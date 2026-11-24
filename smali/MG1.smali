.class public final LMG1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LJG1;

.field public n:Landroid/content/Context;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, LMG1;->q:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, LMG1;->r:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LMG1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMG1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMG1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, LMG1;

    .line 2
    .line 3
    iget-object v1, p0, LMG1;->q:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LMG1;->r:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LMG1;-><init>(LZJ;Landroid/content/Context;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LMG1;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 5
    .line 6
    iget v0, v1, LMG1;->o:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, LMG1;->q:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LMG1;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v1, LMG1;->n:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, v1, LMG1;->m:LJG1;

    .line 39
    .line 40
    iget-object v8, v1, LMG1;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v14, v2

    .line 48
    move-object v2, v0

    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LMG1;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LbL;

    .line 62
    .line 63
    const-string v0, "SHA-256"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v8, LxH1;->a:LHP0;

    .line 70
    .line 71
    new-instance v8, Ljava/io/File;

    .line 72
    .line 73
    sget-object v9, LSG1;->a:LSG1;

    .line 74
    .line 75
    invoke-static {v7}, LSG1;->c(Landroid/content/Context;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v11, "incoming.part"

    .line 80
    .line 81
    invoke-direct {v8, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v1, LMG1;->r:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {v7, v10, v8, v0}, LxH1;->k(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/security/MessageDigest;)LrP0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v11, v8, LrP0;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, LsH1;

    .line 93
    .line 94
    iget-object v8, v8, LrP0;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, LrH1;

    .line 97
    .line 98
    if-eqz v11, :cond_11

    .line 99
    .line 100
    iget-object v8, v11, LsH1;->a:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v12, "digest(...)"

    .line 107
    .line 108
    invoke-static {v0, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v12, LeE1;

    .line 112
    .line 113
    const/16 v13, 0xa

    .line 114
    .line 115
    invoke-direct {v12, v13}, LeE1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v13, ""

    .line 119
    .line 120
    invoke-static {v0, v13, v12}, Lsg;->y0([BLjava/lang/String;LVa0;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v7, v12}, LSG1;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v7, v12}, LSG1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v8, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    new-instance v0, LrH1;

    .line 148
    .line 149
    sget-object v2, LtH1;->FAILED:LtH1;

    .line 150
    .line 151
    const-string v3, "couldn\'t save"

    .line 152
    .line 153
    invoke-direct {v0, v2, v6, v3, v4}, LrH1;-><init>(LtH1;ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LrP0;

    .line 157
    .line 158
    invoke-direct {v2, v5, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_4
    :goto_0
    invoke-virtual {v9, v7}, LSG1;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v9, 0x0

    .line 178
    :cond_6
    if-ge v9, v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    add-int/2addr v9, v2

    .line 185
    check-cast v15, LJG1;

    .line 186
    .line 187
    iget-object v15, v15, LJG1;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_6

    .line 194
    .line 195
    move-object v0, v12

    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_7
    :goto_1
    iget-object v0, v1, LMG1;->r:Landroid/net/Uri;

    .line 199
    .line 200
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    const-string v8, "_display_name"

    .line 205
    .line 206
    filled-new-array {v8}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move-object/from16 v17, v0

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 219
    .line 220
    .line 221
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 222
    if-eqz v8, :cond_9

    .line 223
    .line 224
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    goto :goto_2

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object v9, v0

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move-object v0, v5

    .line 239
    :goto_2
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_3
    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    :try_start_5
    invoke-static {v8, v9}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    move-object v0, v5

    .line 252
    goto :goto_5

    .line 253
    :goto_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    instance-of v8, v0, Lg51;

    .line 258
    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    move-object v0, v5

    .line 262
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move-object v13, v0

    .line 274
    :goto_6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 275
    .line 276
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 280
    .line 281
    sget-object v8, LpH1;->IMAGE:LpH1;

    .line 282
    .line 283
    iget-object v9, v11, LsH1;->b:LpH1;

    .line 284
    .line 285
    if-ne v9, v8, :cond_c

    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v10, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    :cond_c
    move-object v10, v14

    .line 295
    new-instance v14, LJG1;

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 298
    .line 299
    .line 300
    move-result-wide v18

    .line 301
    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 302
    .line 303
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v20

    .line 307
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 308
    .line 309
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v21

    .line 313
    const/16 v0, 0x2e

    .line 314
    .line 315
    invoke-static {v13, v0}, Lkn1;->e1(Ljava/lang/String;C)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/16 v11, 0x3c

    .line 320
    .line 321
    invoke-static {v11, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v11, LrP0;

    .line 326
    .line 327
    const-string v13, "en"

    .line 328
    .line 329
    invoke-direct {v11, v13, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v11}, Lpz0;->N0(LrP0;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v24

    .line 336
    const-wide/16 v22, 0x0

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const-string v25, ""

    .line 340
    .line 341
    const-string v26, ""

    .line 342
    .line 343
    move-object/from16 v17, v9

    .line 344
    .line 345
    move-object/from16 v16, v12

    .line 346
    .line 347
    invoke-direct/range {v14 .. v26}, LJG1;-><init>(ILjava/lang/String;LpH1;JIIJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v9, v16

    .line 351
    .line 352
    move-object/from16 v0, v17

    .line 353
    .line 354
    if-ne v0, v8, :cond_d

    .line 355
    .line 356
    :try_start_6
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "getPath(...)"

    .line 361
    .line 362
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v2, 0x1e0

    .line 366
    .line 367
    invoke-static {v2, v0}, LnH1;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v2, v7

    .line 372
    move-object v8, v9

    .line 373
    goto :goto_9

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    move-object v8, v9

    .line 376
    :goto_7
    move-object v2, v14

    .line 377
    goto :goto_a

    .line 378
    :cond_d
    sget-object v0, LxH1;->a:LHP0;

    .line 379
    .line 380
    iput-object v9, v1, LMG1;->p:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v14, v1, LMG1;->m:LJG1;

    .line 383
    .line 384
    iput-object v7, v1, LMG1;->n:Landroid/content/Context;

    .line 385
    .line 386
    iput v2, v1, LMG1;->o:I

    .line 387
    .line 388
    sget-object v0, LcI1;->a:LkH1;

    .line 389
    .line 390
    sget-object v0, LFV;->a:LgR;

    .line 391
    .line 392
    sget-object v0, LIQ;->k:LIQ;

    .line 393
    .line 394
    new-instance v2, LbI1;

    .line 395
    .line 396
    invoke-direct {v2, v10, v5}, LbI1;-><init>(Ljava/io/File;LZJ;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v2, v1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 403
    if-ne v0, v3, :cond_e

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_e
    move-object v2, v7

    .line 407
    move-object v8, v9

    .line 408
    :goto_8
    :try_start_7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 409
    .line 410
    :goto_9
    if-eqz v0, :cond_f

    .line 411
    .line 412
    new-instance v9, Ljava/io/FileOutputStream;

    .line 413
    .line 414
    sget-object v10, LSG1;->a:LSG1;

    .line 415
    .line 416
    invoke-static {v2, v8}, LSG1;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 421
    .line 422
    .line 423
    :try_start_8
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 424
    .line 425
    const/16 v10, 0x55

    .line 426
    .line 427
    invoke-virtual {v0, v2, v10, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 428
    .line 429
    .line 430
    :try_start_9
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    move-object v2, v0

    .line 436
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 437
    :catchall_6
    move-exception v0

    .line 438
    :try_start_b
    invoke-static {v9, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 442
    :catchall_7
    move-exception v0

    .line 443
    goto :goto_7

    .line 444
    :goto_a
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 445
    .line 446
    .line 447
    move-object v14, v2

    .line 448
    :cond_f
    :goto_b
    sget-object v0, LSG1;->a:LSG1;

    .line 449
    .line 450
    invoke-virtual {v0, v7}, LSG1;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2, v14}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v0, v7, v2}, LSG1;->k(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 459
    .line 460
    .line 461
    move-object v0, v8

    .line 462
    :goto_c
    sget-object v2, LFV;->a:LgR;

    .line 463
    .line 464
    sget-object v2, LYx0;->a:Lte0;

    .line 465
    .line 466
    new-instance v7, LLG1;

    .line 467
    .line 468
    invoke-direct {v7, v4, v5}, LFp1;-><init>(ILZJ;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v1, LMG1;->p:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v5, v1, LMG1;->m:LJG1;

    .line 474
    .line 475
    iput-object v5, v1, LMG1;->n:Landroid/content/Context;

    .line 476
    .line 477
    iput v4, v1, LMG1;->o:I

    .line 478
    .line 479
    invoke-static {v2, v7, v1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-ne v2, v3, :cond_10

    .line 484
    .line 485
    :goto_d
    return-object v3

    .line 486
    :cond_10
    :goto_e
    new-instance v2, LrH1;

    .line 487
    .line 488
    sget-object v3, LtH1;->OK:LtH1;

    .line 489
    .line 490
    const/4 v4, 0x6

    .line 491
    invoke-direct {v2, v3, v6, v5, v4}, LrH1;-><init>(LtH1;ILjava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    new-instance v3, LrP0;

    .line 495
    .line 496
    invoke-direct {v3, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-object v3

    .line 500
    :cond_11
    new-instance v0, LrP0;

    .line 501
    .line 502
    invoke-direct {v0, v5, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v0
.end method
