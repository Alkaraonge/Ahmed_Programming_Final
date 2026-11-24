.class public final synthetic Lrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAn0;LAn0;Landroid/content/Context;Ljava/lang/Double;ZLAn0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lrz;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz;->l:Ljava/lang/Object;

    iput-object p2, p0, Lrz;->m:Ljava/lang/Object;

    iput-object p3, p0, Lrz;->j:Ljava/lang/Object;

    iput-object p4, p0, Lrz;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lrz;->k:Z

    iput-object p6, p0, Lrz;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LYJ;Lfy0;LnG0;Lze1;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lrz;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrz;->l:Ljava/lang/Object;

    iput-object p2, p0, Lrz;->m:Ljava/lang/Object;

    iput-boolean p6, p0, Lrz;->k:Z

    iput-object p1, p0, Lrz;->n:Ljava/lang/Object;

    iput-object p5, p0, Lrz;->j:Ljava/lang/Object;

    iput-object p3, p0, Lrz;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLWj1;LVa0;LVa0;Ljava/lang/String;LTF0;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lrz;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrz;->k:Z

    iput-object p2, p0, Lrz;->l:Ljava/lang/Object;

    iput-object p3, p0, Lrz;->m:Ljava/lang/Object;

    iput-object p4, p0, Lrz;->n:Ljava/lang/Object;

    iput-object p5, p0, Lrz;->j:Ljava/lang/Object;

    iput-object p6, p0, Lrz;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget v0, v1, Lrz;->h:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, Lrz;->k:Z

    .line 10
    .line 11
    iget-object v2, v1, Lrz;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LVa0;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v1, Lrz;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LWj1;

    .line 20
    .line 21
    invoke-virtual {v0}, LWj1;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v5, LP81;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v4}, LKJ0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, LWj1;->w:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_4

    .line 38
    .line 39
    sget-object v0, LP81;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v4}, LKJ0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v5, v1, Lrz;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, LKJ0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Lrz;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LVa0;

    .line 69
    .line 70
    invoke-interface {v0, v3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v2, v4}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v0, Li71;->a:Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, v1, Lrz;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LTF0;

    .line 82
    .line 83
    check-cast v0, LHP0;

    .line 84
    .line 85
    invoke-virtual {v0}, LHP0;->h()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "WAIT:"

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object v0, LnA1;->a:LnA1;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    iget-object v0, v1, Lrz;->l:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, LAn0;

    .line 113
    .line 114
    iget-object v0, v1, Lrz;->m:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v6, v0

    .line 117
    check-cast v6, LAn0;

    .line 118
    .line 119
    iget-object v0, v1, Lrz;->j:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v11, v0

    .line 122
    check-cast v11, Landroid/content/Context;

    .line 123
    .line 124
    iget-object v0, v1, Lrz;->n:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v7, v0

    .line 127
    check-cast v7, Ljava/lang/Double;

    .line 128
    .line 129
    iget-boolean v8, v1, Lrz;->k:Z

    .line 130
    .line 131
    iget-object v0, v1, Lrz;->o:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v9, v0

    .line 134
    check-cast v9, LAn0;

    .line 135
    .line 136
    sget-object v0, LRK0;->a:LRK0;

    .line 137
    .line 138
    const-string v0, "to"

    .line 139
    .line 140
    invoke-static {v6, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LPK0;->f:Ljava/util/List;

    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object v12, v10

    .line 165
    check-cast v12, LLK0;

    .line 166
    .line 167
    invoke-virtual {v12, v5}, LLK0;->a(LAn0;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    invoke-virtual {v12, v6}, LLK0;->a(LAn0;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    sget-object v0, LPK0;->f:Ljava/util/List;

    .line 184
    .line 185
    new-instance v10, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_8

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    move-object v13, v12

    .line 205
    check-cast v13, LLK0;

    .line 206
    .line 207
    invoke-virtual {v13, v5}, LLK0;->a(LAn0;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_7

    .line 212
    .line 213
    invoke-virtual {v13, v6}, LLK0;->a(LAn0;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_7

    .line 218
    .line 219
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-static {v4, v10}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    const/4 v0, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    :goto_5
    if-ge v0, v13, :cond_11

    .line 234
    .line 235
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    add-int/lit8 v15, v0, 0x1

    .line 240
    .line 241
    check-cast v10, LLK0;

    .line 242
    .line 243
    sget-object v16, LRK0;->a:LRK0;

    .line 244
    .line 245
    monitor-enter v16

    .line 246
    :try_start_0
    const-string v0, "k"

    .line 247
    .line 248
    invoke-static {v10, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LRK0;->c:LrP0;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    iget-object v3, v0, LrP0;->h:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LZK0;

    .line 264
    .line 265
    iget-object v2, v10, LLK0;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v3, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    monitor-exit v16

    .line 274
    move-object/from16 v18, v4

    .line 275
    .line 276
    :goto_6
    move-object v4, v0

    .line 277
    goto :goto_b

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_9
    const/16 v17, 0x0

    .line 282
    .line 283
    :cond_a
    :try_start_1
    sput-object v17, LRK0;->c:LrP0;

    .line 284
    .line 285
    iget-object v2, v10, LLK0;->e:LmE0;

    .line 286
    .line 287
    new-instance v0, LbI0;

    .line 288
    .line 289
    const/16 v3, 0x9

    .line 290
    .line 291
    invoke-direct {v0, v3}, LbI0;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v2}, LnE0;->c(Landroid/content/Context;LmE0;)Z

    .line 295
    .line 296
    .line 297
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    if-nez v3, :cond_b

    .line 299
    .line 300
    move-object/from16 v18, v4

    .line 301
    .line 302
    :goto_7
    move-object/from16 v0, v17

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_b
    :try_start_2
    invoke-static {v11, v2}, LnE0;->b(Landroid/content/Context;LmE0;)Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v0, v3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    goto :goto_8

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    :try_start_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_8
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    new-instance v14, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    move-object/from16 v18, v4

    .line 328
    .line 329
    const-string v4, "cannot open "

    .line 330
    .line 331
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v2, LmE0;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v4, "OfflineNav"

    .line 344
    .line 345
    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_c
    move-object/from16 v18, v4

    .line 350
    .line 351
    :goto_9
    instance-of v2, v0, Lg51;

    .line 352
    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    :goto_a
    check-cast v0, LZK0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    .line 358
    if-nez v0, :cond_e

    .line 359
    .line 360
    monitor-exit v16

    .line 361
    move-object/from16 v4, v17

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_e
    :try_start_4
    iget-object v2, v10, LLK0;->a:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v3, LrP0;

    .line 367
    .line 368
    invoke-direct {v3, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sput-object v3, LRK0;->c:LrP0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 372
    .line 373
    monitor-exit v16

    .line 374
    goto :goto_6

    .line 375
    :goto_b
    if-eqz v4, :cond_10

    .line 376
    .line 377
    sget-object v0, Lsd;->Companion:Lrd;

    .line 378
    .line 379
    const-string v2, "byd"

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-virtual {v11, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v10, "app_lang"

    .line 387
    .line 388
    const-string v14, "ar"

    .line 389
    .line 390
    invoke-interface {v2, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lsd;->a()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual/range {v4 .. v10}, LZK0;->k(LAn0;LAn0;Ljava/lang/Double;ZLAn0;Ljava/lang/String;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_f

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_f
    move v0, v15

    .line 417
    :goto_c
    const/4 v2, 0x1

    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_10
    move v0, v15

    .line 421
    move-object/from16 v4, v18

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :goto_d
    :try_start_5
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 425
    throw v0

    .line 426
    :cond_11
    move-object/from16 v18, v4

    .line 427
    .line 428
    :goto_e
    return-object v4

    .line 429
    :pswitch_1
    const/16 v17, 0x0

    .line 430
    .line 431
    sget-object v0, Luz;->a:[I

    .line 432
    .line 433
    iget-object v2, v1, Lrz;->l:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lze1;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    aget v0, v0, v2

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    if-eq v0, v2, :cond_17

    .line 445
    .line 446
    iget-object v2, v1, Lrz;->n:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LYJ;

    .line 449
    .line 450
    const/4 v3, 0x3

    .line 451
    const/4 v4, 0x2

    .line 452
    iget-object v5, v1, Lrz;->j:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v5, Landroid/content/Context;

    .line 455
    .line 456
    iget-object v6, v1, Lrz;->o:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v6, LnG0;

    .line 459
    .line 460
    if-eq v0, v4, :cond_15

    .line 461
    .line 462
    if-eq v0, v3, :cond_14

    .line 463
    .line 464
    const/4 v4, 0x4

    .line 465
    if-eq v0, v4, :cond_13

    .line 466
    .line 467
    const/4 v4, 0x5

    .line 468
    if-ne v0, v4, :cond_12

    .line 469
    .line 470
    sget v0, LEz;->a:F

    .line 471
    .line 472
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-interface {v6, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Ltz;

    .line 478
    .line 479
    move-object/from16 v4, v17

    .line 480
    .line 481
    invoke-direct {v0, v4, v6, v5}, Ltz;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v4, v4, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_12
    new-instance v0, LXE;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_13
    invoke-static {v5}, LvK0;->b0(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_14
    invoke-static {v5}, LvK0;->U(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_15
    iget-boolean v0, v1, Lrz;->k:Z

    .line 503
    .line 504
    if-eqz v0, :cond_16

    .line 505
    .line 506
    sget v0, LEz;->a:F

    .line 507
    .line 508
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-interface {v6, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lsz;

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-direct {v0, v4, v6, v5}, Lsz;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v4, v4, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 520
    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_16
    invoke-static {v5}, LvK0;->S(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_17
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 528
    .line 529
    iget-object v2, v1, Lrz;->m:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lfy0;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_f
    sget-object v0, LnA1;->a:LnA1;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
