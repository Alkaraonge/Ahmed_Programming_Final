.class public final synthetic LBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILTF0;LnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LBd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd;->k:Ljava/lang/Object;

    iput p2, p0, LBd;->j:I

    iput-object p3, p0, LBd;->m:Ljava/lang/Object;

    iput-object p4, p0, LBd;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LBd;->h:I

    iput-object p1, p0, LBd;->k:Ljava/lang/Object;

    iput-object p2, p0, LBd;->l:Ljava/lang/Object;

    iput-object p3, p0, LBd;->m:Ljava/lang/Object;

    iput p4, p0, LBd;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILnG0;LnG0;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LBd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd;->k:Ljava/lang/Object;

    iput p2, p0, LBd;->j:I

    iput-object p3, p0, LBd;->l:Ljava/lang/Object;

    iput-object p4, p0, LBd;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    sget-object v4, LnA1;->a:LnA1;

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    iget v7, v0, LBd;->j:I

    .line 9
    .line 10
    iget-object v8, v0, LBd;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v9, v0, LBd;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v0, LBd;->k:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    iget v12, v0, LBd;->h:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, LIP0;

    .line 23
    .line 24
    invoke-virtual {v10}, LIP0;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    check-cast v9, LnG0;

    .line 29
    .line 30
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LMQ0;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-virtual {v14, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 41
    .line 42
    .line 43
    check-cast v8, Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v4, LMQ0;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v14, v11}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v14, v5}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    add-int/2addr v15, v11

    .line 59
    const/16 v16, 0x3

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v10, v15, v2, v7}, LK8;->g0(IIII)Llf0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v7, v3, [Lxg1;

    .line 71
    .line 72
    sget-object v10, Lxg1;->TYRE_FL:Lxg1;

    .line 73
    .line 74
    aput-object v10, v7, v6

    .line 75
    .line 76
    sget-object v10, Lxg1;->TYRE_FR:Lxg1;

    .line 77
    .line 78
    aput-object v10, v7, v11

    .line 79
    .line 80
    sget-object v10, Lxg1;->TYRE_RL:Lxg1;

    .line 81
    .line 82
    aput-object v10, v7, v5

    .line 83
    .line 84
    sget-object v10, Lxg1;->TYRE_RR:Lxg1;

    .line 85
    .line 86
    aput-object v10, v7, v16

    .line 87
    .line 88
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v10, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v15, 0xa

    .line 95
    .line 96
    invoke-static {v7, v15}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lxg1;

    .line 118
    .line 119
    invoke-static {v9, v7}, Low1;->k(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v18

    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    invoke-static/range {v18 .. v19}, LQu;->i(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    double-to-float v6, v6

    .line 136
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    const/16 v20, 0x0

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_1
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/16 v20, 0x0

    .line 150
    .line 151
    sget-object v1, Lxg1;->LAST50_KWH:Lxg1;

    .line 152
    .line 153
    invoke-static {v9, v1}, Low1;->k(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    sget-object v1, Lxg1;->TRIP_KWH:Lxg1;

    .line 160
    .line 161
    invoke-static {v9, v1}, Low1;->k(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_2
    sget-object v6, Lxg1;->SPEED:Lxg1;

    .line 166
    .line 167
    invoke-static {v9, v6}, Low1;->k(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    double-to-float v6, v6

    .line 178
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const/4 v6, 0x0

    .line 184
    :goto_2
    invoke-static {v9}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move-object/from16 v19, v6

    .line 189
    .line 190
    const/16 v18, 0x2

    .line 191
    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    double-to-float v5, v5

    .line 199
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const/4 v5, 0x0

    .line 205
    :goto_3
    sget-object v6, Lxg1;->BATTERY:Lxg1;

    .line 206
    .line 207
    invoke-static {v9, v6}, Low1;->k(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_5

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    double-to-int v6, v6

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    const/4 v6, 0x0

    .line 224
    :goto_4
    sget-object v7, Lxg1;->EV_RANGE:Lxg1;

    .line 225
    .line 226
    invoke-static {v9, v7}, Low1;->k(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v7, :cond_6

    .line 231
    .line 232
    sget-object v7, Lxg1;->RANGE:Lxg1;

    .line 233
    .line 234
    invoke-static {v9, v7}, Low1;->k(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :cond_6
    move-wide/from16 v22, v12

    .line 239
    .line 240
    const/16 v21, 0x1

    .line 241
    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    double-to-int v7, v11

    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    const/4 v7, 0x0

    .line 255
    :goto_5
    sget-object v11, Lxg1;->OUT_TEMP:Lxg1;

    .line 256
    .line 257
    invoke-static {v9, v11}, Low1;->k(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-eqz v11, :cond_8

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    double-to-float v11, v11

    .line 268
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    const/4 v11, 0x0

    .line 274
    :goto_6
    sget-object v12, Lxg1;->AC_ON:Lxg1;

    .line 275
    .line 276
    invoke-static {v9, v12}, Low1;->k(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const-wide/16 v24, 0x0

    .line 281
    .line 282
    if-eqz v12, :cond_a

    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    cmpl-double v26, v12, v24

    .line 289
    .line 290
    if-lez v26, :cond_9

    .line 291
    .line 292
    const/4 v12, 0x1

    .line 293
    goto :goto_7

    .line 294
    :cond_9
    const/4 v12, 0x0

    .line 295
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    goto :goto_8

    .line 300
    :cond_a
    const/4 v12, 0x0

    .line 301
    :goto_8
    sget-object v13, Lxg1;->AC_TEMP:Lxg1;

    .line 302
    .line 303
    invoke-static {v9, v13}, Low1;->k(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    move-object/from16 v27, v4

    .line 308
    .line 309
    if-eqz v13, :cond_b

    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    double-to-float v3, v3

    .line 316
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    goto :goto_9

    .line 321
    :cond_b
    const/4 v3, 0x0

    .line 322
    :goto_9
    sget-object v4, Lxg1;->AC_FAN:Lxg1;

    .line 323
    .line 324
    invoke-static {v9, v4}, Low1;->k(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object v13, v1

    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    double-to-int v0, v0

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_a

    .line 341
    :cond_c
    const/4 v0, 0x0

    .line 342
    :goto_a
    sget-object v1, LXz1;->Companion:LWz1;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, LXz1;->a()LnG0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LXz1;

    .line 356
    .line 357
    const/4 v4, 0x4

    .line 358
    new-array v4, v4, [Lxg1;

    .line 359
    .line 360
    sget-object v26, Lxg1;->TYRE_T_FL:Lxg1;

    .line 361
    .line 362
    aput-object v26, v4, v20

    .line 363
    .line 364
    sget-object v26, Lxg1;->TYRE_T_FR:Lxg1;

    .line 365
    .line 366
    aput-object v26, v4, v21

    .line 367
    .line 368
    sget-object v26, Lxg1;->TYRE_T_RL:Lxg1;

    .line 369
    .line 370
    aput-object v26, v4, v18

    .line 371
    .line 372
    sget-object v26, Lxg1;->TYRE_T_RR:Lxg1;

    .line 373
    .line 374
    aput-object v26, v4, v16

    .line 375
    .line 376
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move-object/from16 v16, v0

    .line 381
    .line 382
    new-instance v0, Ljava/util/ArrayList;

    .line 383
    .line 384
    move-object/from16 v26, v1

    .line 385
    .line 386
    invoke-static {v4, v15}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_e

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lxg1;

    .line 408
    .line 409
    invoke-static {v9, v4}, Low1;->k(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object/from16 v28, v3

    .line 414
    .line 415
    if-eqz v4, :cond_d

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    double-to-float v3, v3

    .line 422
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    goto :goto_c

    .line 427
    :cond_d
    const/4 v3, 0x0

    .line 428
    :goto_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-object/from16 v3, v28

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_e
    move-object/from16 v28, v3

    .line 435
    .line 436
    if-nez v13, :cond_f

    .line 437
    .line 438
    sget-object v1, Lxg1;->AVG_CONS:Lxg1;

    .line 439
    .line 440
    invoke-static {v9, v1}, Low1;->k(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_d

    .line 445
    :cond_f
    move-object v1, v13

    .line 446
    :goto_d
    if-eqz v1, :cond_10

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    double-to-float v1, v3

    .line 453
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto :goto_e

    .line 458
    :cond_10
    const/4 v1, 0x0

    .line 459
    :goto_e
    if-eqz v13, :cond_11

    .line 460
    .line 461
    const-string v3, "kWh/100"

    .line 462
    .line 463
    :goto_f
    move-object/from16 v29, v3

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_11
    const-string v3, "L/100"

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :goto_10
    sget-object v3, Lxg1;->TRIP_KM:Lxg1;

    .line 470
    .line 471
    invoke-static {v9, v3}, Low1;->k(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-eqz v3, :cond_12

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    double-to-float v3, v3

    .line 482
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object/from16 v30, v3

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_12
    const/16 v30, 0x0

    .line 490
    .line 491
    :goto_11
    sget-object v3, Lxg1;->AVG_SPEED:Lxg1;

    .line 492
    .line 493
    invoke-static {v9, v3}, Low1;->k(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-eqz v3, :cond_13

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    double-to-float v3, v3

    .line 504
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object/from16 v31, v3

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_13
    const/16 v31, 0x0

    .line 512
    .line 513
    :goto_12
    sget-object v3, Lxg1;->CHARGING:Lxg1;

    .line 514
    .line 515
    invoke-static {v9, v3}, Low1;->k(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-eqz v3, :cond_14

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    goto :goto_13

    .line 526
    :cond_14
    move-wide/from16 v3, v24

    .line 527
    .line 528
    :goto_13
    cmpl-double v13, v3, v24

    .line 529
    .line 530
    if-lez v13, :cond_15

    .line 531
    .line 532
    const/16 v32, 0x1

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_15
    const/16 v32, 0x0

    .line 536
    .line 537
    :goto_14
    sget-object v3, Lxg1;->CHARGE_KW:Lxg1;

    .line 538
    .line 539
    invoke-static {v9, v3}, Low1;->k(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_16

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    double-to-float v3, v3

    .line 550
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object/from16 v33, v3

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_16
    const/16 v33, 0x0

    .line 558
    .line 559
    :goto_15
    sget-object v3, Lxg1;->CHARGE_MIN_LEFT:Lxg1;

    .line 560
    .line 561
    invoke-static {v9, v3}, Low1;->k(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-eqz v3, :cond_17

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    double-to-int v3, v3

    .line 572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object/from16 v34, v3

    .line 577
    .line 578
    :goto_16
    move-object/from16 v4, v27

    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_17
    const/16 v34, 0x0

    .line 582
    .line 583
    goto :goto_16

    .line 584
    :goto_17
    iget-object v3, v4, LMQ0;->b:LsI1;

    .line 585
    .line 586
    if-eqz v3, :cond_18

    .line 587
    .line 588
    new-instance v35, LtG1;

    .line 589
    .line 590
    move-object v9, v0

    .line 591
    move-object v13, v1

    .line 592
    iget-wide v0, v3, LsI1;->a:D

    .line 593
    .line 594
    double-to-float v0, v0

    .line 595
    move/from16 v36, v0

    .line 596
    .line 597
    iget-wide v0, v3, LsI1;->c:D

    .line 598
    .line 599
    double-to-float v0, v0

    .line 600
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 601
    .line 602
    .line 603
    move-result-object v39

    .line 604
    iget-wide v0, v3, LsI1;->d:D

    .line 605
    .line 606
    double-to-float v0, v0

    .line 607
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object v40

    .line 611
    iget-boolean v0, v3, LsI1;->h:Z

    .line 612
    .line 613
    iget-object v1, v4, LMQ0;->c:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v3, v3, LsI1;->g:LRg1;

    .line 616
    .line 617
    move/from16 v38, v0

    .line 618
    .line 619
    move-object/from16 v41, v1

    .line 620
    .line 621
    move-object/from16 v37, v3

    .line 622
    .line 623
    invoke-direct/range {v35 .. v41}, LtG1;-><init>(FLRg1;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_18

    .line 627
    :cond_18
    move-object v9, v0

    .line 628
    move-object v13, v1

    .line 629
    const/16 v35, 0x0

    .line 630
    .line 631
    :goto_18
    iget-boolean v0, v4, LMQ0;->k:Z

    .line 632
    .line 633
    if-nez v0, :cond_19

    .line 634
    .line 635
    move-object/from16 v24, v5

    .line 636
    .line 637
    move-object/from16 v25, v6

    .line 638
    .line 639
    move-object/from16 v37, v7

    .line 640
    .line 641
    move-object/from16 v27, v9

    .line 642
    .line 643
    const/16 v36, 0x0

    .line 644
    .line 645
    goto/16 :goto_21

    .line 646
    .line 647
    :cond_19
    iget-object v0, v4, LMQ0;->d:LtV0;

    .line 648
    .line 649
    if-eqz v0, :cond_1b

    .line 650
    .line 651
    iget-object v1, v0, LtV0;->b:LPV0;

    .line 652
    .line 653
    if-nez v1, :cond_1a

    .line 654
    .line 655
    goto :goto_19

    .line 656
    :cond_1a
    iget-object v3, v0, LtV0;->c:LPV0;

    .line 657
    .line 658
    if-nez v3, :cond_1c

    .line 659
    .line 660
    :cond_1b
    :goto_19
    move-object/from16 v24, v5

    .line 661
    .line 662
    move-object/from16 v25, v6

    .line 663
    .line 664
    move-object/from16 v37, v7

    .line 665
    .line 666
    move-object/from16 v27, v9

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    goto/16 :goto_20

    .line 670
    .line 671
    :cond_1c
    invoke-virtual {v0}, LtV0;->a()Ljava/util/TimeZone;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object/from16 v24, v5

    .line 680
    .line 681
    move-object/from16 v25, v6

    .line 682
    .line 683
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 688
    .line 689
    .line 690
    const/16 v5, 0xb

    .line 691
    .line 692
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    mul-int/lit8 v5, v5, 0x3c

    .line 697
    .line 698
    const/16 v6, 0xc

    .line 699
    .line 700
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    add-int/2addr v0, v5

    .line 705
    invoke-static {v1, v3, v0}, LN60;->v(LPV0;LPV0;I)LOV0;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-static {}, LX71;->a()LP30;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    new-instance v6, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v27

    .line 726
    if-eqz v27, :cond_1e

    .line 727
    .line 728
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v15

    .line 732
    move-object/from16 v36, v5

    .line 733
    .line 734
    move-object v5, v15

    .line 735
    check-cast v5, LX71;

    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    move-object/from16 v37, v7

    .line 741
    .line 742
    sget-object v7, LX71;->SUNRISE:LX71;

    .line 743
    .line 744
    if-eq v5, v7, :cond_1d

    .line 745
    .line 746
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_1d
    move-object/from16 v5, v36

    .line 750
    .line 751
    move-object/from16 v7, v37

    .line 752
    .line 753
    const/16 v15, 0xa

    .line 754
    .line 755
    goto :goto_1a

    .line 756
    :cond_1e
    move-object/from16 v37, v7

    .line 757
    .line 758
    new-instance v5, Ljava/util/ArrayList;

    .line 759
    .line 760
    const/16 v7, 0xa

    .line 761
    .line 762
    invoke-static {v6, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    const/4 v15, 0x0

    .line 774
    :goto_1b
    if-ge v15, v7, :cond_1f

    .line 775
    .line 776
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v27

    .line 780
    add-int/lit8 v15, v15, 0x1

    .line 781
    .line 782
    move-object/from16 v36, v6

    .line 783
    .line 784
    move-object/from16 v6, v27

    .line 785
    .line 786
    check-cast v6, LX71;

    .line 787
    .line 788
    invoke-virtual {v1, v6}, LPV0;->a(LX71;)I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-object/from16 v6, v36

    .line 800
    .line 801
    goto :goto_1b

    .line 802
    :cond_1f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    :cond_20
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-eqz v6, :cond_21

    .line 815
    .line 816
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    move-object v7, v6

    .line 821
    check-cast v7, Ljava/lang/Number;

    .line 822
    .line 823
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-gt v7, v0, :cond_20

    .line 828
    .line 829
    goto :goto_1c

    .line 830
    :cond_21
    const/4 v6, 0x0

    .line 831
    :goto_1c
    check-cast v6, Ljava/lang/Integer;

    .line 832
    .line 833
    const/16 v0, 0x5a0

    .line 834
    .line 835
    if-eqz v6, :cond_22

    .line 836
    .line 837
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    goto :goto_1d

    .line 842
    :cond_22
    sget-object v5, LX71;->ISHA:LX71;

    .line 843
    .line 844
    invoke-virtual {v1, v5}, LPV0;->a(LX71;)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    sub-int/2addr v1, v0

    .line 849
    :goto_1d
    iget-boolean v5, v3, LOV0;->c:Z

    .line 850
    .line 851
    if-eqz v5, :cond_23

    .line 852
    .line 853
    const/16 v5, 0x5a0

    .line 854
    .line 855
    goto :goto_1e

    .line 856
    :cond_23
    const/4 v5, 0x0

    .line 857
    :goto_1e
    iget v6, v3, LOV0;->b:I

    .line 858
    .line 859
    add-int/2addr v5, v6

    .line 860
    sub-int v1, v5, v1

    .line 861
    .line 862
    const/4 v5, 0x1

    .line 863
    if-ge v1, v5, :cond_24

    .line 864
    .line 865
    const/4 v1, 0x1

    .line 866
    :cond_24
    sget-object v5, LzJ1;->a:[I

    .line 867
    .line 868
    iget-object v7, v3, LOV0;->a:LX71;

    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    aget v5, v5, v7

    .line 875
    .line 876
    packed-switch v5, :pswitch_data_1

    .line 877
    .line 878
    .line 879
    new-instance v0, LXE;

    .line 880
    .line 881
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :pswitch_0
    const v5, 0x7f0f0b0b

    .line 886
    .line 887
    .line 888
    goto :goto_1f

    .line 889
    :pswitch_1
    const v5, 0x7f0f0b0e

    .line 890
    .line 891
    .line 892
    goto :goto_1f

    .line 893
    :pswitch_2
    const v5, 0x7f0f0af6

    .line 894
    .line 895
    .line 896
    goto :goto_1f

    .line 897
    :pswitch_3
    const v5, 0x7f0f0afc

    .line 898
    .line 899
    .line 900
    goto :goto_1f

    .line 901
    :pswitch_4
    const v5, 0x7f0f0b23

    .line 902
    .line 903
    .line 904
    goto :goto_1f

    .line 905
    :pswitch_5
    const v5, 0x7f0f0afd

    .line 906
    .line 907
    .line 908
    :goto_1f
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    const-string v7, "getString(...)"

    .line 913
    .line 914
    invoke-static {v5, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    rem-int/2addr v6, v0

    .line 918
    new-instance v0, LqG1;

    .line 919
    .line 920
    div-int/lit8 v7, v6, 0x3c

    .line 921
    .line 922
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    const/16 v15, 0x30

    .line 927
    .line 928
    move/from16 v27, v6

    .line 929
    .line 930
    const/4 v6, 0x2

    .line 931
    invoke-static {v7, v6, v15}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    rem-int/lit8 v18, v27, 0x3c

    .line 936
    .line 937
    move-object/from16 v27, v9

    .line 938
    .line 939
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-static {v9, v6, v15}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    const-string v9, ":"

    .line 948
    .line 949
    invoke-static {v7, v9, v6}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    iget v3, v3, LOV0;->d:I

    .line 954
    .line 955
    int-to-float v7, v3

    .line 956
    int-to-float v1, v1

    .line 957
    div-float/2addr v7, v1

    .line 958
    const/high16 v1, 0x3f800000    # 1.0f

    .line 959
    .line 960
    sub-float v7, v1, v7

    .line 961
    .line 962
    const/4 v9, 0x0

    .line 963
    invoke-static {v7, v9, v1}, LCK0;->J(FFF)F

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    invoke-direct {v0, v5, v6, v3, v1}, LqG1;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 968
    .line 969
    .line 970
    :goto_20
    move-object/from16 v36, v0

    .line 971
    .line 972
    :goto_21
    iget-boolean v0, v4, LMQ0;->i:Z

    .line 973
    .line 974
    if-nez v0, :cond_25

    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    goto :goto_22

    .line 978
    :cond_25
    new-instance v0, LpG1;

    .line 979
    .line 980
    iget-object v1, v4, LMQ0;->e:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v3, v4, LMQ0;->f:Ljava/lang/String;

    .line 983
    .line 984
    iget-boolean v5, v4, LMQ0;->g:Z

    .line 985
    .line 986
    iget-object v6, v4, LMQ0;->h:Ljava/lang/Float;

    .line 987
    .line 988
    invoke-direct {v0, v1, v3, v5, v6}, LpG1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;)V

    .line 989
    .line 990
    .line 991
    :goto_22
    iget-object v1, v4, LMQ0;->j:LDy1;

    .line 992
    .line 993
    if-eqz v1, :cond_2a

    .line 994
    .line 995
    iget-object v3, v1, LDy1;->a:Lhy0;

    .line 996
    .line 997
    iget-object v3, v3, Lhy0;->a:Lgy0;

    .line 998
    .line 999
    sget-object v5, LzJ1;->b:[I

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    aget v3, v5, v3

    .line 1006
    .line 1007
    packed-switch v3, :pswitch_data_2

    .line 1008
    .line 1009
    .line 1010
    sget-object v3, LrG1;->STRAIGHT:LrG1;

    .line 1011
    .line 1012
    goto :goto_23

    .line 1013
    :pswitch_6
    sget-object v3, LrG1;->UTURN:LrG1;

    .line 1014
    .line 1015
    goto :goto_23

    .line 1016
    :pswitch_7
    sget-object v3, LrG1;->SLIGHT_RIGHT:LrG1;

    .line 1017
    .line 1018
    goto :goto_23

    .line 1019
    :pswitch_8
    sget-object v3, LrG1;->SLIGHT_LEFT:LrG1;

    .line 1020
    .line 1021
    goto :goto_23

    .line 1022
    :pswitch_9
    sget-object v3, LrG1;->RIGHT:LrG1;

    .line 1023
    .line 1024
    goto :goto_23

    .line 1025
    :pswitch_a
    sget-object v3, LrG1;->LEFT:LrG1;

    .line 1026
    .line 1027
    :goto_23
    iget-wide v5, v1, LDy1;->d:D

    .line 1028
    .line 1029
    invoke-static {v5, v6}, LkQ;->m0(D)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    const-string v6, "s"

    .line 1034
    .line 1035
    invoke-static {v5, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    const/4 v9, 0x0

    .line 1052
    :goto_24
    if-ge v9, v6, :cond_28

    .line 1053
    .line 1054
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 1055
    .line 1056
    .line 1057
    move-result v15

    .line 1058
    move-object/from16 v18, v0

    .line 1059
    .line 1060
    const/16 v0, 0x660

    .line 1061
    .line 1062
    if-gt v0, v15, :cond_26

    .line 1063
    .line 1064
    const/16 v0, 0x66a

    .line 1065
    .line 1066
    if-ge v15, v0, :cond_26

    .line 1067
    .line 1068
    add-int/lit16 v15, v15, -0x630

    .line 1069
    .line 1070
    :goto_25
    int-to-char v15, v15

    .line 1071
    goto :goto_26

    .line 1072
    :cond_26
    const/16 v0, 0x6f0

    .line 1073
    .line 1074
    if-gt v0, v15, :cond_27

    .line 1075
    .line 1076
    const/16 v0, 0x6fa

    .line 1077
    .line 1078
    if-ge v15, v0, :cond_27

    .line 1079
    .line 1080
    add-int/lit16 v15, v15, -0x6c0

    .line 1081
    .line 1082
    goto :goto_25

    .line 1083
    :cond_27
    :goto_26
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    const/16 v21, 0x1

    .line 1087
    .line 1088
    add-int/lit8 v9, v9, 0x1

    .line 1089
    .line 1090
    move-object/from16 v0, v18

    .line 1091
    .line 1092
    goto :goto_24

    .line 1093
    :cond_28
    move-object/from16 v18, v0

    .line 1094
    .line 1095
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iget-object v1, v1, LDy1;->c:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-static {v1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-nez v5, :cond_29

    .line 1106
    .line 1107
    goto :goto_27

    .line 1108
    :cond_29
    const/4 v1, 0x0

    .line 1109
    :goto_27
    new-instance v5, LsG1;

    .line 1110
    .line 1111
    invoke-direct {v5, v3, v0, v1}, LsG1;-><init>(LrG1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v38, v5

    .line 1115
    .line 1116
    goto :goto_28

    .line 1117
    :cond_2a
    move-object/from16 v18, v0

    .line 1118
    .line 1119
    const/16 v38, 0x0

    .line 1120
    .line 1121
    :goto_28
    const v0, 0x7f03002c

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iget v1, v2, Llf0;->b:I

    .line 1129
    .line 1130
    const/16 v21, 0x1

    .line 1131
    .line 1132
    add-int/lit8 v1, v1, -0x1

    .line 1133
    .line 1134
    aget-object v41, v0, v1

    .line 1135
    .line 1136
    move-object/from16 v20, v37

    .line 1137
    .line 1138
    move-object/from16 v37, v18

    .line 1139
    .line 1140
    move-object/from16 v18, v24

    .line 1141
    .line 1142
    move-object/from16 v24, v16

    .line 1143
    .line 1144
    move-wide/from16 v15, v22

    .line 1145
    .line 1146
    move-object/from16 v22, v12

    .line 1147
    .line 1148
    new-instance v12, LGJ1;

    .line 1149
    .line 1150
    iget v0, v2, Llf0;->c:I

    .line 1151
    .line 1152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v40

    .line 1156
    iget v0, v2, Llf0;->a:I

    .line 1157
    .line 1158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v42

    .line 1162
    iget-object v0, v4, LMQ0;->l:Ljava/lang/Float;

    .line 1163
    .line 1164
    move-object/from16 v17, v27

    .line 1165
    .line 1166
    move-object/from16 v27, v26

    .line 1167
    .line 1168
    move-object/from16 v26, v17

    .line 1169
    .line 1170
    move-object/from16 v39, v0

    .line 1171
    .line 1172
    move-object/from16 v21, v11

    .line 1173
    .line 1174
    move-object/from16 v17, v19

    .line 1175
    .line 1176
    move-object/from16 v19, v25

    .line 1177
    .line 1178
    move-object/from16 v23, v28

    .line 1179
    .line 1180
    move-object/from16 v25, v10

    .line 1181
    .line 1182
    move-object/from16 v28, v13

    .line 1183
    .line 1184
    move-object v13, v8

    .line 1185
    invoke-direct/range {v12 .. v42}, LGJ1;-><init>(Landroid/content/res/Resources;Ljava/util/Calendar;JLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;LXz1;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/Float;Ljava/lang/Integer;LtG1;LqG1;LpG1;LsG1;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v12

    .line 1189
    :pswitch_b
    const/16 v20, 0x0

    .line 1190
    .line 1191
    check-cast v10, Landroid/content/Context;

    .line 1192
    .line 1193
    invoke-static {v10, v7}, Lbx1;->D(Landroid/content/Context;I)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    check-cast v8, LTF0;

    .line 1198
    .line 1199
    if-eqz v0, :cond_2b

    .line 1200
    .line 1201
    const/4 v0, 0x0

    .line 1202
    invoke-static {v10, v0, v7}, Lbx1;->z(Landroid/content/Context;ZI)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, LNZ;->a:Ljava/util/List;

    .line 1206
    .line 1207
    check-cast v8, LHP0;

    .line 1208
    .line 1209
    const/4 v5, 0x1

    .line 1210
    :goto_29
    invoke-static {v8, v5}, LOQ0;->x(LHP0;I)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_2b

    .line 1214
    :cond_2b
    const/4 v0, 0x0

    .line 1215
    const-string v1, "byd"

    .line 1216
    .line 1217
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    const-string v1, "watch_pin"

    .line 1222
    .line 1223
    const/4 v2, 0x0

    .line 1224
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    if-eqz v0, :cond_2c

    .line 1229
    .line 1230
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-nez v1, :cond_2c

    .line 1235
    .line 1236
    move-object v1, v0

    .line 1237
    goto :goto_2a

    .line 1238
    :cond_2c
    move-object v1, v2

    .line 1239
    :goto_2a
    if-nez v1, :cond_2d

    .line 1240
    .line 1241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    sget-object v1, LNZ;->a:Ljava/util/List;

    .line 1246
    .line 1247
    check-cast v9, LnG0;

    .line 1248
    .line 1249
    invoke-interface {v9, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_2b

    .line 1253
    :cond_2d
    const/4 v5, 0x1

    .line 1254
    invoke-static {v10, v5, v7}, Lbx1;->z(Landroid/content/Context;ZI)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v0, LNZ;->a:Ljava/util/List;

    .line 1258
    .line 1259
    check-cast v8, LHP0;

    .line 1260
    .line 1261
    goto :goto_29

    .line 1262
    :goto_2b
    return-object v4

    .line 1263
    :pswitch_c
    const/4 v5, 0x1

    .line 1264
    check-cast v10, LYW;

    .line 1265
    .line 1266
    iget-object v0, v10, LYW;->b:LAW;

    .line 1267
    .line 1268
    iget-object v0, v0, LAW;->i:LUa0;

    .line 1269
    .line 1270
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    add-int/2addr v7, v5

    .line 1274
    check-cast v8, Ljava/util/ArrayList;

    .line 1275
    .line 1276
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    rem-int/2addr v7, v0

    .line 1281
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Ljava/lang/String;

    .line 1286
    .line 1287
    check-cast v9, Lvm0;

    .line 1288
    .line 1289
    const-string v1, "t"

    .line 1290
    .line 1291
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, v9, Lvm0;->a:LKP0;

    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v9, Lvm0;->b:LHP0;

    .line 1300
    .line 1301
    const/4 v5, 0x1

    .line 1302
    invoke-static {v0, v5}, Lg;->r(LHP0;I)V

    .line 1303
    .line 1304
    .line 1305
    return-object v4

    .line 1306
    :pswitch_d
    check-cast v10, Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    if-eqz v10, :cond_2e

    .line 1313
    .line 1314
    check-cast v9, LnG0;

    .line 1315
    .line 1316
    invoke-interface {v9, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_2c

    .line 1320
    :cond_2e
    check-cast v8, LnG0;

    .line 1321
    .line 1322
    invoke-interface {v8, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    :goto_2c
    return-object v4

    .line 1326
    nop

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
