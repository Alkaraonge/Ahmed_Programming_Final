.class public final synthetic Lt;
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
    iput p2, p0, Lt;->h:I

    iput-object p1, p0, Lt;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/high16 v0, 0x10000000

    .line 4
    .line 5
    const/16 v2, 0x4e20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v1, Lt;->h:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lfp;->a:Lfp;

    .line 16
    .line 17
    iget-object v0, v1, Lt;->j:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lfp;->e(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LnA1;->a:LnA1;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget v0, Ldev/saad/bydvoice/ui/cluster/ClusterProjectActivity;->A:I

    .line 26
    .line 27
    const-string v0, "c"

    .line 28
    .line 29
    iget-object v2, v1, Lt;->j:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v3, Ldev/saad/bydvoice/ui/cluster/ClusterProjectActivity;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x34000000

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    sget-object v0, LzC;->a:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, v1, Lt;->j:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, LzC;->c(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LnA1;->a:LnA1;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    sget-object v0, LoC;->a:LoC;

    .line 64
    .line 65
    iget-object v2, v1, Lt;->j:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LoC;->p(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LnA1;->a:LnA1;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    sget-object v0, LuC;->a:LKP0;

    .line 74
    .line 75
    sget-object v0, LsC;->SPEEDOMETER:LsC;

    .line 76
    .line 77
    iget-object v2, v1, Lt;->j:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v2, v0}, LuC;->g(Landroid/content/Context;LsC;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LnA1;->a:LnA1;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    sget-object v0, LoC;->a:LoC;

    .line 86
    .line 87
    iget-object v2, v1, Lt;->j:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v3, LuB;->a:LuB;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v6, "getApplicationContext(...)"

    .line 96
    .line 97
    invoke-static {v3, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v7, "cluster_fuse"

    .line 101
    .line 102
    invoke-virtual {v3, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v7, "label"

    .line 111
    .line 112
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v7, "build"

    .line 117
    .line 118
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v7, "in_a_row"

    .line 123
    .line 124
    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    sget-object v3, LoC;->f:LKP0;

    .line 132
    .line 133
    const-string v4, ""

    .line 134
    .line 135
    invoke-virtual {v3, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "the driver asked to try the skipped step again"

    .line 146
    .line 147
    invoke-static {v3, v4}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "retry-skipped"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3, v5}, LoC;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LnA1;->a:LnA1;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_5
    sget-object v0, LoC;->a:LoC;

    .line 159
    .line 160
    sget-object v2, LoC;->c:LKP0;

    .line 161
    .line 162
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    const-string v2, "region-custom"

    .line 169
    .line 170
    iget-object v3, v1, Lt;->j:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0, v3, v2, v5}, LoC;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    :cond_0
    sget-object v0, LnA1;->a:LnA1;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_6
    sget-object v0, LzC;->a:Landroid/os/Handler;

    .line 179
    .line 180
    iget-object v0, v1, Lt;->j:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0}, LzC;->c(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LnA1;->a:LnA1;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_7
    sget-object v0, LoC;->a:LoC;

    .line 189
    .line 190
    iget-object v2, v1, Lt;->j:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, LoC;->p(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LnA1;->a:LnA1;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_8
    sget-object v0, LoC;->a:LoC;

    .line 199
    .line 200
    iget-object v2, v1, Lt;->j:Landroid/content/Context;

    .line 201
    .line 202
    const-string v3, "project-button"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3, v4}, LoC;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LnA1;->a:LnA1;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_9
    iget-object v0, v1, Lt;->j:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v0}, LvK0;->U(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LnA1;->a:LnA1;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_a
    sget-object v0, Lrx;->a:LKP0;

    .line 219
    .line 220
    iget-object v0, v1, Lt;->j:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v0, v5}, Lrx;->a(Landroid/content/Context;Z)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LnA1;->a:LnA1;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_b
    iget-object v0, v1, Lt;->j:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v0}, Lib1;->J(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LnA1;->a:LnA1;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_c
    iget-object v0, v1, Lt;->j:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LnA1;->a:LnA1;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_d
    sget-object v0, Liu;->a:LX11;

    .line 245
    .line 246
    iget-object v0, v1, Lt;->j:Landroid/content/Context;

    .line 247
    .line 248
    const-string v2, "c"

    .line 249
    .line 250
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Liu;->b(Landroid/content/Context;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Iterable;

    .line 258
    .line 259
    instance-of v6, v2, Ljava/util/Collection;

    .line 260
    .line 261
    if-eqz v6, :cond_1

    .line 262
    .line 263
    move-object v6, v2

    .line 264
    check-cast v6, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_1

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    goto :goto_1

    .line 274
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v6, 0x0

    .line 279
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_4

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0, v7}, Liu;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_2

    .line 296
    .line 297
    add-int/2addr v6, v5

    .line 298
    if-ltz v6, :cond_3

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_3
    invoke-static {}, LUC;->X()V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_4
    :goto_1
    if-ltz v6, :cond_5

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_e
    sget-object v0, Liu;->a:LX11;

    .line 314
    .line 315
    iget-object v0, v1, Lt;->j:Landroid/content/Context;

    .line 316
    .line 317
    const-string v2, "c"

    .line 318
    .line 319
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v2, Liu;->i:Ljava/lang/Integer;

    .line 327
    .line 328
    sget-object v4, Liu;->h:LEl1;

    .line 329
    .line 330
    if-eqz v4, :cond_6

    .line 331
    .line 332
    invoke-virtual {v4, v3}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    sget-object v4, Liu;->j:Lim1;

    .line 336
    .line 337
    invoke-virtual {v4, v3}, Lim1;->h(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v4, Liu;->g:LYJ;

    .line 341
    .line 342
    new-instance v5, Lgu;

    .line 343
    .line 344
    invoke-direct {v5, v0, v2, v3}, Lgu;-><init>(Landroid/content/Context;Ljava/lang/Integer;LZJ;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    invoke-static {v4, v3, v3, v5, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 349
    .line 350
    .line 351
    sget-object v0, LnA1;->a:LnA1;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_f
    sget-object v0, LkC1;->a:LkC1;

    .line 355
    .line 356
    iget-object v0, v1, Lt;->j:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v0, v4, v2}, LkC1;->b(Landroid/content/Context;ZI)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    instance-of v2, v0, Lg51;

    .line 363
    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_7
    move-object v3, v0

    .line 368
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 369
    .line 370
    return-object v3

    .line 371
    :pswitch_10
    const-string v6, "-v"

    .line 372
    .line 373
    const-string v7, "time"

    .line 374
    .line 375
    const-string v4, "-b"

    .line 376
    .line 377
    const-string v5, "crash"

    .line 378
    .line 379
    const-string v8, "-t"

    .line 380
    .line 381
    const-string v9, "400"

    .line 382
    .line 383
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lsg;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v2, v1, Lt;->j:Landroid/content/Context;

    .line 392
    .line 393
    const/16 v3, 0x2ee0

    .line 394
    .line 395
    invoke-static {v2, v0, v3}, LlS;->F(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v4, LQ10;->h:LQ10;

    .line 400
    .line 401
    if-nez v0, :cond_8

    .line 402
    .line 403
    move-object v0, v4

    .line 404
    :cond_8
    const-string v7, "-v"

    .line 405
    .line 406
    const-string v8, "time"

    .line 407
    .line 408
    const-string v5, "-b"

    .line 409
    .line 410
    const-string v6, "events"

    .line 411
    .line 412
    const-string v9, "-t"

    .line 413
    .line 414
    const-string v10, "1500"

    .line 415
    .line 416
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5}, Lsg;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v2, v5, v3}, LlS;->F(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v2, :cond_9

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_9
    move-object v4, v2

    .line 432
    :goto_3
    invoke-static {v0, v4}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_11
    sget-object v0, LkC1;->a:LkC1;

    .line 438
    .line 439
    iget-object v0, v1, Lt;->j:Landroid/content/Context;

    .line 440
    .line 441
    invoke-static {v0, v5, v2}, LkC1;->b(Landroid/content/Context;ZI)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    instance-of v2, v0, Lg51;

    .line 446
    .line 447
    if-eqz v2, :cond_a

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_a
    move-object v3, v0

    .line 451
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 452
    .line 453
    return-object v3

    .line 454
    :pswitch_12
    iget-object v0, v1, Lt;->j:Landroid/content/Context;

    .line 455
    .line 456
    sget-object v2, Lgr;->a:Lgr;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v2, "getApplicationContext(...)"

    .line 463
    .line 464
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v2, "tail -c 1200000 /data/local/tmp/smartbyd-wm.txt.1 2>/dev/null; cat /data/local/tmp/smartbyd-wm.txt 2>&1; echo; echo \'--- writer ---\'; if [ -f /data/local/tmp/smartbyd-wm.pid ] && kill -0 $(cat /data/local/tmp/smartbyd-wm.pid) 2>/dev/null; then echo \"running, pid $(cat /data/local/tmp/smartbyd-wm.pid)\"; else echo \'not running\'; fi"

    .line 468
    .line 469
    const/16 v3, 0x1f40

    .line 470
    .line 471
    invoke-static {v3, v0, v2}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-nez v0, :cond_b

    .line 476
    .line 477
    const-string v0, "(the car\'s shell did not answer)"

    .line 478
    .line 479
    :cond_b
    return-object v0

    .line 480
    :pswitch_13
    sget-object v0, Lgr;->a:Lgr;

    .line 481
    .line 482
    iget-object v0, v1, Lt;->j:Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v4, "settings get secure accessibility_enabled; dumpsys accessibility; echo; echo --- heal script log; tail -n 30 /data/local/tmp/smartbyd-a11y-heal.log; echo; echo --- dumpsys activity services; dumpsys activity services "

    .line 491
    .line 492
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v2, " | head -n 120"

    .line 499
    .line 500
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const/16 v3, 0x2710

    .line 508
    .line 509
    invoke-static {v3, v0, v2}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_14
    sget-object v0, Lgr;->a:Lgr;

    .line 515
    .line 516
    sget-object v0, LbO;->c:Ljava/lang/String;

    .line 517
    .line 518
    const-string v2, "cat "

    .line 519
    .line 520
    invoke-static {v2, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v2, v1, Lt;->j:Landroid/content/Context;

    .line 525
    .line 526
    const/16 v3, 0xfa0

    .line 527
    .line 528
    invoke-static {v3, v2, v0}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_15
    iget-object v2, v1, Lt;->j:Landroid/content/Context;

    .line 534
    .line 535
    invoke-static {}, LkS;->I()V

    .line 536
    .line 537
    .line 538
    new-instance v6, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v0, "SPECIAL"

    .line 544
    .line 545
    const-string v7, "BODYWORK"

    .line 546
    .line 547
    const-string v8, "DOOR_LOCK"

    .line 548
    .line 549
    filled-new-array {v7, v8, v0}, [Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_21

    .line 566
    .line 567
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object v8, v0

    .line 572
    check-cast v8, Ljava/lang/String;

    .line 573
    .line 574
    sget-object v0, Ls41;->b:Lmq1;

    .line 575
    .line 576
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_e

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    move-object v10, v9

    .line 597
    check-cast v10, LrP0;

    .line 598
    .line 599
    iget-object v10, v10, LrP0;->h:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {v10, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-eqz v10, :cond_d

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_e
    move-object v9, v3

    .line 609
    :goto_6
    check-cast v9, LrP0;

    .line 610
    .line 611
    if-eqz v9, :cond_f

    .line 612
    .line 613
    iget-object v0, v9, LrP0;->j:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v9, v0

    .line 616
    check-cast v9, Ljava/lang/String;

    .line 617
    .line 618
    if-nez v9, :cond_10

    .line 619
    .line 620
    :cond_f
    move-object/from16 v18, v2

    .line 621
    .line 622
    const/16 v17, 0x1

    .line 623
    .line 624
    goto/16 :goto_17

    .line 625
    .line 626
    :cond_10
    :try_start_0
    invoke-static {v2, v9}, LBK0;->w0(Landroid/content/Context;Ljava/lang/String;)LPx;

    .line 627
    .line 628
    .line 629
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    goto :goto_7

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_7
    instance-of v10, v0, Lg51;

    .line 637
    .line 638
    if-eqz v10, :cond_11

    .line 639
    .line 640
    move-object v0, v3

    .line 641
    :cond_11
    move-object v10, v0

    .line 642
    check-cast v10, LPx;

    .line 643
    .line 644
    const-string v11, "== "

    .line 645
    .line 646
    const/16 v12, 0xa

    .line 647
    .line 648
    if-eqz v10, :cond_12

    .line 649
    .line 650
    iget-boolean v0, v10, LPx;->b:Z

    .line 651
    .line 652
    if-nez v0, :cond_13

    .line 653
    .line 654
    :cond_12
    move-object/from16 v18, v2

    .line 655
    .line 656
    const/16 v17, 0x1

    .line 657
    .line 658
    goto/16 :goto_16

    .line 659
    .line 660
    :cond_13
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v9, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 668
    goto :goto_8

    .line 669
    :catchall_1
    move-exception v0

    .line 670
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_8
    instance-of v9, v0, Lg51;

    .line 675
    .line 676
    if-eqz v9, :cond_14

    .line 677
    .line 678
    move-object v0, v3

    .line 679
    :cond_14
    check-cast v0, Ljava/lang/Class;

    .line 680
    .line 681
    if-nez v0, :cond_17

    .line 682
    .line 683
    :try_start_2
    iget-object v0, v10, LPx;->e:Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v0}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/reflect/Method;

    .line 690
    .line 691
    if-eqz v0, :cond_15

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 697
    goto :goto_a

    .line 698
    :catchall_2
    move-exception v0

    .line 699
    goto :goto_9

    .line 700
    :cond_15
    move-object v0, v3

    .line 701
    goto :goto_a

    .line 702
    :goto_9
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_a
    instance-of v9, v0, Lg51;

    .line 707
    .line 708
    if-eqz v9, :cond_16

    .line 709
    .line 710
    move-object v0, v3

    .line 711
    :cond_16
    check-cast v0, Ljava/lang/Class;

    .line 712
    .line 713
    :cond_17
    move-object v9, v0

    .line 714
    const/4 v10, 0x0

    .line 715
    :goto_b
    if-eqz v9, :cond_c

    .line 716
    .line 717
    const-class v0, Ljava/lang/Object;

    .line 718
    .line 719
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_c

    .line 724
    .line 725
    const/4 v0, 0x4

    .line 726
    if-ge v10, v0, :cond_c

    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    const v13, 0xea60

    .line 733
    .line 734
    .line 735
    if-ge v0, v13, :cond_c

    .line 736
    .line 737
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    if-eqz v13, :cond_18

    .line 746
    .line 747
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    goto :goto_c

    .line 752
    :cond_18
    move-object v13, v3

    .line 753
    :goto_c
    const-string v14, ": "

    .line 754
    .line 755
    const-string v15, "  extends "

    .line 756
    .line 757
    invoke-static {v11, v8, v14, v0, v15}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v13, "getDeclaredFields(...)"

    .line 779
    .line 780
    invoke-static {v0, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    new-instance v13, Ly8;

    .line 784
    .line 785
    const/16 v15, 0x19

    .line 786
    .line 787
    invoke-direct {v13, v15}, Ly8;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v13}, Lsg;->H0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_1f

    .line 803
    .line 804
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    move-object v15, v0

    .line 809
    check-cast v15, Ljava/lang/reflect/Field;

    .line 810
    .line 811
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 816
    .line 817
    .line 818
    move-result v16

    .line 819
    if-eqz v16, :cond_1a

    .line 820
    .line 821
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 826
    .line 827
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_19

    .line 832
    .line 833
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const-class v4, Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 843
    if-eqz v0, :cond_1a

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :catchall_3
    move-exception v0

    .line 847
    move-object/from16 v18, v2

    .line 848
    .line 849
    const/16 v17, 0x1

    .line 850
    .line 851
    goto/16 :goto_13

    .line 852
    .line 853
    :cond_19
    :goto_e
    :try_start_4
    invoke-virtual {v15, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v15, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 860
    goto :goto_f

    .line 861
    :catchall_4
    move-exception v0

    .line 862
    :try_start_5
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_f
    instance-of v4, v0, Lg51;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 867
    .line 868
    if-eqz v4, :cond_1b

    .line 869
    .line 870
    :cond_1a
    move-object v0, v3

    .line 871
    :cond_1b
    const-string v4, ""

    .line 872
    .line 873
    if-eqz v16, :cond_1c

    .line 874
    .line 875
    :try_start_6
    const-string v16, "static "
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 876
    .line 877
    move-object/from16 v3, v16

    .line 878
    .line 879
    :goto_10
    const/16 v17, 0x1

    .line 880
    .line 881
    goto :goto_11

    .line 882
    :cond_1c
    move-object v3, v4

    .line 883
    goto :goto_10

    .line 884
    :goto_11
    :try_start_7
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v15

    .line 896
    if-eqz v0, :cond_1e

    .line 897
    .line 898
    new-instance v12, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 901
    .line 902
    .line 903
    move-object/from16 v18, v2

    .line 904
    .line 905
    :try_start_8
    const-string v2, " = "

    .line 906
    .line 907
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-nez v0, :cond_1d

    .line 918
    .line 919
    goto :goto_12

    .line 920
    :cond_1d
    move-object v4, v0

    .line 921
    goto :goto_12

    .line 922
    :catchall_5
    move-exception v0

    .line 923
    goto :goto_13

    .line 924
    :catchall_6
    move-exception v0

    .line 925
    move-object/from16 v18, v2

    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_1e
    move-object/from16 v18, v2

    .line 929
    .line 930
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    const-string v2, "  "

    .line 936
    .line 937
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v2, "field "

    .line 944
    .line 945
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const/16 v2, 0xa

    .line 968
    .line 969
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 970
    .line 971
    .line 972
    move-object/from16 v2, v18

    .line 973
    .line 974
    const/4 v3, 0x0

    .line 975
    const/4 v4, 0x0

    .line 976
    const/4 v5, 0x1

    .line 977
    const/16 v12, 0xa

    .line 978
    .line 979
    goto/16 :goto_d

    .line 980
    .line 981
    :cond_1f
    move-object/from16 v18, v2

    .line 982
    .line 983
    const/16 v17, 0x1

    .line 984
    .line 985
    goto :goto_14

    .line 986
    :goto_13
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 987
    .line 988
    .line 989
    :goto_14
    :try_start_9
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const-string v2, "getDeclaredMethods(...)"

    .line 994
    .line 995
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    new-instance v2, Ly8;

    .line 999
    .line 1000
    const/16 v3, 0x1a

    .line 1001
    .line 1002
    invoke-direct {v2, v3}, Ly8;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0, v2}, Lsg;->H0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_20

    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Ljava/lang/reflect/Method;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    const-string v5, "getParameterTypes(...)"

    .line 1034
    .line 1035
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v20, ","

    .line 1039
    .line 1040
    new-instance v5, Lar;

    .line 1041
    .line 1042
    const/16 v12, 0x16

    .line 1043
    .line 1044
    invoke-direct {v5, v12}, Lar;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v24, 0x1e

    .line 1048
    .line 1049
    const/16 v21, 0x0

    .line 1050
    .line 1051
    const/16 v22, 0x0

    .line 1052
    .line 1053
    move-object/from16 v19, v4

    .line 1054
    .line 1055
    move-object/from16 v23, v5

    .line 1056
    .line 1057
    invoke-static/range {v19 .. v24}, Lsg;->A0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    const-string v12, "  method "

    .line 1075
    .line 1076
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const-string v3, "("

    .line 1083
    .line 1084
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string v3, "): "

    .line 1091
    .line 1092
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const/16 v2, 0xa

    .line 1106
    .line 1107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1108
    .line 1109
    .line 1110
    goto :goto_15

    .line 1111
    :catchall_7
    move-exception v0

    .line 1112
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1113
    .line 1114
    .line 1115
    :cond_20
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    add-int/lit8 v10, v10, 0x1

    .line 1120
    .line 1121
    move-object/from16 v2, v18

    .line 1122
    .line 1123
    const/4 v3, 0x0

    .line 1124
    const/4 v4, 0x0

    .line 1125
    const/4 v5, 0x1

    .line 1126
    const/16 v12, 0xa

    .line 1127
    .line 1128
    goto/16 :goto_b

    .line 1129
    .line 1130
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-string v2, ": class not loadable"

    .line 1139
    .line 1140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    const/16 v2, 0xa

    .line 1151
    .line 1152
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    :goto_17
    move-object/from16 v2, v18

    .line 1156
    .line 1157
    const/4 v3, 0x0

    .line 1158
    const/4 v4, 0x0

    .line 1159
    const/4 v5, 0x1

    .line 1160
    goto/16 :goto_5

    .line 1161
    .line 1162
    :cond_21
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const-string v2, "toString(...)"

    .line 1167
    .line 1168
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_22

    .line 1176
    .line 1177
    const-string v0, "no SDK class could be inspected"

    .line 1178
    .line 1179
    :cond_22
    return-object v0

    .line 1180
    :pswitch_16
    sget-object v0, Lgr;->a:Lgr;

    .line 1181
    .line 1182
    iget-object v0, v1, Lt;->j:Landroid/content/Context;

    .line 1183
    .line 1184
    new-instance v6, Ln4;

    .line 1185
    .line 1186
    const/4 v2, 0x5

    .line 1187
    invoke-direct {v6, v0, v2}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v2, Lgr;->e:Ljava/util/List;

    .line 1191
    .line 1192
    const-string v3, "\n"

    .line 1193
    .line 1194
    const/16 v7, 0x1e

    .line 1195
    .line 1196
    const/4 v4, 0x0

    .line 1197
    const/4 v5, 0x0

    .line 1198
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    .line 1203
    :pswitch_17
    sget-object v0, LKs;->a:LKs;

    .line 1204
    .line 1205
    iget-object v0, v1, Lt;->j:Landroid/content/Context;

    .line 1206
    .line 1207
    invoke-static {v0}, LKs;->f(Landroid/content/Context;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, LnA1;->a:LnA1;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_18
    sget-object v0, Lfp;->a:Lfp;

    .line 1214
    .line 1215
    iget-object v0, v1, Lt;->j:Landroid/content/Context;

    .line 1216
    .line 1217
    invoke-static {v0}, Lfp;->e(Landroid/content/Context;)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v0, LnA1;->a:LnA1;

    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :pswitch_19
    const/16 v17, 0x1

    .line 1224
    .line 1225
    iget-object v0, v1, Lt;->j:Landroid/content/Context;

    .line 1226
    .line 1227
    sget-object v2, Ll71;->a:Ll71;

    .line 1228
    .line 1229
    monitor-enter v2

    .line 1230
    :try_start_a
    const-string v3, "byd"

    .line 1231
    .line 1232
    const/4 v4, 0x0

    .line 1233
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    const-string v3, "auto_rule_log"

    .line 1242
    .line 1243
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1248
    .line 1249
    .line 1250
    sget-object v0, Ll71;->b:LHP0;

    .line 1251
    .line 1252
    invoke-virtual {v0}, LHP0;->h()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    add-int/lit8 v3, v3, 0x1

    .line 1257
    .line 1258
    invoke-virtual {v0, v3}, LHP0;->i(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1259
    .line 1260
    .line 1261
    monitor-exit v2

    .line 1262
    sget-object v0, LnA1;->a:LnA1;

    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :catchall_8
    move-exception v0

    .line 1266
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1267
    throw v0

    .line 1268
    :pswitch_1a
    const-string v0, "com.waze"

    .line 1269
    .line 1270
    iget-object v2, v1, Lt;->j:Landroid/content/Context;

    .line 1271
    .line 1272
    invoke-static {v2, v0}, LKf;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, LnA1;->a:LnA1;

    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :pswitch_1b
    iget-object v2, v1, Lt;->j:Landroid/content/Context;

    .line 1279
    .line 1280
    const-string v3, "c"

    .line 1281
    .line 1282
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v3, Landroid/content/Intent;

    .line 1286
    .line 1287
    const-string v4, "+964 780 774 4244"

    .line 1288
    .line 1289
    const-string v5, " "

    .line 1290
    .line 1291
    const-string v6, ""

    .line 1292
    .line 1293
    invoke-static {v4, v5, v6}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    const-string v5, "tel:"

    .line 1298
    .line 1299
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    const-string v5, "android.intent.action.DIAL"

    .line 1308
    .line 1309
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1310
    .line 1311
    .line 1312
    :try_start_c
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1317
    .line 1318
    .line 1319
    goto :goto_18

    .line 1320
    :catchall_9
    move-exception v0

    .line 1321
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1322
    .line 1323
    .line 1324
    :goto_18
    sget-object v0, LnA1;->a:LnA1;

    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_1c
    const/16 v17, 0x1

    .line 1328
    .line 1329
    iget-object v2, v1, Lt;->j:Landroid/content/Context;

    .line 1330
    .line 1331
    const-string v3, "c"

    .line 1332
    .line 1333
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    :goto_19
    const/16 v5, 0x11

    .line 1342
    .line 1343
    if-ge v4, v5, :cond_24

    .line 1344
    .line 1345
    const-string v5, "+964 780 774 4244"

    .line 1346
    .line 1347
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    if-eqz v6, :cond_23

    .line 1356
    .line 1357
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1358
    .line 1359
    .line 1360
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 1361
    .line 1362
    goto :goto_19

    .line 1363
    :cond_24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    const-string v5, "https://wa.me/"

    .line 1370
    .line 1371
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    new-instance v4, Landroid/content/Intent;

    .line 1386
    .line 1387
    const-string v5, "android.intent.action.VIEW"

    .line 1388
    .line 1389
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1390
    .line 1391
    .line 1392
    :try_start_d
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1397
    .line 1398
    .line 1399
    goto :goto_1a

    .line 1400
    :catchall_a
    move-exception v0

    .line 1401
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1402
    .line 1403
    .line 1404
    :goto_1a
    sget-object v0, LnA1;->a:LnA1;

    .line 1405
    .line 1406
    return-object v0

    .line 1407
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
