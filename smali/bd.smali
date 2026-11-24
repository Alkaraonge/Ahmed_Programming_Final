.class public final synthetic Lbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbd;->h:I

    iput p1, p0, Lbd;->j:I

    iput-object p2, p0, Lbd;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH11;I)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, Lbd;->h:I

    sget-object v0, Lw71;->a:Lw71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd;->k:Ljava/lang/Object;

    iput p2, p0, Lbd;->j:I

    return-void
.end method

.method public synthetic constructor <init>(LY40;IZ)V
    .locals 0

    .line 2
    const/4 p3, 0x4

    iput p3, p0, Lbd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd;->k:Ljava/lang/Object;

    iput p2, p0, Lbd;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p3, p0, Lbd;->h:I

    iput-object p1, p0, Lbd;->k:Ljava/lang/Object;

    iput p2, p0, Lbd;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lbd;->h:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbd;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfz1;

    .line 12
    .line 13
    iget v1, v0, Lfz1;->h:I

    .line 14
    .line 15
    iget v2, p0, Lbd;->j:I

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lfz1;->a:LKP0;

    .line 20
    .line 21
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbz1;

    .line 26
    .line 27
    iget-boolean v1, v1, Lbz1;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v0}, Lfz1;->h(ILfz1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lbd;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LH11;

    .line 38
    .line 39
    iget-object v0, v0, LH11;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 42
    .line 43
    sget-object v3, Lw71;->a:Lw71;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v3, Lw71;->c:Landroid/speech/tts/TextToSpeech;

    .line 49
    .line 50
    if-ne v0, v3, :cond_5

    .line 51
    .line 52
    sget v4, Lw71;->d:I

    .line 53
    .line 54
    if-eq v4, v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v3, p0, Lbd;->j:I

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    :try_start_0
    sget-object v4, Lw71;->k:Lv71;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_4
    invoke-static {v1}, Lw71;->c(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    if-eq v0, v3, :cond_6

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return-void

    .line 89
    :pswitch_1
    sget v0, LLZ0;->g:I

    .line 90
    .line 91
    iget v1, p0, Lbd;->j:I

    .line 92
    .line 93
    if-ne v1, v0, :cond_7

    .line 94
    .line 95
    sget-object v0, LLZ0;->b:LKP0;

    .line 96
    .line 97
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LHZ0;

    .line 102
    .line 103
    iget-boolean v0, v0, LHZ0;->c:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lbd;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LVa0;

    .line 110
    .line 111
    invoke-static {v1, v0}, LLZ0;->j(ILVa0;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lbd;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LY40;

    .line 118
    .line 119
    iget-object v1, v0, LY40;->h:[LV31;

    .line 120
    .line 121
    iget v2, p0, Lbd;->j:I

    .line 122
    .line 123
    aget-object v1, v1, v2

    .line 124
    .line 125
    iget-object v1, v1, LV31;->a:Ldl;

    .line 126
    .line 127
    iget v1, v1, Ldl;->j:I

    .line 128
    .line 129
    iget-object v0, v0, LY40;->E:LLP;

    .line 130
    .line 131
    invoke-virtual {v0}, LLP;->J()LG7;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, LVZ;

    .line 136
    .line 137
    const/16 v3, 0x13

    .line 138
    .line 139
    invoke-direct {v2, v3}, LVZ;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/16 v3, 0x409

    .line 143
    .line 144
    invoke-virtual {v0, v1, v3, v2}, LLP;->K(LG7;ILit0;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    iget v3, p0, Lbd;->j:I

    .line 149
    .line 150
    iget-object v4, p0, Lbd;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lxl;

    .line 153
    .line 154
    sget-object v5, LDr;->a:LDr;

    .line 155
    .line 156
    :cond_8
    :goto_3
    invoke-static {v3}, LDr;->a(I)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_17

    .line 161
    .line 162
    :try_start_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 163
    .line 164
    .line 165
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    goto :goto_4

    .line 167
    :catchall_2
    move-exception v6

    .line 168
    invoke-static {v6}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_4
    instance-of v7, v6, Lg51;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    move-object v6, v8

    .line 178
    :cond_9
    check-cast v6, Landroid/bluetooth/BluetoothAdapter;

    .line 179
    .line 180
    const/4 v7, 0x6

    .line 181
    if-nez v6, :cond_a

    .line 182
    .line 183
    new-instance v0, LBr;

    .line 184
    .line 185
    sget-object v2, LCr;->NO_BLUETOOTH:LCr;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1, v8, v7}, LBr;-><init>(LCr;ILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0}, LDr;->c(ILBr;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :cond_a
    :try_start_3
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    goto :goto_5

    .line 204
    :catchall_3
    move-exception v9

    .line 205
    invoke-static {v9}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :goto_5
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    instance-of v11, v9, Lg51;

    .line 212
    .line 213
    if-eqz v11, :cond_b

    .line 214
    .line 215
    move-object v9, v10

    .line 216
    :cond_b
    check-cast v9, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_c

    .line 223
    .line 224
    new-instance v6, LBr;

    .line 225
    .line 226
    sget-object v9, LCr;->BLUETOOTH_OFF:LCr;

    .line 227
    .line 228
    invoke-direct {v6, v9, v1, v8, v7}, LBr;-><init>(LCr;ILjava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v6}, LDr;->c(ILBr;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, LDr;->b(I)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_8

    .line 239
    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :cond_c
    :try_start_4
    const-string v7, "أحمد للبرمجة"

    .line 243
    .line 244
    sget-object v9, Ls31;->a:Ljava/util/UUID;

    .line 245
    .line 246
    invoke-virtual {v6, v7, v9}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    .line 247
    .line 248
    .line 249
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 250
    goto :goto_6

    .line 251
    :catchall_4
    move-exception v6

    .line 252
    invoke-static {v6}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :goto_6
    invoke-static {v6}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-nez v7, :cond_d

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    sget-object v6, LDr;->a:LDr;

    .line 264
    .line 265
    new-instance v6, LBr;

    .line 266
    .line 267
    sget-object v9, LCr;->FAILED:LCr;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-nez v10, :cond_e

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :cond_e
    invoke-direct {v6, v9, v1, v10, v0}, LBr;-><init>(LCr;ILjava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v6}, LDr;->c(ILBr;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, LDr;->b(I)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_f

    .line 294
    .line 295
    goto/16 :goto_10

    .line 296
    .line 297
    :cond_f
    move-object v6, v8

    .line 298
    :goto_7
    check-cast v6, Landroid/bluetooth/BluetoothServerSocket;

    .line 299
    .line 300
    if-nez v6, :cond_10

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_10
    monitor-enter v5

    .line 305
    :try_start_5
    invoke-static {v3}, LDr;->a(I)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_16

    .line 310
    .line 311
    sput-object v6, LDr;->f:Landroid/bluetooth/BluetoothServerSocket;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 312
    .line 313
    monitor-exit v5

    .line 314
    invoke-static {v3}, LDr;->f(I)V

    .line 315
    .line 316
    .line 317
    :goto_8
    invoke-static {v3}, LDr;->a(I)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_14

    .line 322
    .line 323
    :try_start_6
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    .line 324
    .line 325
    .line 326
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 327
    goto :goto_9

    .line 328
    :catchall_5
    move-exception v7

    .line 329
    invoke-static {v7}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    :goto_9
    instance-of v9, v7, Lg51;

    .line 334
    .line 335
    if-eqz v9, :cond_11

    .line 336
    .line 337
    move-object v7, v8

    .line 338
    :cond_11
    check-cast v7, Landroid/bluetooth/BluetoothSocket;

    .line 339
    .line 340
    if-nez v7, :cond_12

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_12
    invoke-static {v3}, LDr;->a(I)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_13

    .line 348
    .line 349
    :try_start_7
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :catchall_6
    move-exception v7

    .line 354
    invoke-static {v7}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_13
    sget-object v9, LDr;->g:Ljava/util/HashSet;

    .line 359
    .line 360
    monitor-enter v9

    .line 361
    :try_start_8
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 362
    .line 363
    .line 364
    monitor-exit v9

    .line 365
    invoke-static {v3}, LDr;->f(I)V

    .line 366
    .line 367
    .line 368
    new-instance v9, Ljava/lang/Thread;

    .line 369
    .line 370
    new-instance v10, LAr;

    .line 371
    .line 372
    invoke-direct {v10, v4, v7, v3}, LAr;-><init>(Lxl;Landroid/bluetooth/BluetoothSocket;I)V

    .line 373
    .line 374
    .line 375
    const-string v7, "smartbyd-bt-phone"

    .line 376
    .line 377
    invoke-direct {v9, v10, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :catchall_7
    move-exception v0

    .line 388
    monitor-exit v9

    .line 389
    throw v0

    .line 390
    :cond_14
    :goto_a
    :try_start_9
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :catchall_8
    move-exception v7

    .line 395
    invoke-static {v7}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 396
    .line 397
    .line 398
    :goto_b
    monitor-enter v5

    .line 399
    :try_start_a
    sget-object v7, LDr;->f:Landroid/bluetooth/BluetoothServerSocket;

    .line 400
    .line 401
    if-ne v7, v6, :cond_15

    .line 402
    .line 403
    sput-object v8, LDr;->f:Landroid/bluetooth/BluetoothServerSocket;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :catchall_9
    move-exception v0

    .line 407
    goto :goto_d

    .line 408
    :cond_15
    :goto_c
    monitor-exit v5

    .line 409
    invoke-static {v3}, LDr;->a(I)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_8

    .line 414
    .line 415
    invoke-static {v3}, LDr;->b(I)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_8

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :goto_d
    monitor-exit v5

    .line 423
    throw v0

    .line 424
    :catchall_a
    move-exception v0

    .line 425
    goto :goto_f

    .line 426
    :cond_16
    :try_start_b
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :catchall_b
    move-exception v0

    .line 431
    :try_start_c
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 432
    .line 433
    .line 434
    :goto_e
    monitor-exit v5

    .line 435
    goto :goto_10

    .line 436
    :goto_f
    monitor-exit v5

    .line 437
    throw v0

    .line 438
    :cond_17
    :goto_10
    return-void

    .line 439
    :pswitch_4
    iget-object v3, p0, Lbd;->k:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LKi;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v4, LTA1;->a:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v3, v3, LKi;->c:LO40;

    .line 449
    .line 450
    iget-object v3, v3, LO40;->h:LR40;

    .line 451
    .line 452
    iget-object v3, v3, LR40;->C:Lik;

    .line 453
    .line 454
    new-instance v4, LGP;

    .line 455
    .line 456
    iget v5, p0, Lbd;->j:I

    .line 457
    .line 458
    invoke-direct {v4, v5, v0}, LGP;-><init>(II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v6, v3, Lik;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, Lsq1;

    .line 471
    .line 472
    iget-object v6, v6, Lsq1;->a:Landroid/os/Handler;

    .line 473
    .line 474
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    if-ne v0, v6, :cond_18

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    :cond_18
    invoke-static {v1}, LuP;->u(Z)V

    .line 482
    .line 483
    .line 484
    iget v0, v3, Lik;->a:I

    .line 485
    .line 486
    add-int/2addr v0, v2

    .line 487
    iput v0, v3, Lik;->a:I

    .line 488
    .line 489
    new-instance v0, Lm;

    .line 490
    .line 491
    const/4 v1, 0x4

    .line 492
    invoke-direct {v0, v3, v1, v4}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v0}, Lik;->c(Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v3, Lik;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v3, v0}, Lik;->e(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_5
    iget-object v0, p0, Lbd;->k:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lzi;

    .line 513
    .line 514
    iget-object v0, v0, Lzi;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 515
    .line 516
    iget v1, p0, Lbd;->j:I

    .line 517
    .line 518
    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_6
    iget-object v0, p0, Lbd;->k:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 525
    .line 526
    iget v1, p0, Lbd;->j:I

    .line 527
    .line 528
    invoke-static {v0, v1}, LG1;->x(Ljava/util/function/IntConsumer;I)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
