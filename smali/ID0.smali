.class public final synthetic LID0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lek;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    iput p1, p0, LID0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LID0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LID0;->h:I

    iput-object p1, p0, LID0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    iget v10, v1, LID0;->h:I

    .line 9
    .line 10
    packed-switch v10, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LID0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 26
    .line 27
    iget-object v0, v1, LID0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ldev/saad/bydvoice/voice/VoiceService;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldev/saad/bydvoice/voice/VoiceService;->l()Lql0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lql0;->l:Llg1;

    .line 36
    .line 37
    invoke-virtual {v0}, Llg1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Llg1;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Llg1;->i()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Llg1;->g:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-object v8, v0, Llg1;->g:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Llg1;->h(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Llg1;->e:Landroid/os/Handler;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v4, Lag1;

    .line 68
    .line 69
    invoke-direct {v4, v0, v2, v6}, Lag1;-><init>(Llg1;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :pswitch_1
    iget-object v0, v1, LID0;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/media/AudioTrack;

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_2
    sget-object v0, LDv1;->a:LDv1;

    .line 93
    .line 94
    sget-object v2, LDv1;->c:Ljg;

    .line 95
    .line 96
    iget-object v3, v1, LID0;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LRD0;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljg;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LDv1;->c()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v2, v1, LID0;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcu1;

    .line 110
    .line 111
    iput-object v8, v2, Lcu1;->n:LID0;

    .line 112
    .line 113
    iget-object v3, v2, Lcu1;->m:LtG0;

    .line 114
    .line 115
    iget v4, v3, LtG0;->k:I

    .line 116
    .line 117
    if-lez v4, :cond_8

    .line 118
    .line 119
    iget-object v5, v3, LtG0;->h:[Ljava/lang/Object;

    .line 120
    .line 121
    move-object v10, v8

    .line 122
    const/4 v11, 0x0

    .line 123
    :cond_2
    aget-object v12, v5, v11

    .line 124
    .line 125
    check-cast v12, LZt1;

    .line 126
    .line 127
    sget-object v13, Lau1;->a:[I

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    aget v13, v13, v14

    .line 134
    .line 135
    if-eq v13, v9, :cond_6

    .line 136
    .line 137
    if-eq v13, v6, :cond_5

    .line 138
    .line 139
    const/4 v14, 0x3

    .line 140
    if-eq v13, v14, :cond_3

    .line 141
    .line 142
    if-eq v13, v0, :cond_3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v8, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_7

    .line 152
    .line 153
    sget-object v10, LZt1;->ShowKeyboard:LZt1;

    .line 154
    .line 155
    if-ne v12, v10, :cond_4

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v10, 0x0

    .line 160
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    :goto_3
    move-object v10, v8

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    :goto_4
    add-int/2addr v11, v9

    .line 173
    if-lt v11, v4, :cond_2

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move-object v10, v8

    .line 177
    :goto_5
    invoke-virtual {v3}, LtG0;->g()V

    .line 178
    .line 179
    .line 180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v8, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v2, v2, Lcu1;->b:Lod;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object v0, v2, Lod;->k:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0}, LIo0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 197
    .line 198
    iget-object v3, v2, Lod;->j:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    if-eqz v10, :cond_b

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v0, v2, Lod;->l:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LVq0;

    .line 216
    .line 217
    iget-object v0, v0, LVq0;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LVq0;

    .line 220
    .line 221
    invoke-virtual {v0}, LVq0;->B()V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    iget-object v0, v2, Lod;->l:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LVq0;

    .line 228
    .line 229
    iget-object v0, v0, LVq0;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LVq0;

    .line 232
    .line 233
    invoke-virtual {v0}, LVq0;->u()V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v8, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    iget-object v0, v2, Lod;->k:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v0}, LIo0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 251
    .line 252
    iget-object v2, v2, Lod;->j:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    return-void

    .line 260
    :pswitch_4
    iget-object v0, v1, LID0;->j:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lorg/conscrypt/metrics/StatsLogImpl;

    .line 263
    .line 264
    invoke-static {v0}, Lorg/conscrypt/metrics/StatsLogImpl;->b(Lorg/conscrypt/metrics/StatsLogImpl;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    iget-object v0, v1, LID0;->j:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroid/media/AudioManager;

    .line 271
    .line 272
    sget-boolean v2, LEK0;->l:Z

    .line 273
    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    sget-wide v4, LEK0;->k:J

    .line 281
    .line 282
    cmp-long v6, v2, v4

    .line 283
    .line 284
    if-gez v6, :cond_d

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    sget-object v2, LEK0;->m:Landroid/media/AudioFocusRequest;

    .line 288
    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    :try_start_1
    invoke-static {v0, v2}, LsD;->o(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_7
    sput-object v8, LEK0;->m:Landroid/media/AudioFocusRequest;

    .line 300
    .line 301
    sput-boolean v7, LEK0;->l:Z

    .line 302
    .line 303
    sget-object v0, LEK0;->j:Landroid/content/Context;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    sget-object v2, LBF0;->a:LBF0;

    .line 308
    .line 309
    invoke-virtual {v2, v0, v7}, LBF0;->i(Landroid/content/Context;Z)V

    .line 310
    .line 311
    .line 312
    :cond_f
    :goto_8
    return-void

    .line 313
    :pswitch_6
    iget-object v0, v1, LID0;->j:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "input_method"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 328
    .line 329
    invoke-virtual {v2, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_7
    iget-object v0, v1, LID0;->j:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LK51;

    .line 336
    .line 337
    invoke-static {v0}, LK51;->a(LK51;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_8
    throw v8

    .line 342
    :pswitch_9
    iget-object v0, v1, LID0;->j:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Landroid/media/MediaPlayer;

    .line 345
    .line 346
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 352
    .line 353
    .line 354
    :goto_9
    return-void

    .line 355
    :pswitch_a
    iget-object v0, v1, LID0;->j:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LJW0;

    .line 358
    .line 359
    const-string v2, "this$0"

    .line 360
    .line 361
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget v2, v0, LJW0;->j:I

    .line 365
    .line 366
    iget-object v3, v0, LJW0;->n:LAs0;

    .line 367
    .line 368
    if-nez v2, :cond_10

    .line 369
    .line 370
    iput-boolean v9, v0, LJW0;->k:Z

    .line 371
    .line 372
    sget-object v2, Lps0;->ON_PAUSE:Lps0;

    .line 373
    .line 374
    invoke-virtual {v3, v2}, LAs0;->e(Lps0;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    iget v2, v0, LJW0;->h:I

    .line 378
    .line 379
    if-nez v2, :cond_11

    .line 380
    .line 381
    iget-boolean v2, v0, LJW0;->k:Z

    .line 382
    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    sget-object v2, Lps0;->ON_STOP:Lps0;

    .line 386
    .line 387
    invoke-virtual {v3, v2}, LAs0;->e(Lps0;)V

    .line 388
    .line 389
    .line 390
    iput-boolean v9, v0, LJW0;->l:Z

    .line 391
    .line 392
    :cond_11
    return-void

    .line 393
    :pswitch_b
    iget-object v0, v1, LID0;->j:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LfV0;

    .line 396
    .line 397
    iget-boolean v2, v0, LfV0;->h:Z

    .line 398
    .line 399
    if-nez v2, :cond_12

    .line 400
    .line 401
    iget-boolean v2, v0, LfV0;->j:Z

    .line 402
    .line 403
    if-nez v2, :cond_12

    .line 404
    .line 405
    iget-boolean v2, v0, LfV0;->i:Z

    .line 406
    .line 407
    if-nez v2, :cond_12

    .line 408
    .line 409
    iput-boolean v9, v0, LfV0;->i:Z

    .line 410
    .line 411
    iget v2, v0, LfV0;->c:F

    .line 412
    .line 413
    iget v3, v0, LfV0;->d:F

    .line 414
    .line 415
    invoke-virtual {v0, v7, v2, v3}, LfV0;->a(IFF)V

    .line 416
    .line 417
    .line 418
    :cond_12
    return-void

    .line 419
    :pswitch_c
    iget-object v0, v1, LID0;->j:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LFU0;

    .line 422
    .line 423
    iget v2, v0, LFU0;->k:I

    .line 424
    .line 425
    sub-int/2addr v2, v9

    .line 426
    iput v2, v0, LFU0;->k:I

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_d
    iget-object v0, v1, LID0;->j:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    .line 432
    .line 433
    :try_start_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :catchall_3
    move-exception v0

    .line 438
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 439
    .line 440
    .line 441
    :goto_a
    return-void

    .line 442
    :pswitch_e
    iget-object v0, v1, LID0;->j:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LH11;

    .line 445
    .line 446
    invoke-static {v0}, LjS0;->a(LH11;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_f
    iget-object v10, v1, LID0;->j:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v10, LpR0;

    .line 453
    .line 454
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const/16 v11, 0x5dc0

    .line 458
    .line 459
    :try_start_4
    invoke-static {v11, v0, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    invoke-static {}, Lka0;->A()V

    .line 464
    .line 465
    .line 466
    invoke-static {}, LYq;->h()Landroid/media/AudioTrack$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-static {}, Lej1;->a()Landroid/media/AudioAttributes;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-static {v13, v14}, LYq;->k(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    new-instance v14, Landroid/media/AudioFormat$Builder;

    .line 479
    .line 480
    invoke-direct {v14}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v11}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-virtual {v14, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v13, v0}, LYq;->l(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-static {v0, v6}, LYq;->j(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LYq;->i(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LYq;->m(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 516
    .line 517
    .line 518
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 519
    goto :goto_b

    .line 520
    :catchall_4
    move-exception v0

    .line 521
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_b
    instance-of v6, v0, Lg51;

    .line 526
    .line 527
    if-eqz v6, :cond_13

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_13
    move-object v8, v0

    .line 531
    :goto_c
    check-cast v8, Landroid/media/AudioTrack;

    .line 532
    .line 533
    iput-object v8, v10, LpR0;->e:Landroid/media/AudioTrack;

    .line 534
    .line 535
    sget-object v0, LpR0;->f:[B

    .line 536
    .line 537
    if-eqz v8, :cond_1c

    .line 538
    .line 539
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getState()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eq v6, v9, :cond_14

    .line 544
    .line 545
    goto/16 :goto_16

    .line 546
    .line 547
    :cond_14
    const-wide/16 v12, 0x0

    .line 548
    .line 549
    const-wide/16 v14, 0x0

    .line 550
    .line 551
    :goto_d
    :try_start_5
    iget-object v6, v10, LpR0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, [B

    .line 558
    .line 559
    const/16 v9, 0x1f4

    .line 560
    .line 561
    if-eq v6, v0, :cond_15

    .line 562
    .line 563
    const-wide/16 v16, 0x3e8

    .line 564
    .line 565
    iget-boolean v2, v10, LpR0;->d:Z

    .line 566
    .line 567
    if-eqz v2, :cond_16

    .line 568
    .line 569
    :cond_15
    const-wide/16 v18, 0x0

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    const-wide/16 v18, 0x0

    .line 577
    .line 578
    iget-wide v4, v10, LpR0;->c:J

    .line 579
    .line 580
    const-wide/16 v20, 0x7d0

    .line 581
    .line 582
    cmp-long v22, v4, v18

    .line 583
    .line 584
    if-nez v22, :cond_18

    .line 585
    .line 586
    invoke-static/range {v20 .. v21}, LEK0;->N(J)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_17

    .line 591
    .line 592
    const-wide/16 v2, 0x12c

    .line 593
    .line 594
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :catchall_5
    move-exception v0

    .line 599
    move-object v2, v0

    .line 600
    goto :goto_14

    .line 601
    :cond_17
    :goto_e
    invoke-virtual {v8}, Landroid/media/AudioTrack;->play()V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    iput-wide v2, v10, LpR0;->c:J

    .line 609
    .line 610
    iget-wide v2, v10, LpR0;->c:J

    .line 611
    .line 612
    :goto_f
    add-long v14, v2, v20

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_18
    sub-long v4, v14, v2

    .line 616
    .line 617
    cmp-long v22, v4, v16

    .line 618
    .line 619
    if-gez v22, :cond_1a

    .line 620
    .line 621
    int-to-long v4, v9

    .line 622
    mul-long v4, v4, v12

    .line 623
    .line 624
    int-to-long v14, v11

    .line 625
    div-long/2addr v4, v14

    .line 626
    iget-wide v14, v10, LpR0;->c:J

    .line 627
    .line 628
    sub-long v14, v2, v14

    .line 629
    .line 630
    sub-long/2addr v4, v14

    .line 631
    cmp-long v9, v4, v18

    .line 632
    .line 633
    if-gez v9, :cond_19

    .line 634
    .line 635
    move-wide/from16 v4, v18

    .line 636
    .line 637
    :cond_19
    add-long v4, v4, v20

    .line 638
    .line 639
    invoke-static {v4, v5}, LEK0;->N(J)Z

    .line 640
    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_1a
    :goto_10
    array-length v2, v6

    .line 644
    invoke-virtual {v8, v6, v7, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 645
    .line 646
    .line 647
    array-length v2, v6

    .line 648
    int-to-long v2, v2

    .line 649
    add-long/2addr v12, v2

    .line 650
    goto :goto_d

    .line 651
    :goto_11
    iget-wide v2, v10, LpR0;->c:J

    .line 652
    .line 653
    cmp-long v0, v2, v18

    .line 654
    .line 655
    if-eqz v0, :cond_1b

    .line 656
    .line 657
    iget-boolean v0, v10, LpR0;->d:Z

    .line 658
    .line 659
    if-nez v0, :cond_1b

    .line 660
    .line 661
    int-to-long v2, v9

    .line 662
    mul-long v12, v12, v2

    .line 663
    .line 664
    int-to-long v2, v11

    .line 665
    div-long/2addr v12, v2

    .line 666
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    iget-wide v4, v10, LpR0;->c:J

    .line 671
    .line 672
    sub-long/2addr v2, v4

    .line 673
    sub-long/2addr v12, v2

    .line 674
    cmp-long v0, v12, v18

    .line 675
    .line 676
    if-lez v0, :cond_1b

    .line 677
    .line 678
    invoke-static {v12, v13}, LEK0;->N(J)Z

    .line 679
    .line 680
    .line 681
    const/16 v0, 0x96

    .line 682
    .line 683
    int-to-long v2, v0

    .line 684
    add-long/2addr v12, v2

    .line 685
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 686
    .line 687
    .line 688
    :cond_1b
    :try_start_6
    invoke-virtual {v8}, Landroid/media/AudioTrack;->stop()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 689
    .line 690
    .line 691
    goto :goto_13

    .line 692
    :catchall_6
    move-exception v0

    .line 693
    :goto_12
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 694
    .line 695
    .line 696
    :goto_13
    invoke-virtual {v8}, Landroid/media/AudioTrack;->release()V

    .line 697
    .line 698
    .line 699
    goto :goto_17

    .line 700
    :goto_14
    :try_start_7
    invoke-virtual {v8}, Landroid/media/AudioTrack;->stop()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 701
    .line 702
    .line 703
    goto :goto_15

    .line 704
    :catchall_7
    move-exception v0

    .line 705
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 706
    .line 707
    .line 708
    :goto_15
    invoke-virtual {v8}, Landroid/media/AudioTrack;->release()V

    .line 709
    .line 710
    .line 711
    throw v2

    .line 712
    :catch_0
    :try_start_8
    invoke-virtual {v8}, Landroid/media/AudioTrack;->stop()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 713
    .line 714
    .line 715
    goto :goto_13

    .line 716
    :catchall_8
    move-exception v0

    .line 717
    goto :goto_12

    .line 718
    :cond_1c
    :goto_16
    if-eqz v8, :cond_1d

    .line 719
    .line 720
    invoke-virtual {v8}, Landroid/media/AudioTrack;->release()V

    .line 721
    .line 722
    .line 723
    :cond_1d
    iget-object v2, v10, LpR0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    if-ne v2, v0, :cond_1d

    .line 730
    .line 731
    :goto_17
    return-void

    .line 732
    :pswitch_10
    const-wide/16 v18, 0x0

    .line 733
    .line 734
    iget-object v0, v1, LID0;->j:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LuI0;

    .line 737
    .line 738
    iget-object v2, v0, LuI0;->a:Ljava/lang/ref/WeakReference;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, LVP;

    .line 745
    .line 746
    if-eqz v2, :cond_25

    .line 747
    .line 748
    iget-object v0, v0, LuI0;->c:LvI0;

    .line 749
    .line 750
    invoke-virtual {v0}, LvI0;->b()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    iget-object v10, v2, LVP;->a:LWP;

    .line 755
    .line 756
    monitor-enter v10

    .line 757
    :try_start_9
    iget v2, v10, LWP;->n:I

    .line 758
    .line 759
    if-eqz v2, :cond_1e

    .line 760
    .line 761
    iget-boolean v3, v10, LWP;->e:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 762
    .line 763
    if-nez v3, :cond_1e

    .line 764
    .line 765
    monitor-exit v10

    .line 766
    goto/16 :goto_1c

    .line 767
    .line 768
    :catchall_9
    move-exception v0

    .line 769
    goto/16 :goto_1b

    .line 770
    .line 771
    :cond_1e
    if-ne v2, v0, :cond_1f

    .line 772
    .line 773
    :try_start_a
    iget-object v2, v10, LWP;->o:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 774
    .line 775
    if-eqz v2, :cond_1f

    .line 776
    .line 777
    monitor-exit v10

    .line 778
    goto/16 :goto_1c

    .line 779
    .line 780
    :cond_1f
    :try_start_b
    iput v0, v10, LWP;->n:I

    .line 781
    .line 782
    if-eq v0, v9, :cond_24

    .line 783
    .line 784
    if-eqz v0, :cond_24

    .line 785
    .line 786
    const/16 v2, 0x8

    .line 787
    .line 788
    if-ne v0, v2, :cond_20

    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :cond_20
    iget-object v2, v10, LWP;->o:Ljava/lang/String;

    .line 792
    .line 793
    if-nez v2, :cond_22

    .line 794
    .line 795
    iget-object v2, v10, LWP;->a:Landroid/content/Context;

    .line 796
    .line 797
    sget-object v3, LTA1;->a:Ljava/lang/String;

    .line 798
    .line 799
    if-eqz v2, :cond_21

    .line 800
    .line 801
    const-string v3, "phone"

    .line 802
    .line 803
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 808
    .line 809
    if-eqz v2, :cond_21

    .line 810
    .line 811
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_21

    .line 820
    .line 821
    invoke-static {v2}, Lin;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    goto :goto_18

    .line 826
    :cond_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v2}, Lin;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    :goto_18
    iput-object v2, v10, LWP;->o:Ljava/lang/String;

    .line 839
    .line 840
    :cond_22
    invoke-virtual {v10, v0}, LWP;->a(I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    iput-wide v2, v10, LWP;->l:J

    .line 845
    .line 846
    iget-object v0, v10, LWP;->d:Lpq1;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    iget v0, v10, LWP;->g:I

    .line 856
    .line 857
    if-lez v0, :cond_23

    .line 858
    .line 859
    iget-wide v4, v10, LWP;->h:J

    .line 860
    .line 861
    sub-long v4, v2, v4

    .line 862
    .line 863
    long-to-int v0, v4

    .line 864
    move v11, v0

    .line 865
    goto :goto_19

    .line 866
    :cond_23
    const/4 v11, 0x0

    .line 867
    :goto_19
    iget-wide v12, v10, LWP;->i:J

    .line 868
    .line 869
    iget-wide v14, v10, LWP;->l:J

    .line 870
    .line 871
    invoke-virtual/range {v10 .. v15}, LWP;->b(IJJ)V

    .line 872
    .line 873
    .line 874
    iput-wide v2, v10, LWP;->h:J

    .line 875
    .line 876
    move-wide/from16 v2, v18

    .line 877
    .line 878
    iput-wide v2, v10, LWP;->i:J

    .line 879
    .line 880
    iput-wide v2, v10, LWP;->k:J

    .line 881
    .line 882
    iput-wide v2, v10, LWP;->j:J

    .line 883
    .line 884
    iget-object v0, v10, LWP;->f:Loh1;

    .line 885
    .line 886
    iget-object v2, v0, Loh1;->a:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 889
    .line 890
    .line 891
    const/4 v2, -0x1

    .line 892
    iput v2, v0, Loh1;->c:I

    .line 893
    .line 894
    iput v7, v0, Loh1;->d:I

    .line 895
    .line 896
    iput v7, v0, Loh1;->e:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 897
    .line 898
    monitor-exit v10

    .line 899
    goto :goto_1c

    .line 900
    :cond_24
    :goto_1a
    monitor-exit v10

    .line 901
    goto :goto_1c

    .line 902
    :goto_1b
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 903
    throw v0

    .line 904
    :cond_25
    :goto_1c
    return-void

    .line 905
    :pswitch_11
    iget-object v0, v1, LID0;->j:Ljava/lang/Object;

    .line 906
    .line 907
    move-object v2, v0

    .line 908
    check-cast v2, Landroid/view/Surface;

    .line 909
    .line 910
    sget-object v0, Lp10;->a:Lp10;

    .line 911
    .line 912
    sget-object v0, Lp10;->e:Landroid/os/IBinder;

    .line 913
    .line 914
    if-eqz v0, :cond_28

    .line 915
    .line 916
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_26

    .line 921
    .line 922
    move-object v8, v0

    .line 923
    :cond_26
    if-nez v8, :cond_27

    .line 924
    .line 925
    goto :goto_1d

    .line 926
    :cond_27
    :try_start_d
    new-instance v0, Lf10;

    .line 927
    .line 928
    invoke-direct {v0, v7}, Lf10;-><init>(I)V

    .line 929
    .line 930
    .line 931
    const/16 v3, 0xa

    .line 932
    .line 933
    invoke-static {v8, v3, v0}, Lp10;->c(Landroid/os/IBinder;ILVa0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 934
    .line 935
    .line 936
    goto :goto_1d

    .line 937
    :catchall_a
    move-exception v0

    .line 938
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 939
    .line 940
    .line 941
    :cond_28
    :goto_1d
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_12
    iget-object v0, v1, LID0;->j:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 948
    .line 949
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_13
    const-wide/16 v16, 0x3e8

    .line 954
    .line 955
    iget-object v0, v1, LID0;->j:Ljava/lang/Object;

    .line 956
    .line 957
    move-object v2, v0

    .line 958
    check-cast v2, LJD0;

    .line 959
    .line 960
    const-string v3, "getBytes(...)"

    .line 961
    .line 962
    :goto_1e
    iget-boolean v0, v2, LJD0;->c:Z

    .line 963
    .line 964
    if-eqz v0, :cond_2e

    .line 965
    .line 966
    sget-object v0, Lpm0;->z:Lus;

    .line 967
    .line 968
    if-eqz v0, :cond_29

    .line 969
    .line 970
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 971
    .line 972
    .line 973
    move-result-wide v4

    .line 974
    iget-wide v6, v0, Lus;->g:J

    .line 975
    .line 976
    sub-long/2addr v4, v6

    .line 977
    const-wide/16 v6, 0x3a98

    .line 978
    .line 979
    cmp-long v10, v4, v6

    .line 980
    .line 981
    if-gez v10, :cond_29

    .line 982
    .line 983
    goto :goto_1f

    .line 984
    :cond_29
    move-object v0, v8

    .line 985
    :goto_1f
    if-nez v0, :cond_2a

    .line 986
    .line 987
    iget-object v0, v2, LJD0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 990
    .line 991
    .line 992
    :try_start_e
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1

    .line 993
    .line 994
    .line 995
    goto :goto_1e

    .line 996
    :cond_2a
    :try_start_f
    new-instance v4, Ljava/net/Socket;

    .line 997
    .line 998
    invoke-direct {v4}, Ljava/net/Socket;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 999
    .line 1000
    .line 1001
    :try_start_10
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 1002
    .line 1003
    iget-object v6, v0, Lus;->b:Ljava/lang/String;

    .line 1004
    .line 1005
    iget v7, v0, Lus;->c:I

    .line 1006
    .line 1007
    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 1008
    .line 1009
    .line 1010
    const/16 v6, 0xfa0

    .line 1011
    .line 1012
    invoke-virtual {v4, v5, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4, v9}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    iget-object v0, v0, Lus;->d:Ljava/lang/String;

    .line 1023
    .line 1024
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    const-string v7, "GET /input?t="

    .line 1030
    .line 1031
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v0, " HTTP/1.1\r\nHost: phone\r\n\r\n"

    .line 1038
    .line 1039
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    sget-object v6, Ldx;->c:Ljava/nio/charset/Charset;

    .line 1047
    .line 1048
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 1059
    .line 1060
    .line 1061
    :cond_2b
    :goto_20
    iget-boolean v0, v2, LJD0;->c:Z

    .line 1062
    .line 1063
    if-eqz v0, :cond_2c

    .line 1064
    .line 1065
    iget-object v0, v2, LJD0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LRD0;

    .line 1072
    .line 1073
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v6, v0, LRD0;->a:LQD0;

    .line 1077
    .line 1078
    invoke-virtual {v6}, LQD0;->b()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string v6, " "

    .line 1091
    .line 1092
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    iget v10, v0, LRD0;->b:I

    .line 1096
    .line 1097
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    iget v0, v0, LRD0;->c:I

    .line 1104
    .line 1105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    const-string v0, "\n"

    .line 1121
    .line 1122
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    sget-object v6, Ldx;->c:Ljava/nio/charset/Charset;

    .line 1130
    .line 1131
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v2, LJD0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_2b

    .line 1148
    .line 1149
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1150
    .line 1151
    .line 1152
    goto :goto_20

    .line 1153
    :catchall_b
    move-exception v0

    .line 1154
    move-object v5, v0

    .line 1155
    goto :goto_21

    .line 1156
    :cond_2c
    :try_start_11
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 1157
    .line 1158
    .line 1159
    goto :goto_22

    .line 1160
    :goto_21
    :try_start_12
    throw v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1161
    :catchall_c
    move-exception v0

    .line 1162
    :try_start_13
    invoke-static {v4, v5}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 1166
    :catchall_d
    move-exception v0

    .line 1167
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1168
    .line 1169
    .line 1170
    :goto_22
    iget-boolean v0, v2, LJD0;->c:Z

    .line 1171
    .line 1172
    if-nez v0, :cond_2d

    .line 1173
    .line 1174
    goto :goto_23

    .line 1175
    :cond_2d
    :try_start_14
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_1e

    .line 1179
    .line 1180
    :catch_1
    :cond_2e
    :goto_23
    return-void

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
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
