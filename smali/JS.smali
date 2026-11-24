.class public final synthetic LJS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJS;->h:I

    iput-object p3, p0, LJS;->k:Ljava/lang/Object;

    iput-object p4, p0, LJS;->l:Ljava/lang/Object;

    iput-object p5, p0, LJS;->m:Ljava/lang/Object;

    iput-object p6, p0, LJS;->n:Ljava/lang/Object;

    iput p1, p0, LJS;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v1, 0x1

    .line 2
    iget v0, p0, LJS;->h:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LJS;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LRB0;

    .line 10
    .line 11
    iget-object v0, v0, LRB0;->b:LUB0;

    .line 12
    .line 13
    iget-object v1, v0, LUB0;->h:LLP;

    .line 14
    .line 15
    iget-object v0, p0, LJS;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, LFB0;

    .line 31
    .line 32
    iget-object v0, p0, LJS;->m:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lsu0;

    .line 36
    .line 37
    iget-object v0, p0, LJS;->n:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, LoB0;

    .line 41
    .line 42
    iget v6, p0, LJS;->j:I

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, LLP;->D(ILFB0;Lsu0;LoB0;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LJS;->k:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, LLS;

    .line 52
    .line 53
    iget-object v0, p0, LJS;->l:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LJS;->m:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LJS;->n:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    iget v6, p0, LJS;->j:I

    .line 69
    .line 70
    new-instance v7, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "cand"

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    const-string v0, "/proc/self/cmdline"

    .line 81
    .line 82
    const-string v11, "r"

    .line 83
    .line 84
    invoke-direct {v10, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x100

    .line 88
    .line 89
    :try_start_1
    new-array v0, v0, [B

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/4 v12, 0x0

    .line 96
    :goto_0
    if-ge v12, v11, :cond_0

    .line 97
    .line 98
    aget-byte v13, v0, v12

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    add-int/2addr v12, v1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v11, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    const-string v13, "UTF_8"

    .line 110
    .line 111
    invoke-static {v11, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v13, v0, v9, v12, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_4
    invoke-static {v10, v11}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    :catchall_2
    const-string v13, "<unknown>"

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v7, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, LKS;

    .line 135
    .line 136
    invoke-direct {v8, v2}, LKS;-><init>(LLS;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/content/Intent;

    .line 140
    .line 141
    sget-object v10, LIS;->a:LIS;

    .line 142
    .line 143
    const-string v10, "WXuPxnWRipOZithdZK2dkJPQb1iJk4ifn6a/d0uPj4U="

    .line 144
    .line 145
    invoke-static {v10}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Landroid/content/ComponentName;

    .line 153
    .line 154
    const-string v11, "1paQ1Vxxg/ZdZLpuqJ2KhYyRlI28bA=="

    .line 155
    .line 156
    invoke-static {v11}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v12, "DYaw1Vxxg/ZdZLpuqJ2KhYyRlI28bM1tnHGUjbxszU24iZO2dZpUrYK3vk2zZYCkoZSNvGw="

    .line 161
    .line 162
    invoke-static {v12}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v10, "setComponent(...)"

    .line 174
    .line 175
    invoke-static {v0, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v2, v0, v8, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    goto :goto_3

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    const-string v10, "SmartBYD-DevPage"

    .line 185
    .line 186
    const-string v11, "alias bind threw"

    .line 187
    .line 188
    invoke-static {v10, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_3
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v10, v2, LLS;->h:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v10

    .line 197
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    const/16 v0, 0xfa0

    .line 202
    .line 203
    int-to-long v13, v0

    .line 204
    add-long/2addr v11, v13

    .line 205
    :catch_0
    :goto_4
    iget-object v0, v2, LLS;->j:Landroid/os/IBinder;

    .line 206
    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 213
    cmp-long v0, v13, v11

    .line 214
    .line 215
    if-gez v0, :cond_1

    .line 216
    .line 217
    :try_start_7
    iget-object v0, v2, LLS;->h:Ljava/lang/Object;

    .line 218
    .line 219
    const-wide/16 v13, 0x96

    .line 220
    .line 221
    invoke-virtual {v0, v13, v14}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_4
    move-exception v0

    .line 226
    goto :goto_5

    .line 227
    :cond_1
    monitor-exit v10

    .line 228
    goto :goto_6

    .line 229
    :goto_5
    monitor-exit v10

    .line 230
    throw v0

    .line 231
    :cond_2
    :goto_6
    const-string v0, "bind"

    .line 232
    .line 233
    iget-object v10, v2, LLS;->j:Landroid/os/IBinder;

    .line 234
    .line 235
    if-eqz v10, :cond_3

    .line 236
    .line 237
    const/4 v10, 0x1

    .line 238
    goto :goto_7

    .line 239
    :cond_3
    const/4 v10, 0x0

    .line 240
    :goto_7
    invoke-virtual {v7, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, LLS;->j:Landroid/os/IBinder;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    const-string v10, "write"

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const-string v12, "obtain(...)"

    .line 254
    .line 255
    invoke-static {v11, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v13, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :try_start_8
    sget-object v12, LIS;->a:LIS;

    .line 266
    .line 267
    const-string v12, "yI6w1Vxxg/ZdZLpuqJ2KhYyRlI28bM1XsGC5k7Z1mlStgre+TbNlmrWKk4WMhbSc"

    .line 268
    .line 269
    invoke-static {v12}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1, v11, v13, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 295
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :catchall_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 306
    .line 307
    .line 308
    const/4 v3, -0x1

    .line 309
    :goto_8
    invoke-virtual {v7, v10, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const-string v3, "exists"

    .line 313
    .line 314
    sget-object v4, LIS;->a:LIS;

    .line 315
    .line 316
    const-string v4, "Nt5msZCfZK3GB/xyk4epkYCV"

    .line 317
    .line 318
    invoke-static {v4}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v10, "obtain(...)"

    .line 327
    .line 328
    invoke-static {v5, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v11, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :try_start_9
    const-string v10, "yI6w1Vxxg/ZdZLpuqJ2KhYyRlI28bM1XsGC5k7Z1mlStgre+TbNlmrWKk4WMhbSc"

    .line 339
    .line 340
    invoke-static {v10}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v5, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x3

    .line 351
    invoke-interface {v0, v4, v5, v11, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_4
    const/4 v1, 0x0

    .line 365
    :goto_9
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 369
    .line 370
    .line 371
    move v9, v1

    .line 372
    goto :goto_a

    .line 373
    :catchall_6
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 377
    .line 378
    .line 379
    :goto_a
    invoke-virtual {v7, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    :try_start_a
    invoke-virtual {v2, v8}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 383
    .line 384
    .line 385
    :catchall_7
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 386
    .line 387
    const-string v1, "dev.saad.bydvoice.vehicle.DEVPAGE_ALIAS_RESULT"

    .line 388
    .line 389
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v6}, Landroid/app/Service;->stopSelf(I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
