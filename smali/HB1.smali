.class public final LHB1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LnG0;


# direct methods
.method public constructor <init>(LZJ;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, LHB1;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LHB1;->o:LnG0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LHB1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHB1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHB1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LHB1;

    .line 2
    .line 3
    iget-object v0, p0, LHB1;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LHB1;->o:LnG0;

    .line 6
    .line 7
    invoke-direct {p2, p1, v1, v0}, LHB1;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 5
    .line 6
    iget v3, v1, LHB1;->m:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    goto/16 :goto_14

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, v1, LHB1;->o:LnG0;

    .line 30
    .line 31
    sget-object v4, LsZ;->a:LsZ;

    .line 32
    .line 33
    iget-object v4, v1, LHB1;->n:Landroid/content/Context;

    .line 34
    .line 35
    const-string v5, "c"

    .line 36
    .line 37
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, LsZ;->r:Landroid/location/Location;

    .line 41
    .line 42
    const-string v6, "\u2014"

    .line 43
    .line 44
    const-string v7, ""

    .line 45
    .line 46
    const/16 v8, 0x3e8

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    sget-object v9, LsZ;->h:Landroid/content/Context;

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    const-string v9, " (driving features not running)"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v9, v7

    .line 58
    :goto_1
    const-string v10, "GPS: no fix yet"

    .line 59
    .line 60
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    sub-long/2addr v9, v11

    .line 74
    int-to-long v11, v8

    .line 75
    div-long/2addr v9, v11

    .line 76
    sget v11, LsZ;->x:I

    .line 77
    .line 78
    sget-object v12, LsZ;->y:Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v12, v6

    .line 96
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v14, "GPS: fix "

    .line 99
    .line 100
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v9, "s ago \u00b7 "

    .line 107
    .line 108
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v9, " km/h \u00b7 heading "

    .line 115
    .line 116
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_3
    sget-object v10, LAt0;->a:LKP0;

    .line 127
    .line 128
    sget-boolean v10, LAt0;->b:Z

    .line 129
    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    const-string v7, " (Lite mode)"

    .line 133
    .line 134
    :cond_5
    if-eqz v5, :cond_8

    .line 135
    .line 136
    sget-object v11, LsZ;->e:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ldq;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    move-object/from16 v21, v11

    .line 164
    .line 165
    iget-wide v10, v12, Ldq;->a:D

    .line 166
    .line 167
    iget-wide v0, v12, Ldq;->b:D

    .line 168
    .line 169
    move-wide/from16 v19, v0

    .line 170
    .line 171
    move-wide/from16 v17, v10

    .line 172
    .line 173
    invoke-static/range {v13 .. v20}, LcS;->W(DDDD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ldq;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    move-object/from16 v20, v9

    .line 198
    .line 199
    iget-wide v8, v10, Ldq;->a:D

    .line 200
    .line 201
    move-object/from16 v22, v4

    .line 202
    .line 203
    move-object/from16 v23, v5

    .line 204
    .line 205
    iget-wide v4, v10, Ldq;->b:D

    .line 206
    .line 207
    move-wide/from16 v17, v4

    .line 208
    .line 209
    move-wide v15, v8

    .line 210
    invoke-static/range {v11 .. v18}, LcS;->W(DDDD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    move-object/from16 v9, v20

    .line 219
    .line 220
    move-object/from16 v4, v22

    .line 221
    .line 222
    move-object/from16 v5, v23

    .line 223
    .line 224
    const/16 v8, 0x3e8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move-object/from16 v22, v4

    .line 228
    .line 229
    move-object/from16 v20, v9

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    :goto_5
    move-object/from16 v22, v4

    .line 237
    .line 238
    move-object/from16 v20, v9

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    :goto_6
    sget-object v1, LvZ;->a:LHP0;

    .line 242
    .line 243
    invoke-static/range {v22 .. v22}, LvZ;->c(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    sget-object v1, LAt0;->a:LKP0;

    .line 250
    .line 251
    sget-boolean v1, LAt0;->b:Z

    .line 252
    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    const-string v1, "on"

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    const-string v1, "OFF"

    .line 259
    .line 260
    :goto_7
    sget-object v4, LsZ;->e:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    const-string v0, " m"

    .line 277
    .line 278
    invoke-static {v8, v9, v0}, LTN;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    move-object v6, v0

    .line 286
    :cond_b
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v5, "Speed cameras: "

    .line 289
    .line 290
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, " \u00b7 "

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v4, " known \u00b7 nearest "

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v4, " (said at 20 km/h+, camera ahead within 300 m or 16 s)"

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static/range {v22 .. v22}, LvZ;->o(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    const-string v4, "on"

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_c
    const-string v4, "OFF"

    .line 334
    .line 335
    :goto_9
    sget-object v5, Lqk1;->a:LKP0;

    .line 336
    .line 337
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Ljava/lang/Integer;

    .line 342
    .line 343
    if-eqz v5, :cond_d

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const-string v6, " km/h"

    .line 350
    .line 351
    invoke-static {v5, v6}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-nez v5, :cond_e

    .line 356
    .line 357
    :cond_d
    const-string v5, "no limit known (OpenStreetMap has none here, or no internet)"

    .line 358
    .line 359
    :cond_e
    const-string v6, "Over the limit: "

    .line 360
    .line 361
    const-string v8, " \u00b7 this road "

    .line 362
    .line 363
    invoke-static {v6, v4, v7, v8, v5}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static/range {v22 .. v22}, LvZ;->f(Landroid/content/Context;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_f

    .line 372
    .line 373
    const-string v5, "on"

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_f
    const-string v5, "OFF"

    .line 377
    .line 378
    :goto_a
    sget-object v6, LsZ;->m:Lwn;

    .line 379
    .line 380
    iget-wide v6, v6, Lwn;->h:J

    .line 381
    .line 382
    const v8, 0xea60

    .line 383
    .line 384
    .line 385
    int-to-long v8, v8

    .line 386
    div-long/2addr v6, v8

    .line 387
    long-to-int v7, v6

    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v8, "Break reminder: "

    .line 391
    .line 392
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, " min at the wheel (said at 120)"

    .line 405
    .line 406
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object/from16 v9, v20

    .line 414
    .line 415
    filled-new-array {v9, v0, v4, v1}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v1, LDY;->a:LDY;

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    iget-object v4, v1, LHB1;->n:Landroid/content/Context;

    .line 428
    .line 429
    const-string v5, "c"

    .line 430
    .line 431
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object v5, Las;->a:Las;

    .line 435
    .line 436
    sget-object v5, Las;->f:Let;

    .line 437
    .line 438
    if-nez v5, :cond_10

    .line 439
    .line 440
    const-string v4, "Car readings: none yet (they run in the car only, with the voice service on)"

    .line 441
    .line 442
    invoke-static {v4}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    goto/16 :goto_13

    .line 447
    .line 448
    :cond_10
    sget-object v6, LDY;->b:Ljava/lang/Object;

    .line 449
    .line 450
    monitor-enter v6

    .line 451
    :try_start_0
    sget-object v7, LDY;->c:Lli;

    .line 452
    .line 453
    iget-boolean v7, v7, Lli;->h:Z

    .line 454
    .line 455
    sget-object v8, LDY;->d:Lzj0;

    .line 456
    .line 457
    iget-wide v9, v5, Let;->a:J

    .line 458
    .line 459
    iget-object v8, v8, Lzj0;->c:Ljava/lang/Long;

    .line 460
    .line 461
    if-eqz v8, :cond_11

    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v11

    .line 467
    sub-long/2addr v9, v11

    .line 468
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    goto :goto_b

    .line 473
    :cond_11
    const/4 v10, 0x0

    .line 474
    :goto_b
    sget-object v8, LDY;->l:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    monitor-exit v6

    .line 477
    iget-object v6, v5, Let;->n:Ljava/util/Map;

    .line 478
    .line 479
    sget-object v9, Lxg1;->DOOR_FL:Lxg1;

    .line 480
    .line 481
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Ljava/lang/Boolean;

    .line 486
    .line 487
    if-eqz v6, :cond_13

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_12

    .line 494
    .line 495
    const-string v6, "open"

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_12
    const-string v6, "closed"

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_13
    const-string v6, "not reported yet"

    .line 502
    .line 503
    :goto_c
    iget-object v9, v5, Let;->p:Ljava/lang/Boolean;

    .line 504
    .line 505
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-eqz v11, :cond_14

    .line 512
    .line 513
    const-string v9, "ON"

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_14
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-eqz v11, :cond_15

    .line 523
    .line 524
    const-string v9, "OFF"

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_15
    if-nez v9, :cond_1f

    .line 528
    .line 529
    const-string v9, "not reported yet"

    .line 530
    .line 531
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 532
    .line 533
    .line 534
    move-result-wide v11

    .line 535
    iget-wide v13, v5, Let;->a:J

    .line 536
    .line 537
    sub-long/2addr v11, v13

    .line 538
    const/16 v13, 0x3e8

    .line 539
    .line 540
    int-to-long v13, v13

    .line 541
    div-long/2addr v11, v13

    .line 542
    iget-object v15, v5, Let;->d:Ljava/lang/Double;

    .line 543
    .line 544
    if-eqz v15, :cond_16

    .line 545
    .line 546
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 547
    .line 548
    .line 549
    move-result-wide v15

    .line 550
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 551
    .line 552
    .line 553
    move-result-wide v15

    .line 554
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    :goto_e
    move-object/from16 v16, v4

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_16
    const-string v15, "\u2014"

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :goto_f
    iget-object v4, v5, Let;->m:Ljava/lang/String;

    .line 565
    .line 566
    if-nez v4, :cond_17

    .line 567
    .line 568
    const-string v4, "\u2014"

    .line 569
    .line 570
    :cond_17
    move/from16 v17, v7

    .line 571
    .line 572
    new-instance v7, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    move-object/from16 p1, v8

    .line 575
    .line 576
    const-string v8, "Car readings: "

    .line 577
    .line 578
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v8, "s ago \u00b7 speed "

    .line 585
    .line 586
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v8, " km/h \u00b7 gear "

    .line 593
    .line 594
    invoke-static {v7, v8, v4}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v22

    .line 598
    sget-object v4, Lxg1;->WINDOW_FL:Lxg1;

    .line 599
    .line 600
    invoke-static {v5, v4}, LDY;->k(Let;Lxg1;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    sget-object v7, Lxg1;->WINDOW_FR:Lxg1;

    .line 605
    .line 606
    invoke-static {v5, v7}, LDY;->k(Let;Lxg1;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    sget-object v8, Lxg1;->WINDOW_RL:Lxg1;

    .line 611
    .line 612
    invoke-static {v5, v8}, LDY;->k(Let;Lxg1;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    sget-object v11, Lxg1;->WINDOW_RR:Lxg1;

    .line 617
    .line 618
    invoke-static {v5, v11}, LDY;->k(Let;Lxg1;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    const-string v12, "Windows as the car sends them: driver "

    .line 623
    .line 624
    const-string v15, " \u00b7 passenger "

    .line 625
    .line 626
    move-object/from16 v18, v10

    .line 627
    .line 628
    const-string v10, " \u00b7 rear left "

    .line 629
    .line 630
    invoke-static {v12, v4, v15, v7, v10}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v7, " \u00b7 rear right "

    .line 638
    .line 639
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v7, "  (\u2014 = never sent)"

    .line 646
    .line 647
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v23

    .line 654
    invoke-static/range {v16 .. v16}, LvZ;->j(Landroid/content/Context;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-static {v4}, LDY;->j(Z)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    if-eqz v17, :cond_18

    .line 663
    .line 664
    const-string v7, "ready (a drive is done)"

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_18
    const-string v7, "waits for a drive of 10 km/h+"

    .line 668
    .line 669
    :goto_10
    const-string v8, "Leaving check: "

    .line 670
    .line 671
    const-string v10, " \u00b7 "

    .line 672
    .line 673
    const-string v11, " \u00b7 driver door "

    .line 674
    .line 675
    invoke-static {v8, v4, v10, v7, v11}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const-string v7, " \u00b7 speaks on P or the driver door at a standstill, if something is open"

    .line 680
    .line 681
    invoke-static {v4, v6, v7}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v24

    .line 685
    invoke-static/range {v16 .. v16}, LvZ;->h(Landroid/content/Context;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-static {v4}, LDY;->j(Z)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iget-object v6, v5, Let;->r:Ljava/lang/String;

    .line 694
    .line 695
    if-nez v6, :cond_19

    .line 696
    .line 697
    const-string v6, "not reported yet"

    .line 698
    .line 699
    :cond_19
    iget-object v5, v5, Let;->s:Ljava/lang/Double;

    .line 700
    .line 701
    if-eqz v5, :cond_1a

    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 704
    .line 705
    .line 706
    move-result-wide v7

    .line 707
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 708
    .line 709
    .line 710
    move-result-wide v7

    .line 711
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    goto :goto_11

    .line 716
    :cond_1a
    const-string v5, "\u2014"

    .line 717
    .line 718
    :goto_11
    if-eqz v18, :cond_1b

    .line 719
    .line 720
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 721
    .line 722
    .line 723
    move-result-wide v7

    .line 724
    div-long/2addr v7, v13

    .line 725
    new-instance v10, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v11, "counting "

    .line 728
    .line 729
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v7, " of 20 s"

    .line 736
    .line 737
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    if-nez v7, :cond_1c

    .line 745
    .line 746
    :cond_1b
    const-string v7, "not counting (needs LEFT/RIGHT at 40 km/h+)"

    .line 747
    .line 748
    :cond_1c
    const-string v8, "Indicator: "

    .line 749
    .line 750
    const-string v10, " \u00b7 "

    .line 751
    .line 752
    const-string v11, " \u00b7 steering "

    .line 753
    .line 754
    invoke-static {v8, v4, v10, v6, v11}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v5, "\u00b0 \u00b7 "

    .line 762
    .line 763
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v25

    .line 773
    invoke-static/range {v16 .. v16}, LvZ;->k(Landroid/content/Context;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-static {v4}, LDY;->j(Z)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    if-eqz p1, :cond_1d

    .line 782
    .line 783
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->doubleValue()D

    .line 784
    .line 785
    .line 786
    move-result-wide v5

    .line 787
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 788
    .line 789
    const-string v8, "%.0f\u00b0"

    .line 790
    .line 791
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    const/4 v6, 0x1

    .line 796
    new-array v10, v6, [Ljava/lang/Object;

    .line 797
    .line 798
    const/4 v11, 0x0

    .line 799
    aput-object v5, v10, v11

    .line 800
    .line 801
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    goto :goto_12

    .line 810
    :cond_1d
    const-string v5, "unknown (no location yet)"

    .line 811
    .line 812
    :goto_12
    const-string v6, "Headlights: "

    .line 813
    .line 814
    const-string v7, " \u00b7 low beam "

    .line 815
    .line 816
    const-string v8, " \u00b7 sun "

    .line 817
    .line 818
    invoke-static {v6, v4, v7, v9, v8}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    const-string v6, " (said under \u22124\u00b0 at 20 km/h+ for 30 s with the low beam OFF)"

    .line 823
    .line 824
    invoke-static {v4, v5, v6}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v26

    .line 828
    invoke-static/range {v16 .. v16}, LvZ;->C(Landroid/content/Context;)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    invoke-static {v4}, LDY;->j(Z)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-static/range {v16 .. v16}, LvZ;->d(Landroid/content/Context;)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    invoke-static {v5}, LDY;->j(Z)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-static/range {v16 .. v16}, LvZ;->g(Landroid/content/Context;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-static {v6}, LDY;->j(Z)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    const-string v7, "Window voice: "

    .line 853
    .line 854
    const-string v8, " \u00b7 Door voice: "

    .line 855
    .line 856
    const-string v9, " \u00b7 Incidents: "

    .line 857
    .line 858
    invoke-static {v7, v4, v8, v5, v9}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v27

    .line 869
    filled-new-array/range {v22 .. v27}, [Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    :goto_13
    invoke-static {v0, v4}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    const/4 v6, 0x1

    .line 885
    iput v6, v1, LHB1;->m:I

    .line 886
    .line 887
    const-wide/16 v3, 0x3e8

    .line 888
    .line 889
    invoke-static {v3, v4, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-ne v0, v2, :cond_1e

    .line 894
    .line 895
    return-object v2

    .line 896
    :cond_1e
    :goto_14
    const/4 v0, 0x1

    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :cond_1f
    new-instance v0, LXE;

    .line 900
    .line 901
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :catchall_0
    move-exception v0

    .line 906
    monitor-exit v6

    .line 907
    throw v0
.end method
