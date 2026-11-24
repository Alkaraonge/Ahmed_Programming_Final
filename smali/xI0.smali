.class public final synthetic LxI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LrK0;

.field public final synthetic j:Lvs;

.field public final synthetic k:LI00;

.field public final synthetic l:LUY0;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:LpK0;

.field public final synthetic r:LC11;

.field public final synthetic s:Lbw1;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:LQ9;

.field public final synthetic x:LLs0;

.field public final synthetic y:LQ9;


# direct methods
.method public synthetic constructor <init>(LrK0;Lvs;LI00;LUY0;ZFLjava/util/List;Ljava/util/List;LpK0;LC11;Lbw1;JJLjava/util/List;LQ9;LLs0;LQ9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxI0;->h:LrK0;

    iput-object p2, p0, LxI0;->j:Lvs;

    iput-object p3, p0, LxI0;->k:LI00;

    iput-object p4, p0, LxI0;->l:LUY0;

    iput-boolean p5, p0, LxI0;->m:Z

    iput p6, p0, LxI0;->n:F

    iput-object p7, p0, LxI0;->o:Ljava/lang/Object;

    iput-object p8, p0, LxI0;->p:Ljava/lang/Object;

    iput-object p9, p0, LxI0;->q:LpK0;

    iput-object p10, p0, LxI0;->r:LC11;

    iput-object p11, p0, LxI0;->s:Lbw1;

    iput-wide p12, p0, LxI0;->t:J

    iput-wide p14, p0, LxI0;->u:J

    move-object/from16 p1, p16

    iput-object p1, p0, LxI0;->v:Ljava/lang/Object;

    move-object/from16 p1, p17

    iput-object p1, p0, LxI0;->w:LQ9;

    move-object/from16 p1, p18

    iput-object p1, p0, LxI0;->x:LLs0;

    move-object/from16 p1, p19

    iput-object p1, p0, LxI0;->y:LQ9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LxI0;->j:Lvs;

    .line 4
    .line 5
    iget-object v2, v1, LxI0;->k:LI00;

    .line 6
    .line 7
    iget-object v4, v1, LxI0;->l:LUY0;

    .line 8
    .line 9
    iget v12, v1, LxI0;->n:F

    .line 10
    .line 11
    iget-object v13, v1, LxI0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v14, v1, LxI0;->q:LpK0;

    .line 14
    .line 15
    iget-object v15, v1, LxI0;->r:LC11;

    .line 16
    .line 17
    iget-object v3, v1, LxI0;->s:Lbw1;

    .line 18
    .line 19
    iget-wide v5, v1, LxI0;->t:J

    .line 20
    .line 21
    iget-wide v7, v1, LxI0;->u:J

    .line 22
    .line 23
    iget-object v9, v1, LxI0;->v:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v10, v1, LxI0;->w:LQ9;

    .line 26
    .line 27
    iget-object v11, v1, LxI0;->x:LLs0;

    .line 28
    .line 29
    move-wide/from16 v16, v5

    .line 30
    .line 31
    iget-object v5, v1, LxI0;->y:LQ9;

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    check-cast v6, LsY;

    .line 36
    .line 37
    move-object/from16 v18, v3

    .line 38
    .line 39
    const-string v3, "$this$onDrawBehind"

    .line 40
    .line 41
    invoke-static {v6, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, LxI0;->h:LrK0;

    .line 45
    .line 46
    move-object/from16 v19, v4

    .line 47
    .line 48
    iget-object v4, v3, LrK0;->a:LWD0;

    .line 49
    .line 50
    invoke-interface {v6}, LsS;->c()F

    .line 51
    .line 52
    .line 53
    move-result v20

    .line 54
    iget v4, v4, LWD0;->a:F

    .line 55
    .line 56
    mul-float v4, v4, v20

    .line 57
    .line 58
    invoke-interface {v6}, LsS;->c()F

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    move-object/from16 v21, v5

    .line 63
    .line 64
    iget v5, v3, LrK0;->b:F

    .line 65
    .line 66
    mul-float v5, v5, v20

    .line 67
    .line 68
    invoke-interface {v6}, LsS;->c()F

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    iget v3, v3, LrK0;->c:F

    .line 73
    .line 74
    mul-float v3, v3, v20

    .line 75
    .line 76
    move-object/from16 p1, v6

    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, LsY;->F()Lod;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-wide/from16 v22, v7

    .line 83
    .line 84
    invoke-virtual {v6}, Lod;->z()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v6}, Lod;->u()LLq;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    invoke-interface/range {v20 .. v20}, LLq;->o()V

    .line 93
    .line 94
    .line 95
    move-wide/from16 v24, v7

    .line 96
    .line 97
    :try_start_0
    iget-object v7, v6, Lod;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, LS1;

    .line 100
    .line 101
    invoke-virtual {v7, v5, v3}, LS1;->G(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 102
    .line 103
    .line 104
    move-object v3, v6

    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v7, v4, v4, v5, v6}, LS1;->C(FFJ)V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p1 .. p1}, LsY;->F()Lod;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lod;->z()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-virtual {v4}, Lod;->u()LLq;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    invoke-interface/range {v20 .. v20}, LLq;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 123
    .line 124
    .line 125
    :try_start_2
    iget-object v5, v4, Lod;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LS1;

    .line 128
    .line 129
    iget-object v6, v0, Lvs;->f:LIi1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 130
    .line 131
    move-wide/from16 v28, v7

    .line 132
    .line 133
    :try_start_3
    iget v7, v6, LIi1;->a:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 134
    .line 135
    const/16 v8, 0x320

    .line 136
    .line 137
    int-to-float v8, v8

    .line 138
    const/high16 v30, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float v20, v8, v30

    .line 141
    .line 142
    move-object/from16 v31, v3

    .line 143
    .line 144
    add-float v3, v20, v7

    .line 145
    .line 146
    move-object/from16 v20, v4

    .line 147
    .line 148
    const v4, 0x44458000    # 790.0f

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v5, v3, v4}, LS1;->G(FF)V

    .line 152
    .line 153
    .line 154
    const v3, 0x3f0f5c29

    .line 155
    .line 156
    .line 157
    mul-float v3, v3, v8

    .line 158
    .line 159
    const v4, 0x3d4ccccd

    .line 160
    .line 161
    .line 162
    mul-float v4, v4, v8

    .line 163
    .line 164
    move-object/from16 v32, v6

    .line 165
    .line 166
    move/from16 v33, v7

    .line 167
    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    invoke-virtual {v5, v3, v4, v6, v7}, LS1;->C(FFJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    move v3, v8

    .line 178
    const v8, 0x3f0ccccd

    .line 179
    .line 180
    .line 181
    move-object v4, v9

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object/from16 v26, v10

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    move-object/from16 v27, v11

    .line 187
    .line 188
    const/16 v11, 0x70

    .line 189
    .line 190
    move/from16 v34, v12

    .line 191
    .line 192
    move-object/from16 v12, v18

    .line 193
    .line 194
    move-wide/from16 v36, v24

    .line 195
    .line 196
    move-object/from16 v35, v31

    .line 197
    .line 198
    move/from16 v1, v33

    .line 199
    .line 200
    move/from16 v31, v3

    .line 201
    .line 202
    move-object/from16 v24, v4

    .line 203
    .line 204
    move-object/from16 v4, v19

    .line 205
    .line 206
    move-object/from16 v25, v21

    .line 207
    .line 208
    move-wide/from16 v18, v22

    .line 209
    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    move-object/from16 v23, v13

    .line 213
    .line 214
    move-wide/from16 v38, v28

    .line 215
    .line 216
    move-object/from16 v29, v2

    .line 217
    .line 218
    move-object/from16 v28, v14

    .line 219
    .line 220
    move-wide/from16 v13, v38

    .line 221
    .line 222
    move-object/from16 v2, v32

    .line 223
    .line 224
    :try_start_5
    invoke-static/range {v3 .. v11}, LTN;->j(LsY;Leo;FJFLsn1;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 225
    .line 226
    .line 227
    :try_start_6
    invoke-virtual/range {v20 .. v20}, Lod;->u()LLq;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4}, LLq;->m()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v4, v20

    .line 235
    .line 236
    invoke-virtual {v4, v13, v14}, Lod;->a0(J)V

    .line 237
    .line 238
    .line 239
    iget v2, v2, LIi1;->b:F

    .line 240
    .line 241
    invoke-interface {v3}, LsY;->F()Lod;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v4, v4, Lod;->j:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, LS1;

    .line 248
    .line 249
    invoke-virtual {v4, v1, v2}, LS1;->G(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 250
    .line 251
    .line 252
    :try_start_7
    invoke-interface {v3}, LsY;->F()Lod;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lod;->u()LLq;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v4, v15, v12}, LLq;->j(LC11;Lbw1;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lvs;->c:Lt9;

    .line 264
    .line 265
    const/16 v5, 0x3e

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    invoke-static {v3, v4, v12, v13, v5}, LTN;->m(LsY;Lt9;FLAm;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 270
    .line 271
    .line 272
    move-object/from16 v15, p0

    .line 273
    .line 274
    iget-object v4, v15, LxI0;->o:Ljava/lang/Object;

    .line 275
    .line 276
    iget-boolean v5, v15, LxI0;->m:Z

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    if-eqz v5, :cond_1

    .line 280
    .line 281
    :try_start_8
    iget-object v0, v0, Lvs;->d:Lt9;

    .line 282
    .line 283
    const v5, 0x3f933333

    .line 284
    .line 285
    .line 286
    mul-float v5, v5, v34

    .line 287
    .line 288
    const/high16 v6, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const/16 v6, 0x1a

    .line 295
    .line 296
    invoke-static {v3, v0, v5, v13, v6}, LTN;->m(LsY;Lt9;FLAm;I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LBi;->k:[F

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    :goto_0
    const/4 v6, 0x4

    .line 303
    if-ge v5, v6, :cond_1

    .line 304
    .line 305
    aget v6, v0, v5

    .line 306
    .line 307
    invoke-interface {v3}, LsY;->F()Lod;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v7, v7, Lod;->j:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, LS1;

    .line 314
    .line 315
    invoke-virtual {v7, v12, v6}, LS1;->G(FF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 316
    .line 317
    .line 318
    const/high16 v7, -0x80000000

    .line 319
    .line 320
    :try_start_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_0

    .line 329
    .line 330
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, LQQ0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const/16 v11, 0x18

    .line 338
    .line 339
    const v9, 0x3e23d70a

    .line 340
    .line 341
    .line 342
    move v7, v5

    .line 343
    move-object v5, v3

    .line 344
    move v3, v7

    .line 345
    move v12, v6

    .line 346
    move-object v6, v8

    .line 347
    move-object/from16 v32, v13

    .line 348
    .line 349
    move-wide/from16 v7, v16

    .line 350
    .line 351
    const/high16 v13, -0x80000000

    .line 352
    .line 353
    :try_start_a
    invoke-static/range {v5 .. v11}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 354
    .line 355
    .line 356
    move-object v6, v5

    .line 357
    move v5, v3

    .line 358
    move-object v3, v6

    .line 359
    move v6, v12

    .line 360
    move-object/from16 v13, v32

    .line 361
    .line 362
    const/high16 v7, -0x80000000

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    goto :goto_1

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    goto :goto_4

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    move-object v5, v3

    .line 370
    move v12, v6

    .line 371
    const/high16 v13, -0x80000000

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_0
    move v12, v5

    .line 375
    move-object v5, v3

    .line 376
    move v3, v12

    .line 377
    move v12, v6

    .line 378
    move-object/from16 v32, v13

    .line 379
    .line 380
    const/high16 v13, -0x80000000

    .line 381
    .line 382
    :try_start_b
    invoke-interface {v5}, LsY;->F()Lod;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-object v6, v6, Lod;->j:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, LS1;

    .line 389
    .line 390
    neg-float v7, v12

    .line 391
    invoke-virtual {v6, v13, v7}, LS1;->G(FF)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    move-object v12, v5

    .line 397
    move v5, v3

    .line 398
    move-object v3, v12

    .line 399
    move-object/from16 v13, v32

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    goto :goto_0

    .line 403
    :goto_2
    move-object/from16 v16, v5

    .line 404
    .line 405
    :goto_3
    move-object/from16 v3, v35

    .line 406
    .line 407
    move-wide/from16 v5, v36

    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :catchall_2
    move-exception v0

    .line 412
    goto :goto_2

    .line 413
    :goto_4
    invoke-interface {v5}, LsY;->F()Lod;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v3, v3, Lod;->j:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LS1;

    .line 420
    .line 421
    neg-float v4, v12

    .line 422
    invoke-virtual {v3, v13, v4}, LS1;->G(FF)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :catchall_3
    move-exception v0

    .line 427
    move-object v5, v3

    .line 428
    goto :goto_2

    .line 429
    :cond_1
    move-object v5, v3

    .line 430
    move-object/from16 v32, v13

    .line 431
    .line 432
    invoke-interface {v5}, LsY;->F()Lod;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lod;->u()LLq;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0}, LLq;->m()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_2

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object/from16 v17, v3

    .line 458
    .line 459
    check-cast v17, LQQ0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const/16 v22, 0x3c

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    move-object/from16 v16, v5

    .line 468
    .line 469
    :try_start_c
    invoke-static/range {v16 .. v22}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v5, v16

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :catchall_4
    move-exception v0

    .line 476
    goto :goto_3

    .line 477
    :cond_2
    move-object/from16 v16, v5

    .line 478
    .line 479
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_4

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    add-int/lit8 v5, v14, 0x1

    .line 494
    .line 495
    if-ltz v14, :cond_3

    .line 496
    .line 497
    move-object/from16 v19, v3

    .line 498
    .line 499
    check-cast v19, LQQ0;

    .line 500
    .line 501
    move-object/from16 v3, v24

    .line 502
    .line 503
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    move-object/from16 v20, v6

    .line 508
    .line 509
    check-cast v20, Leo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v23, 0x3c

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    move-object/from16 v18, v16

    .line 518
    .line 519
    :try_start_d
    invoke-static/range {v18 .. v23}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 520
    .line 521
    .line 522
    move-object/from16 v24, v3

    .line 523
    .line 524
    move v14, v5

    .line 525
    goto :goto_6

    .line 526
    :catchall_5
    move-exception v0

    .line 527
    move-object/from16 v16, v18

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_3
    :try_start_e
    invoke-static {}, LUC;->Y()V

    .line 531
    .line 532
    .line 533
    throw v32

    .line 534
    :cond_4
    move-object/from16 v0, v28

    .line 535
    .line 536
    iget-boolean v3, v0, LpK0;->a:Z

    .line 537
    .line 538
    if-nez v3, :cond_5

    .line 539
    .line 540
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_5

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move-object/from16 v19, v4

    .line 555
    .line 556
    check-cast v19, LQQ0;

    .line 557
    .line 558
    const-wide v4, 0xff8094baL

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v20

    .line 567
    new-instance v4, Lsn1;

    .line 568
    .line 569
    const/16 v10, 0x1e

    .line 570
    .line 571
    const v5, 0x3f99999a

    .line 572
    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    const/4 v7, 0x0

    .line 576
    const/4 v8, 0x0

    .line 577
    const/4 v9, 0x0

    .line 578
    invoke-direct/range {v4 .. v10}, Lsn1;-><init>(FFIILR9;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 579
    .line 580
    .line 581
    const v22, 0x3f0ccccd

    .line 582
    .line 583
    .line 584
    const/16 v24, 0x30

    .line 585
    .line 586
    move-object/from16 v23, v4

    .line 587
    .line 588
    move-object/from16 v18, v16

    .line 589
    .line 590
    :try_start_f
    invoke-static/range {v18 .. v24}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_5
    :try_start_10
    invoke-interface/range {v16 .. v16}, LsY;->F()Lod;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-object v3, v3, Lod;->j:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, LS1;

    .line 601
    .line 602
    neg-float v4, v1

    .line 603
    neg-float v2, v2

    .line 604
    invoke-virtual {v3, v4, v2}, LS1;->G(FF)V

    .line 605
    .line 606
    .line 607
    const/high16 v2, 0x42700000    # 60.0f

    .line 608
    .line 609
    sub-float v4, v1, v2

    .line 610
    .line 611
    add-float v7, v1, v31

    .line 612
    .line 613
    add-float v6, v7, v2

    .line 614
    .line 615
    move-object/from16 v1, v29

    .line 616
    .line 617
    iget v1, v1, LI00;->e:F

    .line 618
    .line 619
    add-float v7, v1, v30

    .line 620
    .line 621
    invoke-interface/range {v16 .. v16}, LsY;->F()Lod;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Lod;->z()J

    .line 626
    .line 627
    .line 628
    move-result-wide v9

    .line 629
    invoke-virtual {v1}, Lod;->u()LLq;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-interface {v2}, LLq;->o()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 634
    .line 635
    .line 636
    :try_start_11
    iget-object v2, v1, Lod;->j:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v3, v2

    .line 639
    check-cast v3, LS1;

    .line 640
    .line 641
    const/high16 v5, 0x442f0000    # 700.0f

    .line 642
    .line 643
    const/4 v8, 0x1

    .line 644
    invoke-virtual/range {v3 .. v8}, LS1;->j(FFFFI)V

    .line 645
    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    const/16 v21, 0x3c

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    move-object/from16 v17, v26

    .line 654
    .line 655
    move-object/from16 v18, v27

    .line 656
    .line 657
    invoke-static/range {v16 .. v21}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 658
    .line 659
    .line 660
    iget-wide v2, v0, LpK0;->w:J

    .line 661
    .line 662
    new-instance v17, Lsn1;

    .line 663
    .line 664
    const/16 v23, 0x1e

    .line 665
    .line 666
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    invoke-direct/range {v17 .. v23}, Lsn1;-><init>(FFIILR9;I)V

    .line 677
    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    const/16 v22, 0x34

    .line 682
    .line 683
    move-wide/from16 v18, v2

    .line 684
    .line 685
    move-object/from16 v21, v17

    .line 686
    .line 687
    move-object/from16 v17, v25

    .line 688
    .line 689
    invoke-static/range {v16 .. v22}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 690
    .line 691
    .line 692
    :try_start_12
    invoke-virtual {v1}, Lod;->u()LLq;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v0}, LLq;->m()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v9, v10}, Lod;->a0(J)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 700
    .line 701
    .line 702
    move-object/from16 v3, v35

    .line 703
    .line 704
    move-wide/from16 v5, v36

    .line 705
    .line 706
    invoke-static {v3, v5, v6}, Ljk;->p(Lod;J)V

    .line 707
    .line 708
    .line 709
    sget-object v0, LnA1;->a:LnA1;

    .line 710
    .line 711
    return-object v0

    .line 712
    :catchall_6
    move-exception v0

    .line 713
    :goto_8
    move-object/from16 v3, v35

    .line 714
    .line 715
    move-wide/from16 v5, v36

    .line 716
    .line 717
    goto/16 :goto_c

    .line 718
    .line 719
    :catchall_7
    move-exception v0

    .line 720
    move-object/from16 v3, v35

    .line 721
    .line 722
    move-wide/from16 v5, v36

    .line 723
    .line 724
    :try_start_13
    invoke-virtual {v1}, Lod;->u()LLq;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v2}, LLq;->m()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v9, v10}, Lod;->a0(J)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :catchall_8
    move-exception v0

    .line 736
    goto :goto_c

    .line 737
    :catchall_9
    move-exception v0

    .line 738
    move-object/from16 v15, p0

    .line 739
    .line 740
    move-object/from16 v16, v3

    .line 741
    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :goto_9
    invoke-interface/range {v16 .. v16}, LsY;->F()Lod;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    iget-object v4, v4, Lod;->j:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v4, LS1;

    .line 751
    .line 752
    neg-float v1, v1

    .line 753
    neg-float v2, v2

    .line 754
    invoke-virtual {v4, v1, v2}, LS1;->G(FF)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :catchall_a
    move-exception v0

    .line 759
    move-object/from16 v15, p0

    .line 760
    .line 761
    goto :goto_8

    .line 762
    :catchall_b
    move-exception v0

    .line 763
    move-object/from16 v15, p0

    .line 764
    .line 765
    move-object/from16 v4, v20

    .line 766
    .line 767
    move-object/from16 v3, v35

    .line 768
    .line 769
    move-wide/from16 v5, v36

    .line 770
    .line 771
    goto :goto_a

    .line 772
    :catchall_c
    move-exception v0

    .line 773
    move-object v15, v1

    .line 774
    move-object/from16 v4, v20

    .line 775
    .line 776
    move-wide/from16 v5, v24

    .line 777
    .line 778
    move-wide/from16 v13, v28

    .line 779
    .line 780
    move-object/from16 v3, v31

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :catchall_d
    move-exception v0

    .line 784
    move-object v15, v1

    .line 785
    move-wide/from16 v5, v24

    .line 786
    .line 787
    move-wide/from16 v13, v28

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :catchall_e
    move-exception v0

    .line 791
    move-object v15, v1

    .line 792
    move-wide v13, v7

    .line 793
    move-wide/from16 v5, v24

    .line 794
    .line 795
    :goto_a
    invoke-virtual {v4}, Lod;->u()LLq;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v1}, LLq;->m()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v13, v14}, Lod;->a0(J)V

    .line 803
    .line 804
    .line 805
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 806
    :catchall_f
    move-exception v0

    .line 807
    move-object v15, v1

    .line 808
    :goto_b
    move-wide/from16 v5, v24

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :catchall_10
    move-exception v0

    .line 812
    move-object v15, v1

    .line 813
    move-object v3, v6

    .line 814
    goto :goto_b

    .line 815
    :goto_c
    invoke-static {v3, v5, v6}, Ljk;->p(Lod;J)V

    .line 816
    .line 817
    .line 818
    throw v0
.end method
