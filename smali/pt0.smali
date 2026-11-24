.class public final synthetic Lpt0;
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
    iput p1, p0, Lpt0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const-string v1, "\'\\\'\'"

    .line 4
    .line 5
    const-string v2, "$this$clearAndSetSemantics"

    .line 6
    .line 7
    const-string v3, "$this$DisposableEffect"

    .line 8
    .line 9
    const-string v4, "%02x"

    .line 10
    .line 11
    const-string v5, "$this$graphicsLayer"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const-string v8, "it"

    .line 16
    .line 17
    iget v9, p0, Lpt0;->h:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lorg/maplibre/android/maps/MapView;

    .line 23
    .line 24
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LxR0;->a:LKP0;

    .line 28
    .line 29
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, LvR0;->SMOOTH_MAP:LvR0;

    .line 33
    .line 34
    const-string v1, "f"

    .line 35
    .line 36
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LxR0;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0xf

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapView;->setMaximumFps(I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, LrP0;

    .line 59
    .line 60
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, LrP0;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/io/File;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Byte;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 71
    .line 72
    .line 73
    new-array v0, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v0, v6

    .line 76
    .line 77
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, LMV;

    .line 87
    .line 88
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lny0;->a:LKP0;

    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    sget-object v0, Lny0;->a:LKP0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LoD0;

    .line 101
    .line 102
    invoke-direct {p1, v6}, LoD0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    check-cast p1, Lc01;

    .line 107
    .line 108
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LnA1;->a:LnA1;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lvz0;->b(Ljava/lang/String;)LrP0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/CharSequence;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_5
    check-cast p1, LAJ0;

    .line 129
    .line 130
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LAJ0;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_6
    check-cast p1, LMV;

    .line 139
    .line 140
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget p1, Lez0;->d:I

    .line 144
    .line 145
    add-int/2addr p1, v7

    .line 146
    sput p1, Lez0;->d:I

    .line 147
    .line 148
    new-instance p1, Lca;

    .line 149
    .line 150
    const/16 v0, 0x1c

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_7
    check-cast p1, LrP0;

    .line 157
    .line 158
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, LrP0;->h:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, "="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_8
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "      at "

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object p1, LnA1;->a:LnA1;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 212
    .line 213
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lwa1;->a:Lwa1;

    .line 217
    .line 218
    invoke-static {}, Lwa1;->E()V

    .line 219
    .line 220
    .line 221
    sget-object p1, LnA1;->a:LnA1;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const-string v0, "%"

    .line 231
    .line 232
    invoke-static {p1, v0}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_c
    check-cast p1, LPv0;

    .line 238
    .line 239
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, LPv0;->a:Ljava/lang/String;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_d
    check-cast p1, LOc1;

    .line 246
    .line 247
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, LnA1;->a:LnA1;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_e
    check-cast p1, LOc1;

    .line 254
    .line 255
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, LnA1;->a:LnA1;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_f
    check-cast p1, LbL0;

    .line 262
    .line 263
    sget-object p1, LnA1;->a:LnA1;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_10
    check-cast p1, Lgs;

    .line 267
    .line 268
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_11
    check-cast p1, Ljava/lang/Byte;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 279
    .line 280
    .line 281
    new-array v0, v7, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p1, v0, v6

    .line 284
    .line 285
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v0, v1}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v0, p1, v0}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v0, v1}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v0, p1, v0}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lvd;->a:Lvd;

    .line 328
    .line 329
    invoke-static {p1}, Lvd;->i(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_15
    check-cast p1, Ljava/lang/Byte;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 341
    .line 342
    .line 343
    new-array v0, v7, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object p1, v0, v6

    .line 346
    .line 347
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-lez p1, :cond_1

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_17
    check-cast p1, LRz0;

    .line 374
    .line 375
    invoke-static {p1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lju0;->a:Ljava/util/List;

    .line 379
    .line 380
    invoke-virtual {p1}, LRz0;->a()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, LPz0;

    .line 385
    .line 386
    invoke-virtual {p1, v7}, LPz0;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {p1}, Lju0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_18
    check-cast p1, Lj51;

    .line 406
    .line 407
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const v0, 0x3f1eb852

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lj51;->n(F)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lj51;->r(F)V

    .line 417
    .line 418
    .line 419
    sget-object p1, LnA1;->a:LnA1;

    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_19
    check-cast p1, Lj51;

    .line 423
    .line 424
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object p1, LnA1;->a:LnA1;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_1a
    move-object v0, p1

    .line 431
    check-cast v0, LsY;

    .line 432
    .line 433
    const-string p1, "$this$drawBehind"

    .line 434
    .line 435
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 p1, 0x3

    .line 439
    int-to-float p1, p1

    .line 440
    invoke-interface {v0, p1}, LsS;->A(F)F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    const/4 p1, 0x2

    .line 445
    int-to-float p1, p1

    .line 446
    div-float p1, v2, p1

    .line 447
    .line 448
    invoke-static {p1, p1}, LKJ0;->d(FF)J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    invoke-static {v0, v2}, LTN;->x(LsY;F)F

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    invoke-static {v0, v2, p1}, LTN;->C(LsY;FF)J

    .line 457
    .line 458
    .line 459
    move-result-wide v10

    .line 460
    sget-wide v3, LcD;->d:J

    .line 461
    .line 462
    const p1, 0x3e3851ec

    .line 463
    .line 464
    .line 465
    invoke-static {p1, v3, v4}, LcD;->c(FJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v12

    .line 469
    new-instance v1, Lsn1;

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v3, 0x0

    .line 474
    const/4 v4, 0x0

    .line 475
    const/16 v7, 0x1e

    .line 476
    .line 477
    invoke-direct/range {v1 .. v7}, Lsn1;-><init>(FFIILR9;I)V

    .line 478
    .line 479
    .line 480
    move p1, v2

    .line 481
    move-wide v6, v8

    .line 482
    move-wide v8, v10

    .line 483
    const/4 v10, 0x0

    .line 484
    const/high16 v4, 0x43b40000    # 360.0f

    .line 485
    .line 486
    move-object v11, v1

    .line 487
    move-wide v1, v12

    .line 488
    const/16 v12, 0x340

    .line 489
    .line 490
    invoke-static/range {v0 .. v12}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 491
    .line 492
    .line 493
    move-wide v10, v8

    .line 494
    move-wide v8, v6

    .line 495
    sget-wide v12, LEn;->a:J

    .line 496
    .line 497
    new-instance v1, Lsn1;

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v4, 0x1

    .line 503
    const/16 v7, 0x1a

    .line 504
    .line 505
    move v2, p1

    .line 506
    invoke-direct/range {v1 .. v7}, Lsn1;-><init>(FFIILR9;I)V

    .line 507
    .line 508
    .line 509
    move-wide v6, v8

    .line 510
    move-wide v8, v10

    .line 511
    const/4 v10, 0x0

    .line 512
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 513
    .line 514
    const/high16 v4, 0x42b40000    # 90.0f

    .line 515
    .line 516
    move-object v11, v1

    .line 517
    move-wide v1, v12

    .line 518
    const/16 v12, 0x340

    .line 519
    .line 520
    invoke-static/range {v0 .. v12}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 521
    .line 522
    .line 523
    sget-object p1, LnA1;->a:LnA1;

    .line 524
    .line 525
    return-object p1

    .line 526
    :pswitch_1b
    check-cast p1, Lj51;

    .line 527
    .line 528
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object p1, LnA1;->a:LnA1;

    .line 532
    .line 533
    return-object p1

    .line 534
    :pswitch_1c
    check-cast p1, Lj51;

    .line 535
    .line 536
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object p1, LnA1;->a:LnA1;

    .line 540
    .line 541
    return-object p1

    .line 542
    nop

    .line 543
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
