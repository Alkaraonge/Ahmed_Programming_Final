.class public final synthetic LXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXe;->h:I

    iput p2, p0, LXe;->j:I

    iput p3, p0, LXe;->k:I

    iput-object p4, p0, LXe;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LXe;->h:I

    .line 4
    .line 5
    iget v3, p0, LXe;->j:I

    .line 6
    .line 7
    iget v4, p0, LXe;->k:I

    .line 8
    .line 9
    sget-object v5, Lef;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v6, "SecurityException: "

    .line 12
    .line 13
    const-string v7, "exception="

    .line 14
    .line 15
    const-string v8, "status="

    .line 16
    .line 17
    const-string v9, "value="

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    :try_start_0
    const-string v11, "android.os.ServiceManager"

    .line 21
    .line 22
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const-string v12, "getService"

    .line 27
    .line 28
    new-array v13, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v14, Ljava/lang/String;

    .line 31
    .line 32
    aput-object v14, v13, v1

    .line 33
    .line 34
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v5, v0, v1

    .line 41
    .line 42
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    instance-of v11, v0, Lg51;

    .line 55
    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    move-object v0, v10

    .line 59
    :cond_0
    check-cast v0, Landroid/os/IBinder;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, LZe;

    .line 64
    .line 65
    sget-object v2, LYe;->NO_SERVICE:LYe;

    .line 66
    .line 67
    const-string v3, "ServiceManager.getService("

    .line 68
    .line 69
    const-string v4, ") = null"

    .line 70
    .line 71
    invoke-static {v3, v5, v4}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v0, v2, v1, v3}, LZe;-><init>(LYe;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v5

    .line 86
    invoke-static {v5}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    instance-of v11, v5, Lg51;

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    move-object v5, v10

    .line 95
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-lez v11, :cond_3

    .line 104
    .line 105
    move-object v10, v5

    .line 106
    :cond_3
    if-nez v10, :cond_5

    .line 107
    .line 108
    :cond_4
    sget-object v10, Lef;->b:Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v11, "obtain(...)"

    .line 115
    .line 116
    invoke-static {v5, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v5, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, LXe;->l:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_6
    :goto_2
    invoke-interface {v0, v2, v5, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    new-instance v0, LZe;

    .line 160
    .line 161
    sget-object v2, LYe;->NO_REPLY:LYe;

    .line 162
    .line 163
    const-string v3, "transact returned false"

    .line 164
    .line 165
    invoke-direct {v0, v2, v1, v3}, LZe;-><init>(LYe;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_7
    :try_start_4
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v3, 0x4

    .line 181
    if-ge v0, v3, :cond_8

    .line 182
    .line 183
    new-instance v0, LZe;

    .line 184
    .line 185
    sget-object v2, LYe;->NO_REPLY:LYe;

    .line 186
    .line 187
    const-string v3, "empty reply"

    .line 188
    .line 189
    invoke-direct {v0, v2, v1, v3}, LZe;-><init>(LYe;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const/4 v4, 0x6

    .line 194
    const-string v10, "took="

    .line 195
    .line 196
    if-ne v2, v4, :cond_9

    .line 197
    .line 198
    const/16 v4, 0x8

    .line 199
    .line 200
    if-ge v0, v4, :cond_9

    .line 201
    .line 202
    :try_start_5
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    new-instance v2, LZe;

    .line 207
    .line 208
    sget-object v3, LYe;->VALUE:LYe;

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v2, v3, v0, v4}, LZe;-><init>(LYe;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    move-object v0, v2

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    const/4 v0, 0x5

    .line 228
    if-ne v2, v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ge v2, v3, :cond_a

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-instance v2, LZe;

    .line 248
    .line 249
    sget-object v3, LYe;->VALUE:LYe;

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v2, v3, v0, v4}, LZe;-><init>(LYe;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    :goto_5
    new-instance v2, LZe;

    .line 268
    .line 269
    sget-object v3, LYe;->NO_REPLY:LYe;

    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v2, v3, v1, v0}, LZe;-><init>(LYe;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-lt v2, v3, :cond_d

    .line 296
    .line 297
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    const/4 v2, 0x0

    .line 303
    :goto_6
    if-eqz v0, :cond_e

    .line 304
    .line 305
    new-instance v3, LZe;

    .line 306
    .line 307
    sget-object v4, LYe;->NO_REPLY:LYe;

    .line 308
    .line 309
    new-instance v8, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v3, v4, v2, v0}, LZe;-><init>(LYe;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v0, v3

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_e
    new-instance v0, LZe;

    .line 328
    .line 329
    sget-object v3, LYe;->VALUE:LYe;

    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-direct {v0, v3, v2, v4}, LZe;-><init>(LYe;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :goto_7
    :try_start_6
    new-instance v2, LZe;

    .line 349
    .line 350
    sget-object v3, LYe;->NO_REPLY:LYe;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v4, ": "

    .line 373
    .line 374
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v2, v3, v1, v0}, LZe;-><init>(LYe;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 385
    .line 386
    .line 387
    :goto_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 391
    .line 392
    .line 393
    move-object v0, v2

    .line 394
    goto :goto_a

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    goto :goto_b

    .line 397
    :goto_9
    :try_start_7
    new-instance v2, LZe;

    .line 398
    .line 399
    sget-object v3, LYe;->DENIED:LYe;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {v2, v3, v1, v0}, LZe;-><init>(LYe;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :goto_a
    return-object v0

    .line 422
    :goto_b
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 426
    .line 427
    .line 428
    throw v0
.end method
