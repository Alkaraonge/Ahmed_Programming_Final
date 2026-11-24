.class public final synthetic LGN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LGN;->h:I

    iput-object p1, p0, LGN;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v1, 0x10

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v4, p0, LGN;->h:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lez0;->a:LKP0;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v0, Ldev/saad/bydvoice/ui/nav/NavActivity;->A:I

    .line 19
    .line 20
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LN80;->D(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Lmy0;->Companion:Lky0;

    .line 29
    .line 30
    sget-object v1, Lmy0;->OURS:Lmy0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lky0;->a(Landroid/content/Context;Lmy0;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    sget-object v0, Lfp;->a:Lfp;

    .line 44
    .line 45
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lfp;->e(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    sget-object v0, Leg0;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 56
    .line 57
    const-string v1, "c"

    .line 58
    .line 59
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "byd"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v5, "app_mode"

    .line 76
    .line 77
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    instance-of v5, v0, Lg51;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move-object v3, v0

    .line 99
    :goto_1
    check-cast v3, LDE1;

    .line 100
    .line 101
    :cond_1
    sget-object v0, LDE1;->PHONE:LDE1;

    .line 102
    .line 103
    if-ne v3, v0, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "home_mode"

    .line 111
    .line 112
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v2, La7;

    .line 117
    .line 118
    const/16 v3, 0x1b

    .line 119
    .line 120
    invoke-direct {v2, v1, v0, v3}, La7;-><init>(Landroid/content/Context;ZI)V

    .line 121
    .line 122
    .line 123
    const-string v0, "home-byd"

    .line 124
    .line 125
    invoke-static {v2, v0}, LvK0;->i0(LUa0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v0, LnA1;->a:LnA1;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_3
    sget-object v1, Lvd;->a:Lvd;

    .line 132
    .line 133
    iget-object v1, p0, LGN;->j:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lvd;->h(Landroid/content/Context;Z)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LnA1;->a:LnA1;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    sget-object v0, Lvd;->a:Lvd;

    .line 142
    .line 143
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, Lvd;->f(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LnA1;->a:LnA1;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_5
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, LvK0;->S(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LnA1;->a:LnA1;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_6
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LnA1;->a:LnA1;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_7
    sget-object v0, Lhe1;->a:LKP0;

    .line 168
    .line 169
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v0}, Lhe1;->a(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LnA1;->a:LnA1;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_8
    sget-object v0, Lhe1;->a:LKP0;

    .line 178
    .line 179
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v0}, Lhe1;->a(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LnA1;->a:LnA1;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_9
    iget-object v1, p0, LGN;->j:Landroid/content/Context;

    .line 188
    .line 189
    sget-object v3, Lll1;->a:Lll1;

    .line 190
    .line 191
    sget-object v3, Lll1;->p:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v3

    .line 194
    :try_start_1
    sget-object v4, Lll1;->x:[D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    if-nez v4, :cond_3

    .line 197
    .line 198
    monitor-exit v3

    .line 199
    goto :goto_4

    .line 200
    :cond_3
    const/4 v5, 0x2

    .line 201
    :try_start_2
    aget-wide v6, v4, v5

    .line 202
    .line 203
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    sget-object v5, Ltd0;->e:Lim1;

    .line 210
    .line 211
    invoke-virtual {v5}, Lim1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz v5, :cond_4

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    :goto_3
    move v10, v1

    .line 224
    goto :goto_5

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_7

    .line 227
    :cond_4
    monitor-exit v3

    .line 228
    :goto_4
    const v0, 0x7f0f0d22

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_5
    :try_start_3
    aget-wide v5, v4, v5

    .line 240
    .line 241
    double-to-float v1, v5

    .line 242
    goto :goto_3

    .line 243
    :goto_5
    sget-object v5, Lll1;->v:Lzn0;

    .line 244
    .line 245
    aget-wide v6, v4, v2

    .line 246
    .line 247
    aget-wide v8, v4, v0

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    invoke-virtual/range {v5 .. v12}, Lzn0;->d(DDFJ)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lll1;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    .line 258
    .line 259
    monitor-exit v3

    .line 260
    :goto_6
    sget-object v0, LnA1;->a:LnA1;

    .line 261
    .line 262
    return-object v0

    .line 263
    :goto_7
    monitor-exit v3

    .line 264
    throw v0

    .line 265
    :pswitch_a
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LnA1;->a:LnA1;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_b
    sget-object v0, Lhe1;->a:LKP0;

    .line 274
    .line 275
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v0}, Lhe1;->a(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LnA1;->a:LnA1;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_c
    sget-object v1, Leg0;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v1, p0, LGN;->j:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v1}, Leg0;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "android.intent.category.DEFAULT"

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/high16 v3, 0x10000000

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, "addFlags(...)"

    .line 304
    .line 305
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Leg0;->d:Landroid/os/Handler;

    .line 309
    .line 310
    new-instance v4, Lk;

    .line 311
    .line 312
    invoke-direct {v4, v1, v2, v0}, Lk;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    .line 317
    .line 318
    sget-object v0, LnA1;->a:LnA1;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_d
    sget-object v0, Leg0;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Leg0;->b(Landroid/content/Context;)Z

    .line 329
    .line 330
    .line 331
    sget-object v0, LnA1;->a:LnA1;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_e
    sget-object v0, Leg0;->a:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 337
    .line 338
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Leg0;->k(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-nez v1, :cond_6

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_6
    sget-object v2, Lgr;->a:Lgr;

    .line 349
    .line 350
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 353
    .line 354
    const-string v3, "cmd package set-home-activity "

    .line 355
    .line 356
    const-string v4, "/"

    .line 357
    .line 358
    const-string v5, " 2>&1"

    .line 359
    .line 360
    invoke-static {v3, v2, v4, v1, v5}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v2, 0xbb8

    .line 365
    .line 366
    invoke-static {v2, v0, v1}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-nez v1, :cond_7

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_7
    invoke-static {v1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v2, 0x12c

    .line 382
    .line 383
    invoke-static {v2, v1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v0}, Leg0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v4, "release -> "

    .line 394
    .line 395
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, "; home now "

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v0, v1}, Leg0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_8
    sget-object v0, LnA1;->a:LnA1;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_f
    sget-object v0, Leg0;->a:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Leg0;->b(Landroid/content/Context;)Z

    .line 427
    .line 428
    .line 429
    sget-object v0, LnA1;->a:LnA1;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_10
    sget-object v0, Leg0;->a:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 435
    .line 436
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Leg0;->b(Landroid/content/Context;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_8

    .line 444
    .line 445
    sget-object v2, Leg0;->d:Landroid/os/Handler;

    .line 446
    .line 447
    new-instance v3, Lf;

    .line 448
    .line 449
    invoke-direct {v3, v0, v1}, Lf;-><init>(Landroid/content/Context;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 453
    .line 454
    .line 455
    :cond_8
    sget-object v0, LnA1;->a:LnA1;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_11
    iget-object v2, p0, LGN;->j:Landroid/content/Context;

    .line 459
    .line 460
    sget-object v0, Leg0;->a:Ljava/lang/String;

    .line 461
    .line 462
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v2}, Leg0;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/high16 v5, 0x10000

    .line 471
    .line 472
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 479
    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :catchall_2
    move-exception v0

    .line 486
    goto :goto_9

    .line 487
    :cond_9
    move-object v0, v3

    .line 488
    goto :goto_a

    .line 489
    :goto_9
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_a
    instance-of v4, v0, Lg51;

    .line 494
    .line 495
    if-eqz v4, :cond_a

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_a
    move-object v3, v0

    .line 499
    :goto_b
    check-cast v3, Ljava/lang/String;

    .line 500
    .line 501
    const-string v0, "android"

    .line 502
    .line 503
    invoke-static {v3, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, LGN;

    .line 513
    .line 514
    invoke-direct {v0, v2, v1}, LGN;-><init>(Landroid/content/Context;I)V

    .line 515
    .line 516
    .line 517
    const-string v1, "home-chooser"

    .line 518
    .line 519
    invoke-static {v0, v1}, LvK0;->i0(LUa0;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_b
    sget-object v0, LnA1;->a:LnA1;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_12
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 526
    .line 527
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, LnA1;->a:LnA1;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_13
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 534
    .line 535
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, LnA1;->a:LnA1;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_14
    sget-object v0, Lhe1;->a:LKP0;

    .line 542
    .line 543
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 544
    .line 545
    invoke-static {v0}, Lhe1;->a(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LnA1;->a:LnA1;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_15
    iget-object v1, p0, LGN;->j:Landroid/content/Context;

    .line 552
    .line 553
    const-string v2, "c"

    .line 554
    .line 555
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v2, LW60;->c:LKP0;

    .line 563
    .line 564
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v2, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v2, LN60;->k:LjI;

    .line 570
    .line 571
    sget-object v3, LnA1;->a:LnA1;

    .line 572
    .line 573
    if-nez v2, :cond_f

    .line 574
    .line 575
    sget-object v2, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 576
    .line 577
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, Lzz1;->g(Landroid/content/Context;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_c

    .line 585
    .line 586
    goto/16 :goto_e

    .line 587
    .line 588
    :cond_c
    const-string v2, "window"

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    .line 595
    .line 596
    invoke-static {v2, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    check-cast v2, Landroid/view/WindowManager;

    .line 600
    .line 601
    invoke-static {}, Ljm0;->t()LrO0;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    new-instance v5, LjI;

    .line 606
    .line 607
    invoke-static {v1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-direct {v5, v6}, LjI;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v5, v4}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v5, v4}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 618
    .line 619
    .line 620
    new-instance v6, Ltx;

    .line 621
    .line 622
    const/4 v7, 0x6

    .line 623
    invoke-direct {v6, v1, v7}, Ltx;-><init>(Landroid/content/Context;I)V

    .line 624
    .line 625
    .line 626
    new-instance v7, LnF;

    .line 627
    .line 628
    const v8, 0x480c6e65

    .line 629
    .line 630
    .line 631
    invoke-direct {v7, v6, v0, v8}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v7}, LjI;->setContent(LYa0;)V

    .line 635
    .line 636
    .line 637
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 638
    .line 639
    const/16 v6, 0x1a

    .line 640
    .line 641
    if-lt v0, v6, :cond_d

    .line 642
    .line 643
    const/16 v0, 0x7f6

    .line 644
    .line 645
    const/16 v9, 0x7f6

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_d
    const/16 v0, 0x7d2

    .line 649
    .line 650
    const/16 v9, 0x7d2

    .line 651
    .line 652
    :goto_c
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 653
    .line 654
    const/16 v10, 0x8

    .line 655
    .line 656
    const/4 v11, -0x3

    .line 657
    const/4 v7, -0x2

    .line 658
    const/4 v8, -0x2

    .line 659
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 660
    .line 661
    .line 662
    const/16 v0, 0x51

    .line 663
    .line 664
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 665
    .line 666
    const/16 v0, 0x60

    .line 667
    .line 668
    int-to-float v0, v0

    .line 669
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 678
    .line 679
    mul-float v0, v0, v1

    .line 680
    .line 681
    float-to-int v0, v0

    .line 682
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 683
    .line 684
    :try_start_5
    invoke-interface {v2, v5, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 685
    .line 686
    .line 687
    move-object v0, v3

    .line 688
    goto :goto_d

    .line 689
    :catchall_3
    move-exception v0

    .line 690
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :goto_d
    instance-of v1, v0, Lg51;

    .line 695
    .line 696
    if-nez v1, :cond_e

    .line 697
    .line 698
    move-object v1, v0

    .line 699
    check-cast v1, LnA1;

    .line 700
    .line 701
    sput-object v5, LN60;->k:LjI;

    .line 702
    .line 703
    sput-object v4, LN60;->l:LrO0;

    .line 704
    .line 705
    :cond_e
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_f

    .line 710
    .line 711
    invoke-virtual {v4}, LrO0;->c()V

    .line 712
    .line 713
    .line 714
    :cond_f
    :goto_e
    return-object v3

    .line 715
    :pswitch_16
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 716
    .line 717
    sget-object v1, LW60;->c:LKP0;

    .line 718
    .line 719
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-string v1, "window"

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 735
    .line 736
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    check-cast v0, Landroid/view/WindowManager;

    .line 740
    .line 741
    sget-object v1, LN60;->k:LjI;

    .line 742
    .line 743
    if-eqz v1, :cond_10

    .line 744
    .line 745
    :try_start_6
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 746
    .line 747
    .line 748
    goto :goto_f

    .line 749
    :catchall_4
    move-exception v0

    .line 750
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 751
    .line 752
    .line 753
    :goto_f
    const/16 v0, 0x8

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    :cond_10
    sget-object v0, LN60;->l:LrO0;

    .line 759
    .line 760
    if-eqz v0, :cond_11

    .line 761
    .line 762
    invoke-virtual {v0}, LrO0;->c()V

    .line 763
    .line 764
    .line 765
    :cond_11
    sput-object v3, LN60;->k:LjI;

    .line 766
    .line 767
    sput-object v3, LN60;->l:LrO0;

    .line 768
    .line 769
    sget-object v0, LnA1;->a:LnA1;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_17
    sget-object v1, LsZ;->a:LsZ;

    .line 773
    .line 774
    iget-object v1, p0, LGN;->j:Landroid/content/Context;

    .line 775
    .line 776
    invoke-static {v1}, LsZ;->i(Landroid/content/Context;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_12

    .line 781
    .line 782
    const v2, 0x7f0f01fd

    .line 783
    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_12
    const v2, 0x7f0f0ad1

    .line 787
    .line 788
    .line 789
    :goto_10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 798
    .line 799
    .line 800
    sget-object v0, LnA1;->a:LnA1;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_18
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 804
    .line 805
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, LnA1;->a:LnA1;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_19
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 812
    .line 813
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, LnA1;->a:LnA1;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_1a
    sget-object v0, Lhe1;->a:LKP0;

    .line 820
    .line 821
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 822
    .line 823
    invoke-static {v0}, Lhe1;->a(Landroid/content/Context;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, LnA1;->a:LnA1;

    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_1b
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 830
    .line 831
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 832
    .line 833
    .line 834
    sget-object v0, LnA1;->a:LnA1;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_1c
    iget-object v0, p0, LGN;->j:Landroid/content/Context;

    .line 838
    .line 839
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 840
    .line 841
    .line 842
    sget-object v0, LnA1;->a:LnA1;

    .line 843
    .line 844
    return-object v0

    .line 845
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
