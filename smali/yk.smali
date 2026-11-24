.class public final Lyk;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/io/File;

.field public o:LHk;

.field public p:I

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:LUa0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk;->q:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lyk;->r:LUa0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lyk;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyk;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, Lyk;

    .line 2
    .line 3
    iget-object v0, p0, Lyk;->q:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lyk;->r:LUa0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lyk;-><init>(Landroid/content/Context;LUa0;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "restore refused: "

    .line 2
    .line 3
    const-string v1, "restored "

    .line 4
    .line 5
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 6
    .line 7
    iget v3, p0, Lyk;->p:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v7, "Backup"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-eq v3, v8, :cond_2

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lyk;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/io/File;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v0, p0, Lyk;->o:LHk;

    .line 44
    .line 45
    iget-object v3, p0, Lyk;->n:Ljava/io/File;

    .line 46
    .line 47
    iget-object v6, p0, Lyk;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Landroid/content/Context;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :catchall_1
    move-exception p1

    .line 57
    move-object v0, v3

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lyk;->o:LHk;

    .line 61
    .line 62
    iget-object v3, p0, Lyk;->n:Ljava/io/File;

    .line 63
    .line 64
    iget-object v8, p0, Lyk;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Landroid/content/Context;

    .line 67
    .line 68
    :try_start_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    move-object v10, v0

    .line 72
    move-object p1, v8

    .line 73
    :cond_3
    move-object v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lyk;->q:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v3, LDk;->c:LFG0;

    .line 85
    .line 86
    invoke-virtual {v3}, LFG0;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    sget-object p1, Lmk;->BUSY:Lmk;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance v3, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, ".restore"

    .line 102
    .line 103
    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v9, p0, Lyk;->r:LUa0;

    .line 107
    .line 108
    invoke-interface {v9}, LUa0;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/io/Closeable;
    :try_end_3
    .catch LIk; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    :try_start_4
    move-object v10, v9

    .line 115
    check-cast v10, Ljava/io/InputStream;

    .line 116
    .line 117
    new-instance v11, Ljava/io/File;

    .line 118
    .line 119
    const-string v12, "new"

    .line 120
    .line 121
    invoke-direct {v11, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v10}, Li;->A(Ljava/io/File;Ljava/io/InputStream;)LHk;

    .line 125
    .line 126
    .line 127
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :try_start_5
    invoke-static {v9, v4}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch LIk; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_6
    sget-object v0, LFV;->a:LgR;

    .line 132
    .line 133
    sget-object v0, LYx0;->a:Lte0;

    .line 134
    .line 135
    new-instance v9, Lvk;

    .line 136
    .line 137
    invoke-direct {v9, p1, v4}, Lvk;-><init>(Landroid/content/Context;LZJ;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lyk;->m:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, p0, Lyk;->n:Ljava/io/File;

    .line 143
    .line 144
    iput-object v10, p0, Lyk;->o:LHk;

    .line 145
    .line 146
    iput v8, p0, Lyk;->p:I

    .line 147
    .line 148
    invoke-static {v0, v9, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    if-ne v0, v2, :cond_3

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :goto_0
    :try_start_7
    iput-object p1, p0, Lyk;->m:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, p0, Lyk;->n:Ljava/io/File;

    .line 159
    .line 160
    iput-object v10, p0, Lyk;->o:LHk;

    .line 161
    .line 162
    iput v6, p0, Lyk;->p:I

    .line 163
    .line 164
    const-wide/16 v8, 0x320

    .line 165
    .line 166
    invoke-static {v8, v9, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 170
    if-ne v3, v2, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object v6, p1

    .line 174
    move-object v3, v0

    .line 175
    move-object v0, v10

    .line 176
    :goto_1
    :try_start_8
    sget-object p1, LDk;->a:LDk;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v8, "getFilesDir(...)"

    .line 183
    .line 184
    invoke-static {p1, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v0, LHk;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Ljava/io/File;

    .line 190
    .line 191
    new-instance v9, Ljava/io/File;

    .line 192
    .line 193
    const-string v10, "old"

    .line 194
    .line 195
    invoke-direct {v9, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v8, v9}, LDk;->i(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v0}, LDk;->a(Landroid/content/Context;LHk;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_9
    invoke-static {v3}, Le60;->M(Ljava/io/File;)Z

    .line 205
    .line 206
    .line 207
    iget p1, v0, LHk;->a:I

    .line 208
    .line 209
    iget-object v0, v0, LHk;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LFk;

    .line 212
    .line 213
    iget-wide v8, v0, LFk;->d:J

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, " files from "

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Lde1;->V(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 246
    .line 247
    .line 248
    const/4 p1, 0x0

    .line 249
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :catch_0
    move-exception p1

    .line 261
    const-string v0, "restore swap failed"

    .line 262
    .line 263
    invoke-static {v7, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .line 265
    .line 266
    sget-object p1, LFV;->a:LgR;

    .line 267
    .line 268
    sget-object p1, LYx0;->a:Lte0;

    .line 269
    .line 270
    new-instance v0, Lwk;

    .line 271
    .line 272
    invoke-direct {v0, v6, v4}, Lwk;-><init>(Landroid/content/Context;LZJ;)V

    .line 273
    .line 274
    .line 275
    iput-object v3, p0, Lyk;->m:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, p0, Lyk;->n:Ljava/io/File;

    .line 278
    .line 279
    iput-object v4, p0, Lyk;->o:LHk;

    .line 280
    .line 281
    iput v5, p0, Lyk;->p:I

    .line 282
    .line 283
    invoke-static {p1, v0, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 287
    if-ne p1, v2, :cond_7

    .line 288
    .line 289
    :goto_2
    return-object v2

    .line 290
    :cond_7
    move-object v0, v3

    .line 291
    :goto_3
    :try_start_a
    sget-object p1, Lmk;->BROKEN:Lmk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    move-object v0, v4

    .line 301
    :goto_4
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-static {v0}, Le60;->M(Ljava/io/File;)Z

    .line 304
    .line 305
    .line 306
    :cond_9
    sget-object v0, LDk;->c:LFG0;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, LFG0;->f(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :catch_1
    move-exception p1

    .line 313
    goto :goto_5

    .line 314
    :catch_2
    move-exception p1

    .line 315
    goto :goto_7

    .line 316
    :catchall_2
    move-exception p1

    .line 317
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 318
    :catchall_3
    move-exception v1

    .line 319
    :try_start_c
    invoke-static {v9, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v1
    :try_end_c
    .catch LIk; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 323
    :goto_5
    :try_start_d
    const-string v0, "restore failed"

    .line 324
    .line 325
    invoke-static {v7, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    .line 327
    .line 328
    sget-object p1, Lmk;->BROKEN:Lmk;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    move-object v3, v4

    .line 338
    :goto_6
    if-eqz v3, :cond_b

    .line 339
    .line 340
    invoke-static {v3}, Le60;->M(Ljava/io/File;)Z

    .line 341
    .line 342
    .line 343
    :cond_b
    sget-object v0, LDk;->c:LFG0;

    .line 344
    .line 345
    invoke-virtual {v0, v4}, LFG0;->f(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :goto_7
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    iget-object p1, p1, LIk;->h:LJk;

    .line 369
    .line 370
    sget-object v0, Lxk;->a:[I

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    aget p1, v0, p1

    .line 377
    .line 378
    if-eq p1, v8, :cond_f

    .line 379
    .line 380
    if-eq p1, v6, :cond_e

    .line 381
    .line 382
    if-eq p1, v5, :cond_d

    .line 383
    .line 384
    const/4 v0, 0x4

    .line 385
    if-ne p1, v0, :cond_c

    .line 386
    .line 387
    sget-object p1, Lmk;->BROKEN:Lmk;

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_c
    new-instance p1, LXE;

    .line 391
    .line 392
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_d
    sget-object p1, Lmk;->TOO_BIG:Lmk;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_e
    sget-object p1, Lmk;->NEWER:Lmk;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_f
    sget-object p1, Lmk;->NOT_BACKUP:Lmk;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 403
    .line 404
    :goto_8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_10
    move-object v3, v4

    .line 412
    :goto_9
    if-eqz v3, :cond_11

    .line 413
    .line 414
    invoke-static {v3}, Le60;->M(Ljava/io/File;)Z

    .line 415
    .line 416
    .line 417
    :cond_11
    sget-object v0, LDk;->c:LFG0;

    .line 418
    .line 419
    invoke-virtual {v0, v4}, LFG0;->f(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object p1

    .line 423
    :goto_a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_12
    move-object v0, v4

    .line 431
    :goto_b
    if-eqz v0, :cond_13

    .line 432
    .line 433
    invoke-static {v0}, Le60;->M(Ljava/io/File;)Z

    .line 434
    .line 435
    .line 436
    :cond_13
    sget-object v0, LDk;->c:LFG0;

    .line 437
    .line 438
    invoke-virtual {v0, v4}, LFG0;->f(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    throw p1
.end method
