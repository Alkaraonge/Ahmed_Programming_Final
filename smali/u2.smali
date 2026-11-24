.class public final synthetic Lu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu2;->h:I

    iput-object p1, p0, Lu2;->j:LnG0;

    iput-object p2, p0, Lu2;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const-string v1, "toUpperCase(...)"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "it"

    .line 9
    .line 10
    sget-object v6, LnA1;->a:LnA1;

    .line 11
    .line 12
    iget-object v7, p0, Lu2;->k:LnG0;

    .line 13
    .line 14
    iget-object v8, p0, Lu2;->j:LnG0;

    .line 15
    .line 16
    iget v9, p0, Lu2;->h:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, LbL0;

    .line 22
    .line 23
    sget p1, LRJ1;->a:F

    .line 24
    .line 25
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnn;

    .line 30
    .line 31
    invoke-interface {v7, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :pswitch_0
    check-cast p1, LbL0;

    .line 36
    .line 37
    sget p1, LRJ1;->a:F

    .line 38
    .line 39
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lnn;

    .line 44
    .line 45
    invoke-interface {v7, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :pswitch_1
    check-cast p1, Ly01;

    .line 50
    .line 51
    const-string v0, "r"

    .line 52
    .line 53
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ly01;->CUSTOM:Ly01;

    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v8, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v7, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v6

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LzZ;

    .line 80
    .line 81
    iget-boolean v0, v0, LzZ;->a:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v7, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v6

    .line 89
    :pswitch_3
    check-cast p1, Lj11;

    .line 90
    .line 91
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LzZ;

    .line 99
    .line 100
    iget-boolean v0, v0, LzZ;->a:Z

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v7, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v6

    .line 108
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, Le31;->a:Le31;

    .line 111
    .line 112
    invoke-static {}, Le31;->g()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, LrP0;

    .line 132
    .line 133
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    :cond_4
    check-cast v4, LrP0;

    .line 143
    .line 144
    invoke-interface {v8, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v7, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {v8, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    sget-object p1, Luq1;->MINE:Luq1;

    .line 179
    .line 180
    invoke-interface {v7, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-object v6

    .line 184
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v6

    .line 196
    :pswitch_8
    check-cast p1, Ljava/lang/Character;

    .line 197
    .line 198
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {v8, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v3, p1}, Lkn1;->E0(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_1
    invoke-interface {v7, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v0, v2, :cond_7

    .line 230
    .line 231
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_1

    .line 253
    :cond_7
    :goto_2
    return-object v6

    .line 254
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-interface {v8, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    const p1, 0x7f0f0158

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_3
    invoke-interface {v7, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v6

    .line 279
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v8, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_9

    .line 292
    .line 293
    invoke-interface {v7, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    return-object v6

    .line 297
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/util/List;

    .line 308
    .line 309
    invoke-static {p1, v0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, LNT0;

    .line 314
    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    invoke-interface {v7, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    return-object v6

    .line 321
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {v8, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v7, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v6

    .line 346
    :pswitch_d
    check-cast p1, Ljava/lang/Character;

    .line 347
    .line 348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-interface {v8, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    if-nez p1, :cond_b

    .line 354
    .line 355
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v3, p1}, Lkn1;->E0(ILjava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :goto_4
    invoke-interface {v7, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_b
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ge v0, v2, :cond_c

    .line 380
    .line 381
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    goto :goto_4

    .line 403
    :cond_c
    :goto_5
    return-object v6

    .line 404
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-interface {v8, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object p1, LvT;->NONE:LvT;

    .line 415
    .line 416
    invoke-interface {v7, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v6

    .line 420
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 426
    .line 427
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-interface {v8, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v7, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v6

    .line 445
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-interface {v8, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v7, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v6

    .line 465
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v8, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v7, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v6

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
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
