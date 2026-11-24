.class public final synthetic Lq00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lq00;->h:I

    iput-object p1, p0, Lq00;->j:Ljava/lang/Object;

    iput-object p3, p0, Lq00;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "c"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 7
    .line 8
    const-string v4, "window"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget v8, v1, Lq00;->h:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lq00;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LVa0;

    .line 22
    .line 23
    iget-object v2, v1, Lq00;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LZd0;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    sget-object v2, LnA1;->a:LnA1;

    .line 34
    .line 35
    invoke-static {}, LlK0;->c()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v5, v1, Lq00;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v5, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LkK0;

    .line 66
    .line 67
    iget-object v6, v6, LkK0;->b:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v5, LjK0;

    .line 74
    .line 75
    iget-object v6, v1, Lq00;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 78
    .line 79
    invoke-direct {v5, v6, v0}, LjK0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v8, 0x16

    .line 87
    .line 88
    if-lt v0, v8, :cond_1

    .line 89
    .line 90
    const/16 v0, 0x7f0

    .line 91
    .line 92
    const/16 v10, 0x7f0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/16 v0, 0x7d6

    .line 96
    .line 97
    const/16 v10, 0x7d6

    .line 98
    .line 99
    :goto_1
    const/4 v8, -0x1

    .line 100
    const/4 v9, -0x1

    .line 101
    const/16 v11, 0x318

    .line 102
    .line 103
    const/4 v12, -0x3

    .line 104
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 105
    .line 106
    .line 107
    const v0, 0x800033

    .line 108
    .line 109
    .line 110
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Landroid/view/WindowManager;

    .line 120
    .line 121
    invoke-interface {v0, v5, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object v0, v2

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    instance-of v3, v0, Lg51;

    .line 132
    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    check-cast v0, LnA1;

    .line 136
    .line 137
    sput-object v5, LlK0;->c:LjK0;

    .line 138
    .line 139
    :cond_2
    sget-object v0, LlK0;->a:Landroid/os/Handler;

    .line 140
    .line 141
    sget-object v3, LlK0;->d:Lws;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v4, 0x4e20

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_1
    iget-object v0, v1, Lq00;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LtK0;

    .line 155
    .line 156
    iget-boolean v2, v0, LtK0;->e:Z

    .line 157
    .line 158
    iget-object v3, v1, Lq00;->k:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LnG0;

    .line 161
    .line 162
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LIi1;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, LtK0;->c(ZLIi1;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LnA1;->a:LnA1;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_2
    iget-object v0, v1, Lq00;->j:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/content/Context;

    .line 177
    .line 178
    iget-object v3, v1, Lq00;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v0, v3}, LN60;->x(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :goto_3
    if-ge v2, v4, :cond_4

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    add-int/2addr v2, v7

    .line 204
    check-cast v8, LUK0;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const/16 v9, 0x3c

    .line 210
    .line 211
    int-to-double v9, v9

    .line 212
    const-string v11, "CAMERA"

    .line 213
    .line 214
    invoke-virtual {v8, v3, v9, v10, v11}, LUK0;->a(Ljava/util/List;DLjava/lang/String;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v9, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v8, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_3

    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, LTK0;

    .line 242
    .line 243
    new-instance v11, Ldq;

    .line 244
    .line 245
    iget-wide v12, v10, LTK0;->c:D

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    iget-wide v14, v10, LTK0;->d:D

    .line 250
    .line 251
    iget-object v10, v10, LTK0;->j:Ljava/lang/Double;

    .line 252
    .line 253
    move-object/from16 v16, v10

    .line 254
    .line 255
    invoke-direct/range {v11 .. v17}, Ldq;-><init>(DDLjava/lang/Double;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_3
    invoke-static {v5, v9}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    return-object v5

    .line 267
    :pswitch_3
    sget-object v0, LtH0;->a:Ljava/util/List;

    .line 268
    .line 269
    iget-object v0, v1, Lq00;->k:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LnG0;

    .line 272
    .line 273
    iget-object v2, v1, Lq00;->j:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LQm1;

    .line 276
    .line 277
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LnA1;->a:LnA1;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_4
    sget-object v0, LhE0;->a:Lim1;

    .line 284
    .line 285
    iget-object v0, v1, Lq00;->k:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LmE0;

    .line 288
    .line 289
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v2, v1, Lq00;->j:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v2, v0}, LhE0;->e(Landroid/content/Context;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LnA1;->a:LnA1;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_5
    sget-object v0, Lss;->a:Landroid/os/Handler;

    .line 304
    .line 305
    iget-object v0, v1, Lq00;->j:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lrs;

    .line 308
    .line 309
    const-string v2, "phone"

    .line 310
    .line 311
    iget-object v0, v0, Lrs;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Lss;->b:LYk0;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v2, v2, LYk0;->k:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 324
    .line 325
    const-string v3, "stops"

    .line 326
    .line 327
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lq00;->k:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LKP;

    .line 336
    .line 337
    iget-object v2, v0, LKP;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Landroid/os/Handler;

    .line 340
    .line 341
    new-instance v3, LKC0;

    .line 342
    .line 343
    invoke-direct {v3, v7, v0}, LKC0;-><init>(ILKP;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    .line 348
    .line 349
    sget-object v0, LnA1;->a:LnA1;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_6
    iget-object v0, v1, Lq00;->j:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LwB0;

    .line 355
    .line 356
    iget-object v0, v0, LwB0;->t:LVa0;

    .line 357
    .line 358
    iget-object v2, v1, Lq00;->k:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lc01;

    .line 361
    .line 362
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object v0, LnA1;->a:LnA1;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_7
    iget-object v0, v1, Lq00;->j:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LVa0;

    .line 371
    .line 372
    iget-object v2, v1, Lq00;->k:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LOz0;

    .line 375
    .line 376
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object v0, LnA1;->a:LnA1;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_8
    iget-object v0, v1, Lq00;->k:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LnG0;

    .line 385
    .line 386
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/util/List;

    .line 391
    .line 392
    iget-object v3, v1, Lq00;->j:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LAr0;

    .line 395
    .line 396
    iget-object v3, v3, LAr0;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_5

    .line 403
    .line 404
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v2, v3}, LTC;->I0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    goto :goto_5

    .line 415
    :cond_5
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v2, v3}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_5
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LnA1;->a:LnA1;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_9
    iget-object v0, v1, Lq00;->j:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Landroid/content/Context;

    .line 434
    .line 435
    iget-object v3, v1, Lq00;->k:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, LHz0;

    .line 438
    .line 439
    const-string v4, "m"

    .line 440
    .line 441
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget v4, Ldev/saad/bydvoice/football/LiveServersActivity;->B:I

    .line 445
    .line 446
    sget-object v4, Lsd;->Companion:Lrd;

    .line 447
    .line 448
    const-string v5, "byd"

    .line 449
    .line 450
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const-string v6, "app_lang"

    .line 455
    .line 456
    const-string v8, "ar"

    .line 457
    .line 458
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v5}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    new-instance v5, Landroid/content/Intent;

    .line 470
    .line 471
    const-class v6, Ldev/saad/bydvoice/football/LiveServersActivity;

    .line 472
    .line 473
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 474
    .line 475
    .line 476
    const/high16 v6, 0x10000000

    .line 477
    .line 478
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iget-object v6, v3, LHz0;->l:Lss1;

    .line 483
    .line 484
    iget-object v6, v6, Lss1;->a:LRG0;

    .line 485
    .line 486
    invoke-virtual {v6, v4}, LRG0;->a(Lsd;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    iget-object v9, v3, LHz0;->m:Lss1;

    .line 491
    .line 492
    iget-object v9, v9, Lss1;->a:LRG0;

    .line 493
    .line 494
    invoke-virtual {v9, v4}, LRG0;->a(Lsd;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    new-instance v10, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v8, " \u2013 "

    .line 507
    .line 508
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-string v8, "match"

    .line 519
    .line 520
    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v5, v6, LRG0;->c:Ljava/lang/String;

    .line 525
    .line 526
    const-string v6, "home"

    .line 527
    .line 528
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v5, v9, LRG0;->c:Ljava/lang/String;

    .line 533
    .line 534
    const-string v6, "away"

    .line 535
    .line 536
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    sget-object v5, LeS0;->FINISHED:LeS0;

    .line 541
    .line 542
    iget-object v3, v3, LHz0;->d:LeS0;

    .line 543
    .line 544
    if-ne v3, v5, :cond_6

    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    :cond_6
    const-string v3, "over"

    .line 548
    .line 549
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, LnA1;->a:LnA1;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_a
    sget-object v0, LDS;->HOME:LDS;

    .line 560
    .line 561
    iget-object v2, v1, Lq00;->j:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LDS;

    .line 564
    .line 565
    if-eq v2, v0, :cond_7

    .line 566
    .line 567
    iget-object v2, v1, Lq00;->k:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LVa0;

    .line 570
    .line 571
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_7
    sget-object v0, LnA1;->a:LnA1;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_b
    iget-object v0, v1, Lq00;->j:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LVa0;

    .line 580
    .line 581
    iget-object v2, v1, Lq00;->k:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LVs;

    .line 584
    .line 585
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    sget-object v0, LnA1;->a:LnA1;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_c
    iget-object v0, v1, Lq00;->j:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LVa0;

    .line 594
    .line 595
    iget-object v2, v1, Lq00;->k:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LDE1;

    .line 598
    .line 599
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    sget-object v0, LnA1;->a:LnA1;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_d
    sget-object v0, Lox0;->i:Ljava/lang/Integer;

    .line 606
    .line 607
    iget-object v0, v1, Lq00;->k:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LnG0;

    .line 610
    .line 611
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LRD;

    .line 616
    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v3, "MASSAGE_"

    .line 620
    .line 621
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v0, "_OFF"

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lox0;->o(Ljava/lang/String;)Lkw1;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v3, v1, Lq00;->j:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, LYa0;

    .line 647
    .line 648
    invoke-interface {v3, v0, v2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    sget-object v0, LnA1;->a:LnA1;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_e
    sget-object v0, Lox0;->i:Ljava/lang/Integer;

    .line 655
    .line 656
    iget-object v0, v1, Lq00;->k:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LnG0;

    .line 659
    .line 660
    iget-object v2, v1, Lq00;->j:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, LRD;

    .line 663
    .line 664
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, LnA1;->a:LnA1;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_f
    sget-object v0, Lox0;->i:Ljava/lang/Integer;

    .line 671
    .line 672
    iget-object v0, v1, Lq00;->k:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LnG0;

    .line 675
    .line 676
    iget-object v2, v1, Lq00;->j:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LGa1;

    .line 679
    .line 680
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LnA1;->a:LnA1;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 687
    .line 688
    iget-object v2, v1, Lq00;->k:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-static {v2, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_8

    .line 697
    .line 698
    sget-object v0, Lkw1;->AC_OFF:Lkw1;

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_8
    sget-object v0, Lkw1;->AC_ON:Lkw1;

    .line 702
    .line 703
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v3, v1, Lq00;->j:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, LYa0;

    .line 710
    .line 711
    invoke-interface {v3, v0, v2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    sget-object v0, LnA1;->a:LnA1;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_11
    iget-object v0, v1, Lq00;->j:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LVa0;

    .line 720
    .line 721
    iget-object v2, v1, Lq00;->k:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, LNw0;

    .line 724
    .line 725
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    sget-object v0, LnA1;->a:LnA1;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_12
    iget-object v0, v1, Lq00;->j:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lnw0;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-object v2, v1, Lq00;->k:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Ljava/lang/String;

    .line 741
    .line 742
    iget-object v0, v0, Lnw0;->b:LKP0;

    .line 743
    .line 744
    invoke-virtual {v0, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, LnA1;->a:LnA1;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_13
    sget-object v0, Lvd;->a:Lvd;

    .line 751
    .line 752
    iget-object v0, v1, Lq00;->j:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Ljava/lang/String;

    .line 755
    .line 756
    sget-object v2, Lvd;->l:Ljava/util/HashSet;

    .line 757
    .line 758
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    sget-object v2, Lvd;->m:Ljava/util/HashMap;

    .line 762
    .line 763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 764
    .line 765
    .line 766
    move-result-wide v6

    .line 767
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    sput-object v0, Lvd;->k:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v0, v1, Lq00;->k:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    .line 779
    .line 780
    sget-object v2, LkS;->l:LAE;

    .line 781
    .line 782
    if-nez v2, :cond_9

    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_9
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    check-cast v0, Landroid/view/WindowManager;

    .line 793
    .line 794
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 795
    .line 796
    .line 797
    goto :goto_7

    .line 798
    :catchall_1
    move-exception v0

    .line 799
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 800
    .line 801
    .line 802
    :goto_7
    sget-object v0, LkS;->m:LrO0;

    .line 803
    .line 804
    if-eqz v0, :cond_a

    .line 805
    .line 806
    invoke-virtual {v0}, LrO0;->c()V

    .line 807
    .line 808
    .line 809
    :cond_a
    sput-object v5, LkS;->l:LAE;

    .line 810
    .line 811
    sput-object v5, LkS;->m:LrO0;

    .line 812
    .line 813
    sput-object v5, LkS;->n:Ljava/lang/String;

    .line 814
    .line 815
    :goto_8
    sget-object v0, LnA1;->a:LnA1;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_14
    iget-object v0, v1, Lq00;->j:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LhZ;

    .line 821
    .line 822
    iget-object v0, v0, LhZ;->c:LBR0;

    .line 823
    .line 824
    iget-object v2, v1, Lq00;->k:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, LgZ;

    .line 827
    .line 828
    invoke-virtual {v0, v2}, LBR0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    sget-object v0, LnA1;->a:LnA1;

    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_15
    iget-object v0, v1, Lq00;->j:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v2, v0

    .line 837
    check-cast v2, Landroid/content/Context;

    .line 838
    .line 839
    sget-object v0, Leg0;->a:Ljava/lang/String;

    .line 840
    .line 841
    :try_start_2
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v2}, Leg0;->k(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    .line 845
    .line 846
    .line 847
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 848
    goto :goto_9

    .line 849
    :catchall_2
    move-exception v0

    .line 850
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_9
    instance-of v3, v0, Lg51;

    .line 855
    .line 856
    if-eqz v3, :cond_b

    .line 857
    .line 858
    goto :goto_a

    .line 859
    :cond_b
    move-object v5, v0

    .line 860
    :goto_a
    check-cast v5, Landroid/content/pm/ActivityInfo;

    .line 861
    .line 862
    if-nez v5, :cond_c

    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_c
    sget-object v0, Leg0;->d:Landroid/os/Handler;

    .line 866
    .line 867
    new-instance v3, LBs;

    .line 868
    .line 869
    iget-object v4, v1, Lq00;->k:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v4, Ldev/saad/bydvoice/MainActivity;

    .line 872
    .line 873
    invoke-direct {v3, v6, v2, v4, v5}, LBs;-><init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 877
    .line 878
    .line 879
    :goto_b
    sget-object v0, LnA1;->a:LnA1;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_16
    iget-object v0, v1, Lq00;->j:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, LVa0;

    .line 885
    .line 886
    iget-object v2, v1, Lq00;->k:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, LEb0;

    .line 889
    .line 890
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    sget-object v0, LnA1;->a:LnA1;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_17
    sget-object v2, Lxb0;->a:LKP0;

    .line 897
    .line 898
    iget-object v2, v1, Lq00;->j:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Landroid/content/Context;

    .line 901
    .line 902
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v1, Lq00;->k:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lyb0;

    .line 908
    .line 909
    sget-object v3, LCb0;->a:Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v2, v3, v0}, Lxb0;->d(Landroid/content/Context;Ljava/util/List;Lyb0;)V

    .line 912
    .line 913
    .line 914
    sget-object v0, LnA1;->a:LnA1;

    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_18
    iget-object v0, v1, Lq00;->j:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LVa0;

    .line 920
    .line 921
    iget-object v2, v1, Lq00;->k:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Lzh1;

    .line 924
    .line 925
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    sget-object v0, LnA1;->a:LnA1;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_19
    iget-object v0, v1, Lq00;->j:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, LVa0;

    .line 934
    .line 935
    iget-object v2, v1, Lq00;->k:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lpb0;

    .line 938
    .line 939
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    sget-object v0, LnA1;->a:LnA1;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_1a
    iget-object v0, v1, Lq00;->k:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LnG0;

    .line 948
    .line 949
    iget-object v2, v1, Lq00;->j:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Lya0;

    .line 952
    .line 953
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    sget-object v0, LnA1;->a:LnA1;

    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_1b
    iget-object v2, v1, Lq00;->j:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Landroid/content/Context;

    .line 962
    .line 963
    iget-object v3, v1, Lq00;->k:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, La30;

    .line 966
    .line 967
    sget-object v4, Le30;->a:LKP0;

    .line 968
    .line 969
    iget-object v3, v3, La30;->a:Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    sget-object v0, LX20;->g:Ljava/util/List;

    .line 975
    .line 976
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_d

    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_d
    sget-object v0, Le30;->c:LKP0;

    .line 984
    .line 985
    invoke-virtual {v0, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v2}, Le30;->b(Landroid/content/Context;)V

    .line 989
    .line 990
    .line 991
    sget-object v3, Lj30;->a:Lj30;

    .line 992
    .line 993
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Ljava/lang/String;

    .line 998
    .line 999
    sput-object v0, Lj30;->g:Ljava/lang/String;

    .line 1000
    .line 1001
    sget-object v0, Lj30;->e:Ljava/lang/Thread;

    .line 1002
    .line 1003
    if-nez v0, :cond_e

    .line 1004
    .line 1005
    invoke-virtual {v3, v2}, Lj30;->g(Landroid/content/Context;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_e
    :goto_c
    sget-object v0, LnA1;->a:LnA1;

    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_1c
    iget-object v0, v1, Lq00;->j:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LRk0;

    .line 1014
    .line 1015
    iget-wide v2, v0, LRk0;->b:J

    .line 1016
    .line 1017
    const-wide/16 v4, 0x0

    .line 1018
    .line 1019
    cmp-long v6, v2, v4

    .line 1020
    .line 1021
    if-lez v6, :cond_f

    .line 1022
    .line 1023
    iget-object v2, v1, Lq00;->k:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, LIP0;

    .line 1026
    .line 1027
    invoke-virtual {v2}, LIP0;->h()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v2

    .line 1031
    long-to-float v2, v2

    .line 1032
    iget-wide v3, v0, LRk0;->b:J

    .line 1033
    .line 1034
    long-to-float v0, v3

    .line 1035
    div-float/2addr v2, v0

    .line 1036
    goto :goto_d

    .line 1037
    :cond_f
    const/4 v2, 0x0

    .line 1038
    :goto_d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
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
