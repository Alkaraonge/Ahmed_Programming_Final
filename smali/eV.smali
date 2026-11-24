.class public final LeV;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:J

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Landroid/content/Context;

.field public r:I

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeV;->s:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LeV;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LeV;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LeV;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LeV;

    .line 2
    .line 3
    iget-object v0, p0, LeV;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LeV;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v1, LeV;->r:I

    .line 6
    .line 7
    sget-object v3, LnA1;->a:LnA1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "hazard_state_live"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const-string v7, "hazard_latched"

    .line 14
    .line 15
    const-string v8, "hazard_cleared_v1"

    .line 16
    .line 17
    iget-object v9, v1, LeV;->s:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, v1, LeV;->o:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, LDG0;

    .line 35
    .line 36
    iget-object v0, v1, LeV;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    check-cast v6, Lh51;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object/from16 v17, v3

    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :pswitch_1
    iget-object v0, v1, LeV;->o:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, LDG0;

    .line 61
    .line 62
    iget-object v0, v1, LeV;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    check-cast v6, Lh51;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v2, v1, LeV;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v6, v1, LeV;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, LDG0;

    .line 81
    .line 82
    iget-object v12, v1, LeV;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Landroid/content/SharedPreferences;

    .line 85
    .line 86
    :try_start_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v2, v6

    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :pswitch_3
    iget-object v0, v1, LeV;->o:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, LDG0;

    .line 101
    .line 102
    iget-object v0, v1, LeV;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/content/SharedPreferences;

    .line 105
    .line 106
    :try_start_3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v6, p1

    .line 110
    .line 111
    check-cast v6, Lh51;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    iget-object v2, v1, LeV;->q:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v12, v1, LeV;->p:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v12, LDG0;

    .line 119
    .line 120
    iget-object v13, v1, LeV;->o:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Landroid/content/SharedPreferences;

    .line 123
    .line 124
    iget-object v14, v1, LeV;->n:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v14, LaC1;

    .line 127
    .line 128
    :try_start_4
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object v2, v12

    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :pswitch_5
    iget-object v2, v1, LeV;->q:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v12, v1, LeV;->p:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, LDG0;

    .line 144
    .line 145
    iget-object v13, v1, LeV;->o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, Landroid/content/SharedPreferences;

    .line 148
    .line 149
    iget-object v14, v1, LeV;->n:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v14, LaC1;

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v18, v12

    .line 157
    .line 158
    move-object v12, v2

    .line 159
    move-object/from16 v2, v18

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_6
    iget-wide v12, v1, LeV;->m:J

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_7
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, LuV;->a:LuV;

    .line 173
    .line 174
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LuV;->i()LaC1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-wide/16 v12, 0x0

    .line 182
    .line 183
    :goto_2
    if-nez v2, :cond_1

    .line 184
    .line 185
    const-wide/32 v14, 0x927c0

    .line 186
    .line 187
    .line 188
    cmp-long v16, v12, v14

    .line 189
    .line 190
    if-gez v16, :cond_1

    .line 191
    .line 192
    iput-wide v12, v1, LeV;->m:J

    .line 193
    .line 194
    iput v10, v1, LeV;->r:I

    .line 195
    .line 196
    const-wide/16 v14, 0x1388

    .line 197
    .line 198
    invoke-static {v14, v15, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v0, :cond_0

    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_0
    :goto_3
    const/16 v2, 0x1388

    .line 207
    .line 208
    int-to-long v14, v2

    .line 209
    add-long/2addr v12, v14

    .line 210
    sget-object v2, LuV;->a:LuV;

    .line 211
    .line 212
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LuV;->i()LaC1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_2

    .line 220
    :cond_1
    if-nez v2, :cond_2

    .line 221
    .line 222
    move-object/from16 v17, v3

    .line 223
    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :cond_2
    sget-object v12, LuV;->a:LuV;

    .line 227
    .line 228
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v12, "byd"

    .line 232
    .line 233
    invoke-virtual {v9, v12, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-interface {v13, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_3

    .line 242
    .line 243
    invoke-static {}, LaT;->a()LYS;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    sget-object v14, LYS;->V2:LYS;

    .line 248
    .line 249
    if-ne v12, v14, :cond_4

    .line 250
    .line 251
    :cond_3
    move-object/from16 v17, v3

    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_4
    sget-object v12, LuV;->e:LFG0;

    .line 256
    .line 257
    iput-object v2, v1, LeV;->n:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v13, v1, LeV;->o:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v12, v1, LeV;->p:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v1, LeV;->q:Landroid/content/Context;

    .line 264
    .line 265
    iput v6, v1, LeV;->r:I

    .line 266
    .line 267
    invoke-virtual {v12, v1}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-ne v14, v0, :cond_5

    .line 272
    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_5
    move-object v14, v2

    .line 276
    move-object v2, v12

    .line 277
    move-object v12, v9

    .line 278
    :goto_4
    :try_start_5
    sget-object v15, LuV;->a:LuV;

    .line 279
    .line 280
    sget-object v4, Lhv;->i:Lbu;

    .line 281
    .line 282
    iput-object v14, v1, LeV;->n:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v13, v1, LeV;->o:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v1, LeV;->p:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v12, v1, LeV;->q:Landroid/content/Context;

    .line 289
    .line 290
    const/4 v11, 0x3

    .line 291
    iput v11, v1, LeV;->r:I

    .line 292
    .line 293
    invoke-virtual {v15, v14, v4, v1}, LuV;->v(LaC1;Lbu;LaK;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    if-ne v4, v0, :cond_6

    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_6
    move-object/from16 v18, v12

    .line 302
    .line 303
    move-object v12, v2

    .line 304
    move-object/from16 v2, v18

    .line 305
    .line 306
    :goto_5
    :try_start_6
    check-cast v4, Ljava/lang/Integer;

    .line 307
    .line 308
    if-nez v4, :cond_7

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-ne v11, v6, :cond_9

    .line 316
    .line 317
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v6, v5, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    .line 335
    .line 336
    sget-object v6, LuV;->a:LuV;

    .line 337
    .line 338
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v10, "HAZARD start check: lights on (state "

    .line 347
    .line 348
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v4, "), the value is taken back when they go off"

    .line 355
    .line 356
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iput-object v13, v1, LeV;->n:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v12, v1, LeV;->o:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    iput-object v8, v1, LeV;->p:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v8, v1, LeV;->q:Landroid/content/Context;

    .line 371
    .line 372
    const/4 v8, 0x4

    .line 373
    iput v8, v1, LeV;->r:I

    .line 374
    .line 375
    invoke-virtual {v6, v2, v4, v1}, LuV;->r(Landroid/content/Context;Ljava/lang/String;LaK;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-ne v2, v0, :cond_8

    .line 380
    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :cond_8
    move-object v2, v12

    .line 384
    move-object v0, v13

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_9
    :goto_6
    if-nez v4, :cond_b

    .line 388
    .line 389
    :cond_a
    move-object/from16 v17, v3

    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-ne v6, v10, :cond_a

    .line 398
    .line 399
    sget-object v4, LuV;->a:LuV;

    .line 400
    .line 401
    iput-object v13, v1, LeV;->n:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v12, v1, LeV;->o:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v2, v1, LeV;->p:Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    iput-object v6, v1, LeV;->q:Landroid/content/Context;

    .line 409
    .line 410
    const/4 v6, 0x5

    .line 411
    iput v6, v1, LeV;->r:I

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    invoke-virtual {v4, v14, v6, v1}, LuV;->p(LaC1;ILaK;)Ljava/io/Serializable;

    .line 415
    .line 416
    .line 417
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 418
    if-ne v4, v0, :cond_c

    .line 419
    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :cond_c
    move-object v6, v12

    .line 423
    move-object v12, v13

    .line 424
    :goto_7
    :try_start_7
    check-cast v4, LrP0;

    .line 425
    .line 426
    iget-object v11, v4, LrP0;->h:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v11, Lhf0;

    .line 429
    .line 430
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Lhf0;

    .line 433
    .line 434
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    const/4 v14, 0x0

    .line 439
    invoke-interface {v13, v7, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-interface {v13, v8, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 448
    .line 449
    .line 450
    sget-object v8, LuV;->a:LuV;

    .line 451
    .line 452
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const v10, 0x33f0000d

    .line 456
    .line 457
    .line 458
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 462
    const-string v13, "no reply"

    .line 463
    .line 464
    const-string v14, "/"

    .line 465
    .line 466
    if-eqz v11, :cond_d

    .line 467
    .line 468
    :try_start_8
    iget v15, v11, Lhf0;->a:I

    .line 469
    .line 470
    iget v11, v11, Lhf0;->b:I

    .line 471
    .line 472
    move-object/from16 v17, v3

    .line 473
    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-nez v3, :cond_e

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_d
    move-object/from16 v17, v3

    .line 496
    .line 497
    :goto_8
    move-object v3, v13

    .line 498
    :cond_e
    if-eqz v4, :cond_10

    .line 499
    .line 500
    iget v11, v4, Lhf0;->a:I

    .line 501
    .line 502
    iget v4, v4, Lhf0;->b:I

    .line 503
    .line 504
    new-instance v15, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    if-nez v4, :cond_f

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_f
    move-object v13, v4

    .line 526
    :cond_10
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v11, "HAZARD start check: lights off, a value left by an older app taken back once  0x"

    .line 532
    .line 533
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v10, "=0  sdk -> "

    .line 540
    .line 541
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v3, "  plain -> "

    .line 548
    .line 549
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iput-object v12, v1, LeV;->n:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v6, v1, LeV;->o:Ljava/lang/Object;

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    iput-object v4, v1, LeV;->p:Ljava/lang/Object;

    .line 565
    .line 566
    const/4 v4, 0x6

    .line 567
    iput v4, v1, LeV;->r:I

    .line 568
    .line 569
    invoke-virtual {v8, v2, v3, v1}, LuV;->r(Landroid/content/Context;Ljava/lang/String;LaK;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 573
    if-ne v2, v0, :cond_11

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_11
    move-object v2, v6

    .line 577
    move-object v0, v12

    .line 578
    goto :goto_c

    .line 579
    :goto_a
    :try_start_9
    sget-object v3, LuV;->a:LuV;

    .line 580
    .line 581
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v6, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v8, "HAZARD start check: state unread ("

    .line 590
    .line 591
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v4, ")"

    .line 598
    .line 599
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iput-object v13, v1, LeV;->n:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v12, v1, LeV;->o:Ljava/lang/Object;

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    iput-object v6, v1, LeV;->p:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v6, v1, LeV;->q:Landroid/content/Context;

    .line 614
    .line 615
    const/4 v6, 0x7

    .line 616
    iput v6, v1, LeV;->r:I

    .line 617
    .line 618
    invoke-virtual {v3, v2, v4, v1}, LuV;->r(Landroid/content/Context;Ljava/lang/String;LaK;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 622
    if-ne v2, v0, :cond_12

    .line 623
    .line 624
    :goto_b
    return-object v0

    .line 625
    :cond_12
    move-object v2, v12

    .line 626
    move-object v0, v13

    .line 627
    :goto_c
    check-cast v2, LFG0;

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    invoke-virtual {v2, v6}, LFG0;->f(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    move-object v13, v0

    .line 634
    :goto_d
    const/4 v14, 0x0

    .line 635
    goto :goto_f

    .line 636
    :goto_e
    check-cast v2, LFG0;

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    invoke-virtual {v2, v6}, LFG0;->f(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :goto_f
    invoke-interface {v13, v7, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_13

    .line 648
    .line 649
    invoke-interface {v13, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_13

    .line 654
    .line 655
    sget-object v0, LuV;->a:LuV;

    .line 656
    .line 657
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v9}, LuV;->z(Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    :cond_13
    :goto_10
    return-object v17

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
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
