.class public final Lqi;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTE1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqi;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lqi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqi;->a:I

    iput-object p1, p0, Lqi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "intent"

    .line 5
    .line 6
    iget-object v4, p0, Lqi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Lqi;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LvI0;

    .line 14
    .line 15
    iget-object p2, v4, LvI0;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, LRf0;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p1}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v5, "context"

    .line 29
    .line 30
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v5, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 41
    .line 42
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    const-string v3, "android.bluetooth.device.extra.DEVICE"

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v3

    .line 68
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    instance-of v5, v3, Lg51;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    sget-object v5, LvZ;->a:LHP0;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " ("

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ")"

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, "s"

    .line 117
    .line 118
    invoke-static {v3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v5, "byd"

    .line 122
    .line 123
    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "bt_last_seen"

    .line 132
    .line 133
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v3, "getAddress(...)"

    .line 145
    .line 146
    invoke-static {p2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v6, "profile_count"

    .line 154
    .line 155
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v6, 0x4

    .line 160
    invoke-static {v3, v0, v6}, LCK0;->K(III)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    new-instance v6, Lik0;

    .line 165
    .line 166
    invoke-direct {v6, v0, v3, v0}, Lgk0;-><init>(III)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lgk0;->a()Lhk0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_4
    :goto_1
    iget-boolean v7, v6, Lhk0;->k:Z

    .line 179
    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-virtual {v6}, Lhk0;->a()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sget-object v8, LvZ;->a:LHP0;

    .line 187
    .line 188
    invoke-static {p1, v7}, LvZ;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-instance v9, LrP0;

    .line 199
    .line 200
    invoke-direct {v9, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move-object v9, v2

    .line 205
    :goto_2
    if-eqz v9, :cond_4

    .line 206
    .line 207
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-static {v3}, Loz0;->Y0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v7, v6

    .line 236
    check-cast v7, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v7, p2}, Lrn1;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_7

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    move-object v6, v2

    .line 252
    :goto_3
    check-cast v6, Ljava/util/Map$Entry;

    .line 253
    .line 254
    if-eqz v6, :cond_9

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    move-object v2, p2

    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    :cond_9
    if-eqz v2, :cond_b

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-static {p1}, LSW0;->b(Landroid/content/Context;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ne p2, v2, :cond_a

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {p1}, LSW0;->a(Landroid/content/Context;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {p2, v0, v3}, LCK0;->K(III)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const-string v5, "profile"

    .line 293
    .line 294
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    .line 300
    .line 301
    sget-object v2, LvZ;->a:LHP0;

    .line 302
    .line 303
    invoke-virtual {v2}, LHP0;->h()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    add-int/2addr v3, v0

    .line 308
    invoke-virtual {v2, v3}, LHP0;->i(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {p1, p2}, LSW0;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-array p2, v0, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object p1, p2, v1

    .line 322
    .line 323
    const p1, 0x7f0f0509

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string p2, "getString(...)"

    .line 331
    .line 332
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v4, LTE1;

    .line 336
    .line 337
    invoke-virtual {v4, p1}, LTE1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_4
    return-void

    .line 341
    :pswitch_1
    if-eqz p2, :cond_c

    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_c

    .line 348
    .line 349
    check-cast v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 350
    .line 351
    invoke-virtual {v4, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_c
    return-void

    .line 355
    :pswitch_2
    const-string v0, "ctx"

    .line 356
    .line 357
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast v4, LoO;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string v0, "com.smartbyd.data.BRIDGE"

    .line 373
    .line 374
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_d

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_d
    const-string p1, "kind"

    .line 382
    .line 383
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const-string v0, "data"

    .line 388
    .line 389
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_e

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_10

    .line 401
    .line 402
    const-string p2, "token"

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-nez p1, :cond_f

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_f
    iget-object p2, v4, LoO;->h:LS1;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v0, p2, LS1;->j:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LTE;

    .line 419
    .line 420
    sget-object v1, LJl0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    instance-of v0, v0, Lmj0;

    .line 427
    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    iget-object p2, p2, LS1;->j:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p2, LTE;

    .line 433
    .line 434
    invoke-virtual {p2, p1}, LJl0;->X(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_10
    :goto_5
    return-void

    .line 438
    :pswitch_3
    const-string v0, "c"

    .line 439
    .line 440
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string p1, "i"

    .line 444
    .line 445
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object p1, Lvd;->a:Lvd;

    .line 449
    .line 450
    invoke-static {}, Lvd;->d()V

    .line 451
    .line 452
    .line 453
    sget-object p1, Lvd;->k:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz p1, :cond_11

    .line 456
    .line 457
    sget-object p2, Lvd;->b:LKP0;

    .line 458
    .line 459
    invoke-virtual {p2}, LKP0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    check-cast p2, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-eqz p2, :cond_11

    .line 470
    .line 471
    sget-object p2, Lvd;->d:LKP0;

    .line 472
    .line 473
    invoke-virtual {p2}, LKP0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    check-cast p2, Ljava/util/Set;

    .line 478
    .line 479
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-eqz p2, :cond_11

    .line 484
    .line 485
    move-object v2, p1

    .line 486
    :cond_11
    if-eqz v2, :cond_12

    .line 487
    .line 488
    check-cast v4, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 489
    .line 490
    invoke-static {v4, v2}, LkS;->D(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    return-void

    .line 494
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_13

    .line 499
    .line 500
    check-cast v4, Lri;

    .line 501
    .line 502
    iget-object v0, v4, Lri;->i:Lji;

    .line 503
    .line 504
    iget-object v1, v4, Lri;->h:LS1;

    .line 505
    .line 506
    invoke-static {p1, p2, v0, v1}, Lni;->c(Landroid/content/Context;Landroid/content/Intent;Lji;LS1;)Lni;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {v4, p1}, Lri;->a(Lni;)V

    .line 511
    .line 512
    .line 513
    :cond_13
    return-void

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
