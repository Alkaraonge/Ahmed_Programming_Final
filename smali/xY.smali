.class public final synthetic LxY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LxY;->h:I

    iput-object p1, p0, LxY;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    const-string v3, "byd"

    .line 7
    .line 8
    const-string v4, "$this$DisposableEffect"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "c"

    .line 12
    .line 13
    sget-object v7, LnA1;->a:LnA1;

    .line 14
    .line 15
    iget-object v8, p0, LxY;->j:Landroid/content/Context;

    .line 16
    .line 17
    iget v9, p0, LxY;->h:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, LMV;

    .line 23
    .line 24
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lqk1;->a:LKP0;

    .line 28
    .line 29
    invoke-static {v8}, Lqk1;->e(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ln30;

    .line 33
    .line 34
    invoke-direct {p1, v8, v1}, Ln30;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LOc1;

    .line 39
    .line 40
    const-string v1, "$this$semantics"

    .line 41
    .line 42
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0f0469

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :pswitch_1
    check-cast p1, LMV;

    .line 60
    .line 61
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LIc0;->a:LKP0;

    .line 65
    .line 66
    invoke-static {v8}, LIc0;->g(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lca;

    .line 70
    .line 71
    const/16 v0, 0x15

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_2
    check-cast p1, Lkw1;

    .line 78
    .line 79
    const-string v0, "t"

    .line 80
    .line 81
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lkw1;->e()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v3, v1, Lg51;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :cond_0
    invoke-virtual {p1}, Lkw1;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1}, Lkw1;->g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ": "

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " \u2014 \u00ab"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "\u00bb / \u00ab"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, "\u00bb"

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_3
    check-cast p1, LMV;

    .line 162
    .line 163
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, LiC1;->a:LiC1;

    .line 167
    .line 168
    invoke-virtual {p1, v8}, LiC1;->a(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lca;

    .line 172
    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_4
    check-cast p1, LMV;

    .line 180
    .line 181
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, LiC1;->a:LiC1;

    .line 185
    .line 186
    invoke-virtual {p1, v8}, LiC1;->a(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lca;

    .line 190
    .line 191
    const/16 v0, 0x13

    .line 192
    .line 193
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_5
    check-cast p1, LMV;

    .line 198
    .line 199
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, LJ01;->a:LKP0;

    .line 203
    .line 204
    invoke-static {v8}, LJ01;->d(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lca;

    .line 208
    .line 209
    const/16 v0, 0x12

    .line 210
    .line 211
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_6
    check-cast p1, LMV;

    .line 216
    .line 217
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, LiC1;->a:LiC1;

    .line 221
    .line 222
    invoke-virtual {p1, v8}, LiC1;->a(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lca;

    .line 226
    .line 227
    const/16 v0, 0x11

    .line 228
    .line 229
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v0, Le30;->a:LKP0;

    .line 239
    .line 240
    invoke-static {v8, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Le30;->d:LKP0;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Le30;->b(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    return-object v7

    .line 252
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    sget-object v0, Le30;->a:LKP0;

    .line 259
    .line 260
    float-to-int p1, p1

    .line 261
    invoke-static {v8, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Le30;->b:LHP0;

    .line 265
    .line 266
    const/16 v1, 0x64

    .line 267
    .line 268
    invoke-static {p1, v5, v1}, LCK0;->K(III)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {v0, p1}, LHP0;->i(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v8}, Le30;->b(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    return-object v7

    .line 279
    :pswitch_9
    check-cast p1, LMV;

    .line 280
    .line 281
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Ln30;

    .line 285
    .line 286
    invoke-direct {p1, v8, v5}, Ln30;-><init>(Landroid/content/Context;I)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v0, Le30;->a:LKP0;

    .line 296
    .line 297
    invoke-static {v8, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Le30;->f:LKP0;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Le30;->b(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    return-object v7

    .line 309
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v0, Le30;->a:LKP0;

    .line 315
    .line 316
    invoke-static {v8, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Le30;->e:LKP0;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Le30;->b(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    return-object v7

    .line 328
    :pswitch_c
    check-cast p1, LMV;

    .line 329
    .line 330
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object p1, LiC1;->a:LiC1;

    .line 334
    .line 335
    invoke-virtual {p1, v8}, LiC1;->a(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Lca;

    .line 339
    .line 340
    const/16 v0, 0x10

    .line 341
    .line 342
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_d
    check-cast p1, LMV;

    .line 347
    .line 348
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, LiC1;->a:LiC1;

    .line 352
    .line 353
    invoke-virtual {p1, v8}, LiC1;->a(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lca;

    .line 357
    .line 358
    const/16 v0, 0xf

    .line 359
    .line 360
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v8, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 374
    .line 375
    .line 376
    return-object v7

    .line 377
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lgr;->a:Lgr;

    .line 383
    .line 384
    const/16 v0, 0x2710

    .line 385
    .line 386
    invoke-static {v0, v8, p1}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-nez p1, :cond_1

    .line 391
    .line 392
    const-string p1, ""

    .line 393
    .line 394
    :cond_1
    return-object p1

    .line 395
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v8, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v2, "watch_pin"

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_2

    .line 415
    .line 416
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_2

    .line 421
    .line 422
    move-object v3, v0

    .line 423
    :cond_2
    if-eqz v3, :cond_3

    .line 424
    .line 425
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_11
    check-cast p1, Ljava/util/Set;

    .line 435
    .line 436
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LvZ;->a:LHP0;

    .line 440
    .line 441
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast p1, Ljava/lang/Iterable;

    .line 453
    .line 454
    invoke-static {p1}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const-string v1, "reminders_armed"

    .line 459
    .line 460
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 465
    .line 466
    .line 467
    return-object v7

    .line 468
    :pswitch_12
    check-cast p1, LMV;

    .line 469
    .line 470
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget-object p1, LiC1;->a:LiC1;

    .line 474
    .line 475
    invoke-virtual {p1, v8}, LiC1;->a(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Lca;

    .line 479
    .line 480
    const/16 v0, 0xe

    .line 481
    .line 482
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 483
    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_13
    check-cast p1, LMV;

    .line 487
    .line 488
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object p1, LiC1;->a:LiC1;

    .line 492
    .line 493
    invoke-virtual {p1, v8}, LiC1;->a(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    new-instance p1, Lca;

    .line 497
    .line 498
    const/16 v0, 0xd

    .line 499
    .line 500
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 501
    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_14
    check-cast p1, LrP0;

    .line 505
    .line 506
    const-string v1, "<destruct>"

    .line 507
    .line 508
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p1, LrP0;->h:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lxg1;

    .line 514
    .line 515
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Ljava/lang/Double;

    .line 518
    .line 519
    sget-object v2, LCY;->b:[I

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    aget v1, v2, v1

    .line 526
    .line 527
    packed-switch v1, :pswitch_data_1

    .line 528
    .line 529
    .line 530
    const v1, 0x7f0f04e6

    .line 531
    .line 532
    .line 533
    goto :goto_1

    .line 534
    :pswitch_15
    const v1, 0x7f0f04e9

    .line 535
    .line 536
    .line 537
    goto :goto_1

    .line 538
    :pswitch_16
    const v1, 0x7f0f04e8

    .line 539
    .line 540
    .line 541
    goto :goto_1

    .line 542
    :pswitch_17
    const v1, 0x7f0f04e7

    .line 543
    .line 544
    .line 545
    goto :goto_1

    .line 546
    :pswitch_18
    const v1, 0x7f0f04e5

    .line 547
    .line 548
    .line 549
    goto :goto_1

    .line 550
    :pswitch_19
    const v1, 0x7f0f04e4

    .line 551
    .line 552
    .line 553
    goto :goto_1

    .line 554
    :pswitch_1a
    const v1, 0x7f0f0f21

    .line 555
    .line 556
    .line 557
    goto :goto_1

    .line 558
    :pswitch_1b
    const v1, 0x7f0f0f20

    .line 559
    .line 560
    .line 561
    goto :goto_1

    .line 562
    :pswitch_1c
    const v1, 0x7f0f0f1f

    .line 563
    .line 564
    .line 565
    goto :goto_1

    .line 566
    :pswitch_1d
    const v1, 0x7f0f0f1e

    .line 567
    .line 568
    .line 569
    :goto_1
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    if-eqz p1, :cond_4

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    const-wide v4, 0x4058e00000000000L    # 99.5

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    cmpg-double v0, v2, v4

    .line 588
    .line 589
    if-gez v0, :cond_4

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    new-instance p1, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v0, " "

    .line 608
    .line 609
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, "%"

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    :cond_4
    return-object v1

    .line 625
    :pswitch_1e
    check-cast p1, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    sget-object v0, LvZ;->a:LHP0;

    .line 632
    .line 633
    invoke-static {v5, v8, v6, v3}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-string v1, "save_incidents"

    .line 638
    .line 639
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 644
    .line 645
    .line 646
    invoke-static {}, LvZ;->b()V

    .line 647
    .line 648
    .line 649
    return-object v7

    .line 650
    :pswitch_1f
    check-cast p1, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    sget-object v0, LvZ;->a:LHP0;

    .line 657
    .line 658
    invoke-static {v5, v8, v6, v3}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v1, "alert_doors"

    .line 663
    .line 664
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 669
    .line 670
    .line 671
    invoke-static {}, LvZ;->b()V

    .line 672
    .line 673
    .line 674
    return-object v7

    .line 675
    :pswitch_20
    check-cast p1, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    sget-object v0, LvZ;->a:LHP0;

    .line 682
    .line 683
    invoke-static {v5, v8, v6, v3}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v1, "alert_windows"

    .line 688
    .line 689
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 694
    .line 695
    .line 696
    invoke-static {}, LvZ;->b()V

    .line 697
    .line 698
    .line 699
    return-object v7

    .line 700
    :pswitch_21
    check-cast p1, Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    sget-object v0, LvZ;->a:LHP0;

    .line 707
    .line 708
    invoke-static {v5, v8, v6, v3}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v1, "alert_lights"

    .line 713
    .line 714
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 719
    .line 720
    .line 721
    invoke-static {}, LvZ;->b()V

    .line 722
    .line 723
    .line 724
    return-object v7

    .line 725
    :pswitch_22
    check-cast p1, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    sget-object v0, LvZ;->a:LHP0;

    .line 732
    .line 733
    invoke-static {v5, v8, v6, v3}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v1, "alert_indicator"

    .line 738
    .line 739
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 744
    .line 745
    .line 746
    invoke-static {}, LvZ;->b()V

    .line 747
    .line 748
    .line 749
    return-object v7

    .line 750
    :pswitch_23
    check-cast p1, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    sget-object v0, LvZ;->a:LHP0;

    .line 757
    .line 758
    invoke-static {v5, v8, v6, v3}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-string v1, "alert_leaving"

    .line 763
    .line 764
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 769
    .line 770
    .line 771
    invoke-static {}, LvZ;->b()V

    .line 772
    .line 773
    .line 774
    return-object v7

    .line 775
    :pswitch_24
    check-cast p1, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    sget-object v0, LvZ;->a:LHP0;

    .line 782
    .line 783
    invoke-static {v5, v8, v6, v3}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v1, "alert_fatigue"

    .line 788
    .line 789
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 794
    .line 795
    .line 796
    invoke-static {}, LvZ;->b()V

    .line 797
    .line 798
    .line 799
    return-object v7

    .line 800
    :pswitch_25
    check-cast p1, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    sget-object v0, LvZ;->a:LHP0;

    .line 807
    .line 808
    invoke-static {v5, v8, v6, v3}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v1, "alert_overspeed"

    .line 813
    .line 814
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 819
    .line 820
    .line 821
    invoke-static {}, LvZ;->b()V

    .line 822
    .line 823
    .line 824
    return-object v7

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
