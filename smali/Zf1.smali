.class public final synthetic LZf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LZf1;->h:I

    iput-object p1, p0, LZf1;->j:Ljava/lang/Object;

    iput-object p2, p0, LZf1;->k:Ljava/lang/Object;

    iput-object p3, p0, LZf1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "byd"

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    iget-object v6, v1, LZf1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v1, LZf1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v8, v1, LZf1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget v9, v1, LZf1;->h:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, Lod;

    .line 18
    .line 19
    move-object v9, v0

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v10, LzG1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lj11;->Companion:Li11;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lj11;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    move-object v13, v6

    .line 47
    check-cast v13, Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    :try_start_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lj11;

    .line 56
    .line 57
    invoke-static {v0}, LzG1;->b(Lj11;)LGh1;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    if-nez v14, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v15, LNh1;->a:LNh1;

    .line 65
    .line 66
    invoke-static {v13, v14}, LNh1;->n(Landroid/content/Context;LGh1;)LHh1;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-static {v15}, LNh1;->j(LHh1;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_7

    .line 75
    .line 76
    sget-object v15, LDG1;->a:LDG1;

    .line 77
    .line 78
    invoke-static {v0}, LDG1;->d(Lj11;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    const-string v17, " "

    .line 83
    .line 84
    const/16 v21, 0x3e

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    invoke-static/range {v16 .. v21}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    sget-object v3, Lkw1;->WAKE:Lkw1;

    .line 97
    .line 98
    invoke-virtual {v8, v3, v0}, Lod;->R(Lkw1;Lj11;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lx11;

    .line 121
    .line 122
    iget v4, v0, Lx11;->b:I

    .line 123
    .line 124
    add-int/lit16 v4, v4, -0x5a0

    .line 125
    .line 126
    if-gez v4, :cond_1

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :cond_1
    const/16 v18, 0x0

    .line 130
    .line 131
    iget v7, v0, Lx11;->c:I

    .line 132
    .line 133
    add-int/lit16 v7, v7, 0x5a0

    .line 134
    .line 135
    iget-object v0, v0, Lx11;->a:[S

    .line 136
    .line 137
    array-length v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-le v7, v5, :cond_2

    .line 139
    .line 140
    move v7, v5

    .line 141
    :cond_2
    sub-int v5, v7, v4

    .line 142
    .line 143
    const/16 v1, 0x640

    .line 144
    .line 145
    if-lt v5, v1, :cond_6

    .line 146
    .line 147
    :try_start_2
    sget-object v1, LNh1;->a:LNh1;

    .line 148
    .line 149
    invoke-static {v0, v4, v7}, Lsg;->m0([SII)[S

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v1, 0x30

    .line 154
    .line 155
    invoke-static {v13, v0, v14, v15, v1}, LNh1;->z(Landroid/content/Context;[SLGh1;Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    instance-of v1, v0, Lg51;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    const/4 v7, 0x0

    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_4
    const/4 v0, 0x0

    .line 188
    :goto_3
    if-nez v0, :cond_5

    .line 189
    .line 190
    const-string v0, ""

    .line 191
    .line 192
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v4, 0x3c

    .line 197
    .line 198
    if-gt v1, v4, :cond_6

    .line 199
    .line 200
    sget-object v1, LDG1;->a:LDG1;

    .line 201
    .line 202
    invoke-static {v0}, LDG1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v4, 0x1

    .line 207
    new-array v5, v4, [C

    .line 208
    .line 209
    const/16 v4, 0x20

    .line 210
    .line 211
    aput-char v4, v5, v18

    .line 212
    .line 213
    const/4 v4, 0x6

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-static {v1, v5, v7, v4}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v4, 0x2

    .line 224
    if-lt v1, v4, :cond_6

    .line 225
    .line 226
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_6
    move-object/from16 v1, p0

    .line 230
    .line 231
    const/4 v4, 0x5

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    move-object/from16 v1, p0

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    sget-object v0, LDG1;->a:LDG1;

    .line 238
    .line 239
    invoke-static {v11}, LDG1;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "sig"

    .line 244
    .line 245
    invoke-static {v9, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "raw"

    .line 249
    .line 250
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-virtual {v13, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "wake_texts"

    .line 263
    .line 264
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "wake_texts_sig"

    .line 269
    .line 270
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    .line 276
    .line 277
    sget-object v0, LJv1;->a:Ljg;

    .line 278
    .line 279
    const-string v0, "wake"

    .line 280
    .line 281
    invoke-static {v11}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, " | "

    .line 286
    .line 287
    new-instance v5, LeE1;

    .line 288
    .line 289
    const/4 v3, 0x5

    .line 290
    invoke-direct {v5, v3}, LeE1;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/16 v6, 0x1e

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-static/range {v1 .. v6}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_9

    .line 306
    .line 307
    const-string v1, "none"

    .line 308
    .line 309
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v3, "own wake texts learned: "

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v0, v1}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :goto_4
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :pswitch_0
    sget-object v1, LHX0;->D:LHX0;

    .line 339
    .line 340
    check-cast v6, Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v8, Lt51;

    .line 346
    .line 347
    invoke-virtual {v1, v6, v8}, LHX0;->A(Landroid/content/Context;Lt51;)V

    .line 348
    .line 349
    .line 350
    check-cast v0, LQr1;

    .line 351
    .line 352
    invoke-static {v6, v0}, LHX0;->Y(Landroid/content/Context;LQr1;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LAr1;->b:LHP0;

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    invoke-static {v0, v4}, Lg;->r(LHP0;I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_1
    check-cast v6, Llg1;

    .line 363
    .line 364
    iget-object v1, v6, Llg1;->f:LOj;

    .line 365
    .line 366
    check-cast v8, Landroid/view/Surface;

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    check-cast v0, Lgg1;

    .line 371
    .line 372
    iget v0, v0, Lgg1;->a:I

    .line 373
    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    goto :goto_5

    .line 378
    :cond_a
    const/4 v5, 0x0

    .line 379
    :goto_5
    invoke-virtual {v1, v8, v0, v5}, LOj;->e(Landroid/view/Surface;IZ)V

    .line 380
    .line 381
    .line 382
    :cond_b
    if-eqz v8, :cond_c

    .line 383
    .line 384
    invoke-virtual {v8}, Landroid/view/Surface;->release()V

    .line 385
    .line 386
    .line 387
    :cond_c
    return-void

    .line 388
    :pswitch_2
    check-cast v6, Llg1;

    .line 389
    .line 390
    check-cast v8, Landroid/graphics/Bitmap;

    .line 391
    .line 392
    move-object v1, v0

    .line 393
    check-cast v1, Landroid/graphics/Bitmap;

    .line 394
    .line 395
    const-string v3, "cluster picture compared with the screen\'s: "

    .line 396
    .line 397
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    .line 398
    .line 399
    new-instance v0, Ljava/io/File;

    .line 400
    .line 401
    iget-object v5, v6, Llg1;->a:Landroid/content/Context;

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-virtual {v5, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const-string v7, "side-camera-cluster-frame.jpg"

    .line 409
    .line 410
    invoke-direct {v0, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 414
    .line 415
    .line 416
    :try_start_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 417
    .line 418
    const/16 v5, 0x50

    .line 419
    .line 420
    invoke-virtual {v1, v0, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 421
    .line 422
    .line 423
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    move-object v5, v0

    .line 429
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    :try_start_8
    invoke-static {v4, v5}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    :try_start_9
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 437
    .line 438
    .line 439
    :goto_6
    sget-object v0, LVf1;->a:Ljava/util/List;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v8}, Llg1;->b(Landroid/graphics/Bitmap;)[I

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v1}, Llg1;->b(Landroid/graphics/Bitmap;)[I

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v0, v1}, LVf1;->a([I[I)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    invoke-static {v0}, LVf1;->d(Ljava/util/List;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-nez v1, :cond_e

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :catchall_5
    move-exception v0

    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_d
    :goto_7
    const-string v1, "unclear"

    .line 469
    .line 470
    :cond_e
    iget-object v4, v6, Llg1;->x:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 476
    const-string v5, "side_camera_cluster_layout"

    .line 477
    .line 478
    const-string v7, "c"

    .line 479
    .line 480
    iget-object v8, v6, Llg1;->a:Landroid/content/Context;

    .line 481
    .line 482
    if-nez v4, :cond_10

    .line 483
    .line 484
    :try_start_a
    iput-object v1, v6, Llg1;->x:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v8, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-virtual {v8, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-interface {v9, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v9}, LVf1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-nez v4, :cond_f

    .line 504
    .line 505
    sget-object v4, LVf1;->d:Ljava/util/List;

    .line 506
    .line 507
    :cond_f
    invoke-static {v4}, LVf1;->d(Ljava/util/List;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    new-instance v9, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v1, " (kept: "

    .line 520
    .line 521
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v1, ")"

    .line 528
    .line 529
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v6, v1}, Llg1;->d(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_10
    if-eqz v0, :cond_13

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    iput-boolean v4, v6, Llg1;->w:Z

    .line 543
    .line 544
    invoke-static {v8, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    invoke-virtual {v8, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, LVf1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-nez v1, :cond_11

    .line 562
    .line 563
    sget-object v1, LVf1;->d:Ljava/util/List;

    .line 564
    .line 565
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_12

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    invoke-virtual {v8, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, LVf1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_12

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_12
    const/4 v7, 0x0

    .line 589
    invoke-virtual {v8, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v0}, LVf1;->d(Ljava/util/List;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v6, Llg1;->b:Landroid/os/Handler;

    .line 609
    .line 610
    new-instance v1, LWf1;

    .line 611
    .line 612
    const/4 v2, 0x4

    .line 613
    invoke-direct {v1, v6, v2}, LWf1;-><init>(Llg1;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :goto_8
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 621
    .line 622
    .line 623
    :cond_13
    :goto_9
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
