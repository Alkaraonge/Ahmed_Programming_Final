.class public final synthetic Lvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvf;->h:I

    iput-object p1, p0, Lvf;->j:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lvf;->h:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LnA1;->a:LnA1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LnA1;->a:LnA1;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 26
    .line 27
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    sget-object v2, Lxg1;->AC_TEMP:Lxg1;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LO01;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, LO01;->b:Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 52
    .line 53
    cmpg-double v6, v4, v2

    .line 54
    .line 55
    if-gtz v6, :cond_0

    .line 56
    .line 57
    const-wide v4, 0x4041800000000000L    # 35.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v6, v2, v4

    .line 63
    .line 64
    if-gtz v6, :cond_0

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_0
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    sget-object v0, Lkz;->h:LKP0;

    .line 70
    .line 71
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Double;

    .line 76
    .line 77
    :cond_2
    return-object v0

    .line 78
    :pswitch_2
    sget-object v1, Lkz;->a:Lkz;

    .line 79
    .line 80
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 81
    .line 82
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map;

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-static {v1, v0, v2}, Lkz;->c(Ljava/util/Map;Ljava/lang/Boolean;I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lvf;->j:LnG0;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LnA1;->a:LnA1;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LnA1;->a:LnA1;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    iget-object v0, p0, Lvf;->j:LnG0;

    .line 115
    .line 116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LnA1;->a:LnA1;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 127
    .line 128
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LnA1;->a:LnA1;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_7
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 135
    .line 136
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Map;

    .line 141
    .line 142
    sget-object v2, LMw;->a:LMw;

    .line 143
    .line 144
    sget-object v2, Lxg1;->CHARGING:Lxg1;

    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LO01;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iget-object v2, v2, LO01;->b:Ljava/lang/Double;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move-object v2, v0

    .line 158
    :goto_0
    sget-object v3, LLw;->b:LKP0;

    .line 159
    .line 160
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x1

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v3, 0x0

    .line 171
    :goto_1
    sget-object v6, Lxg1;->CHARGE_KW:Lxg1;

    .line 172
    .line 173
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, LO01;

    .line 178
    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    iget-object v6, v6, LO01;->b:Ljava/lang/Double;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move-object v6, v0

    .line 185
    :goto_2
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 194
    .line 195
    cmpl-double v6, v2, v9

    .line 196
    .line 197
    if-ltz v6, :cond_6

    .line 198
    .line 199
    :goto_3
    const/4 v2, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    const/4 v2, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    if-eqz v3, :cond_6

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move-wide v2, v7

    .line 213
    :goto_4
    cmpl-double v6, v2, v7

    .line 214
    .line 215
    if-lez v6, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_5
    sget-object v3, Lxg1;->GEAR:Lxg1;

    .line 219
    .line 220
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LO01;

    .line 225
    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    iget-object v3, v3, LO01;->c:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move-object v3, v0

    .line 232
    :goto_6
    sget-object v6, LMw;->c:LKP0;

    .line 233
    .line 234
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    sget-object v9, Lxg1;->SPEED:Lxg1;

    .line 245
    .line 246
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LO01;

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    iget-object v0, v1, LO01;->b:Ljava/lang/Double;

    .line 255
    .line 256
    :cond_a
    if-nez v2, :cond_b

    .line 257
    .line 258
    if-eqz v6, :cond_e

    .line 259
    .line 260
    :cond_b
    if-eqz v3, :cond_c

    .line 261
    .line 262
    const-string v1, "P"

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    :cond_c
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    :cond_d
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 277
    .line 278
    cmpg-double v2, v7, v0

    .line 279
    .line 280
    if-gtz v2, :cond_e

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 291
    .line 292
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LnA1;->a:LnA1;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_9
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 299
    .line 300
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LnA1;->a:LnA1;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_a
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 307
    .line 308
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LnA1;->a:LnA1;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_b
    iget-object v0, p0, Lvf;->j:LnG0;

    .line 315
    .line 316
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LnA1;->a:LnA1;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    .line 326
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 327
    .line 328
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LnA1;->a:LnA1;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_d
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 335
    .line 336
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LnA1;->a:LnA1;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_e
    iget-object v0, p0, Lvf;->j:LnG0;

    .line 343
    .line 344
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LnA1;->a:LnA1;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_f
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 353
    .line 354
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LnA1;->a:LnA1;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 361
    .line 362
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 363
    .line 364
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LnA1;->a:LnA1;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_11
    iget-object v0, p0, Lvf;->j:LnG0;

    .line 371
    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    const v3, 0xea60

    .line 377
    .line 378
    .line 379
    int-to-long v3, v3

    .line 380
    add-long/2addr v1, v3

    .line 381
    sput-wide v1, Li;->H:J

    .line 382
    .line 383
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LnA1;->a:LnA1;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_12
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 392
    .line 393
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LnA1;->a:LnA1;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_13
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 400
    .line 401
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LnA1;->a:LnA1;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    .line 409
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 410
    .line 411
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LnA1;->a:LnA1;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 420
    .line 421
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LnA1;->a:LnA1;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_16
    iget-object v0, p0, Lvf;->j:LnG0;

    .line 428
    .line 429
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, LnA1;->a:LnA1;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_17
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 438
    .line 439
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LnA1;->a:LnA1;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_18
    iget-object v0, p0, Lvf;->j:LnG0;

    .line 446
    .line 447
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, LnA1;->a:LnA1;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_19
    iget-object v0, p0, Lvf;->j:LnG0;

    .line 456
    .line 457
    sget-object v1, LKf;->a:Ljava/util/List;

    .line 458
    .line 459
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, LnA1;->a:LnA1;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_1a
    iget-object v0, p0, Lvf;->j:LnG0;

    .line 468
    .line 469
    sget-object v1, LKf;->a:Ljava/util/List;

    .line 470
    .line 471
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, LnA1;->a:LnA1;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_1b
    sget-object v0, LKf;->a:Ljava/util/List;

    .line 480
    .line 481
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 482
    .line 483
    iget-object v1, p0, Lvf;->j:LnG0;

    .line 484
    .line 485
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LnA1;->a:LnA1;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_1c
    iget-object v0, p0, Lvf;->j:LnG0;

    .line 492
    .line 493
    sget-object v1, LKf;->a:Ljava/util/List;

    .line 494
    .line 495
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, LnA1;->a:LnA1;

    .line 501
    .line 502
    return-object v0

    .line 503
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
