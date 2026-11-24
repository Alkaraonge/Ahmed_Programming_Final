.class public final synthetic LFa0;
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
    iput p2, p0, LFa0;->h:I

    iput-object p1, p0, LFa0;->j:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget v2, p0, LFa0;->h:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LnA1;->a:LnA1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lorg/maplibre/android/maps/MapLibreMap;

    .line 37
    .line 38
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LnA1;->a:LnA1;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LnA1;->a:LnA1;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LFa0;->j:LnG0;

    .line 68
    .line 69
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LnA1;->a:LnA1;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 101
    .line 102
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LnA1;->a:LnA1;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 118
    .line 119
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LnA1;->a:LnA1;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 131
    .line 132
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, LnA1;->a:LnA1;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_7
    check-cast p1, LWd0;

    .line 139
    .line 140
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 144
    .line 145
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, LnA1;->a:LnA1;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LtH0;->a:Ljava/util/List;

    .line 157
    .line 158
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 159
    .line 160
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, LnA1;->a:LnA1;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_9
    check-cast p1, LNT0;

    .line 167
    .line 168
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 172
    .line 173
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, LnA1;->a:LnA1;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_a
    check-cast p1, LNT0;

    .line 180
    .line 181
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 185
    .line 186
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, LnA1;->a:LnA1;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 198
    .line 199
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, LnA1;->a:LnA1;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_c
    check-cast p1, LOz0;

    .line 206
    .line 207
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget v0, LbA0;->b:I

    .line 215
    .line 216
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 217
    .line 218
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, LnA1;->a:LnA1;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 230
    .line 231
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, LnA1;->a:LnA1;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 243
    .line 244
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, LnA1;->a:LnA1;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_f
    check-cast p1, LsS;

    .line 251
    .line 252
    const-string v0, "$this$absoluteOffset"

    .line 253
    .line 254
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, LFa0;->j:LnG0;

    .line 258
    .line 259
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LbL0;

    .line 264
    .line 265
    iget-wide v0, v0, LbL0;->a:J

    .line 266
    .line 267
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, LsA0;->r0(F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, LbL0;

    .line 280
    .line 281
    iget-wide v1, p1, LbL0;->a:J

    .line 282
    .line 283
    invoke-static {v1, v2}, LbL0;->f(J)F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p1}, LsA0;->r0(F)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {v0, p1}, LZR;->l(II)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    new-instance p1, Lfk0;

    .line 296
    .line 297
    invoke-direct {p1, v0, v1}, Lfk0;-><init>(J)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-static {}, LDS;->a()LP30;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LQ30;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, LQ30;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, LDS;

    .line 318
    .line 319
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 320
    .line 321
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object p1, LnA1;->a:LnA1;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_11
    check-cast p1, LDS;

    .line 328
    .line 329
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 333
    .line 334
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, LnA1;->a:LnA1;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_12
    check-cast p1, LDS;

    .line 341
    .line 342
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 346
    .line 347
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object p1, LnA1;->a:LnA1;

    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 359
    .line 360
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, LnA1;->a:LnA1;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 372
    .line 373
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object p1, LnA1;->a:LnA1;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 385
    .line 386
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object p1, LnA1;->a:LnA1;

    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_16
    check-cast p1, Lgs;

    .line 393
    .line 394
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 402
    .line 403
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object p1, LnA1;->a:LnA1;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 415
    .line 416
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object p1, LnA1;->a:LnA1;

    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_18
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 423
    .line 424
    check-cast p1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sput-object p1, LMg0;->d:Ljava/lang/Boolean;

    .line 433
    .line 434
    sget-object p1, LnA1;->a:LnA1;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_19
    check-cast p1, Lju1;

    .line 438
    .line 439
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lju1;->d()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_0

    .line 447
    .line 448
    iget-object p1, p0, LFa0;->j:LnG0;

    .line 449
    .line 450
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_0

    .line 461
    .line 462
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 468
    .line 469
    return-object p1

    .line 470
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 476
    .line 477
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object p1, LnA1;->a:LnA1;

    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 489
    .line 490
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object p1, LnA1;->a:LnA1;

    .line 494
    .line 495
    return-object p1

    .line 496
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, LFa0;->j:LnG0;

    .line 502
    .line 503
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object p1, LnA1;->a:LnA1;

    .line 507
    .line 508
    return-object p1

    .line 509
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
