.class public final LXD1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Z

.field public volatile c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LXD1;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static f(LXD1;Lkw1;Lj11;LWi1;Lw11;LeT0;LFp1;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, LWi1;->PARKED:LWi1;

    .line 6
    .line 7
    :cond_0
    move-object v4, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lw11;->PARKED:Lw11;

    .line 13
    .line 14
    :cond_1
    move-object v3, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    new-instance p5, Les1;

    .line 20
    .line 21
    const/16 p3, 0x1d

    .line 22
    .line 23
    invoke-direct {p5, p3}, Les1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    move-object v1, p5

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p3, LFV;->a:LgR;

    .line 31
    .line 32
    new-instance v0, LWD1;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v0 .. v7}, LWD1;-><init>(LVa0;LXD1;Lw11;LWi1;Lkw1;Lj11;LZJ;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v0, p6}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lkw1;Lj11;Lx11;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "cmd"

    .line 4
    .line 5
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "lang"

    .line 9
    .line 10
    invoke-static {p2, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "rec"

    .line 14
    .line 15
    invoke-static {p3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LXD1;->d()Lod;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2}, Lj11;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_c

    .line 27
    .line 28
    invoke-static {p1, p2}, Lod;->M(Lkw1;Lj11;)LX11;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, p1, p2}, Lod;->P(Lkw1;Lj11;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v3, v5}, Lod;->H(LX11;Ljava/io/File;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/io/File;

    .line 73
    .line 74
    invoke-static {v3, v6}, Lod;->H(LX11;Ljava/io/File;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-gez v7, :cond_1

    .line 87
    .line 88
    move-object v5, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v3, v5

    .line 91
    :goto_1
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    :goto_2
    add-int/2addr v3, v0

    .line 100
    invoke-virtual {p2}, Lj11;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "_"

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p2}, Lj11;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, "-"

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_3
    new-instance v4, Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Lod;->l(Lkw1;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v6, ".txt"

    .line 172
    .line 173
    invoke-static {v3, v6}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p3, Lx11;->d:Lw11;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v7, p3, Lx11;->e:LXi1;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v9, "speechFrom="

    .line 195
    .line 196
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v9, p3, Lx11;->b:I

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v9, "\nspeechTo="

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget v9, p3, Lx11;->c:I

    .line 210
    .line 211
    const-string v10, "\nsource="

    .line 212
    .line 213
    const-string v11, "\nenv="

    .line 214
    .line 215
    invoke-static {v8, v9, v10, v6, v11}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v6, "\nsnr="

    .line 222
    .line 223
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v6, p3, Lx11;->f:F

    .line 227
    .line 228
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v6, "\n"

    .line 232
    .line 233
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v4, v6}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Ljava/io/File;

    .line 244
    .line 245
    invoke-virtual {v2, p1}, Lod;->l(Lkw1;)Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v7, ".wav"

    .line 250
    .line 251
    invoke-static {v3, v7}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-direct {v4, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p3, p3, Lx11;->a:[S

    .line 259
    .line 260
    const/16 v3, 0x3e80

    .line 261
    .line 262
    invoke-static {v3, p3}, LBv1;->a(I[S)[B

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-static {v4, p3}, Le60;->R(Ljava/io/File;[B)V

    .line 267
    .line 268
    .line 269
    sget-object p3, Lw11;->DRIVING:Lw11;

    .line 270
    .line 271
    if-ne v5, p3, :cond_7

    .line 272
    .line 273
    invoke-virtual {v2, p1, p2}, Lod;->P(Lkw1;Lj11;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    :cond_5
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_6

    .line 291
    .line 292
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object v5, v4

    .line 297
    check-cast v5, Ljava/io/File;

    .line 298
    .line 299
    invoke-static {v5}, Lod;->c0(Ljava/io/File;)Lw11;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v6, Lw11;->DRIVING:Lw11;

    .line 304
    .line 305
    if-ne v5, v6, :cond_5

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    const/4 p3, 0x3

    .line 312
    invoke-static {p3, v3}, LTC;->q0(ILjava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/io/File;

    .line 331
    .line 332
    invoke-static {v3}, Lod;->k(Ljava/io/File;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    invoke-virtual {v2, p1, p2}, Lod;->P(Lkw1;Lj11;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    const/4 v3, 0x5

    .line 345
    if-lt p3, v3, :cond_8

    .line 346
    .line 347
    invoke-virtual {v2, p1, p2}, Lod;->i(Lkw1;Lj11;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    const/4 p2, 0x2

    .line 351
    new-array p2, p2, [Lj11;

    .line 352
    .line 353
    sget-object p3, Lj11;->AR:Lj11;

    .line 354
    .line 355
    aput-object p3, p2, v1

    .line 356
    .line 357
    sget-object p3, Lj11;->CKB:Lj11;

    .line 358
    .line 359
    aput-object p3, p2, v0

    .line 360
    .line 361
    invoke-static {p2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    if-eqz p3, :cond_9

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    if-eqz p3, :cond_b

    .line 381
    .line 382
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    check-cast p3, Lj11;

    .line 387
    .line 388
    invoke-virtual {v2, p1, p3}, Lod;->P(Lkw1;Lj11;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-lt p3, v3, :cond_a

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_a
    return-void

    .line 400
    :cond_b
    :goto_7
    sget-object p2, Lj11;->LEGACY:Lj11;

    .line 401
    .line 402
    invoke-virtual {v2, p1, p2}, Lod;->i(Lkw1;Lj11;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    const-string p2, "recordings are always in a language (Arabic, Kurdish or English)"

    .line 409
    .line 410
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1
.end method

.method public final b(Landroid/content/Context;ZLVa0;LFp1;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LXD1;->b:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LXD1;->c:J

    .line 9
    .line 10
    sget-object v0, LFV;->a:LgR;

    .line 11
    .line 12
    new-instance v1, LTD1;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LTD1;-><init>(Landroid/content/Context;ZLVa0;LXD1;LZJ;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p4}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LXD1;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LXD1;->b:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()Lod;
    .locals 3

    .line 1
    sget-object v0, LSW0;->a:LSW0;

    .line 2
    .line 3
    iget-object v1, p0, LXD1;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "app"

    .line 6
    .line 7
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LSW0;->b(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, LSW0;->g(Landroid/content/Context;I)Lod;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final e(Landroid/content/Context;LaK;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LUD1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LUD1;

    .line 7
    .line 8
    iget v1, v0, LUD1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LUD1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUD1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LUD1;-><init>(LXD1;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LUD1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LUD1;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LFV;->a:LgR;

    .line 52
    .line 53
    new-instance v2, LVD1;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p1, v4}, LVD1;-><init>(Landroid/content/Context;LZJ;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LUD1;->n:I

    .line 60
    .line 61
    invoke-static {p2, v2, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lh51;

    .line 69
    .line 70
    iget-object p1, p2, Lh51;->h:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1
.end method
