.class public final synthetic Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx;->h:I

    iput-object p1, p0, Lx;->j:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "it"

    .line 3
    .line 4
    sget-object v2, LnA1;->a:LnA1;

    .line 5
    .line 6
    iget-object v3, p0, Lx;->j:LnG0;

    .line 7
    .line 8
    iget v4, p0, Lx;->h:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ll20;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ll20;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_0
    if-ge v0, v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_1
    if-ge v0, v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 135
    .line 136
    .line 137
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_2
    if-ge v0, v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 175
    .line 176
    .line 177
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    int-to-double v4, p1

    .line 214
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 215
    .line 216
    mul-double v4, v4, v6

    .line 217
    .line 218
    add-double v6, v4, v0

    .line 219
    .line 220
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 221
    .line 222
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 223
    .line 224
    invoke-static/range {v6 .. v11}, LCK0;->I(DDD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_9
    check-cast p1, LbL0;

    .line 237
    .line 238
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "Running: "

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_d
    check-cast p1, Landroid/location/Location;

    .line 283
    .line 284
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_f
    check-cast p1, LNw0;

    .line 301
    .line 302
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_11
    check-cast p1, LAp;

    .line 319
    .line 320
    const-string v0, "$this$drawWithCache"

    .line 321
    .line 322
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LI00;

    .line 326
    .line 327
    iget-object v1, p1, LAp;->h:Luo;

    .line 328
    .line 329
    invoke-interface {v1}, Luo;->e()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    invoke-virtual {p1}, LAp;->c()F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-direct {v0, v4, v1, v2}, LI00;-><init>(FJ)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lu7;

    .line 341
    .line 342
    const/16 v2, 0x9

    .line 343
    .line 344
    invoke-direct {v1, v3, v2, v0}, Lu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1}, LAp;->a(LVa0;)LS1;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :pswitch_13
    check-cast p1, LWe;

    .line 362
    .line 363
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_16
    check-cast p1, LFo0;

    .line 398
    .line 399
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    sget v0, LG3;->b:I

    .line 429
    .line 430
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v2

    .line 434
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget v0, LG3;->b:I

    .line 440
    .line 441
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_1a
    check-cast p1, Ll80;

    .line 446
    .line 447
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ll80;->b()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v2

    .line 462
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v2

    .line 480
    nop

    .line 481
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
