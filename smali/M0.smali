.class public final synthetic LM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    const-string v0, "toLowerCase(...)"

    .line 2
    .line 3
    const v3, 0x4119999a

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x4

    .line 7
    const/high16 v7, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v9, "$this$drawBehind"

    .line 11
    .line 12
    const/high16 v10, 0x10000000

    .line 13
    .line 14
    const-string v11, "$this$line"

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    sget-object v15, LnA1;->a:LnA1;

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const-string v5, "it"

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    iget v2, v1, LM0;->h:I

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v2, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 40
    .line 41
    invoke-static {v0}, LBK0;->q0(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-object v15

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lwe;->a:LKP0;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v15

    .line 60
    :pswitch_1
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget v2, Ldev/saad/bydvoice/share/ShareActivity;->B:I

    .line 68
    .line 69
    new-instance v2, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v3, Ldev/saad/bydvoice/share/ShareActivity;

    .line 72
    .line 73
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "addFlags(...)"

    .line 81
    .line 82
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-object v15

    .line 89
    :pswitch_2
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget v2, Ldev/saad/bydvoice/trips/TripsActivity;->A:I

    .line 97
    .line 98
    invoke-static {v0}, LlV0;->u(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    return-object v15

    .line 102
    :pswitch_3
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v2, Ldev/saad/bydvoice/football/LiveServersActivity;->B:I

    .line 110
    .line 111
    new-instance v2, Landroid/content/Intent;

    .line 112
    .line 113
    const-class v3, Ldev/saad/bydvoice/football/LiveServersActivity;

    .line 114
    .line 115
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-object v15

    .line 126
    :pswitch_4
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    return-object v15

    .line 137
    :pswitch_5
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget v2, Ldev/saad/bydvoice/tv/TvActivity;->C:I

    .line 145
    .line 146
    invoke-static {v0, v14}, LlV0;->t(Landroid/content/Context;LYy1;)V

    .line 147
    .line 148
    .line 149
    return-object v15

    .line 150
    :pswitch_6
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Lbl1;

    .line 153
    .line 154
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide v2, v0, Lbl1;->c:D

    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_7
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lbl1;

    .line 167
    .line 168
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-wide v2, v0, Lbl1;->d:D

    .line 172
    .line 173
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_8
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lbl1;

    .line 181
    .line 182
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-wide v2, v0, Lbl1;->e:D

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_9
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Ljava/util/Map;

    .line 195
    .line 196
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, LgZ;->Companion:LfZ;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LfZ;->a(Ljava/util/Map;)LgZ;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_a
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/util/Map;

    .line 212
    .line 213
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lxg1;->OUT_TEMP:Lxg1;

    .line 217
    .line 218
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LO01;

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object v0, v0, LO01;->b:Ljava/lang/Double;

    .line 227
    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    :cond_0
    sget-object v0, LIc0;->a:LKP0;

    .line 231
    .line 232
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LsI1;

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    iget-wide v2, v0, LsI1;->a:D

    .line 241
    .line 242
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_0

    .line 247
    :cond_1
    move-object v0, v14

    .line 248
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 249
    .line 250
    invoke-static {v0}, Lg;->g(Ljava/lang/Double;)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    :cond_3
    return-object v14

    .line 255
    :pswitch_b
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Ljava/util/Map;

    .line 258
    .line 259
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lal1;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_c
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Ljava/util/Map;

    .line 270
    .line 271
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lxg1;->FUEL:Lxg1;

    .line 275
    .line 276
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LO01;

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    iget-object v14, v0, LO01;->b:Ljava/lang/Double;

    .line 285
    .line 286
    :cond_4
    return-object v14

    .line 287
    :pswitch_d
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Ljava/util/Map;

    .line 290
    .line 291
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lxg1;->BATTERY:Lxg1;

    .line 295
    .line 296
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LO01;

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    iget-object v14, v0, LO01;->b:Ljava/lang/Double;

    .line 305
    .line 306
    :cond_5
    return-object v14

    .line 307
    :pswitch_e
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Ljava/util/Map;

    .line 310
    .line 311
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lr7;->c:LCu1;

    .line 315
    .line 316
    invoke-static {v0}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_f
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Ljava/util/Map;

    .line 324
    .line 325
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lkz;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_10
    move-object/from16 v2, p1

    .line 334
    .line 335
    check-cast v2, LsY;

    .line 336
    .line 337
    invoke-static {v2, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-wide v9, LcD;->b:J

    .line 345
    .line 346
    const/4 v14, 0x3

    .line 347
    invoke-static {v7, v9, v10}, LcD;->c(FJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    new-instance v3, LcD;

    .line 352
    .line 353
    invoke-direct {v3, v4, v5}, LcD;-><init>(J)V

    .line 354
    .line 355
    .line 356
    new-instance v4, LrP0;

    .line 357
    .line 358
    invoke-direct {v4, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const v0, 0x3e99999a

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const v3, 0x3e4ccccd

    .line 369
    .line 370
    .line 371
    move-object/from16 v19, v15

    .line 372
    .line 373
    const/4 v5, 0x3

    .line 374
    invoke-static {v3, v9, v10}, LcD;->c(FJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v14

    .line 378
    new-instance v3, LcD;

    .line 379
    .line 380
    invoke-direct {v3, v14, v15}, LcD;-><init>(J)V

    .line 381
    .line 382
    .line 383
    new-instance v7, LrP0;

    .line 384
    .line 385
    invoke-direct {v7, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/high16 v0, 0x3f400000    # 0.75f

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/high16 v3, 0x3e800000    # 0.25f

    .line 395
    .line 396
    invoke-static {v3, v9, v10}, LcD;->c(FJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v14

    .line 400
    new-instance v3, LcD;

    .line 401
    .line 402
    invoke-direct {v3, v14, v15}, LcD;-><init>(J)V

    .line 403
    .line 404
    .line 405
    new-instance v11, LrP0;

    .line 406
    .line 407
    invoke-direct {v11, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/high16 v0, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const v3, 0x3f266666

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v9, v10}, LcD;->c(FJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    new-instance v3, LcD;

    .line 424
    .line 425
    invoke-direct {v3, v9, v10}, LcD;-><init>(J)V

    .line 426
    .line 427
    .line 428
    new-instance v9, LrP0;

    .line 429
    .line 430
    invoke-direct {v9, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-array v0, v6, [LrP0;

    .line 434
    .line 435
    aput-object v4, v0, v16

    .line 436
    .line 437
    aput-object v7, v0, v13

    .line 438
    .line 439
    aput-object v11, v0, v12

    .line 440
    .line 441
    aput-object v9, v0, v5

    .line 442
    .line 443
    const/16 v3, 0xe

    .line 444
    .line 445
    invoke-static {v0, v8, v8, v3}, LIK1;->J([LrP0;FFI)LLs0;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const-wide/16 v4, 0x0

    .line 452
    .line 453
    const-wide/16 v6, 0x0

    .line 454
    .line 455
    const/16 v10, 0x7e

    .line 456
    .line 457
    invoke-static/range {v2 .. v10}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 458
    .line 459
    .line 460
    return-object v19

    .line 461
    :pswitch_11
    move-object/from16 v19, v15

    .line 462
    .line 463
    const/4 v5, 0x3

    .line 464
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, LsY;

    .line 467
    .line 468
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    int-to-float v2, v13

    .line 472
    invoke-interface {v0, v2}, LsS;->A(F)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    sget-wide v3, LcD;->d:J

    .line 477
    .line 478
    invoke-static {v7, v3, v4}, LcD;->c(FJ)J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    int-to-float v7, v12

    .line 483
    div-float v7, v2, v7

    .line 484
    .line 485
    invoke-static {v7, v7}, LKJ0;->d(FF)J

    .line 486
    .line 487
    .line 488
    move-result-wide v9

    .line 489
    invoke-static {v0, v2}, LTN;->x(LsY;F)F

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-static {v0, v2, v7}, LTN;->C(LsY;FF)J

    .line 494
    .line 495
    .line 496
    move-result-wide v14

    .line 497
    const/16 v7, 0xf

    .line 498
    .line 499
    int-to-float v7, v7

    .line 500
    invoke-interface {v0, v7}, LsS;->A(F)F

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-static {v7, v7}, Lek;->v(FF)J

    .line 505
    .line 506
    .line 507
    move-result-wide v27

    .line 508
    new-instance v20, Lsn1;

    .line 509
    .line 510
    int-to-float v6, v6

    .line 511
    invoke-interface {v0, v6}, LsS;->A(F)F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    int-to-float v5, v5

    .line 516
    invoke-interface {v0, v5}, LsS;->A(F)F

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    new-array v7, v12, [F

    .line 521
    .line 522
    aput v6, v7, v16

    .line 523
    .line 524
    aput v5, v7, v13

    .line 525
    .line 526
    new-instance v5, LR9;

    .line 527
    .line 528
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 529
    .line 530
    invoke-direct {v6, v7, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v5, v6}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 534
    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v26, 0xe

    .line 543
    .line 544
    move/from16 v21, v2

    .line 545
    .line 546
    move-object/from16 v25, v5

    .line 547
    .line 548
    invoke-direct/range {v20 .. v26}, Lsn1;-><init>(FFIILR9;I)V

    .line 549
    .line 550
    .line 551
    const/16 v30, 0xe0

    .line 552
    .line 553
    move-wide/from16 v21, v3

    .line 554
    .line 555
    move-wide/from16 v23, v9

    .line 556
    .line 557
    move-wide/from16 v25, v14

    .line 558
    .line 559
    move-object/from16 v29, v20

    .line 560
    .line 561
    move-object/from16 v20, v0

    .line 562
    .line 563
    invoke-static/range {v20 .. v30}, LTN;->v(LsY;JJJJLtY;I)V

    .line 564
    .line 565
    .line 566
    return-object v19

    .line 567
    :pswitch_12
    move-object/from16 v19, v15

    .line 568
    .line 569
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, LRQ0;

    .line 572
    .line 573
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/high16 v2, 0x41200000    # 10.0f

    .line 577
    .line 578
    const v4, 0x4159999a

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v2, v4}, LRQ0;->i(FF)V

    .line 582
    .line 583
    .line 584
    const v2, 0x40cccccd

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2, v3}, LRQ0;->g(FF)V

    .line 588
    .line 589
    .line 590
    const/high16 v4, 0x40c00000    # 6.0f

    .line 591
    .line 592
    const v5, 0x414ccccd

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v4, v5}, LRQ0;->i(FF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2, v3}, LRQ0;->g(FF)V

    .line 599
    .line 600
    .line 601
    const v2, 0x411ccccd

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v3, v2}, LRQ0;->g(FF)V

    .line 605
    .line 606
    .line 607
    return-object v19

    .line 608
    :pswitch_13
    move-object/from16 v19, v15

    .line 609
    .line 610
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, LRQ0;

    .line 613
    .line 614
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const v2, 0x408ccccd

    .line 618
    .line 619
    .line 620
    const v4, 0x41a4cccd

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v2, v4}, LRQ0;->i(FF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v3, v4}, LRQ0;->g(FF)V

    .line 627
    .line 628
    .line 629
    const v2, 0x40eccccd

    .line 630
    .line 631
    .line 632
    const v5, 0x41933333

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2, v5}, LRQ0;->i(FF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v3, v4}, LRQ0;->g(FF)V

    .line 639
    .line 640
    .line 641
    const v3, 0x41b66666

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v2, v3}, LRQ0;->g(FF)V

    .line 645
    .line 646
    .line 647
    return-object v19

    .line 648
    :pswitch_14
    move-object/from16 v19, v15

    .line 649
    .line 650
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, LRQ0;

    .line 653
    .line 654
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const v2, 0x40c66666

    .line 658
    .line 659
    .line 660
    const v3, 0x4099999a

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2, v3}, LRQ0;->i(FF)V

    .line 664
    .line 665
    .line 666
    const v2, 0x41433333

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v2, v3}, LRQ0;->g(FF)V

    .line 670
    .line 671
    .line 672
    const v4, 0x4019999a

    .line 673
    .line 674
    .line 675
    const v5, 0x411ccccd

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v5, v4}, LRQ0;->i(FF)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v2, v3}, LRQ0;->g(FF)V

    .line 682
    .line 683
    .line 684
    const v2, 0x40e66666

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v5, v2}, LRQ0;->g(FF)V

    .line 688
    .line 689
    .line 690
    return-object v19

    .line 691
    :pswitch_15
    move-object/from16 v19, v15

    .line 692
    .line 693
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, LRQ0;

    .line 696
    .line 697
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const v2, 0x41133333

    .line 701
    .line 702
    .line 703
    const v5, 0x41933333

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v5, v2}, LRQ0;->i(FF)V

    .line 707
    .line 708
    .line 709
    const v2, 0x419b3333

    .line 710
    .line 711
    .line 712
    const v3, 0x41833333

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v2, v3}, LRQ0;->g(FF)V

    .line 716
    .line 717
    .line 718
    const v2, 0x4149999a

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2, v3}, LRQ0;->g(FF)V

    .line 722
    .line 723
    .line 724
    const/high16 v2, 0x41400000    # 12.0f

    .line 725
    .line 726
    const v3, 0x41ab3333

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2, v3}, LRQ0;->g(FF)V

    .line 730
    .line 731
    .line 732
    return-object v19

    .line 733
    :pswitch_16
    move-object/from16 v2, p1

    .line 734
    .line 735
    check-cast v2, LP5;

    .line 736
    .line 737
    invoke-static {v2, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 745
    .line 746
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v2, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const-string v0, "glass"

    .line 754
    .line 755
    const-string v3, "windshield"

    .line 756
    .line 757
    invoke-static {v2, v0, v3}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_17
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, Lb5;

    .line 765
    .line 766
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v0, Lb5;->b:Ljava/lang/String;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_18
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Lf4;

    .line 775
    .line 776
    const-string v2, "a"

    .line 777
    .line 778
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Lf4;->a()Lh4;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_6

    .line 786
    .line 787
    const-string v2, "\u2713"

    .line 788
    .line 789
    goto :goto_1

    .line 790
    :cond_6
    const-string v2, "\u25cb"

    .line 791
    .line 792
    :goto_1
    iget-object v3, v0, Lf4;->c:Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-virtual {v0}, Lf4;->a()Lh4;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    iget-object v6, v0, Lf4;->a:Ljava/lang/String;

    .line 803
    .line 804
    const-string v7, " ("

    .line 805
    .line 806
    if-eqz v5, :cond_7

    .line 807
    .line 808
    sget-object v8, Lc50;->a:LX11;

    .line 809
    .line 810
    iget-object v8, v5, Lh4;->a:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v6, v8}, Lc50;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-virtual {v5}, Lh4;->a()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    const-string v9, ", opens with "

    .line 821
    .line 822
    const-string v10, ")"

    .line 823
    .line 824
    invoke-static {v9, v8, v7, v5, v10}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    if-nez v5, :cond_8

    .line 829
    .line 830
    :cond_7
    const-string v5, ", no launcher screen"

    .line 831
    .line 832
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-eqz v8, :cond_a

    .line 846
    .line 847
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    move-object v9, v8

    .line 852
    check-cast v9, Lh4;

    .line 853
    .line 854
    iget-boolean v9, v9, Lh4;->c:Z

    .line 855
    .line 856
    if-nez v9, :cond_9

    .line 857
    .line 858
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_2

    .line 862
    :cond_a
    new-instance v3, LM;

    .line 863
    .line 864
    invoke-direct {v3, v0, v12}, LM;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    const/4 v15, 0x0

    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    const-string v14, ""

    .line 871
    .line 872
    const/16 v18, 0x1e

    .line 873
    .line 874
    move-object/from16 v17, v3

    .line 875
    .line 876
    invoke-static/range {v13 .. v18}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    const-string v8, " "

    .line 881
    .line 882
    invoke-static {v2, v8}, LOQ0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iget-object v0, v0, Lf4;->b:Ljava/lang/String;

    .line 887
    .line 888
    const-string v8, "): "

    .line 889
    .line 890
    invoke-static {v2, v0, v7, v6, v8}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v0, " screens"

    .line 897
    .line 898
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    return-object v0

    .line 912
    :pswitch_19
    move-object/from16 v0, p1

    .line 913
    .line 914
    check-cast v0, Lb50;

    .line 915
    .line 916
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v0, Lb50;->a:La3;

    .line 920
    .line 921
    iget-object v0, v0, La3;->a:Ljava/lang/String;

    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_1a
    move-object/from16 v2, p1

    .line 925
    .line 926
    check-cast v2, La3;

    .line 927
    .line 928
    iget-object v2, v2, La3;->b:Ljava/lang/String;

    .line 929
    .line 930
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {v2, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    return-object v2

    .line 940
    :pswitch_1b
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, La3;

    .line 943
    .line 944
    iget-boolean v0, v0, La3;->d:Z

    .line 945
    .line 946
    xor-int/2addr v0, v13

    .line 947
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    :pswitch_1c
    move-object/from16 v0, p1

    .line 953
    .line 954
    check-cast v0, LDR0;

    .line 955
    .line 956
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v0, LDR0;->a:Ljava/lang/String;

    .line 960
    .line 961
    const/16 v3, 0x2e

    .line 962
    .line 963
    invoke-static {v2, v3, v2}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const-string v3, "="

    .line 968
    .line 969
    invoke-static {v2, v3}, LOQ0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-boolean v0, v0, LDR0;->c:Z

    .line 974
    .line 975
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    return-object v0

    .line 983
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
