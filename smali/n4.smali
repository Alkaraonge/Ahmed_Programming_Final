.class public final synthetic Ln4;
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
    iput p2, p0, Ln4;->h:I

    iput-object p1, p0, Ln4;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f0f0469

    .line 4
    .line 5
    .line 6
    const-string v3, "getString(...)"

    .line 7
    .line 8
    const-string v4, "$this$semantics"

    .line 9
    .line 10
    const-string v5, "byd"

    .line 11
    .line 12
    const-string v6, "c"

    .line 13
    .line 14
    const-string v7, "it"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v10, "$this$DisposableEffect"

    .line 19
    .line 20
    sget-object v11, LnA1;->a:LnA1;

    .line 21
    .line 22
    iget-object v12, p0, Ln4;->j:Landroid/content/Context;

    .line 23
    .line 24
    iget v13, p0, Ln4;->h:I

    .line 25
    .line 26
    packed-switch v13, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-object v0, LvZ;->a:LHP0;

    .line 36
    .line 37
    invoke-static {v9, v12, v6, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "alert_cameras"

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LvZ;->b()V

    .line 51
    .line 52
    .line 53
    return-object v11

    .line 54
    :pswitch_0
    check-cast p1, LOc1;

    .line 55
    .line 56
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v11

    .line 70
    :pswitch_1
    check-cast p1, LOc1;

    .line 71
    .line 72
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v11

    .line 86
    :pswitch_2
    check-cast p1, LOc1;

    .line 87
    .line 88
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v11

    .line 102
    :pswitch_3
    check-cast p1, LOc1;

    .line 103
    .line 104
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0f0635

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v11

    .line 121
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sget-object v1, LaJ0;->a:LKP0;

    .line 128
    .line 129
    invoke-static {v9, v12, v6, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "ny_show_car"

    .line 134
    .line 135
    invoke-static {v12, v2}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    sget-object v0, LaJ0;->a:LKP0;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v11

    .line 152
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sget-object v0, LuC;->a:LKP0;

    .line 159
    .line 160
    invoke-static {v12, p1}, LuC;->d(Landroid/content/Context;Z)V

    .line 161
    .line 162
    .line 163
    return-object v11

    .line 164
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sget-object v0, LuC;->a:LKP0;

    .line 171
    .line 172
    invoke-static {v12, p1}, LuC;->e(Landroid/content/Context;Z)V

    .line 173
    .line 174
    .line 175
    sget-object p1, LoC;->a:LoC;

    .line 176
    .line 177
    const-string v0, "studio-full"

    .line 178
    .line 179
    invoke-virtual {p1, v12, v0, v8}, LoC;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    return-object v11

    .line 183
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sget-object v0, LuC;->a:LKP0;

    .line 190
    .line 191
    if-nez p1, :cond_0

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    const/4 v8, 0x0

    .line 195
    :goto_0
    invoke-static {v9, v12, v6, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "cluster_clean"

    .line 200
    .line 201
    invoke-static {v12, v0}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    .line 211
    .line 212
    sget-object p1, LuC;->b:LKP0;

    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v11

    .line 222
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    sget-object v0, LuC;->a:LKP0;

    .line 229
    .line 230
    invoke-static {}, LqC;->a()LP30;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LQ30;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, LQ30;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, LqC;

    .line 241
    .line 242
    invoke-static {v12, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "o"

    .line 246
    .line 247
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "cluster_opening"

    .line 259
    .line 260
    invoke-static {v12, v1}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    .line 274
    .line 275
    sget-object v0, LuC;->j:LKP0;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v11

    .line 281
    :pswitch_9
    check-cast p1, LMV;

    .line 282
    .line 283
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, LiC1;->a:LiC1;

    .line 287
    .line 288
    invoke-virtual {p1, v12}, LiC1;->a(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lca;

    .line 292
    .line 293
    const/16 v0, 0xb

    .line 294
    .line 295
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_a
    check-cast p1, LMV;

    .line 300
    .line 301
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, LiC1;->a:LiC1;

    .line 305
    .line 306
    invoke-virtual {p1, v12}, LiC1;->a(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lca;

    .line 310
    .line 311
    const/16 v0, 0xa

    .line 312
    .line 313
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    sget-object v0, LuC;->a:LKP0;

    .line 324
    .line 325
    invoke-static {v12, p1}, LuC;->e(Landroid/content/Context;Z)V

    .line 326
    .line 327
    .line 328
    sget-object p1, LoC;->a:LoC;

    .line 329
    .line 330
    sget-object v0, LoC;->c:LKP0;

    .line 331
    .line 332
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    const-string v0, "full-switch"

    .line 339
    .line 340
    invoke-virtual {p1, v12, v0, v8}, LoC;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    :cond_1
    return-object v11

    .line 344
    :pswitch_c
    check-cast p1, Landroid/os/IBinder;

    .line 345
    .line 346
    new-instance v2, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v3, LQB;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {p1, v8}, LQB;->b(Landroid/os/IBinder;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {p1, v0}, LQB;->b(Landroid/os/IBinder;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v3, :cond_2

    .line 362
    .line 363
    const-string v4, "left_menu"

    .line 364
    .line 365
    invoke-static {v3, v4}, LQB;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    goto :goto_1

    .line 370
    :cond_2
    move-object v4, v1

    .line 371
    :goto_1
    if-eqz v0, :cond_3

    .line 372
    .line 373
    const-string v1, "right_menu"

    .line 374
    .line 375
    invoke-static {v0, v1}, LQB;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :cond_3
    const-string v0, "unreadable"

    .line 380
    .line 381
    if-nez v4, :cond_4

    .line 382
    .line 383
    move-object v5, v0

    .line 384
    goto :goto_2

    .line 385
    :cond_4
    move-object v5, v4

    .line 386
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v7, "left cards shown: "

    .line 389
    .line 390
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    if-nez v1, :cond_5

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_5
    move-object v0, v1

    .line 407
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v6, "right cards shown: "

    .line 410
    .line 411
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-static {v12}, LQB;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v5, "raw_logged"

    .line 429
    .line 430
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const-string v6, "cluster_menu"

    .line 435
    .line 436
    if-nez v0, :cond_7

    .line 437
    .line 438
    if-eqz v3, :cond_6

    .line 439
    .line 440
    const/16 v0, 0xbb8

    .line 441
    .line 442
    invoke-static {v0, v3}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_4

    .line 447
    :cond_6
    const-string v0, "null"

    .line 448
    .line 449
    :goto_4
    const-string v3, "answer (left side): "

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 471
    .line 472
    .line 473
    :cond_7
    invoke-virtual {v12, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-eqz v4, :cond_8

    .line 482
    .line 483
    const-string v5, "left"

    .line 484
    .line 485
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_8

    .line 490
    .line 491
    new-instance v6, Lorg/json/JSONArray;

    .line 492
    .line 493
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 501
    .line 502
    .line 503
    :cond_8
    if-eqz v1, :cond_9

    .line 504
    .line 505
    const-string v5, "right"

    .line 506
    .line 507
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_9

    .line 512
    .line 513
    new-instance v0, Lorg/json/JSONArray;

    .line 514
    .line 515
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 523
    .line 524
    .line 525
    :cond_9
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 526
    .line 527
    .line 528
    if-nez v4, :cond_a

    .line 529
    .line 530
    if-nez v1, :cond_a

    .line 531
    .line 532
    const-string p1, "nothing emptied"

    .line 533
    .line 534
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_a
    if-eqz v4, :cond_b

    .line 539
    .line 540
    sget-object v0, LQB;->d:Ljava/lang/String;

    .line 541
    .line 542
    :goto_5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_6

    .line 547
    :cond_b
    sget-object v0, LQB;->e:Ljava/lang/String;

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :goto_6
    if-eqz v1, :cond_c

    .line 551
    .line 552
    sget-object v1, LQB;->d:Ljava/lang/String;

    .line 553
    .line 554
    :goto_7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    goto :goto_8

    .line 559
    :cond_c
    sget-object v1, LQB;->e:Ljava/lang/String;

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :goto_8
    invoke-static {p1, v0, v1}, LQB;->e(Landroid/os/IBinder;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v1, "emptied: reply "

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :goto_9
    const/4 v5, 0x0

    .line 584
    const/4 v6, 0x0

    .line 585
    const-string v3, "\n"

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    const/16 v7, 0x3e

    .line 589
    .line 590
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    return-object p1

    .line 595
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {p1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, LuB;->a:LuB;

    .line 601
    .line 602
    invoke-static {v12, p1}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-object v11

    .line 606
    :pswitch_e
    check-cast p1, LMV;

    .line 607
    .line 608
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget-object p1, LiC1;->a:LiC1;

    .line 612
    .line 613
    invoke-virtual {p1, v12}, LiC1;->a(Landroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    new-instance p1, Lca;

    .line 617
    .line 618
    const/16 v0, 0x9

    .line 619
    .line 620
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 621
    .line 622
    .line 623
    return-object p1

    .line 624
    :pswitch_f
    check-cast p1, LMV;

    .line 625
    .line 626
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v12}, LMg0;->o(Landroid/content/Context;)Landroid/app/Activity;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    if-eqz p1, :cond_10

    .line 634
    .line 635
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v2, LVq0;

    .line 648
    .line 649
    invoke-direct {v2, v1}, LVq0;-><init>(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 653
    .line 654
    const/16 v3, 0x1e

    .line 655
    .line 656
    if-lt v1, v3, :cond_d

    .line 657
    .line 658
    new-instance v1, LCK1;

    .line 659
    .line 660
    invoke-direct {v1, v0, v2, v8}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_d
    const/16 v3, 0x1a

    .line 665
    .line 666
    if-lt v1, v3, :cond_e

    .line 667
    .line 668
    new-instance v1, LEK1;

    .line 669
    .line 670
    invoke-direct {v1, v0, v2, v9}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_e
    const/16 v3, 0x17

    .line 675
    .line 676
    if-lt v1, v3, :cond_f

    .line 677
    .line 678
    new-instance v1, LDK1;

    .line 679
    .line 680
    invoke-direct {v1, v0, v2, v9}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_f
    new-instance v1, LCK1;

    .line 685
    .line 686
    invoke-direct {v1, v0, v2, v9}, LCK1;-><init>(Landroid/view/Window;LVq0;I)V

    .line 687
    .line 688
    .line 689
    :goto_a
    invoke-virtual {v1}, LCK1;->u()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, LCK1;->m()V

    .line 693
    .line 694
    .line 695
    :cond_10
    new-instance v0, Lay;

    .line 696
    .line 697
    invoke-direct {v0, p1, v9}, Lay;-><init>(Landroid/app/Activity;I)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_10
    check-cast p1, LMV;

    .line 702
    .line 703
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sget-object p1, LiC1;->a:LiC1;

    .line 707
    .line 708
    invoke-virtual {p1, v12}, LiC1;->a(Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    new-instance p1, Lca;

    .line 712
    .line 713
    const/16 v0, 0x8

    .line 714
    .line 715
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 716
    .line 717
    .line 718
    return-object p1

    .line 719
    :pswitch_11
    check-cast p1, LMV;

    .line 720
    .line 721
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    sget-object p1, LiC1;->a:LiC1;

    .line 725
    .line 726
    invoke-virtual {p1, v12}, LiC1;->a(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    new-instance p1, Lca;

    .line 730
    .line 731
    const/4 v0, 0x6

    .line 732
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 733
    .line 734
    .line 735
    return-object p1

    .line 736
    :pswitch_12
    check-cast p1, LMV;

    .line 737
    .line 738
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    sget-object p1, LiC1;->a:LiC1;

    .line 742
    .line 743
    invoke-virtual {p1, v12}, LiC1;->a(Landroid/content/Context;)V

    .line 744
    .line 745
    .line 746
    new-instance p1, Lca;

    .line 747
    .line 748
    const/4 v0, 0x7

    .line 749
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 750
    .line 751
    .line 752
    return-object p1

    .line 753
    :pswitch_13
    check-cast p1, LMV;

    .line 754
    .line 755
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    sget-object p1, LiC1;->a:LiC1;

    .line 759
    .line 760
    invoke-virtual {p1, v12}, LiC1;->a(Landroid/content/Context;)V

    .line 761
    .line 762
    .line 763
    new-instance p1, Lca;

    .line 764
    .line 765
    const/4 v0, 0x5

    .line 766
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 767
    .line 768
    .line 769
    return-object p1

    .line 770
    :pswitch_14
    check-cast p1, LMV;

    .line 771
    .line 772
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    sget-object p1, LiC1;->a:LiC1;

    .line 776
    .line 777
    invoke-virtual {p1, v12}, LiC1;->a(Landroid/content/Context;)V

    .line 778
    .line 779
    .line 780
    new-instance p1, Lca;

    .line 781
    .line 782
    const/4 v0, 0x4

    .line 783
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 784
    .line 785
    .line 786
    return-object p1

    .line 787
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {p1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v12, p1}, Lka0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result p1

    .line 796
    if-nez p1, :cond_11

    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_11
    const/4 v8, 0x0

    .line 800
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    return-object p1

    .line 805
    :pswitch_16
    check-cast p1, LrP0;

    .line 806
    .line 807
    const-string v0, "<destruct>"

    .line 808
    .line 809
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, p1, LrP0;->h:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Ljava/lang/Number;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p1, Ljava/lang/Number;

    .line 823
    .line 824
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    if-eqz p1, :cond_15

    .line 829
    .line 830
    const/16 v0, 0x3e8

    .line 831
    .line 832
    if-eq p1, v0, :cond_14

    .line 833
    .line 834
    const/16 v0, 0x7d0

    .line 835
    .line 836
    if-eq p1, v0, :cond_13

    .line 837
    .line 838
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    goto :goto_c

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :goto_c
    instance-of v3, v0, Lg51;

    .line 853
    .line 854
    if-eqz v3, :cond_12

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_12
    move-object v1, v0

    .line 858
    :goto_d
    check-cast v1, Ljava/lang/String;

    .line 859
    .line 860
    if-nez v1, :cond_16

    .line 861
    .line 862
    const-string v0, "uid"

    .line 863
    .line 864
    invoke-static {p1, v0}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    goto :goto_e

    .line 869
    :cond_13
    const-string v1, "shell"

    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_14
    const-string v1, "system"

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_15
    const-string v1, "root"

    .line 876
    .line 877
    :cond_16
    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string v0, "="

    .line 886
    .line 887
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    return-object p1

    .line 898
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 899
    .line 900
    const-string v2, "content://"

    .line 901
    .line 902
    const-string v3, "rows="

    .line 903
    .line 904
    const-string v0, "auth"

    .line 905
    .line 906
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    :try_start_1
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_17

    .line 918
    .line 919
    invoke-static {v0}, Ljk;->s(Landroid/content/ContentProviderClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 920
    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_17
    move-object v0, v1

    .line 924
    goto :goto_f

    .line 925
    :catchall_1
    move-exception v0

    .line 926
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_f
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    instance-of v5, v5, Ljava/lang/SecurityException;

    .line 935
    .line 936
    const-string v6, "reachable"

    .line 937
    .line 938
    if-eqz v5, :cond_18

    .line 939
    .line 940
    const-string v0, "refused"

    .line 941
    .line 942
    goto :goto_10

    .line 943
    :cond_18
    instance-of v5, v0, Lg51;

    .line 944
    .line 945
    if-eqz v5, :cond_19

    .line 946
    .line 947
    move-object v0, v1

    .line 948
    :cond_19
    if-nez v0, :cond_1a

    .line 949
    .line 950
    const-string v0, "absent/not exported"

    .line 951
    .line 952
    goto :goto_10

    .line 953
    :cond_1a
    move-object v0, v6

    .line 954
    :goto_10
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-nez v5, :cond_1b

    .line 959
    .line 960
    const-string v1, ": "

    .line 961
    .line 962
    invoke-static {p1, v1, v0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    goto/16 :goto_18

    .line 967
    .line 968
    :cond_1b
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    const/4 v6, 0x0

    .line 977
    const/4 v7, 0x0

    .line 978
    const/4 v8, 0x0

    .line 979
    const/4 v9, 0x0

    .line 980
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 981
    .line 982
    .line 983
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 984
    goto :goto_11

    .line 985
    :catchall_2
    move-exception v0

    .line 986
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    :goto_11
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    if-nez v5, :cond_1e

    .line 995
    .line 996
    move-object v5, v0

    .line 997
    check-cast v5, Landroid/database/Cursor;

    .line 998
    .line 999
    if-eqz v5, :cond_1c

    .line 1000
    .line 1001
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    const-string v7, "getColumnNames(...)"

    .line 1010
    .line 1011
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v7, 0xc

    .line 1015
    .line 1016
    invoke-static {v7, v6}, Lsg;->K0(I[Ljava/lang/Object;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    const-string v9, ","

    .line 1021
    .line 1022
    const/16 v13, 0x3e

    .line 1023
    .line 1024
    const/4 v10, 0x0

    .line 1025
    const/4 v11, 0x0

    .line 1026
    const/4 v12, 0x0

    .line 1027
    invoke-static/range {v8 .. v13}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    const-string v0, " cols="

    .line 1040
    .line 1041
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1051
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 1052
    .line 1053
    .line 1054
    if-nez v0, :cond_1d

    .line 1055
    .line 1056
    goto :goto_12

    .line 1057
    :catchall_3
    move-exception v0

    .line 1058
    move-object p1, v0

    .line 1059
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1060
    :catchall_4
    move-exception v0

    .line 1061
    invoke-static {v5, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :cond_1c
    :goto_12
    const-string v0, "null cursor"

    .line 1066
    .line 1067
    :cond_1d
    :goto_13
    move-object v3, v0

    .line 1068
    goto :goto_15

    .line 1069
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    if-eqz v3, :cond_1f

    .line 1082
    .line 1083
    const/16 v5, 0x50

    .line 1084
    .line 1085
    invoke-static {v5, v3}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    goto :goto_14

    .line 1090
    :cond_1f
    move-object v3, v1

    .line 1091
    :goto_14
    const-string v5, "query: "

    .line 1092
    .line 1093
    const-string v6, " "

    .line 1094
    .line 1095
    invoke-static {v5, v0, v6, v3}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    goto :goto_13

    .line 1100
    :goto_15
    :try_start_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1112
    goto :goto_16

    .line 1113
    :catchall_5
    move-exception v0

    .line 1114
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :goto_16
    instance-of v2, v0, Lg51;

    .line 1119
    .line 1120
    if-eqz v2, :cond_20

    .line 1121
    .line 1122
    goto :goto_17

    .line 1123
    :cond_20
    move-object v1, v0

    .line 1124
    :goto_17
    check-cast v1, Ljava/lang/String;

    .line 1125
    .line 1126
    if-eqz v1, :cond_21

    .line 1127
    .line 1128
    const-string v0, " type="

    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-nez v0, :cond_22

    .line 1135
    .line 1136
    :cond_21
    const-string v0, ""

    .line 1137
    .line 1138
    :cond_22
    const-string v1, ": reachable "

    .line 1139
    .line 1140
    invoke-static {p1, v1, v3, v0}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    :goto_18
    return-object p1

    .line 1145
    :pswitch_18
    check-cast p1, LMV;

    .line 1146
    .line 1147
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object p1, LiC1;->a:LiC1;

    .line 1151
    .line 1152
    invoke-virtual {p1, v12}, LiC1;->a(Landroid/content/Context;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance p1, Lca;

    .line 1156
    .line 1157
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    return-object p1

    .line 1161
    :pswitch_19
    check-cast p1, LMV;

    .line 1162
    .line 1163
    invoke-static {p1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object p1, LiC1;->a:LiC1;

    .line 1167
    .line 1168
    invoke-virtual {p1, v12}, LiC1;->a(Landroid/content/Context;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance p1, Lca;

    .line 1172
    .line 1173
    invoke-direct {p1, v8}, Lca;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    return-object p1

    .line 1177
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {p1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v12, p1}, LuP;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    return-object p1

    .line 1187
    :pswitch_1b
    check-cast p1, LWi;

    .line 1188
    .line 1189
    invoke-static {p1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v12, p1}, LuP;->z(Landroid/content/Context;LWi;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    return-object p1

    .line 1197
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {p1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v0, Ll4;->a:LX11;

    .line 1203
    .line 1204
    invoke-static {v12, p1}, Ll4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    return-object v11

    .line 1208
    nop

    .line 1209
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
