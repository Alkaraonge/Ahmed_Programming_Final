.class public final synthetic LWf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Llg1;


# direct methods
.method public synthetic constructor <init>(Llg1;I)V
    .locals 0

    .line 1
    iput p2, p0, LWf1;->h:I

    iput-object p1, p0, LWf1;->j:Llg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LWf1;->h:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LWf1;->j:Llg1;

    .line 10
    .line 11
    iget-object v3, v0, Llg1;->f:LOj;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, LOj;

    .line 16
    .line 17
    iget-object v4, v0, Llg1;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v5, LYf1;

    .line 20
    .line 21
    invoke-direct {v5, v0, v2}, LYf1;-><init>(Llg1;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, LOj;-><init>(Landroid/content/Context;LVa0;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Llg1;->f:LOj;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v3, LOj;->c:Ljava/lang/Class;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Llg1;->m:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LWf1;->j:Llg1;

    .line 43
    .line 44
    iget-object v1, v0, Llg1;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, LBK0;->f0(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Llg1;->b:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v2, LWf1;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, v0, v3}, LWf1;-><init>(Llg1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_1
    iget-object v1, p0, LWf1;->j:Llg1;

    .line 65
    .line 66
    iget-object v3, v1, Llg1;->r:Lgg1;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v4, v3, Lgg1;->e:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v3, v0

    .line 82
    :goto_1
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v3, v3, Lgg1;->g:Landroid/view/TextureView;

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    :cond_4
    iget-object v3, v1, Llg1;->s:Lgg1;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v4, v3, Lgg1;->e:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v3, v0

    .line 104
    :goto_2
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-object v3, v3, Lgg1;->g:Landroid/view/TextureView;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v3, v0

    .line 110
    :goto_3
    if-nez v3, :cond_7

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_7
    const/16 v4, 0x600

    .line 115
    .line 116
    const/16 v5, 0x120

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v3, v4, v5}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_4

    .line 123
    :catchall_0
    move-exception v3

    .line 124
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_4
    instance-of v4, v3, Lg51;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    :cond_8
    check-cast v3, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_9
    new-instance v4, Ljava/lang/Thread;

    .line 140
    .line 141
    new-instance v5, LRf0;

    .line 142
    .line 143
    const/16 v6, 0x1b

    .line 144
    .line 145
    invoke-direct {v5, v1, v6, v3}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 152
    .line 153
    .line 154
    iget-boolean v3, v1, Llg1;->w:Z

    .line 155
    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_a
    iget-object v3, v1, Llg1;->r:Lgg1;

    .line 161
    .line 162
    if-eqz v3, :cond_13

    .line 163
    .line 164
    iget-object v4, v3, Lgg1;->e:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_b

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move-object v3, v0

    .line 176
    :goto_5
    if-eqz v3, :cond_13

    .line 177
    .line 178
    iget-object v3, v3, Lgg1;->g:Landroid/view/TextureView;

    .line 179
    .line 180
    if-nez v3, :cond_c

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_c
    iget-object v4, v1, Llg1;->s:Lgg1;

    .line 184
    .line 185
    if-eqz v4, :cond_13

    .line 186
    .line 187
    iget-object v5, v4, Lgg1;->e:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    if-eqz v5, :cond_d

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_d

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    move-object v4, v0

    .line 199
    :goto_6
    if-eqz v4, :cond_13

    .line 200
    .line 201
    iget-object v4, v4, Lgg1;->g:Landroid/view/TextureView;

    .line 202
    .line 203
    if-nez v4, :cond_e

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_e
    const/16 v5, 0x30

    .line 207
    .line 208
    const/16 v6, 0x100

    .line 209
    .line 210
    :try_start_1
    invoke-virtual {v3, v6, v5}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    goto :goto_7

    .line 215
    :catchall_1
    move-exception v3

    .line 216
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_7
    instance-of v7, v3, Lg51;

    .line 221
    .line 222
    if-eqz v7, :cond_f

    .line 223
    .line 224
    move-object v3, v0

    .line 225
    :cond_f
    check-cast v3, Landroid/graphics/Bitmap;

    .line 226
    .line 227
    if-nez v3, :cond_10

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_10
    :try_start_2
    invoke-virtual {v4, v6, v5}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    goto :goto_8

    .line 235
    :catchall_2
    move-exception v4

    .line 236
    invoke-static {v4}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_8
    instance-of v5, v4, Lg51;

    .line 241
    .line 242
    if-eqz v5, :cond_11

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_11
    move-object v0, v4

    .line 246
    :goto_9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 247
    .line 248
    if-nez v0, :cond_12

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_12
    new-instance v4, Ljava/lang/Thread;

    .line 252
    .line 253
    new-instance v5, LZf1;

    .line 254
    .line 255
    invoke-direct {v5, v1, v3, v0, v2}, LZf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 262
    .line 263
    .line 264
    :cond_13
    :goto_a
    return-void

    .line 265
    :pswitch_2
    iget-object v0, p0, LWf1;->j:Llg1;

    .line 266
    .line 267
    iget-boolean v1, v0, Llg1;->t:Z

    .line 268
    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    iput-boolean v2, v0, Llg1;->t:Z

    .line 272
    .line 273
    invoke-virtual {v0}, Llg1;->c()V

    .line 274
    .line 275
    .line 276
    :cond_14
    return-void

    .line 277
    :pswitch_3
    iget-object v0, p0, LWf1;->j:Llg1;

    .line 278
    .line 279
    iget-object v1, v0, Llg1;->e:Landroid/os/Handler;

    .line 280
    .line 281
    if-eqz v1, :cond_15

    .line 282
    .line 283
    new-instance v2, LWf1;

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    invoke-direct {v2, v0, v3}, LWf1;-><init>(Llg1;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    :cond_15
    return-void

    .line 293
    :pswitch_4
    iget-object v0, p0, LWf1;->j:Llg1;

    .line 294
    .line 295
    iput-boolean v2, v0, Llg1;->i:Z

    .line 296
    .line 297
    invoke-virtual {v0}, Llg1;->c()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_5
    iget-object v0, p0, LWf1;->j:Llg1;

    .line 302
    .line 303
    iget-object v2, v0, Llg1;->g:Ljava/lang/Boolean;

    .line 304
    .line 305
    if-eqz v2, :cond_16

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v3, v0, Llg1;->a:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v3}, LEK0;->e0(Landroid/content/Context;)Lpg1;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v5, Lpg1;->BOTH:Lpg1;

    .line 318
    .line 319
    if-ne v4, v5, :cond_16

    .line 320
    .line 321
    iget-object v0, v0, Llg1;->s:Lgg1;

    .line 322
    .line 323
    if-eqz v0, :cond_16

    .line 324
    .line 325
    invoke-static {v3}, LEK0;->d0(Landroid/content/Context;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v0, v3, v2, v1}, Lgg1;->b(IZZ)V

    .line 330
    .line 331
    .line 332
    :cond_16
    return-void

    .line 333
    :pswitch_6
    iget-object v0, p0, LWf1;->j:Llg1;

    .line 334
    .line 335
    iget-object v0, v0, Llg1;->f:LOj;

    .line 336
    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    invoke-virtual {v0}, LOj;->b()V

    .line 340
    .line 341
    .line 342
    :cond_17
    return-void

    .line 343
    :pswitch_7
    iget-object v0, p0, LWf1;->j:Llg1;

    .line 344
    .line 345
    invoke-virtual {v0}, Llg1;->i()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_8
    iget-object v3, p0, LWf1;->j:Llg1;

    .line 350
    .line 351
    sget-object v4, LQ10;->h:LQ10;

    .line 352
    .line 353
    :try_start_3
    sget-object v5, LoC;->a:LoC;

    .line 354
    .line 355
    iget-object v5, v3, Llg1;->a:Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v5, v1}, LoC;->g(Landroid/content/Context;Z)Landroid/view/Display;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-nez v5, :cond_18

    .line 362
    .line 363
    goto/16 :goto_13

    .line 364
    .line 365
    :cond_18
    sget-object v6, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 366
    .line 367
    sget-object v6, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 368
    .line 369
    if-nez v6, :cond_19

    .line 370
    .line 371
    goto/16 :goto_13

    .line 372
    .line 373
    :cond_19
    invoke-static {v6}, LM1;->j(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Landroid/util/SparseArray;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/util/List;

    .line 386
    .line 387
    if-eqz v5, :cond_1f

    .line 388
    .line 389
    new-instance v6, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    :cond_1a
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_1e

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 409
    .line 410
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-eqz v8, :cond_1b

    .line 415
    .line 416
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-eqz v8, :cond_1b

    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-nez v8, :cond_1d

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    goto :goto_e

    .line 431
    :cond_1b
    :goto_c
    invoke-static {v7}, Lxl0;->i(Landroid/view/accessibility/AccessibilityWindowInfo;)Ljava/lang/CharSequence;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-eqz v7, :cond_1c

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    goto :goto_d

    .line 442
    :cond_1c
    move-object v8, v0

    .line 443
    :cond_1d
    :goto_d
    if-eqz v8, :cond_1a

    .line 444
    .line 445
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_1e
    move-object v0, v6

    .line 450
    :cond_1f
    if-nez v0, :cond_20

    .line 451
    .line 452
    move-object v0, v4

    .line 453
    goto :goto_f

    .line 454
    :goto_e
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :cond_20
    :goto_f
    instance-of v5, v0, Lg51;

    .line 459
    .line 460
    if-eqz v5, :cond_21

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_21
    move-object v4, v0

    .line 464
    :goto_10
    check-cast v4, Ljava/util/List;

    .line 465
    .line 466
    sget-object v0, LRf1;->a:Lmq1;

    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_23

    .line 473
    .line 474
    :cond_22
    const/4 v1, 0x0

    .line 475
    goto :goto_12

    .line 476
    :cond_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :cond_24
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_22

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Ljava/lang/String;

    .line 491
    .line 492
    sget-object v6, LRf1;->a:Lmq1;

    .line 493
    .line 494
    invoke-virtual {v6}, Lmq1;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Ljava/util/List;

    .line 499
    .line 500
    if-eqz v6, :cond_25

    .line 501
    .line 502
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_25

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_25
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_24

    .line 518
    .line 519
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v7, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_26

    .line 530
    .line 531
    :goto_12
    iput-boolean v1, v3, Llg1;->p:Z

    .line 532
    .line 533
    invoke-static {v4}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v1, " "

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v1, v3, Llg1;->q:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_27

    .line 564
    .line 565
    iput-object v0, v3, Llg1;->q:Ljava/lang/String;

    .line 566
    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v2, "BYD page on the cluster\'s surface: "

    .line 570
    .line 571
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v3, v0}, Llg1;->d(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_27
    :goto_13
    return-void

    .line 585
    :pswitch_9
    iget-object v1, p0, LWf1;->j:Llg1;

    .line 586
    .line 587
    iget-object v2, v1, Llg1;->f:LOj;

    .line 588
    .line 589
    if-eqz v2, :cond_28

    .line 590
    .line 591
    invoke-virtual {v2}, LOj;->b()V

    .line 592
    .line 593
    .line 594
    :cond_28
    iput-object v0, v1, Llg1;->f:LOj;

    .line 595
    .line 596
    return-void

    .line 597
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
