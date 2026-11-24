.class public final synthetic Lmy;
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
    iput p1, p0, Lmy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 46

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const-string v1, "createBitmap(...)"

    .line 4
    .line 5
    const-string v6, "HAZARD"

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    const/16 v16, 0xb

    .line 9
    .line 10
    const/16 v17, 0x9

    .line 11
    .line 12
    const/16 v18, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    sget-object v19, LnA1;->a:LnA1;

    .line 16
    .line 17
    const/16 v20, 0x7

    .line 18
    .line 19
    const/16 v21, 0xd

    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    iget v7, v8, Lmy;->h:I

    .line 24
    .line 25
    packed-switch v7, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v1, LHX0;->z:LHX0;

    .line 31
    .line 32
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget-object v0, LUx;->a:LKP0;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v19

    .line 45
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v1, LHX0;->z:LHX0;

    .line 48
    .line 49
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    invoke-static {v5}, LcK0;->I0(I)LHP0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    sget-object v0, LoL;->a:Lmq1;

    .line 60
    .line 61
    :try_start_0
    invoke-static {}, LoL;->c()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LoL;->b(Ljava/util/Map;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    sget-object v1, LV10;->h:LV10;

    .line 76
    .line 77
    instance-of v2, v0, Lg51;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    sget-object v0, LiX;->a:LiX;

    .line 86
    .line 87
    sget-object v2, Lxg1;->DOOR_FL:Lxg1;

    .line 88
    .line 89
    const-string v0, "signal"

    .line 90
    .line 91
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LiX;->b:Lim1;

    .line 95
    .line 96
    new-instance v1, LgX;

    .line 97
    .line 98
    sget-wide v3, LiX;->g:J

    .line 99
    .line 100
    const-wide/16 v5, 0x1

    .line 101
    .line 102
    add-long/2addr v3, v5

    .line 103
    sput-wide v3, LiX;->g:J

    .line 104
    .line 105
    invoke-static {v2}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-wide v4, v3

    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct/range {v1 .. v6}, LgX;-><init>(Lxg1;ZJLjava/util/Set;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13, v1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-object v19

    .line 121
    :pswitch_5
    sget-object v0, LiC1;->a:LiC1;

    .line 122
    .line 123
    sget-object v0, Lxg1;->RPM:Lxg1;

    .line 124
    .line 125
    new-instance v1, LrP0;

    .line 126
    .line 127
    const-string v7, "2350"

    .line 128
    .line 129
    invoke-direct {v1, v0, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lxg1;->MOTOR_RPM:Lxg1;

    .line 133
    .line 134
    new-instance v7, LrP0;

    .line 135
    .line 136
    const/16 v22, 0xe

    .line 137
    .line 138
    const-string v2, "5400"

    .line 139
    .line 140
    invoke-direct {v7, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lxg1;->SPEED:Lxg1;

    .line 144
    .line 145
    new-instance v2, LrP0;

    .line 146
    .line 147
    const/16 v23, 0x3

    .line 148
    .line 149
    const-string v12, "63"

    .line 150
    .line 151
    invoke-direct {v2, v0, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lxg1;->BATTERY:Lxg1;

    .line 155
    .line 156
    new-instance v12, LrP0;

    .line 157
    .line 158
    const/16 v24, 0x6

    .line 159
    .line 160
    const-string v3, "97.6"

    .line 161
    .line 162
    invoke-direct {v12, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lxg1;->TOTAL_KM:Lxg1;

    .line 166
    .line 167
    new-instance v3, LrP0;

    .line 168
    .line 169
    const/16 v25, 0x4

    .line 170
    .line 171
    const-string v11, "17120.7"

    .line 172
    .line 173
    invoke-direct {v3, v0, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lxg1;->EV_KM:Lxg1;

    .line 177
    .line 178
    new-instance v11, LrP0;

    .line 179
    .line 180
    const/16 v26, 0xc

    .line 181
    .line 182
    const-string v15, "4248"

    .line 183
    .line 184
    invoke-direct {v11, v0, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lxg1;->ENGINE_POWER:Lxg1;

    .line 188
    .line 189
    new-instance v15, LrP0;

    .line 190
    .line 191
    const/16 v27, 0x2

    .line 192
    .line 193
    const-string v14, "18"

    .line 194
    .line 195
    invoke-direct {v15, v0, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lxg1;->AVG_SPEED:Lxg1;

    .line 199
    .line 200
    new-instance v14, LrP0;

    .line 201
    .line 202
    move-object/from16 v28, v13

    .line 203
    .line 204
    const-string v13, "41"

    .line 205
    .line 206
    invoke-direct {v14, v0, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lxg1;->TYRE_FL:Lxg1;

    .line 210
    .line 211
    new-instance v13, LrP0;

    .line 212
    .line 213
    const/16 v29, 0x1

    .line 214
    .line 215
    const-string v4, "2.4"

    .line 216
    .line 217
    invoke-direct {v13, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lxg1;->TYRE_FR:Lxg1;

    .line 221
    .line 222
    const/16 v30, 0xa

    .line 223
    .line 224
    new-instance v10, LrP0;

    .line 225
    .line 226
    invoke-direct {v10, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lxg1;->TYRE_RL:Lxg1;

    .line 230
    .line 231
    const/16 v31, 0x0

    .line 232
    .line 233
    new-instance v5, LrP0;

    .line 234
    .line 235
    const/16 v32, 0x5

    .line 236
    .line 237
    const-string v9, "2.3"

    .line 238
    .line 239
    invoke-direct {v5, v0, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lxg1;->TYRE_RR:Lxg1;

    .line 243
    .line 244
    new-instance v9, LrP0;

    .line 245
    .line 246
    invoke-direct {v9, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 250
    .line 251
    new-instance v4, LrP0;

    .line 252
    .line 253
    invoke-direct {v4, v0, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lxg1;->LOW_BEAM:Lxg1;

    .line 257
    .line 258
    new-instance v6, LrP0;

    .line 259
    .line 260
    move-object/from16 v33, v1

    .line 261
    .line 262
    const-string v1, "ON"

    .line 263
    .line 264
    invoke-direct {v6, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lxg1;->BATT_POWER_KW:Lxg1;

    .line 268
    .line 269
    new-instance v1, LrP0;

    .line 270
    .line 271
    move-object/from16 v34, v2

    .line 272
    .line 273
    const-string v2, "23.5"

    .line 274
    .line 275
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lxg1;->MOTOR_TORQUE:Lxg1;

    .line 279
    .line 280
    new-instance v2, LrP0;

    .line 281
    .line 282
    move-object/from16 v35, v1

    .line 283
    .line 284
    const-string v1, "142"

    .line 285
    .line 286
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lxg1;->OUT_TEMP:Lxg1;

    .line 290
    .line 291
    new-instance v1, LrP0;

    .line 292
    .line 293
    move-object/from16 v36, v2

    .line 294
    .line 295
    const-string v2, "27"

    .line 296
    .line 297
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lxg1;->TRIP_KM:Lxg1;

    .line 301
    .line 302
    new-instance v2, LrP0;

    .line 303
    .line 304
    move-object/from16 v37, v1

    .line 305
    .line 306
    const-string v1, "17.1"

    .line 307
    .line 308
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lxg1;->GEAR:Lxg1;

    .line 312
    .line 313
    new-instance v1, LrP0;

    .line 314
    .line 315
    move-object/from16 v38, v2

    .line 316
    .line 317
    const-string v2, "D"

    .line 318
    .line 319
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lxg1;->TYRE_T_FL:Lxg1;

    .line 323
    .line 324
    new-instance v2, LrP0;

    .line 325
    .line 326
    move-object/from16 v39, v1

    .line 327
    .line 328
    const-string v1, "31"

    .line 329
    .line 330
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lxg1;->TYRE_T_FR:Lxg1;

    .line 334
    .line 335
    move-object/from16 v40, v2

    .line 336
    .line 337
    new-instance v2, LrP0;

    .line 338
    .line 339
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lxg1;->TYRE_T_RL:Lxg1;

    .line 343
    .line 344
    move-object/from16 v41, v2

    .line 345
    .line 346
    new-instance v2, LrP0;

    .line 347
    .line 348
    move-object/from16 v42, v3

    .line 349
    .line 350
    const-string v3, "33"

    .line 351
    .line 352
    invoke-direct {v2, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lxg1;->TYRE_T_RR:Lxg1;

    .line 356
    .line 357
    new-instance v3, LrP0;

    .line 358
    .line 359
    move-object/from16 v43, v2

    .line 360
    .line 361
    const-string v2, "32"

    .line 362
    .line 363
    invoke-direct {v3, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lxg1;->WINDOW_FL:Lxg1;

    .line 367
    .line 368
    new-instance v2, LrP0;

    .line 369
    .line 370
    move-object/from16 v44, v3

    .line 371
    .line 372
    const-string v3, "35"

    .line 373
    .line 374
    invoke-direct {v2, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lxg1;->EV_RANGE:Lxg1;

    .line 378
    .line 379
    new-instance v3, LrP0;

    .line 380
    .line 381
    invoke-direct {v3, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lxg1;->ENERGY_FLOW:Lxg1;

    .line 385
    .line 386
    new-instance v1, LrP0;

    .line 387
    .line 388
    move-object/from16 v45, v2

    .line 389
    .line 390
    const-string v2, "2"

    .line 391
    .line 392
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x1a

    .line 396
    .line 397
    new-array v0, v0, [LrP0;

    .line 398
    .line 399
    aput-object v33, v0, v31

    .line 400
    .line 401
    aput-object v7, v0, v29

    .line 402
    .line 403
    aput-object v34, v0, v27

    .line 404
    .line 405
    aput-object v12, v0, v23

    .line 406
    .line 407
    aput-object v42, v0, v25

    .line 408
    .line 409
    aput-object v11, v0, v32

    .line 410
    .line 411
    aput-object v15, v0, v24

    .line 412
    .line 413
    aput-object v14, v0, v20

    .line 414
    .line 415
    aput-object v13, v0, v18

    .line 416
    .line 417
    aput-object v10, v0, v17

    .line 418
    .line 419
    aput-object v5, v0, v30

    .line 420
    .line 421
    aput-object v9, v0, v16

    .line 422
    .line 423
    aput-object v4, v0, v26

    .line 424
    .line 425
    aput-object v6, v0, v21

    .line 426
    .line 427
    aput-object v35, v0, v22

    .line 428
    .line 429
    const/16 v2, 0xf

    .line 430
    .line 431
    aput-object v36, v0, v2

    .line 432
    .line 433
    const/16 v2, 0x10

    .line 434
    .line 435
    aput-object v37, v0, v2

    .line 436
    .line 437
    const/16 v2, 0x11

    .line 438
    .line 439
    aput-object v38, v0, v2

    .line 440
    .line 441
    const/16 v2, 0x12

    .line 442
    .line 443
    aput-object v39, v0, v2

    .line 444
    .line 445
    const/16 v2, 0x13

    .line 446
    .line 447
    aput-object v40, v0, v2

    .line 448
    .line 449
    const/16 v2, 0x14

    .line 450
    .line 451
    aput-object v41, v0, v2

    .line 452
    .line 453
    const/16 v2, 0x15

    .line 454
    .line 455
    aput-object v43, v0, v2

    .line 456
    .line 457
    const/16 v2, 0x16

    .line 458
    .line 459
    aput-object v44, v0, v2

    .line 460
    .line 461
    const/16 v2, 0x17

    .line 462
    .line 463
    aput-object v45, v0, v2

    .line 464
    .line 465
    const/16 v2, 0x18

    .line 466
    .line 467
    aput-object v3, v0, v2

    .line 468
    .line 469
    const/16 v2, 0x19

    .line 470
    .line 471
    aput-object v1, v0, v2

    .line 472
    .line 473
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const-wide/32 v2, 0xea60

    .line 486
    .line 487
    .line 488
    if-eqz v1, :cond_1

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LrP0;

    .line 495
    .line 496
    iget-object v4, v1, LrP0;->h:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, Lxg1;

    .line 499
    .line 500
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v4, v1, v2, v3}, LiC1;->f(Lxg1;Ljava/lang/String;J)V

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_1
    sget-object v0, LnC1;->b:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/4 v5, 0x0

    .line 515
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_4

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    add-int/lit8 v4, v5, 0x1

    .line 526
    .line 527
    if-ltz v5, :cond_3

    .line 528
    .line 529
    check-cast v1, Lxg1;

    .line 530
    .line 531
    if-eqz v5, :cond_2

    .line 532
    .line 533
    const/4 v6, 0x5

    .line 534
    if-eq v5, v6, :cond_2

    .line 535
    .line 536
    const-string v5, "0"

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_2
    const-string v5, "1"

    .line 540
    .line 541
    :goto_3
    invoke-static {v1, v5, v2, v3}, LiC1;->f(Lxg1;Ljava/lang/String;J)V

    .line 542
    .line 543
    .line 544
    move v5, v4

    .line 545
    const/16 v32, 0x5

    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_3
    invoke-static {}, LUC;->Y()V

    .line 549
    .line 550
    .line 551
    throw v28

    .line 552
    :cond_4
    return-object v19

    .line 553
    :pswitch_6
    sget-object v0, LiC1;->a:LiC1;

    .line 554
    .line 555
    sget-object v0, Lxg1;->DRIVE_MODE:Lxg1;

    .line 556
    .line 557
    const-string v1, "SPORT"

    .line 558
    .line 559
    invoke-static {v0, v1}, LiC1;->g(Lxg1;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-object v19

    .line 563
    :pswitch_7
    sget-object v0, LiC1;->a:LiC1;

    .line 564
    .line 565
    sget-object v0, Lxg1;->DRIVE_MODE:Lxg1;

    .line 566
    .line 567
    const-string v1, "ECO"

    .line 568
    .line 569
    invoke-static {v0, v1}, LiC1;->g(Lxg1;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-object v19

    .line 573
    :pswitch_8
    sget-object v0, LiC1;->a:LiC1;

    .line 574
    .line 575
    sget-object v0, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 576
    .line 577
    invoke-static {v0, v6}, LiC1;->g(Lxg1;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v19

    .line 581
    :pswitch_9
    sget-object v0, LiC1;->a:LiC1;

    .line 582
    .line 583
    sget-object v0, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 584
    .line 585
    const-string v1, "RIGHT"

    .line 586
    .line 587
    invoke-static {v0, v1}, LiC1;->g(Lxg1;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-object v19

    .line 591
    :pswitch_a
    sget-object v0, LiC1;->a:LiC1;

    .line 592
    .line 593
    sget-object v0, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 594
    .line 595
    const-string v1, "LEFT"

    .line 596
    .line 597
    invoke-static {v0, v1}, LiC1;->g(Lxg1;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v19

    .line 601
    :pswitch_b
    sget-object v0, LOo1;->a:LKP0;

    .line 602
    .line 603
    sget-object v0, LNo1;->HEALTH:LNo1;

    .line 604
    .line 605
    invoke-static {v0}, LOo1;->c(LNo1;)V

    .line 606
    .line 607
    .line 608
    return-object v19

    .line 609
    :pswitch_c
    sget-object v0, LOo1;->a:LKP0;

    .line 610
    .line 611
    sget-object v0, LNo1;->HELP:LNo1;

    .line 612
    .line 613
    invoke-static {v0}, LOo1;->c(LNo1;)V

    .line 614
    .line 615
    .line 616
    return-object v19

    .line 617
    :pswitch_d
    sget-object v0, LKL0;->a:LKP0;

    .line 618
    .line 619
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v19

    .line 625
    :pswitch_e
    invoke-static {}, LIU;->a()V

    .line 626
    .line 627
    .line 628
    return-object v19

    .line 629
    :pswitch_f
    invoke-static {}, LIU;->a()V

    .line 630
    .line 631
    .line 632
    return-object v19

    .line 633
    :pswitch_10
    sget-object v0, LzC;->b:Landroid/content/Context;

    .line 634
    .line 635
    if-nez v0, :cond_5

    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_5
    sget-object v1, LuB;->a:LuB;

    .line 639
    .line 640
    const-string v1, "remote: Stop pressed on the pad"

    .line 641
    .line 642
    invoke-static {v0, v1}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    sget-object v1, LoC;->a:LoC;

    .line 646
    .line 647
    invoke-virtual {v1, v0}, LoC;->p(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    :goto_4
    return-object v19

    .line 651
    :pswitch_11
    invoke-static {}, LzC;->a()V

    .line 652
    .line 653
    .line 654
    return-object v19

    .line 655
    :pswitch_12
    const/16 v29, 0x1

    .line 656
    .line 657
    const/16 v30, 0xa

    .line 658
    .line 659
    const/16 v31, 0x0

    .line 660
    .line 661
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 662
    .line 663
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 664
    .line 665
    .line 666
    sget-object v1, LdE;->w:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_7

    .line 681
    .line 682
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_6

    .line 697
    .line 698
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Ljava/lang/String;

    .line 703
    .line 704
    sget-object v4, LRm0;->BADINI:LRm0;

    .line 705
    .line 706
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    goto :goto_5

    .line 710
    :cond_7
    sget-object v1, LdE;->x:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_9

    .line 725
    .line 726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_8

    .line 741
    .line 742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Ljava/lang/String;

    .line 747
    .line 748
    sget-object v4, LRm0;->SULAYMANIYAH:LRm0;

    .line 749
    .line 750
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    goto :goto_6

    .line 754
    :cond_9
    sget-object v1, LdE;->A:Lct0;

    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    invoke-virtual {v1, v2}, Lct0;->listIterator(I)Ljava/util/ListIterator;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :goto_7
    move-object v2, v1

    .line 762
    check-cast v2, Lof0;

    .line 763
    .line 764
    invoke-virtual {v2}, Lof0;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_a

    .line 769
    .line 770
    invoke-virtual {v2}, Lof0;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, LKx1;

    .line 775
    .line 776
    iget-object v3, v2, LKx1;->j:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Ljava/lang/String;

    .line 779
    .line 780
    iget-object v2, v2, LKx1;->k:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, LRm0;

    .line 783
    .line 784
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    goto :goto_7

    .line 788
    :cond_a
    sget-object v1, LdE;->C:Ljava/util/List;

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_c

    .line 799
    .line 800
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Ljava/lang/String;

    .line 805
    .line 806
    sget-object v4, LdE;->D:Ljava/util/Set;

    .line 807
    .line 808
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_b

    .line 813
    .line 814
    sget-object v4, LRm0;->SULAYMANIYAH:LRm0;

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_b
    sget-object v4, LRm0;->BADINI:LRm0;

    .line 818
    .line 819
    :goto_9
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    goto :goto_8

    .line 823
    :cond_c
    sget-object v2, LdE;->y:Ljava/util/LinkedHashMap;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Ljava/lang/Iterable;

    .line 830
    .line 831
    invoke-static {v2}, LVC;->b0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-object v3, LdE;->B:Ljava/util/ArrayList;

    .line 836
    .line 837
    new-instance v4, Ljava/util/ArrayList;

    .line 838
    .line 839
    const/16 v5, 0xa

    .line 840
    .line 841
    invoke-static {v3, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    const/4 v6, 0x0

    .line 853
    :goto_a
    if-ge v6, v5, :cond_d

    .line 854
    .line 855
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    add-int/lit8 v6, v6, 0x1

    .line 860
    .line 861
    check-cast v7, LrP0;

    .line 862
    .line 863
    iget-object v7, v7, LrP0;->j:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v7, Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_a

    .line 871
    :cond_d
    invoke-static {v2, v4}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v2, v1}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v2, LcE;

    .line 880
    .line 881
    const/4 v3, 0x0

    .line 882
    invoke-direct {v2, v3, v1}, LcE;-><init>(ILjava/util/ArrayList;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v2}, LkQ;->p0(LRd0;)Ljava/util/Map;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    sget-object v2, LdE;->Q:Ljava/util/ArrayList;

    .line 890
    .line 891
    new-instance v3, Lew;

    .line 892
    .line 893
    const/4 v4, 0x1

    .line 894
    invoke-direct {v3, v2, v4}, Lew;-><init>(Ljava/util/List;I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v3}, LkQ;->p0(LRd0;)Ljava/util/Map;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 902
    .line 903
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    :cond_e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_11

    .line 919
    .line 920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Ljava/util/Map$Entry;

    .line 925
    .line 926
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/lang/String;

    .line 931
    .line 932
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    check-cast v6, Ljava/lang/Integer;

    .line 937
    .line 938
    if-eqz v6, :cond_f

    .line 939
    .line 940
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    goto :goto_c

    .line 945
    :cond_f
    const/4 v6, 0x0

    .line 946
    :goto_c
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Ljava/lang/Integer;

    .line 951
    .line 952
    if-eqz v5, :cond_10

    .line 953
    .line 954
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    goto :goto_d

    .line 959
    :cond_10
    const/4 v5, 0x0

    .line 960
    :goto_d
    if-gt v6, v5, :cond_e

    .line 961
    .line 962
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    goto :goto_b

    .line 974
    :cond_11
    return-object v3

    .line 975
    :pswitch_13
    move-object/from16 v28, v13

    .line 976
    .line 977
    sget-object v0, LHX0;->z:LHX0;

    .line 978
    .line 979
    move-object/from16 v1, v28

    .line 980
    .line 981
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_14
    sget-object v0, LbB;->t:LbB;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_15
    move-object v1, v13

    .line 990
    sget-object v0, LoC;->g:LXB;

    .line 991
    .line 992
    if-nez v0, :cond_12

    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_12
    iget-object v2, v0, LXB;->h:Lw10;

    .line 996
    .line 997
    if-eqz v2, :cond_13

    .line 998
    .line 999
    iget v3, v2, Lw10;->n:I

    .line 1000
    .line 1001
    const/4 v4, -0x1

    .line 1002
    if-eq v3, v4, :cond_13

    .line 1003
    .line 1004
    iget-object v4, v2, Lw10;->h:Lv10;

    .line 1005
    .line 1006
    invoke-interface {v4, v3}, Lv10;->a(I)V

    .line 1007
    .line 1008
    .line 1009
    :cond_13
    sget-object v3, LuB;->a:LuB;

    .line 1010
    .line 1011
    iget-object v0, v0, LXB;->a:Landroid/view/ViewGroup;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const-string v3, "getContext(...)"

    .line 1018
    .line 1019
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    if-eqz v2, :cond_14

    .line 1023
    .line 1024
    invoke-virtual {v2}, Lw10;->getLive()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v13

    .line 1032
    goto :goto_e

    .line 1033
    :cond_14
    move-object v13, v1

    .line 1034
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    const-string v2, "remote: key 4 sent, app display up: "

    .line 1037
    .line 1038
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v0, v1}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_f
    invoke-static {}, LzC;->d()V

    .line 1052
    .line 1053
    .line 1054
    return-object v19

    .line 1055
    :pswitch_16
    const/16 v27, 0x2

    .line 1056
    .line 1057
    const v0, 0xe0e0e

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0}, LMB;->d(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    const v2, 0x141414

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2}, LMB;->d(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    filled-new-array {v0, v2, v2, v0}, [I

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1076
    .line 1077
    const/4 v3, 0x2

    .line 1078
    invoke-static {v0, v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 1086
    .line 1087
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 1088
    .line 1089
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Landroid/graphics/Matrix;

    .line 1093
    .line 1094
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1098
    .line 1099
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v1

    .line 1106
    :pswitch_17
    const/16 v23, 0x3

    .line 1107
    .line 1108
    const/16 v24, 0x6

    .line 1109
    .line 1110
    const/16 v25, 0x4

    .line 1111
    .line 1112
    const/16 v26, 0xc

    .line 1113
    .line 1114
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1115
    .line 1116
    const/16 v2, 0xc

    .line 1117
    .line 1118
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v2, Landroid/graphics/Canvas;

    .line 1126
    .line 1127
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v7, Landroid/graphics/Paint;

    .line 1131
    .line 1132
    const/4 v4, 0x1

    .line 1133
    invoke-direct {v7, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    const v1, 0xc0c0d

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1}, LMB;->d(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v1, 0x4

    .line 1147
    new-array v9, v1, [[I

    .line 1148
    .line 1149
    const/4 v3, 0x0

    .line 1150
    filled-new-array {v3, v3, v4}, [I

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    aput-object v5, v9, v3

    .line 1155
    .line 1156
    const/4 v5, 0x6

    .line 1157
    filled-new-array {v5, v3, v3}, [I

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    aput-object v6, v9, v4

    .line 1162
    .line 1163
    filled-new-array {v3, v5, v3}, [I

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    const/16 v27, 0x2

    .line 1168
    .line 1169
    aput-object v6, v9, v27

    .line 1170
    .line 1171
    filled-new-array {v5, v5, v4}, [I

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    aput-object v6, v9, v23

    .line 1176
    .line 1177
    const/4 v10, 0x0

    .line 1178
    :goto_10
    if-ge v10, v1, :cond_17

    .line 1179
    .line 1180
    aget-object v1, v9, v10

    .line 1181
    .line 1182
    aget v5, v1, v3

    .line 1183
    .line 1184
    int-to-float v12, v5

    .line 1185
    aget v3, v1, v4

    .line 1186
    .line 1187
    int-to-float v13, v3

    .line 1188
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 1189
    .line 1190
    aget v1, v1, v27

    .line 1191
    .line 1192
    const/4 v5, 0x6

    .line 1193
    if-ne v1, v4, :cond_15

    .line 1194
    .line 1195
    int-to-float v3, v5

    .line 1196
    add-float/2addr v3, v12

    .line 1197
    move v14, v3

    .line 1198
    goto :goto_11

    .line 1199
    :cond_15
    move v14, v12

    .line 1200
    :goto_11
    if-ne v1, v4, :cond_16

    .line 1201
    .line 1202
    move v15, v13

    .line 1203
    goto :goto_12

    .line 1204
    :cond_16
    int-to-float v1, v5

    .line 1205
    add-float/2addr v1, v13

    .line 1206
    move v15, v1

    .line 1207
    :goto_12
    const v1, 0x1d1e21

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v1}, LMB;->d(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    const v3, 0x2a2b2f

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v3}, LMB;->d(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    const v4, 0x121214

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v4}, LMB;->d(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    filled-new-array {v1, v3, v4}, [I

    .line 1229
    .line 1230
    .line 1231
    move-result-object v16

    .line 1232
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1233
    .line 1234
    const/4 v3, 0x3

    .line 1235
    new-array v4, v3, [F

    .line 1236
    .line 1237
    fill-array-data v4, :array_0

    .line 1238
    .line 1239
    .line 1240
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1241
    .line 1242
    move-object/from16 v17, v4

    .line 1243
    .line 1244
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1248
    .line 1249
    .line 1250
    add-float v3, v12, v1

    .line 1251
    .line 1252
    add-float v4, v13, v1

    .line 1253
    .line 1254
    const/high16 v1, 0x40b00000    # 5.5f

    .line 1255
    .line 1256
    add-float v5, v12, v1

    .line 1257
    .line 1258
    add-float v6, v13, v1

    .line 1259
    .line 1260
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1261
    .line 1262
    .line 1263
    const/16 v29, 0x1

    .line 1264
    .line 1265
    add-int/lit8 v10, v10, 0x1

    .line 1266
    .line 1267
    const/4 v1, 0x4

    .line 1268
    const/4 v3, 0x0

    .line 1269
    const/4 v4, 0x1

    .line 1270
    const/16 v23, 0x3

    .line 1271
    .line 1272
    const/16 v27, 0x2

    .line 1273
    .line 1274
    goto :goto_10

    .line 1275
    :cond_17
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 1276
    .line 1277
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 1278
    .line 1279
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v1

    .line 1283
    :pswitch_18
    const/16 v22, 0xe

    .line 1284
    .line 1285
    const/16 v1, 0x150

    .line 1286
    .line 1287
    new-array v2, v1, [I

    .line 1288
    .line 1289
    const/4 v5, 0x0

    .line 1290
    :goto_13
    if-ge v5, v1, :cond_18

    .line 1291
    .line 1292
    const/16 v26, 0xc

    .line 1293
    .line 1294
    div-int/lit8 v3, v5, 0xc

    .line 1295
    .line 1296
    add-int/lit8 v3, v3, -0xe

    .line 1297
    .line 1298
    rem-int/lit8 v4, v5, 0xc

    .line 1299
    .line 1300
    const/16 v24, 0x6

    .line 1301
    .line 1302
    add-int/lit8 v4, v4, -0x6

    .line 1303
    .line 1304
    const/16 v6, 0x1e

    .line 1305
    .line 1306
    int-to-float v6, v6

    .line 1307
    mul-int/lit8 v7, v3, 0xd

    .line 1308
    .line 1309
    add-int/2addr v7, v4

    .line 1310
    invoke-static {v7}, LMB;->i(I)F

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    const/16 v9, 0xa

    .line 1315
    .line 1316
    int-to-float v10, v9

    .line 1317
    mul-float v7, v7, v10

    .line 1318
    .line 1319
    add-float/2addr v7, v6

    .line 1320
    invoke-static {v7}, LsA0;->r0(F)I

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    const/16 v7, 0x28

    .line 1325
    .line 1326
    int-to-float v7, v7

    .line 1327
    mul-int/lit8 v9, v4, 0x7

    .line 1328
    .line 1329
    add-int/2addr v9, v3

    .line 1330
    invoke-static {v9}, LMB;->i(I)F

    .line 1331
    .line 1332
    .line 1333
    move-result v9

    .line 1334
    const/16 v10, 0xc

    .line 1335
    .line 1336
    int-to-float v11, v10

    .line 1337
    mul-float v9, v9, v11

    .line 1338
    .line 1339
    add-float/2addr v9, v7

    .line 1340
    invoke-static {v9}, LsA0;->r0(F)I

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    const/16 v9, 0x3c

    .line 1345
    .line 1346
    int-to-float v9, v9

    .line 1347
    mul-int v3, v3, v4

    .line 1348
    .line 1349
    invoke-static {v3}, LMB;->i(I)F

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    const/16 v4, 0xe

    .line 1354
    .line 1355
    int-to-float v10, v4

    .line 1356
    mul-float v3, v3, v10

    .line 1357
    .line 1358
    add-float/2addr v3, v9

    .line 1359
    invoke-static {v3}, LsA0;->r0(F)I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    invoke-static {v0, v6, v7, v3}, LMB;->h(FIII)I

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    aput v3, v2, v5

    .line 1368
    .line 1369
    const/16 v29, 0x1

    .line 1370
    .line 1371
    add-int/lit8 v5, v5, 0x1

    .line 1372
    .line 1373
    const/16 v22, 0xe

    .line 1374
    .line 1375
    goto :goto_13

    .line 1376
    :cond_18
    return-object v2

    .line 1377
    :pswitch_19
    invoke-static {}, LFA;->a()Ljava/util/Set;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    return-object v0

    .line 1382
    :pswitch_1a
    sget-object v0, Lyy;->FRONT_POWER:Lyy;

    .line 1383
    .line 1384
    new-instance v1, LrP0;

    .line 1385
    .line 1386
    const-string v2, "57aQ1Vxxg/ZdbpGBvpOab5eBuJOXbbk/258n/GSGq5SHs4qpbJWPhoS+jpyLm2k="

    .line 1387
    .line 1388
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v0, Lyy;->CONTROL_MODE:Lyy;

    .line 1392
    .line 1393
    new-instance v2, LrP0;

    .line 1394
    .line 1395
    const-string v3, "bIaw1Vxxg/ZdbpGBvpOab5eBuJOXbbk/258n/GSGoLpqtaFskpOHgrmRi5g="

    .line 1396
    .line 1397
    invoke-direct {v2, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v0, Lyy;->MAX_COOLING:Lyy;

    .line 1401
    .line 1402
    new-instance v3, LrP0;

    .line 1403
    .line 1404
    const-string v4, "EJ6Q1Vxxg/ZdbpGBvpOab5eBuJOXbbk/258n/GSGoLp7s2G9fpyIhw=="

    .line 1405
    .line 1406
    invoke-direct {v3, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v0, Lyy;->FRONT_DEFROST:Lyy;

    .line 1410
    .line 1411
    new-instance v4, LrP0;

    .line 1412
    .line 1413
    const-string v5, "mm6w1Vxxg/ZdbpGBvpOab5eBuJOXbbk/258n/GSGq5SHs4qpaYG1hIeujathvX6ciIc="

    .line 1414
    .line 1415
    invoke-direct {v4, v0, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v0, Lyy;->REAR_DEFROST:Lyy;

    .line 1419
    .line 1420
    new-instance v5, LrP0;

    .line 1421
    .line 1422
    const-string v6, "sZ6Q1Vxxg/ZdbpGBvpOab5eBuJOXbbk/258n/GSGv59mqa1pgbWEh66Nq2G9fpyIhw=="

    .line 1423
    .line 1424
    invoke-direct {v5, v0, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, Lyy;->CYCLE_MODE:Lyy;

    .line 1428
    .line 1429
    new-instance v6, LrP0;

    .line 1430
    .line 1431
    const-string v7, "gL6Q1Vxxg/ZdbpGBvpOab5eBuJOXbbk/258n/GSGpLGKk4WEvWu/bpCEtZlcoLSZYYyhvX6ciIc="

    .line 1432
    .line 1433
    invoke-direct {v6, v0, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v0, Lyy;->VENTILATION:Lyy;

    .line 1437
    .line 1438
    new-instance v7, LrP0;

    .line 1439
    .line 1440
    const-string v9, "yI6w1Vxxg/ZdbpGBvpOab5eBuJOXbbk/258n/GSGu5OZip9vgbuRmJOhYb1+nIiH"

    .line 1441
    .line 1442
    invoke-direct {v7, v0, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, Lyy;->FAN_MIN:Lyy;

    .line 1446
    .line 1447
    new-instance v9, LrP0;

    .line 1448
    .line 1449
    const-string v10, "sZ6Q1Vxxg/ZdbpGBvpOab5eBuJOXbbk/258n8ZllorlshIa6nJGaWaG5dYO7X6CylQ=="

    .line 1450
    .line 1451
    invoke-direct {v9, v0, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v0, Lyy;->FAN_MAX:Lyy;

    .line 1455
    .line 1456
    new-instance v10, LrP0;

    .line 1457
    .line 1458
    const-string v11, "sZ6Q1Vxxg/ZdbpGBvpOab5eBuJOXbbk/258n8ZllorlshIa6nJGaWaG5dYO7X6C6ew=="

    .line 1459
    .line 1460
    invoke-direct {v10, v0, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v0, Lyy;->FAN_BAR:Lyy;

    .line 1464
    .line 1465
    new-instance v11, LrP0;

    .line 1466
    .line 1467
    const-string v12, "EJ6Q1Vxxg/ZdbpGBvpOab5eBuJOXbbk/258n8Zllorl+nGa8Xq+LkQ=="

    .line 1468
    .line 1469
    invoke-direct {v11, v0, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v0, Lyy;->WIND_GLASS:Lyy;

    .line 1473
    .line 1474
    new-instance v12, LrP0;

    .line 1475
    .line 1476
    const-string v13, "gL6Q1Vxxg/ZdbpGBvpOab5eBuJOXbbk/258n8JpqtaF6nJGaWaC0mWGMqYG1hIeujathvX6ciIc="

    .line 1477
    .line 1478
    invoke-direct {v12, v0, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v0, Lyy;->WIND_FACE:Lyy;

    .line 1482
    .line 1483
    new-instance v13, LrP0;

    .line 1484
    .line 1485
    const-string v14, "DYaw1Vxxg/ZdbpGBvpOab5eBuJOXbbk/258n8JpqtaF6nJGaWaC0mWGMq4e4ZIyhvX6ciIc="

    .line 1486
    .line 1487
    invoke-direct {v13, v0, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v0, Lyy;->WIND_FEET:Lyy;

    .line 1491
    .line 1492
    new-instance v14, LrP0;

    .line 1493
    .line 1494
    const-string v15, "DYaw1Vxxg/ZdbpGBvpOab5eBuJOXbbk/258n8JpqtaF6nJGaWaC0mWGMq4myiathvX6ciIc="

    .line 1495
    .line 1496
    invoke-direct {v14, v0, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    const/16 v0, 0xd

    .line 1500
    .line 1501
    new-array v0, v0, [LrP0;

    .line 1502
    .line 1503
    const/16 v31, 0x0

    .line 1504
    .line 1505
    aput-object v1, v0, v31

    .line 1506
    .line 1507
    const/16 v29, 0x1

    .line 1508
    .line 1509
    aput-object v2, v0, v29

    .line 1510
    .line 1511
    const/16 v27, 0x2

    .line 1512
    .line 1513
    aput-object v3, v0, v27

    .line 1514
    .line 1515
    const/16 v23, 0x3

    .line 1516
    .line 1517
    aput-object v4, v0, v23

    .line 1518
    .line 1519
    const/16 v25, 0x4

    .line 1520
    .line 1521
    aput-object v5, v0, v25

    .line 1522
    .line 1523
    const/16 v32, 0x5

    .line 1524
    .line 1525
    aput-object v6, v0, v32

    .line 1526
    .line 1527
    const/16 v24, 0x6

    .line 1528
    .line 1529
    aput-object v7, v0, v24

    .line 1530
    .line 1531
    aput-object v9, v0, v20

    .line 1532
    .line 1533
    aput-object v10, v0, v18

    .line 1534
    .line 1535
    aput-object v11, v0, v17

    .line 1536
    .line 1537
    const/16 v30, 0xa

    .line 1538
    .line 1539
    aput-object v12, v0, v30

    .line 1540
    .line 1541
    aput-object v13, v0, v16

    .line 1542
    .line 1543
    const/16 v26, 0xc

    .line 1544
    .line 1545
    aput-object v14, v0, v26

    .line 1546
    .line 1547
    invoke-static {v0}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1552
    .line 1553
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    invoke-static {v2}, Lpz0;->M0(I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Ljava/lang/Iterable;

    .line 1569
    .line 1570
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-eqz v2, :cond_19

    .line 1579
    .line 1580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    check-cast v2, Ljava/util/Map$Entry;

    .line 1585
    .line 1586
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    check-cast v3, Lyy;

    .line 1591
    .line 1592
    invoke-virtual {v3}, Lyy;->e()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    goto :goto_14

    .line 1604
    :cond_19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1605
    .line 1606
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    invoke-static {v2}, Lpz0;->M0(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    check-cast v1, Ljava/lang/Iterable;

    .line 1622
    .line 1623
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-eqz v2, :cond_1a

    .line 1632
    .line 1633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    check-cast v2, Ljava/util/Map$Entry;

    .line 1638
    .line 1639
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    check-cast v2, Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    goto :goto_15

    .line 1657
    :cond_1a
    return-object v0

    .line 1658
    :pswitch_1b
    const-string v0, "v2aw1Vxxg/ZdbpGBvpOab5eBuJOXbbk="

    .line 1659
    .line 1660
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    return-object v0

    .line 1665
    :pswitch_1c
    sget-object v0, Lvy;->e:Lvy;

    .line 1666
    .line 1667
    return-object v19

    .line 1668
    nop

    .line 1669
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

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
