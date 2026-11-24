.class public final synthetic Lf10;
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
    iput p1, p0, Lf10;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "$this$callUnit"

    .line 2
    .line 3
    const-string v1, "$this$graphicsLayer"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "$this$item"

    .line 11
    .line 12
    const-string v6, "="

    .line 13
    .line 14
    sget-object v7, LnA1;->a:LnA1;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const-string v10, "it"

    .line 19
    .line 20
    iget v11, p0, Lf10;->h:I

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Lep0;

    .line 26
    .line 27
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lep0;->b:I

    .line 31
    .line 32
    invoke-static {p1}, LsP;->m(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance p1, LLd0;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, LLd0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Lfg0;

    .line 43
    .line 44
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lfg0;

    .line 53
    .line 54
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lep0;

    .line 63
    .line 64
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget p1, Lep0;->b:I

    .line 68
    .line 69
    invoke-static {p1}, LsP;->m(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    new-instance p1, LLd0;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, LLd0;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, LFn0;

    .line 80
    .line 81
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, LFn0;->b:Ljava/lang/String;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkz;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    check-cast p1, Lgg0;

    .line 98
    .line 99
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lfg0;->FLOW:Lfg0;

    .line 103
    .line 104
    iget-object v1, p1, Lgg0;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    sget-object v2, Lfg0;->RATE:Lfg0;

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v1, v2}, LTC;->I0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v9

    .line 130
    invoke-static {v1, v0}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v2}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v0}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Lgg0;->a(Lgg0;Ljava/util/ArrayList;)Lgg0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_1
    :goto_0
    return-object p1

    .line 151
    :pswitch_6
    check-cast p1, Lgg0;

    .line 152
    .line 153
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lfg0;->GLANCE:Lfg0;

    .line 157
    .line 158
    iget-object v1, p1, Lgg0;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ltz v0, :cond_5

    .line 165
    .line 166
    sget-object v2, Lfg0;->LIVECAR:Lfg0;

    .line 167
    .line 168
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ge v3, v0, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    new-array v3, v4, [Lfg0;

    .line 176
    .line 177
    aput-object v2, v3, v8

    .line 178
    .line 179
    sget-object v2, Lfg0;->FLOW:Lfg0;

    .line 180
    .line 181
    aput-object v2, v3, v9

    .line 182
    .line 183
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v5, v4

    .line 207
    check-cast v5, Lfg0;

    .line 208
    .line 209
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-le v5, v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    invoke-static {v3}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-static {v1, v0}, LTC;->J0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lfg0;->GLANCE:Lfg0;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v0, v1}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v3}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v0, v1}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2, v0}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p1, v0}, Lgg0;->a(Lgg0;Ljava/util/ArrayList;)Lgg0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :cond_5
    :goto_2
    return-object p1

    .line 256
    :pswitch_7
    check-cast p1, LNg0;

    .line 257
    .line 258
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v1, p1, LNg0;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, "(p"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget p1, p1, LNg0;->b:I

    .line 277
    .line 278
    const-string v1, ")"

    .line 279
    .line 280
    invoke-static {v0, p1, v1}, Lg;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    return-object v7

    .line 291
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "l"

    .line 294
    .line 295
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "  "

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "\u25cb "

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_b
    check-cast p1, LO01;

    .line 318
    .line 319
    const-string v0, "r"

    .line 320
    .line 321
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, LO01;->a:Lxg1;

    .line 325
    .line 326
    invoke-virtual {v0}, Lxg1;->c()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0}, Lxg1;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iget-object p1, p1, LO01;->c:Ljava/lang/String;

    .line 339
    .line 340
    if-lez v4, :cond_6

    .line 341
    .line 342
    invoke-static {p1, v8, v1}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_6

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_6
    const-string v1, ": "

    .line 353
    .line 354
    invoke-static {v0, v1, p1, v2}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_c
    check-cast p1, Lb5;

    .line 360
    .line 361
    const-string v0, "a"

    .line 362
    .line 363
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget v0, p1, Lb5;->d:I

    .line 367
    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v1, "\u00ab"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p1, Lb5;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, "\u00bb -> "

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v1, p1, Lb5;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v1, p1, Lb5;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object p1, p1, Lb5;->e:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_d
    check-cast p1, Lya0;

    .line 432
    .line 433
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lya0;->a()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string v0, "\n"

    .line 441
    .line 442
    invoke-static {p1, v0}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    :pswitch_e
    return-object p1

    .line 447
    :pswitch_f
    check-cast p1, LS30;

    .line 448
    .line 449
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_10
    check-cast p1, LOc1;

    .line 458
    .line 459
    const-string v0, "$this$semantics"

    .line 460
    .line 461
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {p1, v8}, LZc1;->f(LOc1;I)V

    .line 465
    .line 466
    .line 467
    return-object v7

    .line 468
    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 469
    .line 470
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    sub-int/2addr p1, v9

    .line 507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    sget-object p1, LQ20;->a:LQ20;

    .line 518
    .line 519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1

    .line 524
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object p1, LQ20;->a:LQ20;

    .line 530
    .line 531
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 537
    .line 538
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    .line 569
    .line 570
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 578
    .line 579
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    new-array v2, v9, [Ljava/lang/Object;

    .line 584
    .line 585
    aput-object p1, v2, v8

    .line 586
    .line 587
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    const-string v2, "%.3f"

    .line 592
    .line 593
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    :pswitch_17
    check-cast p1, Lj51;

    .line 617
    .line 618
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-object v7

    .line 622
    :pswitch_18
    check-cast p1, Lj51;

    .line 623
    .line 624
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object v7

    .line 628
    :pswitch_19
    check-cast p1, Landroid/os/Parcel;

    .line 629
    .line 630
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lp10;->d:Landroid/os/Binder;

    .line 634
    .line 635
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 636
    .line 637
    .line 638
    return-object v7

    .line 639
    :pswitch_1a
    check-cast p1, Ljava/lang/Byte;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    and-int/lit16 p1, p1, 0xff

    .line 646
    .line 647
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    new-array v0, v9, [Ljava/lang/Object;

    .line 652
    .line 653
    aput-object p1, v0, v8

    .line 654
    .line 655
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    const-string v0, "%02x"

    .line 660
    .line 661
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    return-object p1

    .line 666
    :pswitch_1b
    check-cast p1, Landroid/os/Parcel;

    .line 667
    .line 668
    const-string v0, "$this$callInt"

    .line 669
    .line 670
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-object v7

    .line 674
    :pswitch_1c
    check-cast p1, Landroid/os/Parcel;

    .line 675
    .line 676
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/4 v0, -0x1

    .line 680
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 690
    .line 691
    .line 692
    return-object v7

    .line 693
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
