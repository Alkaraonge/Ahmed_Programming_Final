.class public final LpV;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Landroid/content/Context;

.field public t:Lhv;

.field public u:I

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpV;->v:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LpV;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LpV;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LpV;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LpV;

    .line 2
    .line 3
    iget-object v0, p0, LpV;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LpV;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v1, LpV;->u:I

    .line 6
    .line 7
    sget-object v3, LnA1;->a:LnA1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v7, "hazard_latched"

    .line 13
    .line 14
    iget-object v8, v1, LpV;->v:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v2, v1, LpV;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LDG0;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    check-cast v10, Lh51;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_10

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_13

    .line 46
    .line 47
    :pswitch_1
    iget-object v2, v1, LpV;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v10, v1, LpV;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, LDG0;

    .line 54
    .line 55
    iget-object v11, v1, LpV;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    move-object v13, v10

    .line 63
    move-object v10, v2

    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v2, v10

    .line 70
    goto/16 :goto_13

    .line 71
    .line 72
    :pswitch_2
    iget v2, v1, LpV;->n:I

    .line 73
    .line 74
    iget v10, v1, LpV;->m:I

    .line 75
    .line 76
    iget-object v11, v1, LpV;->t:Lhv;

    .line 77
    .line 78
    iget-object v12, v1, LpV;->s:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v13, v1, LpV;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, LDG0;

    .line 83
    .line 84
    iget-object v14, v1, LpV;->q:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, LaC1;

    .line 87
    .line 88
    iget-object v15, v1, LpV;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v15, Landroid/content/SharedPreferences;

    .line 91
    .line 92
    :try_start_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    move-object v6, v11

    .line 96
    move v11, v10

    .line 97
    move-object v10, v12

    .line 98
    move-object v12, v6

    .line 99
    move-object/from16 v6, p1

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v2, v13

    .line 105
    goto/16 :goto_13

    .line 106
    .line 107
    :pswitch_3
    iget-object v2, v1, LpV;->s:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v10, v1, LpV;->r:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, LDG0;

    .line 112
    .line 113
    iget-object v11, v1, LpV;->q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, LaC1;

    .line 116
    .line 117
    iget-object v12, v1, LpV;->p:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, Landroid/content/SharedPreferences;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v14, v10

    .line 125
    move-object v10, v2

    .line 126
    move-object v2, v14

    .line 127
    move-object v14, v11

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :pswitch_4
    iget v2, v1, LpV;->o:I

    .line 131
    .line 132
    iget v10, v1, LpV;->n:I

    .line 133
    .line 134
    iget v11, v1, LpV;->m:I

    .line 135
    .line 136
    iget-object v12, v1, LpV;->r:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v12, Lhv;

    .line 139
    .line 140
    iget-object v13, v1, LpV;->q:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, LaC1;

    .line 143
    .line 144
    iget-object v14, v1, LpV;->p:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v14, Landroid/content/SharedPreferences;

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v15, v13

    .line 152
    move-object v13, v12

    .line 153
    move v12, v11

    .line 154
    move v11, v10

    .line 155
    move-object/from16 v10, p1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_5
    iget v2, v1, LpV;->m:I

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_6
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :cond_0
    :goto_0
    iput-object v9, v1, LpV;->p:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v1, LpV;->q:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v9, v1, LpV;->r:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, v1, LpV;->s:Landroid/content/Context;

    .line 175
    .line 176
    iput-object v9, v1, LpV;->t:Lhv;

    .line 177
    .line 178
    iput v2, v1, LpV;->m:I

    .line 179
    .line 180
    iput v5, v1, LpV;->u:I

    .line 181
    .line 182
    const-wide/16 v10, 0x7d0

    .line 183
    .line 184
    invoke-static {v10, v11, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-ne v10, v0, :cond_1

    .line 189
    .line 190
    goto/16 :goto_f

    .line 191
    .line 192
    :cond_1
    :goto_1
    sget-object v10, LuV;->a:LuV;

    .line 193
    .line 194
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v11, "byd"

    .line 198
    .line 199
    invoke-virtual {v8, v11, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-interface {v11, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_18

    .line 208
    .line 209
    const-string v12, "hazard_state_live"

    .line 210
    .line 211
    invoke-interface {v11, v12, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_2

    .line 216
    .line 217
    goto/16 :goto_14

    .line 218
    .line 219
    :cond_2
    invoke-static {}, LuV;->i()LaC1;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-nez v13, :cond_3

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_3
    sget-object v12, Lhv;->a:Lhv;

    .line 227
    .line 228
    sget-object v14, Lhv;->i:Lbu;

    .line 229
    .line 230
    iput-object v11, v1, LpV;->p:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v13, v1, LpV;->q:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v12, v1, LpV;->r:Ljava/lang/Object;

    .line 235
    .line 236
    iput v2, v1, LpV;->m:I

    .line 237
    .line 238
    iput v5, v1, LpV;->n:I

    .line 239
    .line 240
    iput v5, v1, LpV;->o:I

    .line 241
    .line 242
    iput v6, v1, LpV;->u:I

    .line 243
    .line 244
    invoke-virtual {v10, v13, v14, v1}, LuV;->v(LaC1;Lbu;LaK;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-ne v10, v0, :cond_4

    .line 249
    .line 250
    goto/16 :goto_f

    .line 251
    .line 252
    :cond_4
    move-object v14, v11

    .line 253
    move-object v15, v13

    .line 254
    const/4 v11, 0x1

    .line 255
    move-object v13, v12

    .line 256
    move v12, v2

    .line 257
    const/4 v2, 0x1

    .line 258
    :goto_2
    if-eqz v11, :cond_5

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    const/4 v11, 0x0

    .line 263
    :goto_3
    if-eqz v2, :cond_6

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    const/4 v2, 0x0

    .line 268
    :goto_4
    check-cast v10, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    if-eqz v11, :cond_8

    .line 274
    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    if-nez v10, :cond_7

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-ne v2, v5, :cond_8

    .line 285
    .line 286
    add-int/2addr v12, v5

    .line 287
    move v2, v12

    .line 288
    goto :goto_6

    .line 289
    :cond_8
    :goto_5
    const/4 v2, 0x0

    .line 290
    :goto_6
    if-lt v2, v6, :cond_0

    .line 291
    .line 292
    sget-object v2, LuV;->e:LFG0;

    .line 293
    .line 294
    iput-object v14, v1, LpV;->p:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v15, v1, LpV;->q:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v2, v1, LpV;->r:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v8, v1, LpV;->s:Landroid/content/Context;

    .line 301
    .line 302
    const/4 v10, 0x3

    .line 303
    iput v10, v1, LpV;->u:I

    .line 304
    .line 305
    invoke-virtual {v2, v1}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-ne v10, v0, :cond_9

    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_9
    move-object v10, v8

    .line 314
    move-object v12, v14

    .line 315
    move-object v14, v15

    .line 316
    :goto_7
    :try_start_3
    invoke-interface {v12, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_16

    .line 321
    .line 322
    sget-object v11, Lhv;->a:Lhv;

    .line 323
    .line 324
    sget-object v13, LuV;->a:LuV;

    .line 325
    .line 326
    sget-object v15, Lhv;->i:Lbu;

    .line 327
    .line 328
    iput-object v12, v1, LpV;->p:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v14, v1, LpV;->q:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v2, v1, LpV;->r:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v10, v1, LpV;->s:Landroid/content/Context;

    .line 335
    .line 336
    iput-object v11, v1, LpV;->t:Lhv;

    .line 337
    .line 338
    iput v5, v1, LpV;->m:I

    .line 339
    .line 340
    iput v5, v1, LpV;->n:I

    .line 341
    .line 342
    const/4 v6, 0x4

    .line 343
    iput v6, v1, LpV;->u:I

    .line 344
    .line 345
    invoke-virtual {v13, v14, v15, v1}, LuV;->v(LaC1;Lbu;LaK;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    if-ne v6, v0, :cond_a

    .line 350
    .line 351
    goto/16 :goto_f

    .line 352
    .line 353
    :cond_a
    move-object v13, v2

    .line 354
    move-object v15, v12

    .line 355
    const/4 v2, 0x1

    .line 356
    move-object v12, v11

    .line 357
    const/4 v11, 0x1

    .line 358
    :goto_8
    if-eqz v2, :cond_b

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    goto :goto_9

    .line 362
    :cond_b
    const/4 v2, 0x0

    .line 363
    :goto_9
    if-eqz v11, :cond_c

    .line 364
    .line 365
    const/4 v11, 0x1

    .line 366
    goto :goto_a

    .line 367
    :cond_c
    const/4 v11, 0x0

    .line 368
    :goto_a
    :try_start_4
    check-cast v6, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    if-eqz v11, :cond_e

    .line 376
    .line 377
    if-nez v6, :cond_d

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-ne v2, v5, :cond_e

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    goto :goto_c

    .line 388
    :cond_e
    :goto_b
    const/4 v2, 0x0

    .line 389
    :goto_c
    if-nez v2, :cond_f

    .line 390
    .line 391
    move-object v2, v13

    .line 392
    goto/16 :goto_11

    .line 393
    .line 394
    :cond_f
    sget-object v2, LuV;->a:LuV;

    .line 395
    .line 396
    iput-object v15, v1, LpV;->p:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v13, v1, LpV;->q:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v10, v1, LpV;->r:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v9, v1, LpV;->s:Landroid/content/Context;

    .line 403
    .line 404
    iput-object v9, v1, LpV;->t:Lhv;

    .line 405
    .line 406
    const/4 v6, 0x5

    .line 407
    iput v6, v1, LpV;->u:I

    .line 408
    .line 409
    invoke-virtual {v2, v14, v4, v1}, LuV;->p(LaC1;ILaK;)Ljava/io/Serializable;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-ne v2, v0, :cond_10

    .line 414
    .line 415
    goto/16 :goto_f

    .line 416
    .line 417
    :cond_10
    move-object v11, v15

    .line 418
    :goto_d
    check-cast v2, LrP0;

    .line 419
    .line 420
    iget-object v6, v2, LrP0;->h:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v6, Lhf0;

    .line 423
    .line 424
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lhf0;

    .line 427
    .line 428
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-interface {v11, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 437
    .line 438
    .line 439
    sget-object v11, LuV;->a:LuV;

    .line 440
    .line 441
    invoke-static {v10}, LDk0;->r(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const v12, 0x33f0000d

    .line 445
    .line 446
    .line 447
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 451
    const-string v14, "no reply"

    .line 452
    .line 453
    const-string v15, "/"

    .line 454
    .line 455
    if-eqz v6, :cond_11

    .line 456
    .line 457
    :try_start_5
    iget v4, v6, Lhf0;->a:I

    .line 458
    .line 459
    iget v6, v6, Lhf0;->b:I

    .line 460
    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-nez v4, :cond_12

    .line 480
    .line 481
    :cond_11
    move-object v4, v14

    .line 482
    :cond_12
    if-eqz v2, :cond_14

    .line 483
    .line 484
    iget v5, v2, Lhf0;->a:I

    .line 485
    .line 486
    iget v2, v2, Lhf0;->b:I

    .line 487
    .line 488
    new-instance v6, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-nez v2, :cond_13

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_13
    move-object v14, v2

    .line 510
    :cond_14
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v5, "HAZARD value taken back (lights switched off at the car)  0x"

    .line 516
    .line 517
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v5, "=0  sdk -> "

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v4, "  plain -> "

    .line 532
    .line 533
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iput-object v13, v1, LpV;->p:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v9, v1, LpV;->q:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v9, v1, LpV;->r:Ljava/lang/Object;

    .line 548
    .line 549
    const/4 v4, 0x6

    .line 550
    iput v4, v1, LpV;->u:I

    .line 551
    .line 552
    invoke-virtual {v11, v10, v2, v1}, LuV;->r(Landroid/content/Context;Ljava/lang/String;LaK;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 556
    if-ne v2, v0, :cond_15

    .line 557
    .line 558
    :goto_f
    return-object v0

    .line 559
    :cond_15
    move-object v2, v13

    .line 560
    :goto_10
    const/4 v4, 0x1

    .line 561
    goto :goto_12

    .line 562
    :cond_16
    :goto_11
    const/4 v4, 0x0

    .line 563
    :goto_12
    check-cast v2, LFG0;

    .line 564
    .line 565
    invoke-virtual {v2, v9}, LFG0;->f(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    if-eqz v4, :cond_17

    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_17
    const/4 v2, 0x0

    .line 572
    const/4 v4, 0x0

    .line 573
    const/4 v5, 0x1

    .line 574
    const/4 v6, 0x2

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :goto_13
    check-cast v2, LFG0;

    .line 578
    .line 579
    invoke-virtual {v2, v9}, LFG0;->f(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_18
    :goto_14
    return-object v3

    .line 584
    nop

    .line 585
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
