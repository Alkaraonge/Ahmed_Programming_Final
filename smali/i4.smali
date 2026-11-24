.class public final Li4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li4;->h:I

    iput-object p1, p0, Li4;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li4;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Li4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Li4;->h:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, LvE1;

    .line 11
    .line 12
    sget-object v3, LAE1;->a:LAE1;

    .line 13
    .line 14
    iget-object p2, p2, LvE1;->g:[F

    .line 15
    .line 16
    check-cast v2, [F

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    aget v7, v2, v5

    .line 25
    .line 26
    aget v8, p2, v5

    .line 27
    .line 28
    mul-float v7, v7, v8

    .line 29
    .line 30
    add-float/2addr v6, v7

    .line 31
    add-int/2addr v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p1, LvE1;

    .line 38
    .line 39
    iget-object p1, p1, LvE1;->g:[F

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    :goto_1
    if-ge v0, v3, :cond_1

    .line 43
    .line 44
    aget v5, v2, v0

    .line 45
    .line 46
    aget v6, p1, v0

    .line 47
    .line 48
    mul-float v5, v5, v6

    .line 49
    .line 50
    add-float/2addr v4, v5

    .line 51
    add-int/2addr v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    check-cast v2, [[F

    .line 69
    .line 70
    aget-object p1, v2, p1

    .line 71
    .line 72
    invoke-static {p1}, Lsg;->I0([F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    aget-object p2, v2, p2

    .line 87
    .line 88
    invoke-static {p2}, Lsg;->I0([F)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :pswitch_1
    check-cast p1, LrP0;

    .line 102
    .line 103
    iget-object p1, p1, LrP0;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lnw0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lnw0;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p2, LrP0;

    .line 120
    .line 121
    iget-object p2, p2, LrP0;->h:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2}, Lnw0;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p2, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    check-cast v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, LVi1;

    .line 153
    .line 154
    iget-wide v0, p1, LVi1;->a:D

    .line 155
    .line 156
    iget-wide v3, p1, LVi1;->b:D

    .line 157
    .line 158
    add-double/2addr v0, v3

    .line 159
    iget-wide v3, p1, LVi1;->c:D

    .line 160
    .line 161
    add-double/2addr v0, v3

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, LVi1;

    .line 177
    .line 178
    iget-wide v0, p2, LVi1;->a:D

    .line 179
    .line 180
    iget-wide v2, p2, LVi1;->b:D

    .line 181
    .line 182
    add-double/2addr v0, v2

    .line 183
    iget-wide v2, p2, LVi1;->c:D

    .line 184
    .line 185
    add-double/2addr v0, v2

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    check-cast v2, LWF0;

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LWF0;->b(J)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-virtual {v2, v0, v1}, LWF0;->b(J)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1}, LdE;->g(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    check-cast v2, LRm0;

    .line 237
    .line 238
    if-nez v3, :cond_3

    .line 239
    .line 240
    sget-object v3, LRm0;->SORANI:LRm0;

    .line 241
    .line 242
    if-eq v2, v3, :cond_2

    .line 243
    .line 244
    invoke-static {p1}, LdE;->e(Ljava/lang/String;)LRm0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v2, :cond_2

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    const/4 p1, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 254
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p2, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p2}, LdE;->g(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_5

    .line 265
    .line 266
    sget-object v3, LRm0;->SORANI:LRm0;

    .line 267
    .line 268
    if-eq v2, v3, :cond_4

    .line 269
    .line 270
    invoke-static {p2}, LdE;->e(Ljava/lang/String;)LRm0;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-ne p2, v2, :cond_4

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    const/4 v0, 0x1

    .line 278
    :cond_5
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    return p1

    .line 287
    :pswitch_5
    check-cast v2, Li4;

    .line 288
    .line 289
    invoke-virtual {v2, p1, p2}, Li4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_6
    check-cast p1, Lbu0;

    .line 297
    .line 298
    sget-object v0, Lju0;->a:Ljava/util/List;

    .line 299
    .line 300
    iget-object p1, p1, Lbu0;->a:Lfu0;

    .line 301
    .line 302
    invoke-static {p1}, Lju0;->b(Lfu0;)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p2, Lbu0;

    .line 311
    .line 312
    iget-object p2, p2, Lbu0;->a:Lfu0;

    .line 313
    .line 314
    invoke-static {p2}, Lju0;->b(Lfu0;)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :goto_5
    return v0

    .line 327
    :pswitch_6
    check-cast p2, Lbu0;

    .line 328
    .line 329
    sget-object v0, Lju0;->a:Ljava/util/List;

    .line 330
    .line 331
    iget-object v0, p2, Lbu0;->a:Lfu0;

    .line 332
    .line 333
    iget-object v0, v0, Lfu0;->a:Ljava/lang/String;

    .line 334
    .line 335
    check-cast v2, LVa0;

    .line 336
    .line 337
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcu0;

    .line 342
    .line 343
    invoke-static {p2, v0}, Lju0;->d(Lbu0;Lcu0;)I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p1, Lbu0;

    .line 352
    .line 353
    iget-object v0, p1, Lbu0;->a:Lfu0;

    .line 354
    .line 355
    iget-object v0, v0, Lfu0;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcu0;

    .line 362
    .line 363
    invoke-static {p1, v0}, Lju0;->d(Lbu0;Lcu0;)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    return p1

    .line 376
    :pswitch_7
    check-cast p1, LFn0;

    .line 377
    .line 378
    iget-object p1, p1, LFn0;->b:Ljava/lang/String;

    .line 379
    .line 380
    check-cast v2, Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-gez p1, :cond_7

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p2, LFn0;

    .line 397
    .line 398
    iget-object p2, p2, LFn0;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-gez p2, :cond_8

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    return p1

    .line 419
    :pswitch_8
    check-cast v2, Ly8;

    .line 420
    .line 421
    invoke-virtual {v2, p1, p2}, Ly8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_9

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_9
    check-cast p1, Ldu;

    .line 429
    .line 430
    iget-object p1, p1, Ldu;->b:Ljava/lang/String;

    .line 431
    .line 432
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const-string v1, "toLowerCase(...)"

    .line 439
    .line 440
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    check-cast p2, Ldu;

    .line 444
    .line 445
    iget-object p2, p2, Ldu;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-static {p2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    :goto_6
    return v0

    .line 459
    :pswitch_9
    check-cast v2, Li4;

    .line 460
    .line 461
    invoke-virtual {v2, p1, p2}, Li4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_a

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_a
    check-cast p1, LTc1;

    .line 469
    .line 470
    iget p1, p1, LTc1;->g:I

    .line 471
    .line 472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p2, LTc1;

    .line 477
    .line 478
    iget p2, p2, LTc1;->g:I

    .line 479
    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    :goto_7
    return v0

    .line 489
    :pswitch_a
    check-cast v2, Ljava/util/Comparator;

    .line 490
    .line 491
    invoke-interface {v2, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_b

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_b
    check-cast p1, LTc1;

    .line 499
    .line 500
    iget-object p1, p1, LTc1;->c:Llo0;

    .line 501
    .line 502
    check-cast p2, LTc1;

    .line 503
    .line 504
    iget-object p2, p2, LTc1;->c:Llo0;

    .line 505
    .line 506
    sget-object v0, Llo0;->T:Lr8;

    .line 507
    .line 508
    invoke-virtual {v0, p1, p2}, Lr8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    :goto_8
    return v0

    .line 513
    :pswitch_b
    check-cast v2, Ly8;

    .line 514
    .line 515
    invoke-virtual {v2, p1, p2}, Ly8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_c

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_c
    check-cast p2, Lh4;

    .line 523
    .line 524
    iget-boolean p2, p2, Lh4;->b:Z

    .line 525
    .line 526
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    check-cast p1, Lh4;

    .line 531
    .line 532
    iget-boolean p1, p1, Lh4;->b:Z

    .line 533
    .line 534
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {p2, p1}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    :goto_9
    return v0

    .line 543
    :pswitch_c
    check-cast v2, Li4;

    .line 544
    .line 545
    invoke-virtual {v2, p1, p2}, Li4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_d
    check-cast p1, Lh4;

    .line 553
    .line 554
    iget-object p1, p1, Lh4;->a:Ljava/lang/String;

    .line 555
    .line 556
    check-cast p2, Lh4;

    .line 557
    .line 558
    iget-object p2, p2, Lh4;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    :goto_a
    return v0

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
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
