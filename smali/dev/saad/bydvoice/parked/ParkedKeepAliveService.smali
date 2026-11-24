.class public final Ldev/saad/bydvoice/parked/ParkedKeepAliveService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final h:LYJ;

.field public j:LEl1;

.field public k:Landroid/os/PowerManager$WakeLock;

.field public volatile l:Z

.field public volatile m:LfQ0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LaK0;->m()LGo1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LFV;->a:LgR;

    .line 9
    .line 10
    sget-object v1, LIQ;->k:LIQ;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->h:LYJ;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ldev/saad/bydvoice/parked/ParkedKeepAliveService;LaK;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v9, v0, LoQ0;

    .line 6
    .line 7
    if-eqz v9, :cond_0

    .line 8
    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, LoQ0;

    .line 11
    .line 12
    iget v10, v9, LoQ0;->A:I

    .line 13
    .line 14
    const/high16 v11, -0x80000000

    .line 15
    .line 16
    and-int v12, v10, v11

    .line 17
    .line 18
    if-eqz v12, :cond_0

    .line 19
    .line 20
    sub-int/2addr v10, v11

    .line 21
    iput v10, v9, LoQ0;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v9, LoQ0;

    .line 25
    .line 26
    invoke-direct {v9, v1, v0}, LoQ0;-><init>(Ldev/saad/bydvoice/parked/ParkedKeepAliveService;LaK;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v9, LoQ0;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 32
    .line 33
    iget v11, v9, LoQ0;->A:I

    .line 34
    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    packed-switch v11, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    const-wide/16 v19, 0x2710

    .line 49
    .line 50
    iget-wide v13, v9, LoQ0;->w:J

    .line 51
    .line 52
    iget-wide v2, v9, LoQ0;->v:J

    .line 53
    .line 54
    iget-wide v5, v9, LoQ0;->u:J

    .line 55
    .line 56
    iget-wide v7, v9, LoQ0;->t:J

    .line 57
    .line 58
    iget-object v11, v9, LoQ0;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, LPP0;

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    iget-object v15, v9, LoQ0;->n:LH11;

    .line 65
    .line 66
    iget-object v4, v9, LoQ0;->m:Landroid/os/PowerManager;

    .line 67
    .line 68
    iget-object v12, v9, LoQ0;->l:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-wide/from16 v22, v13

    .line 74
    .line 75
    move-object v14, v1

    .line 76
    move-wide/from16 v0, v22

    .line 77
    .line 78
    move-wide/from16 v22, v19

    .line 79
    .line 80
    move-wide/from16 v19, v5

    .line 81
    .line 82
    move-wide/from16 v5, v22

    .line 83
    .line 84
    move-wide/from16 v29, v2

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    move-object v2, v12

    .line 88
    const/16 v16, 0x4

    .line 89
    .line 90
    const/16 v22, 0x3

    .line 91
    .line 92
    const/16 v23, 0x1

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v26, 0x2

    .line 97
    .line 98
    move-wide/from16 v41, v7

    .line 99
    .line 100
    move-object v7, v10

    .line 101
    move-object v8, v11

    .line 102
    move-wide/from16 v11, v41

    .line 103
    .line 104
    goto/16 :goto_30

    .line 105
    .line 106
    :pswitch_1
    const-wide/16 v19, 0x2710

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    iget-wide v2, v9, LoQ0;->x:J

    .line 111
    .line 112
    iget-wide v4, v9, LoQ0;->w:J

    .line 113
    .line 114
    iget-wide v6, v9, LoQ0;->v:J

    .line 115
    .line 116
    iget-wide v11, v9, LoQ0;->u:J

    .line 117
    .line 118
    iget-wide v13, v9, LoQ0;->t:J

    .line 119
    .line 120
    iget-object v8, v9, LoQ0;->s:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v15, v9, LoQ0;->r:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v15, LTP0;

    .line 125
    .line 126
    move-object/from16 v28, v0

    .line 127
    .line 128
    iget-object v0, v9, LoQ0;->q:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LPP0;

    .line 131
    .line 132
    move-object/from16 v29, v0

    .line 133
    .line 134
    iget-object v0, v9, LoQ0;->p:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Double;

    .line 137
    .line 138
    move-object/from16 v30, v0

    .line 139
    .line 140
    iget-object v0, v9, LoQ0;->o:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Double;

    .line 143
    .line 144
    move-object/from16 v31, v0

    .line 145
    .line 146
    iget-object v0, v9, LoQ0;->n:LH11;

    .line 147
    .line 148
    move-object/from16 v32, v0

    .line 149
    .line 150
    iget-object v0, v9, LoQ0;->m:Landroid/os/PowerManager;

    .line 151
    .line 152
    move-object/from16 v33, v0

    .line 153
    .line 154
    iget-object v0, v9, LoQ0;->l:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static/range {v28 .. v28}, LbK0;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-wide/from16 v35, v13

    .line 160
    .line 161
    move-object v14, v1

    .line 162
    move-object v1, v8

    .line 163
    move-object v13, v9

    .line 164
    move-wide v8, v6

    .line 165
    move-object v7, v10

    .line 166
    move-object v6, v15

    .line 167
    move-object/from16 v15, v33

    .line 168
    .line 169
    move-wide/from16 v33, v11

    .line 170
    .line 171
    move-object v12, v0

    .line 172
    move-object/from16 v0, v28

    .line 173
    .line 174
    goto/16 :goto_21

    .line 175
    .line 176
    :pswitch_2
    move-object/from16 v28, v0

    .line 177
    .line 178
    const-wide/16 v19, 0x2710

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    iget-wide v2, v9, LoQ0;->x:J

    .line 183
    .line 184
    iget-wide v4, v9, LoQ0;->w:J

    .line 185
    .line 186
    iget-wide v6, v9, LoQ0;->v:J

    .line 187
    .line 188
    iget-wide v11, v9, LoQ0;->u:J

    .line 189
    .line 190
    iget-wide v13, v9, LoQ0;->t:J

    .line 191
    .line 192
    iget-object v0, v9, LoQ0;->r:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LPP0;

    .line 195
    .line 196
    iget-object v8, v9, LoQ0;->q:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, Ljava/lang/Double;

    .line 199
    .line 200
    iget-object v15, v9, LoQ0;->p:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v15, Ljava/lang/Double;

    .line 203
    .line 204
    move-object/from16 v29, v0

    .line 205
    .line 206
    iget-object v0, v9, LoQ0;->o:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LPP0;

    .line 209
    .line 210
    move-object/from16 v30, v0

    .line 211
    .line 212
    iget-object v0, v9, LoQ0;->n:LH11;

    .line 213
    .line 214
    move-object/from16 v31, v0

    .line 215
    .line 216
    iget-object v0, v9, LoQ0;->m:Landroid/os/PowerManager;

    .line 217
    .line 218
    move-object/from16 v32, v0

    .line 219
    .line 220
    iget-object v0, v9, LoQ0;->l:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static/range {v28 .. v28}, LbK0;->h0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-wide/from16 v33, v2

    .line 226
    .line 227
    move-object v3, v8

    .line 228
    move-object/from16 v2, v30

    .line 229
    .line 230
    move-wide/from16 v41, v11

    .line 231
    .line 232
    move-object v12, v0

    .line 233
    move-object/from16 v0, v28

    .line 234
    .line 235
    move-wide/from16 v43, v13

    .line 236
    .line 237
    move-object v14, v1

    .line 238
    move-object v13, v9

    .line 239
    move-object/from16 v1, v29

    .line 240
    .line 241
    move-wide v8, v6

    .line 242
    move-object v7, v10

    .line 243
    move-wide/from16 v10, v41

    .line 244
    .line 245
    move-wide/from16 v28, v43

    .line 246
    .line 247
    move-object v6, v15

    .line 248
    move-object/from16 v15, v32

    .line 249
    .line 250
    goto/16 :goto_1e

    .line 251
    .line 252
    :pswitch_3
    move-object/from16 v28, v0

    .line 253
    .line 254
    const-wide/16 v19, 0x2710

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    iget-wide v2, v9, LoQ0;->x:J

    .line 259
    .line 260
    iget-wide v4, v9, LoQ0;->w:J

    .line 261
    .line 262
    iget-wide v6, v9, LoQ0;->v:J

    .line 263
    .line 264
    iget-wide v11, v9, LoQ0;->u:J

    .line 265
    .line 266
    iget-wide v13, v9, LoQ0;->t:J

    .line 267
    .line 268
    iget-object v0, v9, LoQ0;->o:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LPP0;

    .line 271
    .line 272
    iget-object v8, v9, LoQ0;->n:LH11;

    .line 273
    .line 274
    iget-object v15, v9, LoQ0;->m:Landroid/os/PowerManager;

    .line 275
    .line 276
    move-object/from16 v29, v0

    .line 277
    .line 278
    iget-object v0, v9, LoQ0;->l:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static/range {v28 .. v28}, LbK0;->h0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-wide/from16 v41, v11

    .line 284
    .line 285
    move-object v12, v0

    .line 286
    move-wide/from16 v0, v41

    .line 287
    .line 288
    move-object/from16 v11, v28

    .line 289
    .line 290
    move-object/from16 v28, v10

    .line 291
    .line 292
    move-wide/from16 v41, v13

    .line 293
    .line 294
    move-object v13, v9

    .line 295
    move-wide v9, v6

    .line 296
    move-wide v6, v2

    .line 297
    move-object/from16 v2, v29

    .line 298
    .line 299
    move-wide/from16 v29, v4

    .line 300
    .line 301
    move-wide/from16 v3, v41

    .line 302
    .line 303
    goto/16 :goto_17

    .line 304
    .line 305
    :pswitch_4
    move-object/from16 v28, v0

    .line 306
    .line 307
    const-wide/16 v19, 0x2710

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    iget-wide v2, v9, LoQ0;->x:J

    .line 312
    .line 313
    iget-wide v4, v9, LoQ0;->w:J

    .line 314
    .line 315
    iget-wide v6, v9, LoQ0;->v:J

    .line 316
    .line 317
    iget-wide v11, v9, LoQ0;->u:J

    .line 318
    .line 319
    iget-wide v13, v9, LoQ0;->t:J

    .line 320
    .line 321
    iget-object v0, v9, LoQ0;->p:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;

    .line 324
    .line 325
    iget-object v8, v9, LoQ0;->o:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v8, LPP0;

    .line 328
    .line 329
    iget-object v15, v9, LoQ0;->n:LH11;

    .line 330
    .line 331
    move-object/from16 v29, v0

    .line 332
    .line 333
    iget-object v0, v9, LoQ0;->m:Landroid/os/PowerManager;

    .line 334
    .line 335
    move-object/from16 v30, v0

    .line 336
    .line 337
    iget-object v0, v9, LoQ0;->l:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static/range {v28 .. v28}, LbK0;->h0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-wide/from16 v31, v13

    .line 343
    .line 344
    move-wide v13, v11

    .line 345
    move-wide v11, v6

    .line 346
    move-object v6, v8

    .line 347
    move-wide v7, v4

    .line 348
    move-wide v4, v2

    .line 349
    move-object v2, v0

    .line 350
    move-object/from16 v0, v29

    .line 351
    .line 352
    goto/16 :goto_15

    .line 353
    .line 354
    :pswitch_5
    move-object/from16 v28, v0

    .line 355
    .line 356
    const-wide/16 v19, 0x2710

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    iget-wide v2, v9, LoQ0;->w:J

    .line 361
    .line 362
    iget-wide v4, v9, LoQ0;->v:J

    .line 363
    .line 364
    iget-wide v6, v9, LoQ0;->u:J

    .line 365
    .line 366
    iget-wide v11, v9, LoQ0;->t:J

    .line 367
    .line 368
    iget-object v0, v9, LoQ0;->p:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroid/content/Context;

    .line 371
    .line 372
    iget-object v8, v9, LoQ0;->o:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v8, LTP0;

    .line 375
    .line 376
    iget-object v13, v9, LoQ0;->n:LH11;

    .line 377
    .line 378
    iget-object v14, v9, LoQ0;->m:Landroid/os/PowerManager;

    .line 379
    .line 380
    iget-object v15, v9, LoQ0;->l:Landroid/content/Context;

    .line 381
    .line 382
    invoke-static/range {v28 .. v28}, LbK0;->h0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-wide/from16 v41, v2

    .line 386
    .line 387
    move-object v2, v0

    .line 388
    move-object v3, v14

    .line 389
    move-object/from16 v0, v28

    .line 390
    .line 391
    move-object/from16 v28, v15

    .line 392
    .line 393
    move-object v15, v13

    .line 394
    move-wide v13, v6

    .line 395
    move-wide/from16 v6, v41

    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :pswitch_6
    move-object/from16 v28, v0

    .line 400
    .line 401
    const-wide/16 v19, 0x2710

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    invoke-static/range {v28 .. v28}, LbK0;->h0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v2, "power"

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    .line 419
    .line 420
    invoke-static {v2, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    check-cast v2, Landroid/os/PowerManager;

    .line 424
    .line 425
    sget-object v3, LTP0;->a:LTP0;

    .line 426
    .line 427
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, LaT;->a()LYS;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    sget-object v5, LYS;->V2:LYS;

    .line 435
    .line 436
    if-eq v4, v5, :cond_2

    .line 437
    .line 438
    invoke-static {v0}, LAq;->a(Landroid/content/Context;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_1

    .line 443
    .line 444
    sget-object v4, LoO;->l:LjJ;

    .line 445
    .line 446
    invoke-static {}, LjJ;->n()Lum;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-eqz v4, :cond_2

    .line 451
    .line 452
    :cond_1
    const/4 v4, 0x1

    .line 453
    goto :goto_1

    .line 454
    :cond_2
    const/4 v4, 0x0

    .line 455
    :goto_1
    invoke-static {v0}, LAq;->a(Landroid/content/Context;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v0}, LTP0;->c(Landroid/content/Context;)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-static {v0}, LTP0;->b(Landroid/content/Context;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    sget-object v8, Lj21;->a:Lj21;

    .line 468
    .line 469
    sget-object v8, Lj21;->b:Li21;

    .line 470
    .line 471
    new-instance v11, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v12, "armed: offered="

    .line 474
    .line 475
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v4, " ota="

    .line 482
    .line 483
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v4, " limit="

    .line 490
    .line 491
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v4, " h blind="

    .line 498
    .line 499
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v4, " relay="

    .line 506
    .line 507
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v3, v0, v4}, LTP0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, LH11;

    .line 521
    .line 522
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 530
    .line 531
    .line 532
    move-result-wide v6

    .line 533
    move-object v15, v3

    .line 534
    move-wide/from16 v11, v17

    .line 535
    .line 536
    move-wide v13, v11

    .line 537
    move-object/from16 v8, v25

    .line 538
    .line 539
    move-object v3, v2

    .line 540
    move-object v2, v0

    .line 541
    :goto_2
    iget-object v0, v1, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->h:LYJ;

    .line 542
    .line 543
    invoke-static {v0}, Lpm0;->k0(LbL;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_34

    .line 548
    .line 549
    move-wide/from16 v28, v4

    .line 550
    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    move-wide/from16 v30, v6

    .line 556
    .line 557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 558
    .line 559
    .line 560
    move-result-wide v6

    .line 561
    sub-long v28, v4, v28

    .line 562
    .line 563
    sub-long v28, v28, v19

    .line 564
    .line 565
    const-wide/16 v32, 0x4e20

    .line 566
    .line 567
    cmp-long v0, v28, v32

    .line 568
    .line 569
    if-lez v0, :cond_3

    .line 570
    .line 571
    sget-object v0, LTP0;->a:LTP0;

    .line 572
    .line 573
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v32, v8

    .line 577
    .line 578
    const/16 v8, 0x3e8

    .line 579
    .line 580
    move-wide/from16 v33, v6

    .line 581
    .line 582
    int-to-long v6, v8

    .line 583
    move-wide/from16 v35, v6

    .line 584
    .line 585
    div-long v6, v28, v35

    .line 586
    .line 587
    sub-long v28, v33, v30

    .line 588
    .line 589
    sub-long v28, v28, v19

    .line 590
    .line 591
    move-wide/from16 v30, v4

    .line 592
    .line 593
    div-long v4, v28, v35

    .line 594
    .line 595
    new-instance v8, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    move-object/from16 v28, v10

    .line 598
    .line 599
    const-string v10, "slept "

    .line 600
    .line 601
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v6, " s (wall) / "

    .line 608
    .line 609
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v6, " s (since boot clock)"

    .line 613
    .line 614
    invoke-static {v4, v5, v6, v8}, LOQ0;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v0, v2, v4}, LTP0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_3
    move-wide/from16 v30, v4

    .line 623
    .line 624
    move-wide/from16 v33, v6

    .line 625
    .line 626
    move-object/from16 v32, v8

    .line 627
    .line 628
    move-object/from16 v28, v10

    .line 629
    .line 630
    :goto_3
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_c

    .line 635
    .line 636
    iget-object v0, v15, LH11;->h:Ljava/lang/Object;

    .line 637
    .line 638
    if-eqz v0, :cond_b

    .line 639
    .line 640
    sget-object v8, LTP0;->a:LTP0;

    .line 641
    .line 642
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sub-long v4, v30, v11

    .line 646
    .line 647
    move-wide/from16 v35, v4

    .line 648
    .line 649
    const v6, 0xea60

    .line 650
    .line 651
    .line 652
    int-to-long v4, v6

    .line 653
    div-long v4, v35, v4

    .line 654
    .line 655
    iget-boolean v0, v1, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->l:Z

    .line 656
    .line 657
    if-eqz v0, :cond_4

    .line 658
    .line 659
    const-string v0, ", hold dropped (car awake on its own)"

    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_4
    const-string v0, ""

    .line 663
    .line 664
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v7, "car on after "

    .line 667
    .line 668
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v4, " min: session ended"

    .line 675
    .line 676
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v8, v2, v0}, LTP0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-boolean v0, v1, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->l:Z

    .line 690
    .line 691
    if-eqz v0, :cond_a

    .line 692
    .line 693
    iget-object v0, v1, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->m:LfQ0;

    .line 694
    .line 695
    if-nez v0, :cond_5

    .line 696
    .line 697
    const/4 v0, -0x1

    .line 698
    :goto_5
    const/4 v4, 0x2

    .line 699
    goto :goto_6

    .line 700
    :cond_5
    sget-object v4, LgQ0;->a:[I

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    aget v0, v4, v0

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :goto_6
    if-ne v0, v4, :cond_7

    .line 710
    .line 711
    sget-object v0, LHX0;->w:LHX0;

    .line 712
    .line 713
    iput-object v2, v9, LoQ0;->l:Landroid/content/Context;

    .line 714
    .line 715
    iput-object v3, v9, LoQ0;->m:Landroid/os/PowerManager;

    .line 716
    .line 717
    iput-object v15, v9, LoQ0;->n:LH11;

    .line 718
    .line 719
    iput-object v8, v9, LoQ0;->o:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v2, v9, LoQ0;->p:Ljava/lang/Object;

    .line 722
    .line 723
    iput-wide v11, v9, LoQ0;->t:J

    .line 724
    .line 725
    iput-wide v13, v9, LoQ0;->u:J

    .line 726
    .line 727
    move-wide/from16 v4, v30

    .line 728
    .line 729
    iput-wide v4, v9, LoQ0;->v:J

    .line 730
    .line 731
    move-wide/from16 v6, v33

    .line 732
    .line 733
    iput-wide v6, v9, LoQ0;->w:J

    .line 734
    .line 735
    const/4 v10, 0x1

    .line 736
    iput v10, v9, LoQ0;->A:I

    .line 737
    .line 738
    invoke-virtual {v0, v9}, LHX0;->I(LaK;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    move-object/from16 v10, v28

    .line 743
    .line 744
    if-ne v0, v10, :cond_6

    .line 745
    .line 746
    :goto_7
    move-object v7, v10

    .line 747
    goto/16 :goto_2f

    .line 748
    .line 749
    :cond_6
    move-object/from16 v28, v2

    .line 750
    .line 751
    :goto_8
    check-cast v0, Lkd1;

    .line 752
    .line 753
    iget-object v0, v0, Lkd1;->b:Ljava/lang/String;

    .line 754
    .line 755
    move-object/from16 v29, v3

    .line 756
    .line 757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    move-wide/from16 v30, v4

    .line 760
    .line 761
    const-string v4, "sentry levers off -> "

    .line 762
    .line 763
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v8, v2, v0}, LTP0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v2, v28

    .line 777
    .line 778
    move-object/from16 v3, v29

    .line 779
    .line 780
    move-wide/from16 v4, v30

    .line 781
    .line 782
    :goto_9
    const/4 v8, 0x0

    .line 783
    goto :goto_10

    .line 784
    :cond_7
    move-object/from16 v10, v28

    .line 785
    .line 786
    move-wide/from16 v4, v30

    .line 787
    .line 788
    move-wide/from16 v6, v33

    .line 789
    .line 790
    sget-object v8, LAq;->g:Ljava/lang/Object;

    .line 791
    .line 792
    monitor-enter v8

    .line 793
    :try_start_0
    sget-object v0, LAq;->h:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 794
    .line 795
    if-eqz v0, :cond_8

    .line 796
    .line 797
    move-wide/from16 v28, v11

    .line 798
    .line 799
    :try_start_1
    sget-object v11, LAq;->q:Lwq;

    .line 800
    .line 801
    const/4 v12, 0x0

    .line 802
    invoke-interface {v0, v11, v12}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 803
    .line 804
    .line 805
    goto :goto_b

    .line 806
    :catchall_0
    move-exception v0

    .line 807
    goto :goto_a

    .line 808
    :cond_8
    move-wide/from16 v28, v11

    .line 809
    .line 810
    goto :goto_b

    .line 811
    :catchall_1
    move-exception v0

    .line 812
    move-wide/from16 v28, v11

    .line 813
    .line 814
    :goto_a
    :try_start_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 815
    .line 816
    .line 817
    :goto_b
    sput-object v25, LAq;->h:Landroid/os/IBinder;

    .line 818
    .line 819
    sget-boolean v0, LAq;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 820
    .line 821
    if-eqz v0, :cond_9

    .line 822
    .line 823
    :try_start_3
    sget-object v0, LAq;->k:Landroid/content/Context;

    .line 824
    .line 825
    if-eqz v0, :cond_9

    .line 826
    .line 827
    sget-object v11, LAq;->p:Lzq;

    .line 828
    .line 829
    invoke-virtual {v0, v11}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 830
    .line 831
    .line 832
    goto :goto_c

    .line 833
    :catchall_2
    move-exception v0

    .line 834
    goto :goto_d

    .line 835
    :cond_9
    :goto_c
    const/16 v24, 0x0

    .line 836
    .line 837
    goto :goto_e

    .line 838
    :goto_d
    :try_start_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 839
    .line 840
    .line 841
    goto :goto_c

    .line 842
    :goto_e
    sput-boolean v24, LAq;->i:Z

    .line 843
    .line 844
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 845
    .line 846
    const/4 v11, 0x1

    .line 847
    invoke-direct {v0, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 848
    .line 849
    .line 850
    sput-object v0, LAq;->j:Ljava/util/concurrent/CountDownLatch;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 851
    .line 852
    monitor-exit v8

    .line 853
    goto :goto_f

    .line 854
    :catchall_3
    move-exception v0

    .line 855
    monitor-exit v8

    .line 856
    throw v0

    .line 857
    :cond_a
    move-object/from16 v10, v28

    .line 858
    .line 859
    move-wide/from16 v4, v30

    .line 860
    .line 861
    move-wide/from16 v6, v33

    .line 862
    .line 863
    move-wide/from16 v28, v11

    .line 864
    .line 865
    :goto_f
    move-wide/from16 v11, v28

    .line 866
    .line 867
    goto :goto_9

    .line 868
    :goto_10
    iput-boolean v8, v1, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->l:Z

    .line 869
    .line 870
    move-object/from16 v8, v25

    .line 871
    .line 872
    iput-object v8, v15, LH11;->h:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-virtual {v1}, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->g()V

    .line 875
    .line 876
    .line 877
    move-wide/from16 v22, v13

    .line 878
    .line 879
    move-object v14, v1

    .line 880
    move-wide/from16 v0, v22

    .line 881
    .line 882
    move-wide/from16 v39, v6

    .line 883
    .line 884
    move-object v7, v10

    .line 885
    move-object v8, v15

    .line 886
    const/16 v16, 0x4

    .line 887
    .line 888
    const/16 v22, 0x3

    .line 889
    .line 890
    const/16 v23, 0x1

    .line 891
    .line 892
    const/16 v24, 0x0

    .line 893
    .line 894
    const/16 v26, 0x2

    .line 895
    .line 896
    move-object v6, v2

    .line 897
    move-object v15, v3

    .line 898
    const/4 v2, 0x0

    .line 899
    :goto_11
    const/4 v3, 0x5

    .line 900
    goto/16 :goto_2e

    .line 901
    .line 902
    :cond_b
    move-object/from16 v10, v28

    .line 903
    .line 904
    move-wide/from16 v4, v30

    .line 905
    .line 906
    move-wide/from16 v6, v33

    .line 907
    .line 908
    move-wide/from16 v28, v11

    .line 909
    .line 910
    move-wide v11, v13

    .line 911
    move-object v14, v1

    .line 912
    move-wide v0, v11

    .line 913
    move-wide/from16 v39, v6

    .line 914
    .line 915
    move-object v7, v10

    .line 916
    move-object v8, v15

    .line 917
    move-wide/from16 v11, v28

    .line 918
    .line 919
    const/16 v16, 0x4

    .line 920
    .line 921
    const/16 v22, 0x3

    .line 922
    .line 923
    const/16 v23, 0x1

    .line 924
    .line 925
    const/16 v24, 0x0

    .line 926
    .line 927
    const/16 v26, 0x2

    .line 928
    .line 929
    move-object v6, v2

    .line 930
    move-object v15, v3

    .line 931
    move-object/from16 v2, v32

    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_c
    move-object/from16 v10, v28

    .line 935
    .line 936
    move-wide/from16 v4, v30

    .line 937
    .line 938
    move-wide/from16 v6, v33

    .line 939
    .line 940
    move-wide/from16 v28, v11

    .line 941
    .line 942
    iget-object v0, v15, LH11;->h:Ljava/lang/Object;

    .line 943
    .line 944
    if-nez v0, :cond_13

    .line 945
    .line 946
    new-instance v0, LQP0;

    .line 947
    .line 948
    sget-object v8, LTP0;->a:LTP0;

    .line 949
    .line 950
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v2}, LTP0;->c(Landroid/content/Context;)I

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    int-to-long v11, v8

    .line 958
    const-wide/32 v28, 0x36ee80

    .line 959
    .line 960
    .line 961
    mul-long v11, v11, v28

    .line 962
    .line 963
    invoke-static {v2}, LTP0;->b(Landroid/content/Context;)Z

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    if-eqz v8, :cond_d

    .line 968
    .line 969
    new-instance v8, Ljava/lang/Long;

    .line 970
    .line 971
    move-wide/from16 v33, v6

    .line 972
    .line 973
    const-wide/32 v6, 0x1b7740

    .line 974
    .line 975
    .line 976
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 977
    .line 978
    .line 979
    goto :goto_12

    .line 980
    :cond_d
    move-wide/from16 v33, v6

    .line 981
    .line 982
    const/4 v8, 0x0

    .line 983
    :goto_12
    invoke-direct {v0, v11, v12, v8}, LQP0;-><init>(JLjava/lang/Long;)V

    .line 984
    .line 985
    .line 986
    iput-object v0, v15, LH11;->h:Ljava/lang/Object;

    .line 987
    .line 988
    iget-object v0, v1, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->k:Landroid/os/PowerManager$WakeLock;

    .line 989
    .line 990
    if-eqz v0, :cond_e

    .line 991
    .line 992
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    const/4 v11, 0x1

    .line 997
    if-ne v0, v11, :cond_f

    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :cond_e
    const/4 v11, 0x1

    .line 1001
    :cond_f
    :try_start_5
    const-string v0, "smartbyd:parked"

    .line 1002
    .line 1003
    invoke-virtual {v3, v11, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const/4 v8, 0x0

    .line 1008
    invoke-virtual {v0, v8}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1009
    .line 1010
    .line 1011
    const-wide/32 v6, 0x2ca1c80

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1015
    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :catchall_4
    move-exception v0

    .line 1019
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    :goto_13
    instance-of v6, v0, Lg51;

    .line 1024
    .line 1025
    if-eqz v6, :cond_10

    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    :cond_10
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 1029
    .line 1030
    iput-object v0, v1, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->k:Landroid/os/PowerManager$WakeLock;

    .line 1031
    .line 1032
    :goto_14
    iput-object v2, v9, LoQ0;->l:Landroid/content/Context;

    .line 1033
    .line 1034
    iput-object v3, v9, LoQ0;->m:Landroid/os/PowerManager;

    .line 1035
    .line 1036
    iput-object v15, v9, LoQ0;->n:LH11;

    .line 1037
    .line 1038
    move-object/from16 v6, v32

    .line 1039
    .line 1040
    iput-object v6, v9, LoQ0;->o:Ljava/lang/Object;

    .line 1041
    .line 1042
    iput-object v1, v9, LoQ0;->p:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput-wide v4, v9, LoQ0;->t:J

    .line 1045
    .line 1046
    iput-wide v13, v9, LoQ0;->u:J

    .line 1047
    .line 1048
    iput-wide v4, v9, LoQ0;->v:J

    .line 1049
    .line 1050
    move-wide/from16 v7, v33

    .line 1051
    .line 1052
    iput-wide v7, v9, LoQ0;->w:J

    .line 1053
    .line 1054
    iput-wide v4, v9, LoQ0;->x:J

    .line 1055
    .line 1056
    const/4 v11, 0x2

    .line 1057
    iput v11, v9, LoQ0;->A:I

    .line 1058
    .line 1059
    invoke-virtual {v1, v2, v9}, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->d(Landroid/content/Context;LaK;)Ljava/lang/Enum;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-ne v0, v10, :cond_11

    .line 1064
    .line 1065
    goto/16 :goto_7

    .line 1066
    .line 1067
    :cond_11
    move-object/from16 v28, v0

    .line 1068
    .line 1069
    move-object v0, v1

    .line 1070
    move-object/from16 v30, v3

    .line 1071
    .line 1072
    move-wide v11, v4

    .line 1073
    move-wide/from16 v31, v11

    .line 1074
    .line 1075
    :goto_15
    move-object/from16 v3, v28

    .line 1076
    .line 1077
    check-cast v3, LfQ0;

    .line 1078
    .line 1079
    iput-object v3, v0, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->m:LfQ0;

    .line 1080
    .line 1081
    sget-object v0, LTP0;->a:LTP0;

    .line 1082
    .line 1083
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v2}, LTP0;->c(Landroid/content/Context;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    move-wide/from16 v28, v4

    .line 1091
    .line 1092
    iget-object v4, v1, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->m:LfQ0;

    .line 1093
    .line 1094
    if-nez v4, :cond_12

    .line 1095
    .line 1096
    const-string v4, "NONE"

    .line 1097
    .line 1098
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    move-object/from16 v33, v6

    .line 1101
    .line 1102
    const-string v6, "car off: parked session started ("

    .line 1103
    .line 1104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    const-string v3, " h max, method "

    .line 1111
    .line 1112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    const-string v3, ")"

    .line 1119
    .line 1120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v0, v2, v3}, LTP0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    move-wide v4, v11

    .line 1131
    move-object/from16 v3, v30

    .line 1132
    .line 1133
    move-object/from16 v0, v33

    .line 1134
    .line 1135
    move-object v11, v9

    .line 1136
    move-wide v8, v7

    .line 1137
    move-wide/from16 v6, v28

    .line 1138
    .line 1139
    move-object/from16 v28, v10

    .line 1140
    .line 1141
    move-object v10, v15

    .line 1142
    move-wide v14, v13

    .line 1143
    move-wide/from16 v12, v31

    .line 1144
    .line 1145
    goto :goto_16

    .line 1146
    :cond_13
    move-wide v7, v6

    .line 1147
    move-object/from16 v6, v32

    .line 1148
    .line 1149
    move-wide/from16 v41, v28

    .line 1150
    .line 1151
    move-object/from16 v28, v10

    .line 1152
    .line 1153
    move-object v10, v15

    .line 1154
    move-wide v14, v13

    .line 1155
    move-wide/from16 v12, v41

    .line 1156
    .line 1157
    move-object v0, v6

    .line 1158
    move-object v11, v9

    .line 1159
    move-wide v8, v7

    .line 1160
    move-wide v6, v4

    .line 1161
    :goto_16
    iput-object v2, v11, LoQ0;->l:Landroid/content/Context;

    .line 1162
    .line 1163
    iput-object v3, v11, LoQ0;->m:Landroid/os/PowerManager;

    .line 1164
    .line 1165
    iput-object v10, v11, LoQ0;->n:LH11;

    .line 1166
    .line 1167
    iput-object v0, v11, LoQ0;->o:Ljava/lang/Object;

    .line 1168
    .line 1169
    move-object/from16 v29, v2

    .line 1170
    .line 1171
    const/4 v2, 0x0

    .line 1172
    iput-object v2, v11, LoQ0;->p:Ljava/lang/Object;

    .line 1173
    .line 1174
    iput-wide v12, v11, LoQ0;->t:J

    .line 1175
    .line 1176
    iput-wide v14, v11, LoQ0;->u:J

    .line 1177
    .line 1178
    iput-wide v4, v11, LoQ0;->v:J

    .line 1179
    .line 1180
    iput-wide v8, v11, LoQ0;->w:J

    .line 1181
    .line 1182
    iput-wide v6, v11, LoQ0;->x:J

    .line 1183
    .line 1184
    const/4 v2, 0x3

    .line 1185
    iput v2, v11, LoQ0;->A:I

    .line 1186
    .line 1187
    invoke-virtual {v1, v11}, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->e(LaK;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    move-object/from16 v30, v3

    .line 1192
    .line 1193
    move-object/from16 v3, v28

    .line 1194
    .line 1195
    if-ne v2, v3, :cond_14

    .line 1196
    .line 1197
    move-object v7, v3

    .line 1198
    goto/16 :goto_2f

    .line 1199
    .line 1200
    :cond_14
    move-object/from16 v28, v3

    .line 1201
    .line 1202
    move-object/from16 v41, v2

    .line 1203
    .line 1204
    move-object v2, v0

    .line 1205
    move-wide v0, v14

    .line 1206
    move-object/from16 v15, v30

    .line 1207
    .line 1208
    move-object/from16 v42, v11

    .line 1209
    .line 1210
    move-object/from16 v11, v41

    .line 1211
    .line 1212
    move-wide/from16 v43, v8

    .line 1213
    .line 1214
    move-object v8, v10

    .line 1215
    move-wide v9, v4

    .line 1216
    move-wide v3, v12

    .line 1217
    move-object/from16 v12, v29

    .line 1218
    .line 1219
    move-wide/from16 v29, v43

    .line 1220
    .line 1221
    move-object/from16 v13, v42

    .line 1222
    .line 1223
    :goto_17
    move-object v5, v11

    .line 1224
    check-cast v5, Ljava/lang/Double;

    .line 1225
    .line 1226
    if-eqz v5, :cond_16

    .line 1227
    .line 1228
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v31

    .line 1232
    iget-object v11, v8, LH11;->h:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v11, LQP0;

    .line 1235
    .line 1236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    const-wide/high16 v33, 0x4018000000000000L    # 6.0

    .line 1240
    .line 1241
    cmpg-double v14, v33, v31

    .line 1242
    .line 1243
    if-gtz v14, :cond_16

    .line 1244
    .line 1245
    const-wide/high16 v33, 0x4031000000000000L    # 17.0

    .line 1246
    .line 1247
    cmpg-double v14, v31, v33

    .line 1248
    .line 1249
    if-gtz v14, :cond_16

    .line 1250
    .line 1251
    iput-wide v6, v11, LQP0;->f:J

    .line 1252
    .line 1253
    const-wide v33, 0x402799999999999aL    # 11.8

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    cmpg-double v14, v31, v33

    .line 1259
    .line 1260
    if-gtz v14, :cond_15

    .line 1261
    .line 1262
    iget v14, v11, LQP0;->d:I

    .line 1263
    .line 1264
    move/from16 v31, v14

    .line 1265
    .line 1266
    const/4 v14, 0x1

    .line 1267
    add-int/lit8 v23, v31, 0x1

    .line 1268
    .line 1269
    move/from16 v14, v23

    .line 1270
    .line 1271
    goto :goto_18

    .line 1272
    :cond_15
    const/4 v14, 0x0

    .line 1273
    :goto_18
    iput v14, v11, LQP0;->d:I

    .line 1274
    .line 1275
    move-wide/from16 v31, v9

    .line 1276
    .line 1277
    const/4 v9, 0x3

    .line 1278
    if-lt v14, v9, :cond_17

    .line 1279
    .line 1280
    const/4 v14, 0x1

    .line 1281
    iput-boolean v14, v11, LQP0;->e:Z

    .line 1282
    .line 1283
    goto :goto_19

    .line 1284
    :cond_16
    move-wide/from16 v31, v9

    .line 1285
    .line 1286
    :cond_17
    :goto_19
    sget-object v9, LiC1;->e:Lim1;

    .line 1287
    .line 1288
    invoke-virtual {v9}, Lim1;->getValue()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9

    .line 1292
    check-cast v9, Ljava/util/Map;

    .line 1293
    .line 1294
    sget-object v10, Lxg1;->BATTERY:Lxg1;

    .line 1295
    .line 1296
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    check-cast v9, LO01;

    .line 1301
    .line 1302
    if-eqz v9, :cond_1a

    .line 1303
    .line 1304
    iget-wide v10, v9, LO01;->f:J

    .line 1305
    .line 1306
    sub-long v10, v6, v10

    .line 1307
    .line 1308
    const-wide/32 v33, 0xdbba0

    .line 1309
    .line 1310
    .line 1311
    cmp-long v14, v10, v33

    .line 1312
    .line 1313
    if-gez v14, :cond_18

    .line 1314
    .line 1315
    const/4 v10, 0x1

    .line 1316
    goto :goto_1a

    .line 1317
    :cond_18
    const/4 v10, 0x0

    .line 1318
    :goto_1a
    if-eqz v10, :cond_19

    .line 1319
    .line 1320
    goto :goto_1b

    .line 1321
    :cond_19
    const/4 v9, 0x0

    .line 1322
    :goto_1b
    if-eqz v9, :cond_1a

    .line 1323
    .line 1324
    iget-object v9, v9, LO01;->b:Ljava/lang/Double;

    .line 1325
    .line 1326
    goto :goto_1c

    .line 1327
    :cond_1a
    const/4 v9, 0x0

    .line 1328
    :goto_1c
    iget-object v10, v8, LH11;->h:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v10, LQP0;

    .line 1331
    .line 1332
    move-wide/from16 v33, v0

    .line 1333
    .line 1334
    iget-wide v0, v10, LQP0;->c:J

    .line 1335
    .line 1336
    cmp-long v11, v0, v17

    .line 1337
    .line 1338
    if-gez v11, :cond_1b

    .line 1339
    .line 1340
    iput-wide v6, v10, LQP0;->c:J

    .line 1341
    .line 1342
    :cond_1b
    iget-boolean v0, v10, LQP0;->e:Z

    .line 1343
    .line 1344
    if-eqz v0, :cond_1c

    .line 1345
    .line 1346
    sget-object v0, LPP0;->LOW_12V:LPP0;

    .line 1347
    .line 1348
    goto :goto_1d

    .line 1349
    :cond_1c
    iget-wide v0, v10, LQP0;->c:J

    .line 1350
    .line 1351
    sub-long v0, v6, v0

    .line 1352
    .line 1353
    move-wide/from16 v35, v0

    .line 1354
    .line 1355
    iget-wide v0, v10, LQP0;->a:J

    .line 1356
    .line 1357
    cmp-long v11, v35, v0

    .line 1358
    .line 1359
    if-ltz v11, :cond_1d

    .line 1360
    .line 1361
    sget-object v0, LPP0;->TIME_UP:LPP0;

    .line 1362
    .line 1363
    goto :goto_1d

    .line 1364
    :cond_1d
    if-eqz v9, :cond_1e

    .line 1365
    .line 1366
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v0

    .line 1370
    const-wide/high16 v35, 0x4034000000000000L    # 20.0

    .line 1371
    .line 1372
    cmpg-double v11, v0, v35

    .line 1373
    .line 1374
    if-gez v11, :cond_1e

    .line 1375
    .line 1376
    sget-object v0, LPP0;->LOW_SOC:LPP0;

    .line 1377
    .line 1378
    goto :goto_1d

    .line 1379
    :cond_1e
    iget-wide v0, v10, LQP0;->f:J

    .line 1380
    .line 1381
    cmp-long v11, v0, v17

    .line 1382
    .line 1383
    if-gez v11, :cond_20

    .line 1384
    .line 1385
    iget-object v0, v10, LQP0;->b:Ljava/lang/Long;

    .line 1386
    .line 1387
    if-eqz v0, :cond_1f

    .line 1388
    .line 1389
    iget-wide v10, v10, LQP0;->c:J

    .line 1390
    .line 1391
    sub-long v10, v6, v10

    .line 1392
    .line 1393
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v0

    .line 1397
    cmp-long v14, v10, v0

    .line 1398
    .line 1399
    if-gez v14, :cond_1f

    .line 1400
    .line 1401
    sget-object v0, LPP0;->BLIND:LPP0;

    .line 1402
    .line 1403
    goto :goto_1d

    .line 1404
    :cond_1f
    sget-object v0, LPP0;->NO_READING:LPP0;

    .line 1405
    .line 1406
    goto :goto_1d

    .line 1407
    :cond_20
    sub-long v0, v6, v0

    .line 1408
    .line 1409
    const-wide/32 v10, 0x493e0

    .line 1410
    .line 1411
    .line 1412
    cmp-long v14, v0, v10

    .line 1413
    .line 1414
    if-lez v14, :cond_21

    .line 1415
    .line 1416
    sget-object v0, LPP0;->STALE:LPP0;

    .line 1417
    .line 1418
    goto :goto_1d

    .line 1419
    :cond_21
    sget-object v0, LPP0;->HOLD:LPP0;

    .line 1420
    .line 1421
    :goto_1d
    invoke-virtual {v0}, LPP0;->a()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_25

    .line 1426
    .line 1427
    invoke-static {v12}, LDk0;->r(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    iput-object v12, v13, LoQ0;->l:Landroid/content/Context;

    .line 1431
    .line 1432
    iput-object v15, v13, LoQ0;->m:Landroid/os/PowerManager;

    .line 1433
    .line 1434
    iput-object v8, v13, LoQ0;->n:LH11;

    .line 1435
    .line 1436
    iput-object v2, v13, LoQ0;->o:Ljava/lang/Object;

    .line 1437
    .line 1438
    iput-object v5, v13, LoQ0;->p:Ljava/lang/Object;

    .line 1439
    .line 1440
    iput-object v9, v13, LoQ0;->q:Ljava/lang/Object;

    .line 1441
    .line 1442
    iput-object v0, v13, LoQ0;->r:Ljava/lang/Object;

    .line 1443
    .line 1444
    iput-wide v3, v13, LoQ0;->t:J

    .line 1445
    .line 1446
    move-wide/from16 v10, v33

    .line 1447
    .line 1448
    iput-wide v10, v13, LoQ0;->u:J

    .line 1449
    .line 1450
    move-object v14, v2

    .line 1451
    move-wide/from16 v1, v31

    .line 1452
    .line 1453
    iput-wide v1, v13, LoQ0;->v:J

    .line 1454
    .line 1455
    move-wide/from16 v1, v29

    .line 1456
    .line 1457
    iput-wide v1, v13, LoQ0;->w:J

    .line 1458
    .line 1459
    iput-wide v6, v13, LoQ0;->x:J

    .line 1460
    .line 1461
    move-object/from16 v29, v14

    .line 1462
    .line 1463
    const/4 v14, 0x4

    .line 1464
    iput v14, v13, LoQ0;->A:I

    .line 1465
    .line 1466
    move-object/from16 v14, p0

    .line 1467
    .line 1468
    move-wide/from16 v33, v6

    .line 1469
    .line 1470
    invoke-virtual {v14, v12, v13}, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->b(Landroid/content/Context;LaK;)Ljava/io/Serializable;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    move-object/from16 v7, v28

    .line 1475
    .line 1476
    if-ne v6, v7, :cond_22

    .line 1477
    .line 1478
    goto/16 :goto_2f

    .line 1479
    .line 1480
    :cond_22
    move-wide/from16 v41, v1

    .line 1481
    .line 1482
    move-object v1, v0

    .line 1483
    move-object v0, v6

    .line 1484
    move-object/from16 v2, v29

    .line 1485
    .line 1486
    move-wide/from16 v28, v3

    .line 1487
    .line 1488
    move-object v6, v5

    .line 1489
    move-object v3, v9

    .line 1490
    move-wide/from16 v4, v41

    .line 1491
    .line 1492
    move-wide/from16 v41, v31

    .line 1493
    .line 1494
    move-object/from16 v31, v8

    .line 1495
    .line 1496
    move-wide/from16 v8, v41

    .line 1497
    .line 1498
    :goto_1e
    check-cast v0, LrP0;

    .line 1499
    .line 1500
    move-object/from16 v30, v3

    .line 1501
    .line 1502
    iget-object v3, v0, LrP0;->h:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v3, Ljava/lang/Boolean;

    .line 1505
    .line 1506
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Ljava/lang/String;

    .line 1513
    .line 1514
    move-wide/from16 v35, v4

    .line 1515
    .line 1516
    iget-boolean v4, v14, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->l:Z

    .line 1517
    .line 1518
    if-eqz v4, :cond_24

    .line 1519
    .line 1520
    if-ne v1, v2, :cond_24

    .line 1521
    .line 1522
    if-nez v3, :cond_23

    .line 1523
    .line 1524
    goto :goto_1f

    .line 1525
    :cond_23
    move-object/from16 v32, v1

    .line 1526
    .line 1527
    move-object/from16 v37, v6

    .line 1528
    .line 1529
    goto :goto_20

    .line 1530
    :cond_24
    :goto_1f
    sget-object v2, LTP0;->a:LTP0;

    .line 1531
    .line 1532
    invoke-static {v12}, LDk0;->r(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1}, LPP0;->b()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    const-string v5, "hold -> "

    .line 1540
    .line 1541
    move-object/from16 v32, v1

    .line 1542
    .line 1543
    const-string v1, " ("

    .line 1544
    .line 1545
    move-object/from16 v37, v6

    .line 1546
    .line 1547
    const-string v6, ")"

    .line 1548
    .line 1549
    invoke-static {v5, v0, v1, v4, v6}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-virtual {v2, v12, v0}, LTP0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    :goto_20
    iput-boolean v3, v14, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->l:Z

    .line 1557
    .line 1558
    move-wide v0, v10

    .line 1559
    move-wide/from16 v3, v28

    .line 1560
    .line 1561
    move-object/from16 v5, v37

    .line 1562
    .line 1563
    move-wide v10, v8

    .line 1564
    move-object/from16 v9, v30

    .line 1565
    .line 1566
    move-object/from16 v8, v31

    .line 1567
    .line 1568
    move-wide/from16 v30, v35

    .line 1569
    .line 1570
    goto/16 :goto_23

    .line 1571
    .line 1572
    :cond_25
    move-wide/from16 v10, v29

    .line 1573
    .line 1574
    move-object/from16 v29, v2

    .line 1575
    .line 1576
    move-wide v1, v10

    .line 1577
    move-object/from16 v14, p0

    .line 1578
    .line 1579
    move-wide/from16 v10, v33

    .line 1580
    .line 1581
    move-wide/from16 v33, v6

    .line 1582
    .line 1583
    move-object/from16 v7, v28

    .line 1584
    .line 1585
    iget-boolean v6, v14, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->l:Z

    .line 1586
    .line 1587
    if-eqz v6, :cond_27

    .line 1588
    .line 1589
    sget-object v6, LTP0;->a:LTP0;

    .line 1590
    .line 1591
    invoke-static {v12}, LDk0;->r(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    iput-object v12, v13, LoQ0;->l:Landroid/content/Context;

    .line 1595
    .line 1596
    iput-object v15, v13, LoQ0;->m:Landroid/os/PowerManager;

    .line 1597
    .line 1598
    iput-object v8, v13, LoQ0;->n:LH11;

    .line 1599
    .line 1600
    iput-object v5, v13, LoQ0;->o:Ljava/lang/Object;

    .line 1601
    .line 1602
    iput-object v9, v13, LoQ0;->p:Ljava/lang/Object;

    .line 1603
    .line 1604
    iput-object v0, v13, LoQ0;->q:Ljava/lang/Object;

    .line 1605
    .line 1606
    iput-object v6, v13, LoQ0;->r:Ljava/lang/Object;

    .line 1607
    .line 1608
    iput-object v12, v13, LoQ0;->s:Landroid/content/Context;

    .line 1609
    .line 1610
    iput-wide v3, v13, LoQ0;->t:J

    .line 1611
    .line 1612
    iput-wide v10, v13, LoQ0;->u:J

    .line 1613
    .line 1614
    move-wide/from16 v28, v3

    .line 1615
    .line 1616
    move-wide/from16 v3, v31

    .line 1617
    .line 1618
    iput-wide v3, v13, LoQ0;->v:J

    .line 1619
    .line 1620
    iput-wide v1, v13, LoQ0;->w:J

    .line 1621
    .line 1622
    move-wide/from16 v30, v1

    .line 1623
    .line 1624
    move-wide/from16 v1, v33

    .line 1625
    .line 1626
    iput-wide v1, v13, LoQ0;->x:J

    .line 1627
    .line 1628
    const/4 v1, 0x5

    .line 1629
    iput v1, v13, LoQ0;->A:I

    .line 1630
    .line 1631
    move-wide v1, v10

    .line 1632
    invoke-virtual {v14, v12, v13}, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->f(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v10

    .line 1636
    if-ne v10, v7, :cond_26

    .line 1637
    .line 1638
    goto/16 :goto_2f

    .line 1639
    .line 1640
    :cond_26
    move-object/from16 v32, v8

    .line 1641
    .line 1642
    move-wide/from16 v35, v28

    .line 1643
    .line 1644
    move-object/from16 v29, v0

    .line 1645
    .line 1646
    move-object v0, v10

    .line 1647
    move-wide/from16 v41, v30

    .line 1648
    .line 1649
    move-object/from16 v31, v5

    .line 1650
    .line 1651
    move-object/from16 v30, v9

    .line 1652
    .line 1653
    move-wide v8, v3

    .line 1654
    move-wide/from16 v4, v41

    .line 1655
    .line 1656
    move-wide/from16 v41, v1

    .line 1657
    .line 1658
    move-object v1, v12

    .line 1659
    move-wide/from16 v2, v33

    .line 1660
    .line 1661
    move-wide/from16 v33, v41

    .line 1662
    .line 1663
    :goto_21
    invoke-virtual/range {v29 .. v29}, LPP0;->b()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v10

    .line 1667
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    move-wide/from16 v37, v2

    .line 1670
    .line 1671
    const-string v2, "release -> "

    .line 1672
    .line 1673
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    const-string v0, " ("

    .line 1680
    .line 1681
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    const-string v0, ")"

    .line 1688
    .line 1689
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v6, v1, v0}, LTP0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    const/4 v1, 0x0

    .line 1700
    iput-boolean v1, v14, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->l:Z

    .line 1701
    .line 1702
    invoke-virtual {v14}, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->g()V

    .line 1703
    .line 1704
    .line 1705
    move-wide v10, v8

    .line 1706
    move-object/from16 v9, v30

    .line 1707
    .line 1708
    move-object/from16 v8, v32

    .line 1709
    .line 1710
    move-wide/from16 v0, v33

    .line 1711
    .line 1712
    move-wide/from16 v33, v37

    .line 1713
    .line 1714
    move-object/from16 v32, v29

    .line 1715
    .line 1716
    move-wide/from16 v41, v4

    .line 1717
    .line 1718
    move-object/from16 v5, v31

    .line 1719
    .line 1720
    move-wide/from16 v30, v41

    .line 1721
    .line 1722
    move-wide/from16 v3, v35

    .line 1723
    .line 1724
    goto :goto_23

    .line 1725
    :cond_27
    move-object/from16 v6, v29

    .line 1726
    .line 1727
    move-wide/from16 v28, v3

    .line 1728
    .line 1729
    move-wide/from16 v3, v31

    .line 1730
    .line 1731
    move-wide/from16 v30, v1

    .line 1732
    .line 1733
    move-wide v1, v10

    .line 1734
    if-eq v0, v6, :cond_28

    .line 1735
    .line 1736
    sget-object v6, LTP0;->a:LTP0;

    .line 1737
    .line 1738
    invoke-static {v12}, LDk0;->r(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v0}, LPP0;->b()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v10

    .line 1745
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    move-object/from16 v32, v0

    .line 1748
    .line 1749
    const-string v0, "not holding: "

    .line 1750
    .line 1751
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v6, v12, v0}, LTP0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_22

    .line 1765
    :cond_28
    move-object/from16 v32, v0

    .line 1766
    .line 1767
    :goto_22
    move-wide v0, v1

    .line 1768
    move-wide v10, v3

    .line 1769
    move-wide/from16 v3, v28

    .line 1770
    .line 1771
    :goto_23
    sget-object v2, Lj21;->a:Lj21;

    .line 1772
    .line 1773
    invoke-virtual {v2}, Lj21;->b()V

    .line 1774
    .line 1775
    .line 1776
    sub-long v28, v33, v0

    .line 1777
    .line 1778
    const-wide/32 v35, 0xea60

    .line 1779
    .line 1780
    .line 1781
    cmp-long v2, v28, v35

    .line 1782
    .line 1783
    if-ltz v2, :cond_32

    .line 1784
    .line 1785
    sget-object v1, LTP0;->a:LTP0;

    .line 1786
    .line 1787
    invoke-static {v12}, LDk0;->r(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1791
    .line 1792
    const-string v6, "beat %d min: 12V=%s soc=%s net=%s relay=%s holding=%s"

    .line 1793
    .line 1794
    sub-long v28, v33, v3

    .line 1795
    .line 1796
    move-wide/from16 v35, v3

    .line 1797
    .line 1798
    move-object/from16 v27, v5

    .line 1799
    .line 1800
    const v3, 0xea60

    .line 1801
    .line 1802
    .line 1803
    int-to-long v4, v3

    .line 1804
    div-long v4, v28, v4

    .line 1805
    .line 1806
    new-instance v3, Ljava/lang/Long;

    .line 1807
    .line 1808
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 1809
    .line 1810
    .line 1811
    if-eqz v27, :cond_29

    .line 1812
    .line 1813
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->doubleValue()D

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v4

    .line 1817
    const-string v0, "%.2f"

    .line 1818
    .line 1819
    move-object/from16 v27, v3

    .line 1820
    .line 1821
    new-instance v3, Ljava/lang/Double;

    .line 1822
    .line 1823
    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 1824
    .line 1825
    .line 1826
    const/4 v4, 0x1

    .line 1827
    new-array v5, v4, [Ljava/lang/Object;

    .line 1828
    .line 1829
    const/16 v24, 0x0

    .line 1830
    .line 1831
    aput-object v3, v5, v24

    .line 1832
    .line 1833
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    :goto_24
    move-object v3, v0

    .line 1842
    goto :goto_25

    .line 1843
    :cond_29
    move-object/from16 v27, v3

    .line 1844
    .line 1845
    const-string v0, "-"

    .line 1846
    .line 1847
    goto :goto_24

    .line 1848
    :goto_25
    if-eqz v9, :cond_2a

    .line 1849
    .line 1850
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v4

    .line 1854
    const-string v0, "%.0f"

    .line 1855
    .line 1856
    new-instance v9, Ljava/lang/Double;

    .line 1857
    .line 1858
    invoke-direct {v9, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 1859
    .line 1860
    .line 1861
    const/4 v4, 0x1

    .line 1862
    new-array v5, v4, [Ljava/lang/Object;

    .line 1863
    .line 1864
    const/16 v24, 0x0

    .line 1865
    .line 1866
    aput-object v9, v5, v24

    .line 1867
    .line 1868
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    :goto_26
    move-object v4, v0

    .line 1877
    goto :goto_27

    .line 1878
    :cond_2a
    const-string v0, "-"

    .line 1879
    .line 1880
    goto :goto_26

    .line 1881
    :goto_27
    :try_start_6
    const-string v0, "connectivity"

    .line 1882
    .line 1883
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    const-string v5, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 1888
    .line 1889
    invoke-static {v0, v5}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1893
    .line 1894
    invoke-static {v0}, Lka0;->i(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1898
    const-string v9, "none"

    .line 1899
    .line 1900
    if-nez v5, :cond_2b

    .line 1901
    .line 1902
    goto :goto_2c

    .line 1903
    :cond_2b
    :try_start_7
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    if-nez v0, :cond_2c

    .line 1908
    .line 1909
    goto :goto_2c

    .line 1910
    :cond_2c
    const/4 v5, 0x1

    .line 1911
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v9

    .line 1915
    if-eqz v9, :cond_2d

    .line 1916
    .line 1917
    const-string v5, "wifi"

    .line 1918
    .line 1919
    goto :goto_28

    .line 1920
    :catchall_5
    move-exception v0

    .line 1921
    goto :goto_2a

    .line 1922
    :cond_2d
    const/4 v5, 0x0

    .line 1923
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v9

    .line 1927
    if-eqz v9, :cond_2e

    .line 1928
    .line 1929
    const-string v5, "cell"

    .line 1930
    .line 1931
    goto :goto_28

    .line 1932
    :cond_2e
    const/4 v9, 0x3

    .line 1933
    invoke-virtual {v0, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v5

    .line 1937
    if-eqz v5, :cond_2f

    .line 1938
    .line 1939
    const-string v5, "eth"

    .line 1940
    .line 1941
    goto :goto_28

    .line 1942
    :cond_2f
    const-string v5, "other"

    .line 1943
    .line 1944
    :goto_28
    const/16 v9, 0x10

    .line 1945
    .line 1946
    invoke-virtual {v0, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_30

    .line 1951
    .line 1952
    const-string v0, ""

    .line 1953
    .line 1954
    goto :goto_29

    .line 1955
    :cond_30
    const-string v0, "(no internet)"

    .line 1956
    .line 1957
    :goto_29
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1961
    goto :goto_2b

    .line 1962
    :goto_2a
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    :goto_2b
    instance-of v5, v0, Lg51;

    .line 1967
    .line 1968
    if-eqz v5, :cond_31

    .line 1969
    .line 1970
    const-string v0, "?"

    .line 1971
    .line 1972
    :cond_31
    move-object v9, v0

    .line 1973
    check-cast v9, Ljava/lang/String;

    .line 1974
    .line 1975
    :goto_2c
    sget-object v0, Lj21;->a:Lj21;

    .line 1976
    .line 1977
    iget-boolean v0, v14, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->l:Z

    .line 1978
    .line 1979
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    move-object/from16 v21, v0

    .line 1984
    .line 1985
    const/4 v5, 0x6

    .line 1986
    new-array v0, v5, [Ljava/lang/Object;

    .line 1987
    .line 1988
    const/16 v24, 0x0

    .line 1989
    .line 1990
    aput-object v27, v0, v24

    .line 1991
    .line 1992
    const/16 v23, 0x1

    .line 1993
    .line 1994
    aput-object v3, v0, v23

    .line 1995
    .line 1996
    const/16 v26, 0x2

    .line 1997
    .line 1998
    aput-object v4, v0, v26

    .line 1999
    .line 2000
    const/16 v22, 0x3

    .line 2001
    .line 2002
    aput-object v9, v0, v22

    .line 2003
    .line 2004
    sget-object v3, Lj21;->b:Li21;

    .line 2005
    .line 2006
    const/16 v16, 0x4

    .line 2007
    .line 2008
    aput-object v3, v0, v16

    .line 2009
    .line 2010
    const/4 v3, 0x5

    .line 2011
    aput-object v21, v0, v3

    .line 2012
    .line 2013
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-static {v2, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-virtual {v1, v12, v0}, LTP0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    move-wide v4, v10

    .line 2025
    move-object v6, v12

    .line 2026
    move-object v9, v13

    .line 2027
    move-wide/from16 v39, v30

    .line 2028
    .line 2029
    move-object/from16 v2, v32

    .line 2030
    .line 2031
    move-wide/from16 v0, v33

    .line 2032
    .line 2033
    :goto_2d
    move-wide/from16 v11, v35

    .line 2034
    .line 2035
    goto :goto_2e

    .line 2036
    :cond_32
    move-wide/from16 v35, v3

    .line 2037
    .line 2038
    const/4 v3, 0x5

    .line 2039
    const/16 v16, 0x4

    .line 2040
    .line 2041
    const/16 v22, 0x3

    .line 2042
    .line 2043
    const/16 v23, 0x1

    .line 2044
    .line 2045
    const/16 v24, 0x0

    .line 2046
    .line 2047
    const/16 v26, 0x2

    .line 2048
    .line 2049
    move-wide v4, v10

    .line 2050
    move-object v6, v12

    .line 2051
    move-object v9, v13

    .line 2052
    move-wide/from16 v39, v30

    .line 2053
    .line 2054
    move-object/from16 v2, v32

    .line 2055
    .line 2056
    goto :goto_2d

    .line 2057
    :goto_2e
    iput-object v6, v9, LoQ0;->l:Landroid/content/Context;

    .line 2058
    .line 2059
    iput-object v15, v9, LoQ0;->m:Landroid/os/PowerManager;

    .line 2060
    .line 2061
    iput-object v8, v9, LoQ0;->n:LH11;

    .line 2062
    .line 2063
    iput-object v2, v9, LoQ0;->o:Ljava/lang/Object;

    .line 2064
    .line 2065
    const/4 v10, 0x0

    .line 2066
    iput-object v10, v9, LoQ0;->p:Ljava/lang/Object;

    .line 2067
    .line 2068
    iput-object v10, v9, LoQ0;->q:Ljava/lang/Object;

    .line 2069
    .line 2070
    iput-object v10, v9, LoQ0;->r:Ljava/lang/Object;

    .line 2071
    .line 2072
    iput-object v10, v9, LoQ0;->s:Landroid/content/Context;

    .line 2073
    .line 2074
    iput-wide v11, v9, LoQ0;->t:J

    .line 2075
    .line 2076
    iput-wide v0, v9, LoQ0;->u:J

    .line 2077
    .line 2078
    iput-wide v4, v9, LoQ0;->v:J

    .line 2079
    .line 2080
    move-wide/from16 v29, v4

    .line 2081
    .line 2082
    move-wide/from16 v3, v39

    .line 2083
    .line 2084
    iput-wide v3, v9, LoQ0;->w:J

    .line 2085
    .line 2086
    const/4 v5, 0x6

    .line 2087
    iput v5, v9, LoQ0;->A:I

    .line 2088
    .line 2089
    move-object v13, v6

    .line 2090
    move-wide/from16 v5, v19

    .line 2091
    .line 2092
    invoke-static {v5, v6, v9}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v10

    .line 2096
    if-ne v10, v7, :cond_33

    .line 2097
    .line 2098
    :goto_2f
    move-object v10, v7

    .line 2099
    goto :goto_31

    .line 2100
    :cond_33
    move-wide/from16 v19, v0

    .line 2101
    .line 2102
    move-wide v0, v3

    .line 2103
    move-object v3, v15

    .line 2104
    move-object v15, v8

    .line 2105
    move-object v8, v2

    .line 2106
    move-object v2, v13

    .line 2107
    :goto_30
    move-object v10, v7

    .line 2108
    const/16 v25, 0x0

    .line 2109
    .line 2110
    move-wide/from16 v41, v0

    .line 2111
    .line 2112
    move-object v1, v14

    .line 2113
    move-wide/from16 v13, v19

    .line 2114
    .line 2115
    move-wide/from16 v19, v5

    .line 2116
    .line 2117
    move-wide/from16 v4, v29

    .line 2118
    .line 2119
    move-wide/from16 v6, v41

    .line 2120
    .line 2121
    goto/16 :goto_2

    .line 2122
    .line 2123
    :cond_34
    sget-object v10, LnA1;->a:LnA1;

    .line 2124
    .line 2125
    :goto_31
    return-object v10

    .line 2126
    nop

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


# virtual methods
.method public final b(Landroid/content/Context;LaK;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, LhQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LhQ0;

    .line 7
    .line 8
    iget v1, v0, LhQ0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LhQ0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LhQ0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LhQ0;-><init>(Ldev/saad/bydvoice/parked/ParkedKeepAliveService;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LhQ0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LhQ0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->m:LfQ0;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v4, LgQ0;->a:[I

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    aget p2, v4, p2

    .line 65
    .line 66
    :goto_1
    if-eq p2, v2, :cond_9

    .line 67
    .line 68
    if-eq p2, v3, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    if-ne p2, p1, :cond_5

    .line 72
    .line 73
    sget-object p1, LHX0;->w:LHX0;

    .line 74
    .line 75
    iput v3, v0, LhQ0;->n:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LHX0;->m(LaK;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_2
    check-cast p2, Lkd1;

    .line 85
    .line 86
    iget-boolean p1, p2, Lkd1;->a:Z

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p2, Lkd1;->b:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, LrP0;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    new-instance p1, LXE;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    sget-object p2, LAq;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string p2, "c"

    .line 109
    .line 110
    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2}, LAq;->g(Landroid/content/Context;I)Lyq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lyq;->CONFIRMED:Lyq;

    .line 122
    .line 123
    if-eq p1, v0, :cond_8

    .line 124
    .line 125
    sget-object v0, Lyq;->UNCONFIRMED:Lyq;

    .line 126
    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v3, 0x0

    .line 131
    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, LrP0;

    .line 140
    .line 141
    invoke-direct {v0, p2, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    new-instance p2, LrP0;

    .line 148
    .line 149
    const-string v0, "no keep-awake method on this car"

    .line 150
    .line 151
    invoke-direct {p2, p1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p2
.end method

.method public final c()Landroid/app/Notification;
    .locals 4

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LeQ0;->f(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, LOp;->l()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LeQ0;->e()Landroid/app/NotificationChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v3}, LOp;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 37
    .line 38
    if-lt v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LeQ0;->b(Ldev/saad/bydvoice/parked/ParkedKeepAliveService;)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v1, "أحمد للبرمجة"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Parked keep-alive (test)"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x1080080

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "build(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final d(Landroid/content/Context;LaK;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p2, LkQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LkQ0;

    .line 7
    .line 8
    iget v1, v0, LkQ0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LkQ0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LkQ0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LkQ0;-><init>(Ldev/saad/bydvoice/parked/ParkedKeepAliveService;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LkQ0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LkQ0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LAq;->a(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, LfQ0;->OTA:LfQ0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    sget-object p1, LHX0;->w:LHX0;

    .line 61
    .line 62
    iput v3, v0, LkQ0;->n:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LHX0;->f(LaK;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    sget-object p1, LfQ0;->SENTRY:LfQ0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method public final e(LaK;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LlQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LlQ0;

    .line 7
    .line 8
    iget v1, v0, LlQ0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LlQ0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LlQ0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LlQ0;-><init>(Ldev/saad/bydvoice/parked/ParkedKeepAliveService;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LlQ0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LlQ0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LmQ0;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {p1, v2, v4}, LFp1;-><init>(ILZJ;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, LlQ0;->n:I

    .line 59
    .line 60
    const-wide/16 v2, 0xbb8

    .line 61
    .line 62
    invoke-static {v2, v3, p1, v0}, LEK0;->g0(JLYa0;LaK;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Double;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sget-object p1, LMw0;->a:[I

    .line 78
    .line 79
    invoke-static {v0, v1}, LMw0;->b(D)LLw0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance v0, Ljava/lang/Double;

    .line 86
    .line 87
    iget-wide v1, p1, LLw0;->a:D

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    sget-object p1, LiC1;->e:Lim1;

    .line 94
    .line 95
    invoke-virtual {p1}, Lim1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/Map;

    .line 100
    .line 101
    sget-object v0, Lxg1;->LV_VOLT_A:Lxg1;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LO01;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-wide v2, p1, LO01;->f:J

    .line 116
    .line 117
    sub-long/2addr v0, v2

    .line 118
    const-wide/32 v2, 0xea60

    .line 119
    .line 120
    .line 121
    cmp-long v5, v0, v2

    .line 122
    .line 123
    if-gez v5, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object p1, v4

    .line 127
    :goto_2
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p1, LO01;->b:Ljava/lang/Double;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    return-object v4
.end method

.method public final f(Landroid/content/Context;LaK;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LnQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LnQ0;

    .line 7
    .line 8
    iget v1, v0, LnQ0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LnQ0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LnQ0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LnQ0;-><init>(Ldev/saad/bydvoice/parked/ParkedKeepAliveService;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LnQ0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LnQ0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->m:LfQ0;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v4, LgQ0;->a:[I

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    aget p2, v4, p2

    .line 65
    .line 66
    :goto_1
    if-eq p2, v2, :cond_7

    .line 67
    .line 68
    if-eq p2, v3, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    if-ne p2, p1, :cond_5

    .line 72
    .line 73
    sget-object p1, LHX0;->w:LHX0;

    .line 74
    .line 75
    iput v3, v0, LnQ0;->n:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LHX0;->I(LaK;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_2
    check-cast p2, Lkd1;

    .line 85
    .line 86
    iget-object p1, p2, Lkd1;->b:Ljava/lang/String;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    new-instance p1, LXE;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_6
    sget-object p2, LAq;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string p2, "c"

    .line 98
    .line 99
    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v3}, LAq;->g(Landroid/content/Context;I)Lyq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_7
    const-string p1, "nothing to release"

    .line 112
    .line 113
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->k:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    iput-object v0, p0, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->k:Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->c()Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LUA0;->l(Ldev/saad/bydvoice/parked/ParkedKeepAliveService;Landroid/app/Notification;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->c()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x1267

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_2
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, LTP0;->a:LTP0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "foreground refused: "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, p0, v0}, LTP0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->j:LEl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->m:LfQ0;

    .line 14
    .line 15
    iget-boolean v3, p0, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->l:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v4, LRf0;

    .line 22
    .line 23
    const/16 v5, 0x15

    .line 24
    .line 25
    invoke-direct {v4, v2, v5, v0}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->l:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->g()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->h:LYJ;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lpm0;->E(LbL;Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p1, p0, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->j:LEl1;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LJl0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    new-instance p1, LjQ0;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p1, p0, p3}, LjQ0;-><init>(Ldev/saad/bydvoice/parked/ParkedKeepAliveService;LZJ;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->h:LYJ;

    .line 21
    .line 22
    invoke-static {v1, p3, p3, p1, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->j:LEl1;

    .line 27
    .line 28
    return p2
.end method
