.class public final LXr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG11;LbL;Landroid/content/Context;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LXr;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXr;->j:Ljava/lang/Object;

    iput-object p3, p0, LXr;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYa0;LH11;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LXr;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, LFp1;

    iput-object p1, p0, LXr;->j:Ljava/lang/Object;

    iput-object p2, p0, LXr;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LXr;->h:I

    iput-object p1, p0, LXr;->j:Ljava/lang/Object;

    iput-object p3, p0, LXr;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "LEFT"

    .line 7
    .line 8
    const-string v4, "RIGHT"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, p0, LXr;->h:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LgX;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p1, LgX;->c:J

    .line 22
    .line 23
    iget-object p2, p0, LXr;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LG11;

    .line 26
    .line 27
    iget-wide v2, p2, LG11;->h:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-wide v0, p2, LG11;->h:J

    .line 34
    .line 35
    iget-object p2, p0, LXr;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ldev/saad/bydvoice/voice/VoiceService;

    .line 38
    .line 39
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 40
    .line 41
    invoke-virtual {p2}, Ldev/saad/bydvoice/voice/VoiceService;->x()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 45
    .line 46
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0, v6}, Ldev/saad/bydvoice/voice/VoiceService;->d(LgX;Landroid/content/Context;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 57
    .line 58
    invoke-static {p2}, Lzz1;->g(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, p1, p2, v5}, Ldev/saad/bydvoice/voice/VoiceService;->d(LgX;Landroid/content/Context;Z)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, LO01;

    .line 71
    .line 72
    iget-object p2, p0, LXr;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Luf0;

    .line 75
    .line 76
    if-eqz p1, :cond_c

    .line 77
    .line 78
    sget-object v0, Loy1;->Companion:Lny1;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LO01;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v7, 0x239807

    .line 92
    .line 93
    .line 94
    if-eq v1, v7, :cond_6

    .line 95
    .line 96
    const v3, 0x4a5c9fc

    .line 97
    .line 98
    .line 99
    if-eq v1, v3, :cond_4

    .line 100
    .line 101
    const v3, 0x7e9acc12

    .line 102
    .line 103
    .line 104
    if-eq v1, v3, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v1, "HAZARD"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, Loy1;->HAZARD:Loy1;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    sget-object v0, Loy1;->RIGHT:Loy1;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    sget-object v0, Loy1;->LEFT:Loy1;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    :goto_0
    sget-object v0, Loy1;->NONE:Loy1;

    .line 140
    .line 141
    :goto_1
    const-string v1, "s"

    .line 142
    .line 143
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Loy1;->NONE:Loy1;

    .line 147
    .line 148
    if-ne v0, v1, :cond_9

    .line 149
    .line 150
    iput-object v1, p2, Luf0;->d:Ljava/lang/Comparable;

    .line 151
    .line 152
    iput v5, p2, Luf0;->b:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iget-object v1, p2, Luf0;->d:Ljava/lang/Comparable;

    .line 156
    .line 157
    check-cast v1, Loy1;

    .line 158
    .line 159
    iget-wide v3, p1, LO01;->f:J

    .line 160
    .line 161
    if-eq v0, v1, :cond_a

    .line 162
    .line 163
    iput v5, p2, Luf0;->b:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    iget-wide v7, p2, Luf0;->a:J

    .line 167
    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    cmp-long p1, v7, v9

    .line 171
    .line 172
    if-lez p1, :cond_b

    .line 173
    .line 174
    sub-long v7, v3, v7

    .line 175
    .line 176
    const-wide/16 v9, 0x12c

    .line 177
    .line 178
    cmp-long p1, v9, v7

    .line 179
    .line 180
    if-gtz p1, :cond_b

    .line 181
    .line 182
    const-wide/16 v9, 0x9c4

    .line 183
    .line 184
    cmp-long p1, v7, v9

    .line 185
    .line 186
    if-gtz p1, :cond_b

    .line 187
    .line 188
    iget p1, p2, Luf0;->b:I

    .line 189
    .line 190
    add-int/2addr p1, v6

    .line 191
    iput p1, p2, Luf0;->b:I

    .line 192
    .line 193
    if-lt p1, v2, :cond_b

    .line 194
    .line 195
    iput-boolean v6, p2, Luf0;->c:Z

    .line 196
    .line 197
    :cond_b
    :goto_2
    iput-object v0, p2, Luf0;->d:Ljava/lang/Comparable;

    .line 198
    .line 199
    iput-wide v3, p2, Luf0;->a:J

    .line 200
    .line 201
    :cond_c
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iget-object p1, p2, Luf0;->d:Ljava/lang/Comparable;

    .line 206
    .line 207
    check-cast p1, Loy1;

    .line 208
    .line 209
    sget-object v2, Loy1;->NONE:Loy1;

    .line 210
    .line 211
    if-eq p1, v2, :cond_d

    .line 212
    .line 213
    iget-boolean v3, p2, Luf0;->c:Z

    .line 214
    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    iget-wide v3, p2, Luf0;->a:J

    .line 218
    .line 219
    sub-long/2addr v0, v3

    .line 220
    const-wide/16 v3, 0x7d0

    .line 221
    .line 222
    cmp-long p2, v0, v3

    .line 223
    .line 224
    if-lez p2, :cond_d

    .line 225
    .line 226
    move-object p1, v2

    .line 227
    :cond_d
    iget-object p2, p0, LXr;->k:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p2, Lim1;

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Lim1;->h(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, LnA1;->a:LnA1;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_1
    check-cast p1, Lpk0;

    .line 238
    .line 239
    instance-of p2, p1, LyW0;

    .line 240
    .line 241
    iget-object v0, p0, LXr;->j:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LF11;

    .line 244
    .line 245
    if-eqz p2, :cond_e

    .line 246
    .line 247
    iget p1, v0, LF11;->h:I

    .line 248
    .line 249
    add-int/2addr p1, v6

    .line 250
    iput p1, v0, LF11;->h:I

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_e
    instance-of p2, p1, LzW0;

    .line 254
    .line 255
    if-eqz p2, :cond_f

    .line 256
    .line 257
    iget p1, v0, LF11;->h:I

    .line 258
    .line 259
    add-int/lit8 p1, p1, -0x1

    .line 260
    .line 261
    iput p1, v0, LF11;->h:I

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    instance-of p1, p1, LxW0;

    .line 265
    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    iget p1, v0, LF11;->h:I

    .line 269
    .line 270
    add-int/lit8 p1, p1, -0x1

    .line 271
    .line 272
    iput p1, v0, LF11;->h:I

    .line 273
    .line 274
    :cond_10
    :goto_4
    iget p1, v0, LF11;->h:I

    .line 275
    .line 276
    if-lez p1, :cond_11

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    :cond_11
    iget-object p1, p0, LXr;->k:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, LVu1;

    .line 282
    .line 283
    iget-boolean p2, p1, LVu1;->x:Z

    .line 284
    .line 285
    if-eq p2, v5, :cond_12

    .line 286
    .line 287
    iput-boolean v5, p1, LVu1;->x:Z

    .line 288
    .line 289
    invoke-static {p1}, LcS;->R(Ldo0;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    sget-object p1, LnA1;->a:LnA1;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_2
    check-cast p1, LrP0;

    .line 296
    .line 297
    iget-object p2, p1, LrP0;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/String;

    .line 300
    .line 301
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Double;

    .line 304
    .line 305
    invoke-static {p2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_13

    .line 310
    .line 311
    invoke-static {p2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_13

    .line 316
    .line 317
    iget-object v0, p0, LXr;->j:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Llg1;

    .line 320
    .line 321
    iput-boolean v5, v0, Llg1;->h:Z

    .line 322
    .line 323
    :cond_13
    sget-object v0, LVf1;->a:Ljava/util/List;

    .line 324
    .line 325
    iget-object v0, p0, LXr;->j:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Llg1;

    .line 328
    .line 329
    iget-object v0, v0, Llg1;->a:Landroid/content/Context;

    .line 330
    .line 331
    const-string v1, "c"

    .line 332
    .line 333
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "byd"

    .line 337
    .line 338
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "side_camera_min_speed"

    .line 343
    .line 344
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v1, p0, LXr;->j:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Llg1;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v1, Llg1;->z:Ljava/lang/String;

    .line 356
    .line 357
    sget-object v2, Llg1;->y:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {p2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_14

    .line 368
    .line 369
    invoke-static {p2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_14

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_14
    if-eqz v1, :cond_15

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_15
    if-lez v0, :cond_16

    .line 380
    .line 381
    if-eqz p1, :cond_16

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    int-to-double v7, v0

    .line 388
    cmpg-double v0, v1, v7

    .line 389
    .line 390
    if-gez v0, :cond_16

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_16
    iget-object v0, p0, LXr;->j:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Llg1;

    .line 396
    .line 397
    iget-boolean v0, v0, Llg1;->h:Z

    .line 398
    .line 399
    if-nez v0, :cond_17

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    goto :goto_6

    .line 403
    :cond_17
    :goto_5
    const/4 v0, 0x0

    .line 404
    :goto_6
    iget-object v1, p0, LXr;->k:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LF11;

    .line 407
    .line 408
    iget v1, v1, LF11;->h:I

    .line 409
    .line 410
    const/16 v2, 0xc

    .line 411
    .line 412
    if-ge v1, v2, :cond_1b

    .line 413
    .line 414
    invoke-static {p2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_18

    .line 419
    .line 420
    invoke-static {p2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_18

    .line 425
    .line 426
    if-eqz v0, :cond_1b

    .line 427
    .line 428
    :cond_18
    iget-object v1, p0, LXr;->k:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, LF11;

    .line 431
    .line 432
    iget v2, v1, LF11;->h:I

    .line 433
    .line 434
    add-int/2addr v2, v6

    .line 435
    iput v2, v1, LF11;->h:I

    .line 436
    .line 437
    iget-object v1, p0, LXr;->j:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Llg1;

    .line 440
    .line 441
    if-nez p1, :cond_19

    .line 442
    .line 443
    const-string p1, "?"

    .line 444
    .line 445
    :cond_19
    if-eqz v0, :cond_1a

    .line 446
    .line 447
    const-string v2, "show"

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_1a
    const-string v2, "no card"

    .line 451
    .line 452
    :goto_7
    iget-object v4, v1, Llg1;->m:Ljava/lang/Boolean;

    .line 453
    .line 454
    iget-object v7, p0, LXr;->j:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, Llg1;

    .line 457
    .line 458
    iget-boolean v7, v7, Llg1;->h:Z

    .line 459
    .line 460
    new-instance v8, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v9, "signal "

    .line 463
    .line 464
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v9, " speed "

    .line 471
    .line 472
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string p1, " -> "

    .line 479
    .line 480
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string p1, " (usable "

    .line 487
    .line 488
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string p1, ", dismissed "

    .line 495
    .line 496
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string p1, ")"

    .line 503
    .line 504
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v1, p1}, Llg1;->e(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_1b
    if-eqz v0, :cond_1c

    .line 515
    .line 516
    iget-object p1, p0, LXr;->j:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Llg1;

    .line 519
    .line 520
    iput-boolean v5, p1, Llg1;->t:Z

    .line 521
    .line 522
    invoke-static {p2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    invoke-virtual {p1, p2}, Llg1;->h(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_1c
    iget-object p1, p0, LXr;->j:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Llg1;

    .line 533
    .line 534
    iget-boolean p2, p1, Llg1;->t:Z

    .line 535
    .line 536
    if-nez p2, :cond_1e

    .line 537
    .line 538
    iget-object p2, p1, Llg1;->g:Ljava/lang/Boolean;

    .line 539
    .line 540
    if-eqz p2, :cond_1e

    .line 541
    .line 542
    iget-boolean p2, p1, Llg1;->i:Z

    .line 543
    .line 544
    if-eqz p2, :cond_1d

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_1d
    iput-boolean v6, p1, Llg1;->i:Z

    .line 548
    .line 549
    iget-object p2, p1, Llg1;->b:Landroid/os/Handler;

    .line 550
    .line 551
    iget-object p1, p1, Llg1;->j:LWf1;

    .line 552
    .line 553
    const-wide/16 v0, 0x3e8

    .line 554
    .line 555
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 556
    .line 557
    .line 558
    :cond_1e
    :goto_8
    sget-object p1, LnA1;->a:LnA1;

    .line 559
    .line 560
    return-object p1

    .line 561
    :pswitch_3
    check-cast p1, LbL0;

    .line 562
    .line 563
    iget-wide v0, p1, LbL0;->a:J

    .line 564
    .line 565
    iget-object p1, p0, LXr;->j:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Lcb;

    .line 568
    .line 569
    invoke-virtual {p1}, Lcb;->d()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LbL0;

    .line 574
    .line 575
    iget-wide v2, v2, LbL0;->a:J

    .line 576
    .line 577
    invoke-static {v2, v3}, LKJ0;->D(J)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    sget-object v3, LnA1;->a:LnA1;

    .line 582
    .line 583
    if-eqz v2, :cond_20

    .line 584
    .line 585
    invoke-static {v0, v1}, LKJ0;->D(J)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_20

    .line 590
    .line 591
    invoke-virtual {p1}, Lcb;->d()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LbL0;

    .line 596
    .line 597
    iget-wide v4, v2, LbL0;->a:J

    .line 598
    .line 599
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    cmpg-float v2, v2, v4

    .line 608
    .line 609
    if-nez v2, :cond_1f

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_1f
    new-instance p2, Llc1;

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-direct {p2, p1, v0, v1, v2}, Llc1;-><init>(Lcb;JLZJ;)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p0, LXr;->k:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, LbL;

    .line 621
    .line 622
    const/4 v0, 0x3

    .line 623
    invoke-static {p1, v2, v2, p2, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_20
    :goto_9
    new-instance v2, LbL0;

    .line 628
    .line 629
    invoke-direct {v2, v0, v1}, LbL0;-><init>(J)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, p2, v2}, Lcb;->e(LZJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 637
    .line 638
    if-ne p1, p2, :cond_21

    .line 639
    .line 640
    move-object v3, p1

    .line 641
    :cond_21
    :goto_a
    return-object v3

    .line 642
    :pswitch_4
    check-cast p1, Lpk0;

    .line 643
    .line 644
    instance-of p2, p1, LAW0;

    .line 645
    .line 646
    iget-object v0, p0, LXr;->j:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LO51;

    .line 649
    .line 650
    if-eqz p2, :cond_23

    .line 651
    .line 652
    iget-boolean p2, v0, LO51;->D:Z

    .line 653
    .line 654
    if-eqz p2, :cond_22

    .line 655
    .line 656
    check-cast p1, LAW0;

    .line 657
    .line 658
    invoke-virtual {v0, p1}, LO51;->F0(LAW0;)V

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_22
    iget-object p2, v0, LO51;->E:LcG0;

    .line 663
    .line 664
    invoke-virtual {p2, p1}, LcG0;->a(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_23
    iget-object p2, v0, LO51;->A:Lxo;

    .line 669
    .line 670
    if-nez p2, :cond_24

    .line 671
    .line 672
    new-instance p2, Lxo;

    .line 673
    .line 674
    iget-object v1, v0, LO51;->z:LhS;

    .line 675
    .line 676
    iget-boolean v2, v0, LO51;->w:Z

    .line 677
    .line 678
    invoke-direct {p2, v1, v2}, Lxo;-><init>(LUa0;Z)V

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, LCS;->K(LrY;)V

    .line 682
    .line 683
    .line 684
    iput-object p2, v0, LO51;->A:Lxo;

    .line 685
    .line 686
    :cond_24
    iget-object v0, p0, LXr;->k:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LbL;

    .line 689
    .line 690
    invoke-virtual {p2, p1, v0}, Lxo;->f(Lpk0;LbL;)V

    .line 691
    .line 692
    .line 693
    :goto_b
    sget-object p1, LnA1;->a:LnA1;

    .line 694
    .line 695
    return-object p1

    .line 696
    :pswitch_5
    check-cast p1, Lpk0;

    .line 697
    .line 698
    instance-of p2, p1, LyW0;

    .line 699
    .line 700
    iget-object v0, p0, LXr;->j:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lla;

    .line 703
    .line 704
    if-eqz p2, :cond_26

    .line 705
    .line 706
    move-object v2, p1

    .line 707
    check-cast v2, LyW0;

    .line 708
    .line 709
    iget-object p1, v0, Lla;->p:LI51;

    .line 710
    .line 711
    if-eqz p1, :cond_25

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_25
    iget-object p1, v0, Lla;->o:Landroid/view/ViewGroup;

    .line 715
    .line 716
    invoke-static {p1}, LS51;->a(Landroid/view/ViewGroup;)LI51;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    iput-object p1, v0, Lla;->p:LI51;

    .line 721
    .line 722
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :goto_c
    invoke-virtual {p1, v0}, LI51;->a(LJ51;)LK51;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-wide v4, v0, Lla;->s:J

    .line 730
    .line 731
    iget v6, v0, Lla;->t:I

    .line 732
    .line 733
    iget-object p1, v0, Lla;->m:LnG0;

    .line 734
    .line 735
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, LcD;

    .line 740
    .line 741
    iget-wide v7, p1, LcD;->a:J

    .line 742
    .line 743
    iget-object p1, v0, Lla;->n:LnG0;

    .line 744
    .line 745
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Lx51;

    .line 750
    .line 751
    iget v9, p1, Lx51;->d:F

    .line 752
    .line 753
    iget-object v10, v0, Lla;->u:LB;

    .line 754
    .line 755
    iget-boolean v3, v0, Lla;->k:Z

    .line 756
    .line 757
    invoke-virtual/range {v1 .. v10}, LK51;->b(LyW0;ZJIJFLUa0;)V

    .line 758
    .line 759
    .line 760
    iget-object p1, v0, Lla;->q:LKP0;

    .line 761
    .line 762
    invoke-virtual {p1, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_26
    instance-of p2, p1, LzW0;

    .line 767
    .line 768
    if-eqz p2, :cond_27

    .line 769
    .line 770
    check-cast p1, LzW0;

    .line 771
    .line 772
    iget-object p1, p1, LzW0;->a:LyW0;

    .line 773
    .line 774
    iget-object p1, v0, Lla;->q:LKP0;

    .line 775
    .line 776
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    check-cast p1, LK51;

    .line 781
    .line 782
    if-eqz p1, :cond_29

    .line 783
    .line 784
    invoke-virtual {p1}, LK51;->d()V

    .line 785
    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_27
    instance-of p2, p1, LxW0;

    .line 789
    .line 790
    if-eqz p2, :cond_28

    .line 791
    .line 792
    check-cast p1, LxW0;

    .line 793
    .line 794
    iget-object p1, p1, LxW0;->a:LyW0;

    .line 795
    .line 796
    iget-object p1, v0, Lla;->q:LKP0;

    .line 797
    .line 798
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    check-cast p1, LK51;

    .line 803
    .line 804
    if-eqz p1, :cond_29

    .line 805
    .line 806
    invoke-virtual {p1}, LK51;->d()V

    .line 807
    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_28
    iget-object p2, v0, Lla;->j:Lxo;

    .line 811
    .line 812
    iget-object v0, p0, LXr;->k:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LbL;

    .line 815
    .line 816
    invoke-virtual {p2, p1, v0}, Lxo;->f(Lpk0;LbL;)V

    .line 817
    .line 818
    .line 819
    :cond_29
    :goto_d
    sget-object p1, LnA1;->a:LnA1;

    .line 820
    .line 821
    return-object p1

    .line 822
    :pswitch_6
    check-cast p1, Lpk0;

    .line 823
    .line 824
    instance-of p2, p1, LWg0;

    .line 825
    .line 826
    if-eqz p2, :cond_2a

    .line 827
    .line 828
    const/4 p2, 0x1

    .line 829
    goto :goto_e

    .line 830
    :cond_2a
    instance-of p2, p1, LT70;

    .line 831
    .line 832
    :goto_e
    if-eqz p2, :cond_2b

    .line 833
    .line 834
    const/4 p2, 0x1

    .line 835
    goto :goto_f

    .line 836
    :cond_2b
    instance-of p2, p1, LyW0;

    .line 837
    .line 838
    :goto_f
    iget-object v0, p0, LXr;->j:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LcG0;

    .line 841
    .line 842
    if-eqz p2, :cond_2c

    .line 843
    .line 844
    invoke-virtual {v0, p1}, LcG0;->a(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_2c
    instance-of p2, p1, LXg0;

    .line 849
    .line 850
    if-eqz p2, :cond_2d

    .line 851
    .line 852
    check-cast p1, LXg0;

    .line 853
    .line 854
    iget-object p1, p1, LXg0;->a:LWg0;

    .line 855
    .line 856
    invoke-virtual {v0, p1}, LcG0;->c(Lpk0;)V

    .line 857
    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_2d
    instance-of p2, p1, LU70;

    .line 861
    .line 862
    if-eqz p2, :cond_2e

    .line 863
    .line 864
    check-cast p1, LU70;

    .line 865
    .line 866
    iget-object p1, p1, LU70;->a:LT70;

    .line 867
    .line 868
    invoke-virtual {v0, p1}, LcG0;->c(Lpk0;)V

    .line 869
    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_2e
    instance-of p2, p1, LzW0;

    .line 873
    .line 874
    if-eqz p2, :cond_2f

    .line 875
    .line 876
    check-cast p1, LzW0;

    .line 877
    .line 878
    iget-object p1, p1, LzW0;->a:LyW0;

    .line 879
    .line 880
    invoke-virtual {v0, p1}, LcG0;->c(Lpk0;)V

    .line 881
    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_2f
    instance-of p2, p1, LxW0;

    .line 885
    .line 886
    if-eqz p2, :cond_30

    .line 887
    .line 888
    check-cast p1, LxW0;

    .line 889
    .line 890
    iget-object p1, p1, LxW0;->a:LyW0;

    .line 891
    .line 892
    invoke-virtual {v0, p1}, LcG0;->c(Lpk0;)V

    .line 893
    .line 894
    .line 895
    :cond_30
    :goto_10
    iget-object p1, v0, LcG0;->a:[Ljava/lang/Object;

    .line 896
    .line 897
    iget p2, v0, LcG0;->b:I

    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    :goto_11
    iget-object v1, p0, LXr;->k:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, LUs0;

    .line 903
    .line 904
    if-ge v5, p2, :cond_34

    .line 905
    .line 906
    aget-object v3, p1, v5

    .line 907
    .line 908
    check-cast v3, Lpk0;

    .line 909
    .line 910
    instance-of v4, v3, LWg0;

    .line 911
    .line 912
    if-eqz v4, :cond_31

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    or-int/2addr v0, v2

    .line 918
    goto :goto_12

    .line 919
    :cond_31
    instance-of v4, v3, LT70;

    .line 920
    .line 921
    if-eqz v4, :cond_32

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    or-int/2addr v0, v6

    .line 927
    goto :goto_12

    .line 928
    :cond_32
    instance-of v3, v3, LyW0;

    .line 929
    .line 930
    if-eqz v3, :cond_33

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    or-int/lit8 v0, v0, 0x4

    .line 936
    .line 937
    :cond_33
    :goto_12
    add-int/2addr v5, v6

    .line 938
    goto :goto_11

    .line 939
    :cond_34
    iget-object p1, v1, LUs0;->a:LHP0;

    .line 940
    .line 941
    invoke-virtual {p1, v0}, LHP0;->i(I)V

    .line 942
    .line 943
    .line 944
    sget-object p1, LnA1;->a:LnA1;

    .line 945
    .line 946
    return-object p1

    .line 947
    :pswitch_7
    instance-of v2, p2, Lk70;

    .line 948
    .line 949
    if-eqz v2, :cond_35

    .line 950
    .line 951
    move-object v2, p2

    .line 952
    check-cast v2, Lk70;

    .line 953
    .line 954
    iget v3, v2, Lk70;->n:I

    .line 955
    .line 956
    and-int v4, v3, v1

    .line 957
    .line 958
    if-eqz v4, :cond_35

    .line 959
    .line 960
    sub-int/2addr v3, v1

    .line 961
    iput v3, v2, Lk70;->n:I

    .line 962
    .line 963
    goto :goto_13

    .line 964
    :cond_35
    new-instance v2, Lk70;

    .line 965
    .line 966
    invoke-direct {v2, p0, p2}, Lk70;-><init>(LXr;LZJ;)V

    .line 967
    .line 968
    .line 969
    :goto_13
    iget-object p2, v2, Lk70;->m:Ljava/lang/Object;

    .line 970
    .line 971
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 972
    .line 973
    iget v3, v2, Lk70;->n:I

    .line 974
    .line 975
    if-eqz v3, :cond_37

    .line 976
    .line 977
    if-ne v3, v6, :cond_36

    .line 978
    .line 979
    iget-object p1, v2, Lk70;->p:Ljava/lang/Object;

    .line 980
    .line 981
    iget-object v0, v2, Lk70;->l:LXr;

    .line 982
    .line 983
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    goto :goto_14

    .line 987
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw p1

    .line 993
    :cond_37
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iput-object p0, v2, Lk70;->l:LXr;

    .line 997
    .line 998
    iput-object p1, v2, Lk70;->p:Ljava/lang/Object;

    .line 999
    .line 1000
    iput v6, v2, Lk70;->n:I

    .line 1001
    .line 1002
    iget-object p2, p0, LXr;->j:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p2, LFp1;

    .line 1005
    .line 1006
    invoke-interface {p2, p1, v2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p2

    .line 1010
    if-ne p2, v1, :cond_38

    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :cond_38
    move-object v0, p0

    .line 1014
    :goto_14
    check-cast p2, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result p2

    .line 1020
    if-nez p2, :cond_39

    .line 1021
    .line 1022
    sget-object v1, LnA1;->a:LnA1;

    .line 1023
    .line 1024
    :goto_15
    return-object v1

    .line 1025
    :cond_39
    iget-object p2, v0, LXr;->k:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast p2, LH11;

    .line 1028
    .line 1029
    iput-object p1, p2, LH11;->h:Ljava/lang/Object;

    .line 1030
    .line 1031
    new-instance p1, Lp;

    .line 1032
    .line 1033
    invoke-direct {p1, v0}, Lp;-><init>(LXr;)V

    .line 1034
    .line 1035
    .line 1036
    throw p1

    .line 1037
    :pswitch_8
    instance-of v2, p2, Lf70;

    .line 1038
    .line 1039
    if-eqz v2, :cond_3a

    .line 1040
    .line 1041
    move-object v2, p2

    .line 1042
    check-cast v2, Lf70;

    .line 1043
    .line 1044
    iget v3, v2, Lf70;->n:I

    .line 1045
    .line 1046
    and-int v4, v3, v1

    .line 1047
    .line 1048
    if-eqz v4, :cond_3a

    .line 1049
    .line 1050
    sub-int/2addr v3, v1

    .line 1051
    iput v3, v2, Lf70;->n:I

    .line 1052
    .line 1053
    goto :goto_16

    .line 1054
    :cond_3a
    new-instance v2, Lf70;

    .line 1055
    .line 1056
    invoke-direct {v2, p0, p2}, Lf70;-><init>(LXr;LZJ;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_16
    iget-object p2, v2, Lf70;->l:Ljava/lang/Object;

    .line 1060
    .line 1061
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 1062
    .line 1063
    iget v3, v2, Lf70;->n:I

    .line 1064
    .line 1065
    sget-object v4, LnA1;->a:LnA1;

    .line 1066
    .line 1067
    if-eqz v3, :cond_3d

    .line 1068
    .line 1069
    if-ne v3, v6, :cond_3c

    .line 1070
    .line 1071
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_3b
    :goto_17
    move-object v1, v4

    .line 1075
    goto :goto_18

    .line 1076
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1077
    .line 1078
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw p1

    .line 1082
    :cond_3d
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object p2, p0, LXr;->j:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast p2, LF11;

    .line 1088
    .line 1089
    iget v0, p2, LF11;->h:I

    .line 1090
    .line 1091
    if-lt v0, v6, :cond_3e

    .line 1092
    .line 1093
    iput v6, v2, Lf70;->n:I

    .line 1094
    .line 1095
    iget-object p2, p0, LXr;->k:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast p2, Lc70;

    .line 1098
    .line 1099
    invoke-interface {p2, p1, v2}, Lc70;->i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    if-ne p1, v1, :cond_3b

    .line 1104
    .line 1105
    goto :goto_18

    .line 1106
    :cond_3e
    add-int/2addr v0, v6

    .line 1107
    iput v0, p2, LF11;->h:I

    .line 1108
    .line 1109
    goto :goto_17

    .line 1110
    :goto_18
    return-object v1

    .line 1111
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 1112
    .line 1113
    sget-object p2, Lxg1;->SPEED:Lxg1;

    .line 1114
    .line 1115
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    check-cast p1, LO01;

    .line 1120
    .line 1121
    sget-object p2, LnA1;->a:LnA1;

    .line 1122
    .line 1123
    if-nez p1, :cond_3f

    .line 1124
    .line 1125
    goto :goto_1a

    .line 1126
    :cond_3f
    iget-object v0, p1, LO01;->b:Ljava/lang/Double;

    .line 1127
    .line 1128
    if-eqz v0, :cond_41

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v3

    .line 1134
    iget-object v0, p0, LXr;->j:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LG11;

    .line 1137
    .line 1138
    iget-wide v1, v0, LG11;->h:J

    .line 1139
    .line 1140
    iget-wide v5, p1, LO01;->f:J

    .line 1141
    .line 1142
    cmp-long v7, v5, v1

    .line 1143
    .line 1144
    if-nez v7, :cond_40

    .line 1145
    .line 1146
    goto :goto_1a

    .line 1147
    :cond_40
    iput-wide v5, v0, LG11;->h:J

    .line 1148
    .line 1149
    sget-object v0, Las;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1150
    .line 1151
    iget-object v1, p0, LXr;->k:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v2, v1

    .line 1154
    check-cast v2, Landroid/content/Context;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_41

    .line 1165
    .line 1166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, LVr;

    .line 1171
    .line 1172
    :try_start_0
    iget-wide v5, p1, LO01;->f:J

    .line 1173
    .line 1174
    move-object v1, v0

    .line 1175
    check-cast v1, LDY;

    .line 1176
    .line 1177
    invoke-virtual/range {v1 .. v6}, LDY;->g(Landroid/content/Context;DJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1178
    .line 1179
    .line 1180
    goto :goto_19

    .line 1181
    :catchall_0
    move-exception v0

    .line 1182
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1183
    .line 1184
    .line 1185
    goto :goto_19

    .line 1186
    :cond_41
    :goto_1a
    return-object p2

    .line 1187
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
