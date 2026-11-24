.class public final LCY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LCY0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCY0;->k:Ljava/lang/Object;

    iput-object p1, p0, LCY0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LCY0;->h:I

    iput-object p1, p0, LCY0;->j:Ljava/lang/Object;

    iput-object p3, p0, LCY0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v8}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lde1;->I()LBi0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const p1, 0x7f0f0e09

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const p1, 0x4c5de2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, p1}, LqI;->X(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LCY0;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v8, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    sget-object p2, LlI;->a:LIK1;

    .line 58
    .line 59
    if-ne v2, p2, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v2, Lke1;

    .line 62
    .line 63
    const/16 p2, 0x1d

    .line 64
    .line 65
    invoke-direct {v2, p1, p2}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v5, v2

    .line 72
    check-cast v5, LUa0;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v8, p1}, LqI;->q(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x68

    .line 80
    .line 81
    iget-object p1, p0, LCY0;->k:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v0 .. v10}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 94
    .line 95
    return-object p1
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, LqI;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    and-int/lit8 v4, v4, 0x3

    .line 18
    .line 19
    if-ne v4, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9}, LqI;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_f

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/16 v4, 0xc

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v12, LrE0;->a:LrE0;

    .line 41
    .line 42
    sget-object v13, Li;->y:Lim;

    .line 43
    .line 44
    const/4 v14, 0x6

    .line 45
    invoke-static {v5, v13, v9, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v6, v9, LqI;->P:I

    .line 50
    .line 51
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v9, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v10, LiI;->b:LhI;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v15, LhI;->b:Lqk0;

    .line 65
    .line 66
    invoke-virtual {v9}, LqI;->b0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v10, v9, LqI;->O:Z

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9, v15}, LqI;->m(LUa0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v9}, LqI;->k0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v10, LhI;->f:LTa;

    .line 81
    .line 82
    invoke-static {v9, v10, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, LhI;->e:LTa;

    .line 86
    .line 87
    invoke-static {v9, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v7, LhI;->g:LTa;

    .line 91
    .line 92
    iget-boolean v11, v9, LqI;->O:Z

    .line 93
    .line 94
    if-nez v11, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v11, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v28, 0x0

    .line 114
    .line 115
    :goto_2
    invoke-static {v6, v9, v6, v7}, Lg;->p(ILqI;ILTa;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v2, LhI;->d:LTa;

    .line 119
    .line 120
    invoke-static {v9, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Li;->w:Ljm;

    .line 124
    .line 125
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v8, 0x36

    .line 130
    .line 131
    invoke-static {v4, v6, v9, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v6, v9, LqI;->P:I

    .line 136
    .line 137
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v9, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v9}, LqI;->b0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v14, v9, LqI;->O:Z

    .line 149
    .line 150
    if-eqz v14, :cond_5

    .line 151
    .line 152
    invoke-virtual {v9, v15}, LqI;->m(LUa0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {v9}, LqI;->k0()V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {v9, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v4, v9, LqI;->O:Z

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    :cond_6
    invoke-static {v6, v9, v6, v7}, Lg;->p(ILqI;ILTa;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-static {v9, v2, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LcS;->N()LBi0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object v4, v10

    .line 194
    const/4 v10, 0x6

    .line 195
    const/4 v11, 0x6

    .line 196
    move-object v6, v4

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object v14, v5

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object/from16 v16, v6

    .line 201
    .line 202
    move-object/from16 v17, v7

    .line 203
    .line 204
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    move-object/from16 p2, v12

    .line 207
    .line 208
    move-object v12, v14

    .line 209
    move-object/from16 v14, v16

    .line 210
    .line 211
    move-object/from16 v29, v17

    .line 212
    .line 213
    invoke-static/range {v4 .. v11}, LCK0;->u(Lc01;FJLBi0;LqI;II)V

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x3f800000    # 1.0f

    .line 217
    .line 218
    float-to-double v5, v4

    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    cmpl-double v10, v5, v7

    .line 222
    .line 223
    if-lez v10, :cond_14

    .line 224
    .line 225
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 226
    .line 227
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 228
    .line 229
    .line 230
    cmpl-float v7, v4, v6

    .line 231
    .line 232
    if-lez v7, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    .line 237
    :goto_4
    invoke-direct {v5, v6, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 238
    .line 239
    .line 240
    int-to-float v6, v1

    .line 241
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/4 v7, 0x6

    .line 246
    invoke-static {v6, v13, v9, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget v8, v9, LqI;->P:I

    .line 251
    .line 252
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v9, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v9}, LqI;->b0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v11, v9, LqI;->O:Z

    .line 264
    .line 265
    if-eqz v11, :cond_9

    .line 266
    .line 267
    invoke-virtual {v9, v15}, LqI;->m(LUa0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    invoke-virtual {v9}, LqI;->k0()V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-static {v9, v14, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v12, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v6, v9, LqI;->O:Z

    .line 281
    .line 282
    if-nez v6, :cond_a

    .line 283
    .line 284
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v6, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_b

    .line 297
    .line 298
    :cond_a
    move-object/from16 v6, v29

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    move-object/from16 v6, v29

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :goto_6
    invoke-static {v8, v9, v8, v6}, Lg;->p(ILqI;ILTa;)V

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-static {v9, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const v5, 0x7f0f0e20

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v8, LTz1;->a:LAm1;

    .line 318
    .line 319
    invoke-virtual {v9, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, LQz1;

    .line 324
    .line 325
    iget-object v10, v10, LQz1;->i:LCu1;

    .line 326
    .line 327
    sget-object v11, Lg90;->q:Lg90;

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const v27, 0xffde

    .line 332
    .line 333
    .line 334
    move-object v4, v5

    .line 335
    const/high16 v13, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    move-object/from16 v29, v6

    .line 339
    .line 340
    const/16 v16, 0x6

    .line 341
    .line 342
    const-wide/16 v6, 0x0

    .line 343
    .line 344
    move-object/from16 v17, v8

    .line 345
    .line 346
    move-object/from16 v24, v9

    .line 347
    .line 348
    const-wide/16 v8, 0x0

    .line 349
    .line 350
    move-object/from16 v23, v10

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    move-object/from16 v18, v12

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    move-object/from16 v19, v14

    .line 357
    .line 358
    const/high16 v20, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const-wide/16 v13, 0x0

    .line 361
    .line 362
    move-object/from16 v21, v15

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    move-object/from16 v25, v17

    .line 366
    .line 367
    const/16 v22, 0x6

    .line 368
    .line 369
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    move-object/from16 v30, v18

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    move-object/from16 v31, v19

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/high16 v32, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    move-object/from16 v33, v21

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v34, 0x6

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    move-object/from16 v35, v25

    .line 392
    .line 393
    const/high16 v25, 0x30000

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    move-object/from16 v39, v29

    .line 398
    .line 399
    move-object/from16 v38, v30

    .line 400
    .line 401
    move-object/from16 v37, v31

    .line 402
    .line 403
    move-object/from16 v36, v33

    .line 404
    .line 405
    move-object/from16 v40, v35

    .line 406
    .line 407
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v9, v24

    .line 411
    .line 412
    sget-object v4, Laz1;->a:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    new-array v5, v3, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v4, v5, v28

    .line 425
    .line 426
    const v4, 0x7f0f0e0f

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v5, v9}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object/from16 v5, v40

    .line 434
    .line 435
    invoke-virtual {v9, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, LQz1;

    .line 440
    .line 441
    iget-object v5, v5, LQz1;->l:LCu1;

    .line 442
    .line 443
    sget-object v6, LpD;->a:LAm1;

    .line 444
    .line 445
    invoke-virtual {v9, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, LmD;

    .line 450
    .line 451
    iget-wide v6, v6, LmD;->s:J

    .line 452
    .line 453
    const/16 v26, 0xc30

    .line 454
    .line 455
    const v27, 0xd7fa

    .line 456
    .line 457
    .line 458
    move-object/from16 v23, v5

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    move-object/from16 v24, v9

    .line 462
    .line 463
    const-wide/16 v8, 0x0

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const-wide/16 v13, 0x0

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    const-wide/16 v16, 0x0

    .line 472
    .line 473
    const/16 v18, 0x2

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x1

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v9, v24

    .line 489
    .line 490
    invoke-virtual {v9, v3}, LqI;->q(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v3}, LqI;->q(Z)V

    .line 494
    .line 495
    .line 496
    invoke-static {v9}, LK7;->d0(LqI;)LB91;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v1, v4}, LK7;->V(LuE0;LB91;)LuE0;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const/16 v5, 0xa

    .line 505
    .line 506
    int-to-float v5, v5

    .line 507
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    sget-object v6, Li;->v:Ljm;

    .line 512
    .line 513
    const/4 v7, 0x6

    .line 514
    invoke-static {v5, v6, v9, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iget v6, v9, LqI;->P:I

    .line 519
    .line 520
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {v9, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v9}, LqI;->b0()V

    .line 529
    .line 530
    .line 531
    iget-boolean v8, v9, LqI;->O:Z

    .line 532
    .line 533
    if-eqz v8, :cond_c

    .line 534
    .line 535
    move-object/from16 v8, v36

    .line 536
    .line 537
    invoke-virtual {v9, v8}, LqI;->m(LUa0;)V

    .line 538
    .line 539
    .line 540
    :goto_8
    move-object/from16 v14, v37

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_c
    invoke-virtual {v9}, LqI;->k0()V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :goto_9
    invoke-static {v9, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v14, v38

    .line 551
    .line 552
    invoke-static {v9, v14, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-boolean v5, v9, LqI;->O:Z

    .line 556
    .line 557
    if-nez v5, :cond_d

    .line 558
    .line 559
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-nez v5, :cond_e

    .line 572
    .line 573
    :cond_d
    move-object/from16 v5, v39

    .line 574
    .line 575
    invoke-static {v6, v9, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 576
    .line 577
    .line 578
    :cond_e
    invoke-static {v9, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const v2, -0x640512a0

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, LCY0;->k:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    sget-object v5, LlI;->a:LIK1;

    .line 600
    .line 601
    iget-object v6, v0, LCY0;->j:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v6, Landroid/content/Context;

    .line 604
    .line 605
    if-eqz v4, :cond_11

    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, LYy1;

    .line 612
    .line 613
    const v7, -0x615d173a

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    invoke-virtual {v9, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    or-int/2addr v7, v8

    .line 628
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    if-nez v7, :cond_10

    .line 633
    .line 634
    if-ne v8, v5, :cond_f

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_f
    const/4 v7, 0x2

    .line 638
    goto :goto_c

    .line 639
    :cond_10
    :goto_b
    new-instance v8, LPr1;

    .line 640
    .line 641
    const/4 v7, 0x2

    .line 642
    invoke-direct {v8, v6, v7, v4}, LPr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :goto_c
    check-cast v8, LUa0;

    .line 649
    .line 650
    const/4 v10, 0x0

    .line 651
    invoke-virtual {v9, v10}, LqI;->q(Z)V

    .line 652
    .line 653
    .line 654
    invoke-static {v4, v8, v9, v10}, LDw1;->a(LYy1;LUa0;LqI;I)V

    .line 655
    .line 656
    .line 657
    const/16 v28, 0x0

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_11
    const/4 v10, 0x0

    .line 661
    invoke-virtual {v9, v10}, LqI;->q(Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v3}, LqI;->q(Z)V

    .line 665
    .line 666
    .line 667
    const v2, 0x7f0f0e0c

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    const/high16 v13, 0x3f800000    # 1.0f

    .line 675
    .line 676
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {}, LcS;->N()LBi0;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const v7, 0x4c5de2

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    if-nez v7, :cond_13

    .line 699
    .line 700
    if-ne v8, v5, :cond_12

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_12
    const/4 v10, 0x0

    .line 704
    goto :goto_e

    .line 705
    :cond_13
    :goto_d
    new-instance v8, LSy1;

    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    invoke-direct {v8, v6, v10, v3}, LSy1;-><init>(Landroid/content/Context;ZI)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :goto_e
    check-cast v8, LUa0;

    .line 715
    .line 716
    invoke-virtual {v9, v10}, LqI;->q(Z)V

    .line 717
    .line 718
    .line 719
    const/16 v12, 0x30

    .line 720
    .line 721
    const/16 v13, 0x18

    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    move-object v10, v8

    .line 725
    move-object/from16 v24, v9

    .line 726
    .line 727
    const-wide/16 v8, 0x0

    .line 728
    .line 729
    move-object v5, v1

    .line 730
    move-object v6, v2

    .line 731
    move-object/from16 v11, v24

    .line 732
    .line 733
    invoke-static/range {v4 .. v13}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 734
    .line 735
    .line 736
    move-object v9, v11

    .line 737
    invoke-virtual {v9, v3}, LqI;->q(Z)V

    .line 738
    .line 739
    .line 740
    :goto_f
    sget-object v1, LnA1;->a:LnA1;

    .line 741
    .line 742
    return-object v1

    .line 743
    :cond_14
    const/high16 v13, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const-string v1, "invalid weight "

    .line 746
    .line 747
    const-string v2, "; must be greater than zero"

    .line 748
    .line 749
    invoke-static {v1, v13, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v2
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "N"

    .line 4
    .line 5
    const-string v2, "  "

    .line 6
    .line 7
    const v3, -0x615d173a

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v9, LlI;->a:LIK1;

    .line 14
    .line 15
    const/16 v11, 0x30

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0xe

    .line 19
    .line 20
    sget-object v5, LrE0;->a:LrE0;

    .line 21
    .line 22
    const/16 v17, 0x28

    .line 23
    .line 24
    sget-object v18, LnA1;->a:LnA1;

    .line 25
    .line 26
    const/16 v19, 0x12

    .line 27
    .line 28
    iget-object v12, v0, LCY0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v20, 0x22

    .line 31
    .line 32
    iget-object v6, v0, LCY0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v21, 0x1a

    .line 35
    .line 36
    const/4 v14, 0x2

    .line 37
    iget v10, v0, LCY0;->h:I

    .line 38
    .line 39
    packed-switch v10, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v28, p1

    .line 43
    .line 44
    check-cast v28, LqI;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/lit8 v1, v1, 0x3

    .line 55
    .line 56
    if-ne v1, v14, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {v28 .. v28}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual/range {v28 .. v28}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    sget-object v1, LkJ1;->i:Lmq1;

    .line 70
    .line 71
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 v23, v1

    .line 76
    .line 77
    check-cast v23, LBi0;

    .line 78
    .line 79
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v6, LWD0;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v2, v6, LWD0;->a:F

    .line 93
    .line 94
    mul-float v1, v1, v2

    .line 95
    .line 96
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 97
    .line 98
    .line 99
    move-result-object v25

    .line 100
    check-cast v12, LUI1;

    .line 101
    .line 102
    iget-wide v1, v12, LUI1;->g:J

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v29, 0x30

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    move-wide/from16 v26, v1

    .line 111
    .line 112
    invoke-static/range {v23 .. v30}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v18

    .line 116
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LCY0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_1
    invoke-direct/range {p0 .. p2}, LCY0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_2
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, LqI;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    and-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    if-ne v2, v14, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, LqI;->D()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v1}, LqI;->R()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_11

    .line 153
    .line 154
    :cond_3
    :goto_2
    sget-object v2, Lhg;->a:LIK1;

    .line 155
    .line 156
    const/16 v2, 0xa

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v6, Lts1;

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Lts1;->a(Ljava/lang/Integer;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Li;->y:Lim;

    .line 173
    .line 174
    invoke-static {v2, v3, v1, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v3, v1, LqI;->P:I

    .line 179
    .line 180
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v1, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget-object v10, LiI;->b:LhI;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v10, LhI;->b:Lqk0;

    .line 194
    .line 195
    invoke-virtual {v1}, LqI;->b0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v11, v1, LqI;->O:Z

    .line 199
    .line 200
    if-eqz v11, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1, v10}, LqI;->m(LUa0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-virtual {v1}, LqI;->k0()V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object v10, LhI;->f:LTa;

    .line 210
    .line 211
    invoke-static {v1, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, LhI;->e:LTa;

    .line 215
    .line 216
    invoke-static {v1, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, LhI;->g:LTa;

    .line 220
    .line 221
    iget-boolean v4, v1, LqI;->O:Z

    .line 222
    .line 223
    if-nez v4, :cond_5

    .line 224
    .line 225
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v4, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_6

    .line 238
    .line 239
    :cond_5
    invoke-static {v3, v1, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    sget-object v2, LhI;->d:LTa;

    .line 243
    .line 244
    invoke-static {v1, v2, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const v2, -0x4f60f7c4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_4
    if-ge v2, v14, :cond_18

    .line 255
    .line 256
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v4, Lhg;->a:LIK1;

    .line 261
    .line 262
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v6, v4}, Lts1;->a(Ljava/lang/Integer;)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v9, Li;->v:Ljm;

    .line 275
    .line 276
    invoke-static {v4, v9, v1, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget v10, v1, LqI;->P:I

    .line 281
    .line 282
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v16, LiI;->b:LhI;

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const/16 v46, 0x0

    .line 296
    .line 297
    sget-object v13, LhI;->b:Lqk0;

    .line 298
    .line 299
    invoke-virtual {v1}, LqI;->b0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v15, v1, LqI;->O:Z

    .line 303
    .line 304
    if-eqz v15, :cond_7

    .line 305
    .line 306
    invoke-virtual {v1, v13}, LqI;->m(LUa0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    invoke-virtual {v1}, LqI;->k0()V

    .line 311
    .line 312
    .line 313
    :goto_5
    sget-object v13, LhI;->f:LTa;

    .line 314
    .line 315
    invoke-static {v1, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v4, LhI;->e:LTa;

    .line 319
    .line 320
    invoke-static {v1, v4, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v4, LhI;->g:LTa;

    .line 324
    .line 325
    iget-boolean v11, v1, LqI;->O:Z

    .line 326
    .line 327
    if-nez v11, :cond_8

    .line 328
    .line 329
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static {v11, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-nez v11, :cond_9

    .line 342
    .line 343
    :cond_8
    invoke-static {v10, v1, v10, v4}, Lg;->p(ILqI;ILTa;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    sget-object v4, LhI;->d:LTa;

    .line 347
    .line 348
    invoke-static {v1, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const v3, -0x23d2830c

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 355
    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    :goto_6
    if-ge v3, v14, :cond_17

    .line 359
    .line 360
    mul-int/lit8 v4, v2, 0x2

    .line 361
    .line 362
    add-int/2addr v4, v3

    .line 363
    move-object v10, v12

    .line 364
    check-cast v10, LdA1;

    .line 365
    .line 366
    iget-object v11, v10, LdA1;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    check-cast v13, Ljava/lang/Double;

    .line 373
    .line 374
    sget-object v15, Lal1;->a:LCu1;

    .line 375
    .line 376
    invoke-static {v4, v11}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    check-cast v15, Ljava/lang/Double;

    .line 381
    .line 382
    if-eqz v15, :cond_d

    .line 383
    .line 384
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 385
    .line 386
    .line 387
    move-result-wide v15

    .line 388
    new-instance v14, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    const/16 v49, 0x1

    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    const/4 v0, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    :goto_7
    if-ge v0, v8, :cond_c

    .line 402
    .line 403
    move/from16 v17, v2

    .line 404
    .line 405
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    add-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    add-int/lit8 v22, v7, 0x1

    .line 412
    .line 413
    if-ltz v7, :cond_b

    .line 414
    .line 415
    move-object/from16 v23, v2

    .line 416
    .line 417
    check-cast v23, Ljava/lang/Double;

    .line 418
    .line 419
    if-eq v7, v4, :cond_a

    .line 420
    .line 421
    if-eqz v23, :cond_a

    .line 422
    .line 423
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_a
    move/from16 v2, v17

    .line 427
    .line 428
    move/from16 v7, v22

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_b
    invoke-static {}, LUC;->Y()V

    .line 432
    .line 433
    .line 434
    throw v46

    .line 435
    :cond_c
    move/from16 v17, v2

    .line 436
    .line 437
    invoke-static {v14}, LTC;->r0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_e

    .line 446
    .line 447
    invoke-static {v0}, LTC;->j0(Ljava/util/List;)D

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    const-wide/high16 v22, 0x4039000000000000L    # 25.0

    .line 452
    .line 453
    sub-double v7, v7, v22

    .line 454
    .line 455
    cmpg-double v0, v15, v7

    .line 456
    .line 457
    if-gez v0, :cond_e

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_d
    move/from16 v17, v2

    .line 461
    .line 462
    const/16 v49, 0x1

    .line 463
    .line 464
    :cond_e
    iget-boolean v0, v10, LdA1;->c:Z

    .line 465
    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    if-eqz v13, :cond_f

    .line 469
    .line 470
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    const-wide/high16 v14, 0x4069000000000000L    # 200.0

    .line 475
    .line 476
    cmpg-double v0, v7, v14

    .line 477
    .line 478
    if-gez v0, :cond_f

    .line 479
    .line 480
    :goto_8
    const/4 v0, 0x1

    .line 481
    :goto_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_f
    const/4 v0, 0x0

    .line 485
    goto :goto_9

    .line 486
    :goto_a
    float-to-double v7, v2

    .line 487
    const-wide/16 v14, 0x0

    .line 488
    .line 489
    cmpl-double v11, v7, v14

    .line 490
    .line 491
    if-lez v11, :cond_16

    .line 492
    .line 493
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 494
    .line 495
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 496
    .line 497
    .line 498
    cmpl-float v11, v2, v8

    .line 499
    .line 500
    if-lez v11, :cond_10

    .line 501
    .line 502
    :goto_b
    const/4 v2, 0x1

    .line 503
    goto :goto_c

    .line 504
    :cond_10
    const/high16 v8, 0x3f800000    # 1.0f

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :goto_c
    invoke-direct {v7, v8, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 508
    .line 509
    .line 510
    sget-object v2, Lhg;->a:LIK1;

    .line 511
    .line 512
    const/16 v2, 0x8

    .line 513
    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v6, v2}, Lts1;->a(Ljava/lang/Integer;)F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/4 v8, 0x0

    .line 527
    invoke-static {v2, v9, v1, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget v8, v1, LqI;->P:I

    .line 532
    .line 533
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-static {v1, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    sget-object v14, LiI;->b:LhI;

    .line 542
    .line 543
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v14, LhI;->b:Lqk0;

    .line 547
    .line 548
    invoke-virtual {v1}, LqI;->b0()V

    .line 549
    .line 550
    .line 551
    iget-boolean v15, v1, LqI;->O:Z

    .line 552
    .line 553
    if-eqz v15, :cond_11

    .line 554
    .line 555
    invoke-virtual {v1, v14}, LqI;->m(LUa0;)V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_11
    invoke-virtual {v1}, LqI;->k0()V

    .line 560
    .line 561
    .line 562
    :goto_d
    sget-object v14, LhI;->f:LTa;

    .line 563
    .line 564
    invoke-static {v1, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    sget-object v2, LhI;->e:LTa;

    .line 568
    .line 569
    invoke-static {v1, v2, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object v2, LhI;->g:LTa;

    .line 573
    .line 574
    iget-boolean v11, v1, LqI;->O:Z

    .line 575
    .line 576
    if-nez v11, :cond_12

    .line 577
    .line 578
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    invoke-static {v11, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-nez v11, :cond_13

    .line 591
    .line 592
    :cond_12
    invoke-static {v8, v1, v8, v2}, Lg;->p(ILqI;ILTa;)V

    .line 593
    .line 594
    .line 595
    :cond_13
    sget-object v2, LhI;->d:LTa;

    .line 596
    .line 597
    invoke-static {v1, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v13}, LQu;->j(Ljava/lang/Double;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v22

    .line 604
    sget-object v2, Lr6;->a:LSg0;

    .line 605
    .line 606
    new-instance v7, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 607
    .line 608
    invoke-direct {v7, v2}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 609
    .line 610
    .line 611
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    sget-object v11, Lg90;->r:Lg90;

    .line 616
    .line 617
    iget-object v13, v6, Lts1;->b:Lus1;

    .line 618
    .line 619
    if-eqz v0, :cond_14

    .line 620
    .line 621
    iget-wide v14, v13, Lus1;->h:J

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_14
    iget-wide v14, v13, Lus1;->c:J

    .line 625
    .line 626
    :goto_e
    invoke-virtual {v6, v8, v11, v14, v15}, Lts1;->c(Ljava/lang/Number;Lg90;J)LCu1;

    .line 627
    .line 628
    .line 629
    move-result-object v41

    .line 630
    const/16 v44, 0xd80

    .line 631
    .line 632
    const v45, 0xcffc

    .line 633
    .line 634
    .line 635
    const-wide/16 v24, 0x0

    .line 636
    .line 637
    const-wide/16 v26, 0x0

    .line 638
    .line 639
    const/16 v28, 0x0

    .line 640
    .line 641
    const/16 v29, 0x0

    .line 642
    .line 643
    const/16 v30, 0x0

    .line 644
    .line 645
    const-wide/16 v31, 0x0

    .line 646
    .line 647
    const/16 v33, 0x0

    .line 648
    .line 649
    const-wide/16 v34, 0x0

    .line 650
    .line 651
    const/16 v36, 0x0

    .line 652
    .line 653
    const/16 v37, 0x0

    .line 654
    .line 655
    const/16 v38, 0x1

    .line 656
    .line 657
    const/16 v39, 0x0

    .line 658
    .line 659
    const/16 v40, 0x0

    .line 660
    .line 661
    const/16 v43, 0x0

    .line 662
    .line 663
    move-object/from16 v42, v1

    .line 664
    .line 665
    move-object/from16 v23, v7

    .line 666
    .line 667
    invoke-static/range {v22 .. v45}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v0, v42

    .line 671
    .line 672
    iget-object v1, v10, LdA1;->b:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/lang/Double;

    .line 679
    .line 680
    const v4, 0x2a4f0213

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 684
    .line 685
    .line 686
    if-nez v1, :cond_15

    .line 687
    .line 688
    :goto_f
    const/4 v8, 0x0

    .line 689
    goto :goto_10

    .line 690
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 691
    .line 692
    .line 693
    move-result-wide v7

    .line 694
    invoke-static {v7, v8}, LsA0;->q0(D)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    const-string v4, "\u00b0"

    .line 699
    .line 700
    invoke-static {v1, v4}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v22

    .line 704
    new-instance v1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 705
    .line 706
    invoke-direct {v1, v2}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 707
    .line 708
    .line 709
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    sget-object v4, Lg90;->p:Lg90;

    .line 714
    .line 715
    iget-wide v7, v13, Lus1;->d:J

    .line 716
    .line 717
    invoke-virtual {v6, v2, v4, v7, v8}, Lts1;->c(Ljava/lang/Number;Lg90;J)LCu1;

    .line 718
    .line 719
    .line 720
    move-result-object v41

    .line 721
    const/16 v44, 0xd80

    .line 722
    .line 723
    const v45, 0xcffc

    .line 724
    .line 725
    .line 726
    const-wide/16 v24, 0x0

    .line 727
    .line 728
    const-wide/16 v26, 0x0

    .line 729
    .line 730
    const/16 v28, 0x0

    .line 731
    .line 732
    const/16 v29, 0x0

    .line 733
    .line 734
    const/16 v30, 0x0

    .line 735
    .line 736
    const-wide/16 v31, 0x0

    .line 737
    .line 738
    const/16 v33, 0x0

    .line 739
    .line 740
    const-wide/16 v34, 0x0

    .line 741
    .line 742
    const/16 v36, 0x0

    .line 743
    .line 744
    const/16 v37, 0x0

    .line 745
    .line 746
    const/16 v38, 0x1

    .line 747
    .line 748
    const/16 v39, 0x0

    .line 749
    .line 750
    const/16 v40, 0x0

    .line 751
    .line 752
    const/16 v43, 0x0

    .line 753
    .line 754
    move-object/from16 v42, v0

    .line 755
    .line 756
    move-object/from16 v23, v1

    .line 757
    .line 758
    invoke-static/range {v22 .. v45}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 759
    .line 760
    .line 761
    goto :goto_f

    .line 762
    :goto_10
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 763
    .line 764
    .line 765
    const/4 v2, 0x1

    .line 766
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 767
    .line 768
    .line 769
    add-int/2addr v3, v2

    .line 770
    move-object v1, v0

    .line 771
    move/from16 v2, v17

    .line 772
    .line 773
    const/high16 v7, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/4 v14, 0x2

    .line 776
    move-object/from16 v0, p0

    .line 777
    .line 778
    goto/16 :goto_6

    .line 779
    .line 780
    :cond_16
    const-string v0, "invalid weight "

    .line 781
    .line 782
    const-string v1, "; must be greater than zero"

    .line 783
    .line 784
    const/high16 v2, 0x3f800000    # 1.0f

    .line 785
    .line 786
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v1

    .line 800
    :cond_17
    move-object v0, v1

    .line 801
    move/from16 v17, v2

    .line 802
    .line 803
    const/4 v2, 0x1

    .line 804
    const/4 v8, 0x0

    .line 805
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v1, v17, 0x1

    .line 812
    .line 813
    move v2, v1

    .line 814
    const/high16 v7, 0x3f800000    # 1.0f

    .line 815
    .line 816
    const/4 v14, 0x2

    .line 817
    const/4 v15, 0x0

    .line 818
    move-object v1, v0

    .line 819
    move-object/from16 v0, p0

    .line 820
    .line 821
    goto/16 :goto_4

    .line 822
    .line 823
    :cond_18
    move-object v0, v1

    .line 824
    const/4 v2, 0x1

    .line 825
    const/4 v8, 0x0

    .line 826
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 830
    .line 831
    .line 832
    :goto_11
    return-object v18

    .line 833
    :pswitch_3
    const/16 v46, 0x0

    .line 834
    .line 835
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, LqI;

    .line 838
    .line 839
    move-object/from16 v1, p2

    .line 840
    .line 841
    check-cast v1, Ljava/lang/Number;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    and-int/lit8 v1, v1, 0x3

    .line 848
    .line 849
    const/4 v2, 0x2

    .line 850
    if-ne v1, v2, :cond_1a

    .line 851
    .line 852
    invoke-virtual {v0}, LqI;->D()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_19

    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_19
    invoke-virtual {v0}, LqI;->R()V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_16

    .line 863
    .line 864
    :cond_1a
    :goto_12
    sget-object v1, Li;->w:Ljm;

    .line 865
    .line 866
    sget-object v2, Lhg;->a:LIK1;

    .line 867
    .line 868
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v6, Lts1;

    .line 873
    .line 874
    invoke-virtual {v6, v2}, Lts1;->a(Ljava/lang/Integer;)F

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-static {v2, v1, v0, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iget v2, v0, LqI;->P:I

    .line 887
    .line 888
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    sget-object v8, LiI;->b:LhI;

    .line 897
    .line 898
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    sget-object v8, LhI;->b:Lqk0;

    .line 902
    .line 903
    invoke-virtual {v0}, LqI;->b0()V

    .line 904
    .line 905
    .line 906
    iget-boolean v10, v0, LqI;->O:Z

    .line 907
    .line 908
    if-eqz v10, :cond_1b

    .line 909
    .line 910
    invoke-virtual {v0, v8}, LqI;->m(LUa0;)V

    .line 911
    .line 912
    .line 913
    goto :goto_13

    .line 914
    :cond_1b
    invoke-virtual {v0}, LqI;->k0()V

    .line 915
    .line 916
    .line 917
    :goto_13
    sget-object v8, LhI;->f:LTa;

    .line 918
    .line 919
    invoke-static {v0, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    sget-object v1, LhI;->e:LTa;

    .line 923
    .line 924
    invoke-static {v0, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    sget-object v1, LhI;->g:LTa;

    .line 928
    .line 929
    iget-boolean v3, v0, LqI;->O:Z

    .line 930
    .line 931
    if-nez v3, :cond_1c

    .line 932
    .line 933
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    invoke-static {v3, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-nez v3, :cond_1d

    .line 946
    .line 947
    :cond_1c
    invoke-static {v2, v0, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 948
    .line 949
    .line 950
    :cond_1d
    sget-object v1, LhI;->d:LTa;

    .line 951
    .line 952
    invoke-static {v0, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    const/16 v1, 0xc

    .line 956
    .line 957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v6, v1}, Lts1;->a(Ljava/lang/Integer;)F

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const v2, 0x4c5de2

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    if-nez v2, :cond_1f

    .line 984
    .line 985
    if-ne v3, v9, :cond_1e

    .line 986
    .line 987
    goto :goto_14

    .line 988
    :cond_1e
    const/4 v8, 0x0

    .line 989
    goto :goto_15

    .line 990
    :cond_1f
    :goto_14
    new-instance v3, LHs1;

    .line 991
    .line 992
    const/4 v8, 0x0

    .line 993
    invoke-direct {v3, v6, v8}, LHs1;-><init>(Lts1;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :goto_15
    check-cast v3, LVa0;

    .line 1000
    .line 1001
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1, v3, v0, v8}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v1, Lws1;->a:Lmq1;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    move-object/from16 v22, v1

    .line 1014
    .line 1015
    check-cast v22, LBi0;

    .line 1016
    .line 1017
    const/16 v1, 0x1c

    .line 1018
    .line 1019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v6, v1}, Lts1;->a(Ljava/lang/Integer;)F

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v24

    .line 1031
    iget-object v1, v6, Lts1;->b:Lus1;

    .line 1032
    .line 1033
    iget-wide v1, v1, Lus1;->f:J

    .line 1034
    .line 1035
    const/16 v23, 0x0

    .line 1036
    .line 1037
    const/16 v28, 0x30

    .line 1038
    .line 1039
    const/16 v29, 0x0

    .line 1040
    .line 1041
    move-object/from16 v27, v0

    .line 1042
    .line 1043
    move-wide/from16 v25, v1

    .line 1044
    .line 1045
    invoke-static/range {v22 .. v29}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1046
    .line 1047
    .line 1048
    const v1, 0x7f0f0dbd

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v22

    .line 1055
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-static {v6, v1}, Lts1;->f(Lts1;Ljava/lang/Integer;)LCu1;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v41

    .line 1063
    const/16 v44, 0xc00

    .line 1064
    .line 1065
    const v45, 0xdffe

    .line 1066
    .line 1067
    .line 1068
    const-wide/16 v24, 0x0

    .line 1069
    .line 1070
    const-wide/16 v26, 0x0

    .line 1071
    .line 1072
    const/16 v28, 0x0

    .line 1073
    .line 1074
    const/16 v29, 0x0

    .line 1075
    .line 1076
    const/16 v30, 0x0

    .line 1077
    .line 1078
    const-wide/16 v31, 0x0

    .line 1079
    .line 1080
    const/16 v33, 0x0

    .line 1081
    .line 1082
    const-wide/16 v34, 0x0

    .line 1083
    .line 1084
    const/16 v36, 0x0

    .line 1085
    .line 1086
    const/16 v37, 0x0

    .line 1087
    .line 1088
    const/16 v38, 0x1

    .line 1089
    .line 1090
    const/16 v39, 0x0

    .line 1091
    .line 1092
    const/16 v40, 0x0

    .line 1093
    .line 1094
    const/16 v43, 0x0

    .line 1095
    .line 1096
    move-object/from16 v42, v0

    .line 1097
    .line 1098
    invoke-static/range {v22 .. v45}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1099
    .line 1100
    .line 1101
    check-cast v12, LnG0;

    .line 1102
    .line 1103
    invoke-interface {v12}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Lfl1;

    .line 1108
    .line 1109
    iget-wide v0, v0, Lfl1;->b:J

    .line 1110
    .line 1111
    invoke-static {v0, v1}, LBJ0;->p0(J)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v22

    .line 1115
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    move-object/from16 v1, v46

    .line 1120
    .line 1121
    invoke-static {v6, v0, v1, v4}, Lts1;->d(Lts1;Ljava/lang/Number;Lg90;I)LCu1;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v41

    .line 1125
    const/16 v44, 0xd80

    .line 1126
    .line 1127
    const v45, 0xcffe

    .line 1128
    .line 1129
    .line 1130
    const/16 v23, 0x0

    .line 1131
    .line 1132
    const-wide/16 v24, 0x0

    .line 1133
    .line 1134
    const-wide/16 v26, 0x0

    .line 1135
    .line 1136
    const/16 v28, 0x0

    .line 1137
    .line 1138
    const/16 v29, 0x0

    .line 1139
    .line 1140
    const/16 v30, 0x0

    .line 1141
    .line 1142
    const-wide/16 v31, 0x0

    .line 1143
    .line 1144
    const/16 v33, 0x0

    .line 1145
    .line 1146
    const-wide/16 v34, 0x0

    .line 1147
    .line 1148
    const/16 v36, 0x0

    .line 1149
    .line 1150
    const/16 v37, 0x0

    .line 1151
    .line 1152
    const/16 v38, 0x1

    .line 1153
    .line 1154
    const/16 v39, 0x0

    .line 1155
    .line 1156
    const/16 v40, 0x0

    .line 1157
    .line 1158
    const/16 v43, 0x0

    .line 1159
    .line 1160
    invoke-static/range {v22 .. v45}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v6, v0}, Lts1;->f(Lts1;Ljava/lang/Integer;)LCu1;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v41

    .line 1171
    const/16 v44, 0xc00

    .line 1172
    .line 1173
    const v45, 0xdffe

    .line 1174
    .line 1175
    .line 1176
    const-string v22, "\u00b7"

    .line 1177
    .line 1178
    const/16 v43, 0x6

    .line 1179
    .line 1180
    invoke-static/range {v22 .. v45}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1184
    .line 1185
    invoke-interface {v12}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Lfl1;

    .line 1190
    .line 1191
    iget-wide v1, v1, Lfl1;->a:D

    .line 1192
    .line 1193
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const/4 v2, 0x1

    .line 1198
    new-array v3, v2, [Ljava/lang/Object;

    .line 1199
    .line 1200
    const/16 v47, 0x0

    .line 1201
    .line 1202
    aput-object v1, v3, v47

    .line 1203
    .line 1204
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const-string v2, "%.1f"

    .line 1209
    .line 1210
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v22

    .line 1214
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    const/4 v1, 0x0

    .line 1219
    invoke-static {v6, v0, v1, v4}, Lts1;->d(Lts1;Ljava/lang/Number;Lg90;I)LCu1;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v41

    .line 1223
    const/16 v44, 0xd80

    .line 1224
    .line 1225
    const v45, 0xcffe

    .line 1226
    .line 1227
    .line 1228
    const/16 v23, 0x0

    .line 1229
    .line 1230
    const-wide/16 v24, 0x0

    .line 1231
    .line 1232
    const-wide/16 v26, 0x0

    .line 1233
    .line 1234
    const/16 v28, 0x0

    .line 1235
    .line 1236
    const/16 v29, 0x0

    .line 1237
    .line 1238
    const/16 v30, 0x0

    .line 1239
    .line 1240
    const-wide/16 v31, 0x0

    .line 1241
    .line 1242
    const/16 v33, 0x0

    .line 1243
    .line 1244
    const-wide/16 v34, 0x0

    .line 1245
    .line 1246
    const/16 v36, 0x0

    .line 1247
    .line 1248
    const/16 v37, 0x0

    .line 1249
    .line 1250
    const/16 v38, 0x1

    .line 1251
    .line 1252
    const/16 v39, 0x0

    .line 1253
    .line 1254
    const/16 v40, 0x0

    .line 1255
    .line 1256
    const/16 v43, 0x0

    .line 1257
    .line 1258
    invoke-static/range {v22 .. v45}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v0, v42

    .line 1262
    .line 1263
    const v1, 0x7f0f0db6

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v1, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v22

    .line 1270
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-static {v6, v1}, Lts1;->f(Lts1;Ljava/lang/Integer;)LCu1;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v41

    .line 1278
    const/16 v44, 0xc00

    .line 1279
    .line 1280
    const v45, 0xdffe

    .line 1281
    .line 1282
    .line 1283
    invoke-static/range {v22 .. v45}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v2, 0x1

    .line 1287
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 1288
    .line 1289
    .line 1290
    :goto_16
    return-object v18

    .line 1291
    :pswitch_4
    move-object/from16 v39, p1

    .line 1292
    .line 1293
    check-cast v39, LqI;

    .line 1294
    .line 1295
    move-object/from16 v0, p2

    .line 1296
    .line 1297
    check-cast v0, Ljava/lang/Number;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    and-int/lit8 v0, v0, 0x3

    .line 1304
    .line 1305
    const/4 v2, 0x2

    .line 1306
    if-ne v0, v2, :cond_21

    .line 1307
    .line 1308
    invoke-virtual/range {v39 .. v39}, LqI;->D()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-nez v0, :cond_20

    .line 1313
    .line 1314
    goto :goto_17

    .line 1315
    :cond_20
    invoke-virtual/range {v39 .. v39}, LqI;->R()V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_18

    .line 1319
    :cond_21
    :goto_17
    const/16 v0, 0x2a

    .line 1320
    .line 1321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v6, Lts1;

    .line 1326
    .line 1327
    const/4 v1, 0x0

    .line 1328
    invoke-static {v6, v0, v1, v4}, Lts1;->d(Lts1;Ljava/lang/Number;Lg90;I)LCu1;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v38

    .line 1332
    const/16 v41, 0xd80

    .line 1333
    .line 1334
    const v42, 0xcffe

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v19, v12

    .line 1338
    .line 1339
    check-cast v19, Ljava/lang/String;

    .line 1340
    .line 1341
    const/16 v20, 0x0

    .line 1342
    .line 1343
    const-wide/16 v21, 0x0

    .line 1344
    .line 1345
    const-wide/16 v23, 0x0

    .line 1346
    .line 1347
    const/16 v25, 0x0

    .line 1348
    .line 1349
    const/16 v26, 0x0

    .line 1350
    .line 1351
    const/16 v27, 0x0

    .line 1352
    .line 1353
    const-wide/16 v28, 0x0

    .line 1354
    .line 1355
    const/16 v30, 0x0

    .line 1356
    .line 1357
    const-wide/16 v31, 0x0

    .line 1358
    .line 1359
    const/16 v33, 0x0

    .line 1360
    .line 1361
    const/16 v34, 0x0

    .line 1362
    .line 1363
    const/16 v35, 0x1

    .line 1364
    .line 1365
    const/16 v36, 0x0

    .line 1366
    .line 1367
    const/16 v37, 0x0

    .line 1368
    .line 1369
    const/16 v40, 0x0

    .line 1370
    .line 1371
    invoke-static/range {v19 .. v42}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1372
    .line 1373
    .line 1374
    :goto_18
    return-object v18

    .line 1375
    :pswitch_5
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, LqI;

    .line 1378
    .line 1379
    move-object/from16 v1, p2

    .line 1380
    .line 1381
    check-cast v1, Ljava/lang/Number;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    and-int/lit8 v1, v1, 0x3

    .line 1388
    .line 1389
    const/4 v2, 0x2

    .line 1390
    if-ne v1, v2, :cond_23

    .line 1391
    .line 1392
    invoke-virtual {v0}, LqI;->D()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-nez v1, :cond_22

    .line 1397
    .line 1398
    goto :goto_19

    .line 1399
    :cond_22
    invoke-virtual {v0}, LqI;->R()V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1e

    .line 1403
    :cond_23
    :goto_19
    invoke-static {}, LDE0;->f()LP30;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-eqz v2, :cond_27

    .line 1416
    .line 1417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, LDE0;

    .line 1422
    .line 1423
    move-object v4, v6

    .line 1424
    check-cast v4, LDE0;

    .line 1425
    .line 1426
    if-ne v2, v4, :cond_24

    .line 1427
    .line 1428
    const/16 v50, 0x1

    .line 1429
    .line 1430
    goto :goto_1b

    .line 1431
    :cond_24
    const/16 v50, 0x0

    .line 1432
    .line 1433
    :goto_1b
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 1434
    .line 1435
    .line 1436
    move-object v5, v12

    .line 1437
    check-cast v5, LVa0;

    .line 1438
    .line 1439
    invoke-virtual {v0, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v7

    .line 1443
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1444
    .line 1445
    .line 1446
    move-result v8

    .line 1447
    invoke-virtual {v0, v8}, LqI;->e(I)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    or-int/2addr v7, v8

    .line 1452
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v8

    .line 1456
    if-nez v7, :cond_26

    .line 1457
    .line 1458
    if-ne v8, v9, :cond_25

    .line 1459
    .line 1460
    goto :goto_1c

    .line 1461
    :cond_25
    const/4 v7, 0x0

    .line 1462
    goto :goto_1d

    .line 1463
    :cond_26
    :goto_1c
    new-instance v8, LPr1;

    .line 1464
    .line 1465
    const/4 v7, 0x0

    .line 1466
    invoke-direct {v8, v5, v7, v2}, LPr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    :goto_1d
    move-object/from16 v51, v8

    .line 1473
    .line 1474
    check-cast v51, LUa0;

    .line 1475
    .line 1476
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v5, LBw0;

    .line 1480
    .line 1481
    const/16 v7, 0x16

    .line 1482
    .line 1483
    invoke-direct {v5, v2, v7, v4}, LBw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    const v2, 0x5bb753e1

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v2, v5, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v53

    .line 1493
    const/16 v52, 0x0

    .line 1494
    .line 1495
    const/16 v55, 0xc00

    .line 1496
    .line 1497
    const/16 v56, 0x4

    .line 1498
    .line 1499
    move-object/from16 v54, v0

    .line 1500
    .line 1501
    invoke-static/range {v50 .. v56}, LBJ0;->e(ZLUa0;LuE0;LnF;LqI;II)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_1a

    .line 1505
    :cond_27
    :goto_1e
    return-object v18

    .line 1506
    :pswitch_6
    move-object/from16 v0, p1

    .line 1507
    .line 1508
    check-cast v0, LqI;

    .line 1509
    .line 1510
    move-object/from16 v1, p2

    .line 1511
    .line 1512
    check-cast v1, Ljava/lang/Number;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    and-int/lit8 v1, v1, 0x3

    .line 1519
    .line 1520
    const/4 v2, 0x2

    .line 1521
    if-ne v1, v2, :cond_29

    .line 1522
    .line 1523
    invoke-virtual {v0}, LqI;->D()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    if-nez v1, :cond_28

    .line 1528
    .line 1529
    goto :goto_1f

    .line 1530
    :cond_28
    invoke-virtual {v0}, LqI;->R()V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_21

    .line 1534
    :cond_29
    :goto_1f
    check-cast v6, LrP0;

    .line 1535
    .line 1536
    iget-object v1, v6, LrP0;->j:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v1, Ljava/lang/Iterable;

    .line 1539
    .line 1540
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    const/4 v2, 0x0

    .line 1545
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    if-eqz v4, :cond_2e

    .line 1550
    .line 1551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    const/16 v49, 0x1

    .line 1556
    .line 1557
    add-int/lit8 v8, v2, 0x1

    .line 1558
    .line 1559
    if-ltz v2, :cond_2d

    .line 1560
    .line 1561
    check-cast v4, Lt51;

    .line 1562
    .line 1563
    const v5, 0x50b11f79

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 1567
    .line 1568
    .line 1569
    const/4 v7, 0x0

    .line 1570
    if-lez v2, :cond_2a

    .line 1571
    .line 1572
    invoke-static {v7, v0}, LBJ0;->J(ILqI;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_2a
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    if-nez v2, :cond_2b

    .line 1590
    .line 1591
    if-ne v5, v9, :cond_2c

    .line 1592
    .line 1593
    :cond_2b
    new-instance v5, LeM0;

    .line 1594
    .line 1595
    move-object v2, v12

    .line 1596
    check-cast v2, LnG0;

    .line 1597
    .line 1598
    const/16 v6, 0x1d

    .line 1599
    .line 1600
    invoke-direct {v5, v4, v6, v2}, LeM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_2c
    check-cast v5, LUa0;

    .line 1607
    .line 1608
    const/4 v7, 0x0

    .line 1609
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v4, v5, v0, v7}, LEK0;->p(Lt51;LUa0;LqI;I)V

    .line 1613
    .line 1614
    .line 1615
    move v2, v8

    .line 1616
    goto :goto_20

    .line 1617
    :cond_2d
    invoke-static {}, LUC;->Y()V

    .line 1618
    .line 1619
    .line 1620
    const/16 v46, 0x0

    .line 1621
    .line 1622
    throw v46

    .line 1623
    :cond_2e
    :goto_21
    return-object v18

    .line 1624
    :pswitch_7
    move-object/from16 v8, p1

    .line 1625
    .line 1626
    check-cast v8, LqI;

    .line 1627
    .line 1628
    move-object/from16 v0, p2

    .line 1629
    .line 1630
    check-cast v0, Ljava/lang/Number;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    and-int/lit8 v0, v0, 0x3

    .line 1637
    .line 1638
    const/4 v1, 0x2

    .line 1639
    if-ne v0, v1, :cond_30

    .line 1640
    .line 1641
    invoke-virtual {v8}, LqI;->D()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-nez v0, :cond_2f

    .line 1646
    .line 1647
    goto :goto_22

    .line 1648
    :cond_2f
    invoke-virtual {v8}, LqI;->R()V

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_24

    .line 1652
    .line 1653
    :cond_30
    :goto_22
    sget-object v0, Li;->w:Ljm;

    .line 1654
    .line 1655
    sget-object v1, Lhg;->a:LIK1;

    .line 1656
    .line 1657
    invoke-static {v1, v0, v8, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    iget v1, v8, LqI;->P:I

    .line 1662
    .line 1663
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    invoke-static {v8, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    sget-object v7, LiI;->b:LhI;

    .line 1672
    .line 1673
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    sget-object v7, LhI;->b:Lqk0;

    .line 1677
    .line 1678
    invoke-virtual {v8}, LqI;->b0()V

    .line 1679
    .line 1680
    .line 1681
    iget-boolean v9, v8, LqI;->O:Z

    .line 1682
    .line 1683
    if-eqz v9, :cond_31

    .line 1684
    .line 1685
    invoke-virtual {v8, v7}, LqI;->m(LUa0;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_23

    .line 1689
    :cond_31
    invoke-virtual {v8}, LqI;->k0()V

    .line 1690
    .line 1691
    .line 1692
    :goto_23
    sget-object v7, LhI;->f:LTa;

    .line 1693
    .line 1694
    invoke-static {v8, v7, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v0, LhI;->e:LTa;

    .line 1698
    .line 1699
    invoke-static {v8, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    sget-object v0, LhI;->g:LTa;

    .line 1703
    .line 1704
    iget-boolean v3, v8, LqI;->O:Z

    .line 1705
    .line 1706
    if-nez v3, :cond_32

    .line 1707
    .line 1708
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    if-nez v3, :cond_33

    .line 1721
    .line 1722
    :cond_32
    invoke-static {v1, v8, v1, v0}, Lg;->p(ILqI;ILTa;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_33
    sget-object v0, LhI;->d:LTa;

    .line 1726
    .line 1727
    invoke-static {v8, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {}, LcK0;->D0()LBi0;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    const/16 v0, 0x1a

    .line 1735
    .line 1736
    int-to-float v0, v0

    .line 1737
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    move-object v0, v6

    .line 1742
    check-cast v0, LJn1;

    .line 1743
    .line 1744
    iget-wide v6, v0, LJn1;->f:J

    .line 1745
    .line 1746
    const/4 v4, 0x0

    .line 1747
    const/16 v9, 0x1b0

    .line 1748
    .line 1749
    const/4 v10, 0x0

    .line 1750
    invoke-static/range {v3 .. v10}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1751
    .line 1752
    .line 1753
    move-object/from16 v39, v8

    .line 1754
    .line 1755
    check-cast v12, Ljava/lang/Integer;

    .line 1756
    .line 1757
    if-nez v12, :cond_34

    .line 1758
    .line 1759
    const-string v12, "\u2013"

    .line 1760
    .line 1761
    :cond_34
    invoke-static {v12, v2}, LTN;->F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v19

    .line 1765
    const/16 v22, 0x16

    .line 1766
    .line 1767
    invoke-static/range {v22 .. v22}, LKJ0;->z(I)J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v23

    .line 1771
    sget-object v26, Lg90;->r:Lg90;

    .line 1772
    .line 1773
    const/16 v41, 0xc00

    .line 1774
    .line 1775
    const v42, 0x1dfd2

    .line 1776
    .line 1777
    .line 1778
    const/16 v20, 0x0

    .line 1779
    .line 1780
    iget-wide v1, v0, LJn1;->e:J

    .line 1781
    .line 1782
    const/16 v25, 0x0

    .line 1783
    .line 1784
    const/16 v27, 0x0

    .line 1785
    .line 1786
    const-wide/16 v28, 0x0

    .line 1787
    .line 1788
    const/16 v30, 0x0

    .line 1789
    .line 1790
    const-wide/16 v31, 0x0

    .line 1791
    .line 1792
    const/16 v33, 0x0

    .line 1793
    .line 1794
    const/16 v34, 0x0

    .line 1795
    .line 1796
    const/16 v35, 0x1

    .line 1797
    .line 1798
    const/16 v36, 0x0

    .line 1799
    .line 1800
    const/16 v37, 0x0

    .line 1801
    .line 1802
    const/16 v38, 0x0

    .line 1803
    .line 1804
    const v40, 0x30c00

    .line 1805
    .line 1806
    .line 1807
    move-wide/from16 v21, v1

    .line 1808
    .line 1809
    invoke-static/range {v19 .. v42}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1810
    .line 1811
    .line 1812
    move-object/from16 v8, v39

    .line 1813
    .line 1814
    const v1, 0x7f0f0cea

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    const-string v2, " "

    .line 1822
    .line 1823
    invoke-static {v2, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v19

    .line 1827
    const/16 v1, 0xf

    .line 1828
    .line 1829
    invoke-static {v1}, LKJ0;->z(I)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v23

    .line 1833
    const/16 v41, 0xc00

    .line 1834
    .line 1835
    const v42, 0x1dff2

    .line 1836
    .line 1837
    .line 1838
    const/16 v20, 0x0

    .line 1839
    .line 1840
    iget-wide v0, v0, LJn1;->f:J

    .line 1841
    .line 1842
    const/16 v25, 0x0

    .line 1843
    .line 1844
    const/16 v26, 0x0

    .line 1845
    .line 1846
    const/16 v27, 0x0

    .line 1847
    .line 1848
    const-wide/16 v28, 0x0

    .line 1849
    .line 1850
    const/16 v30, 0x0

    .line 1851
    .line 1852
    const-wide/16 v31, 0x0

    .line 1853
    .line 1854
    const/16 v33, 0x0

    .line 1855
    .line 1856
    const/16 v34, 0x0

    .line 1857
    .line 1858
    const/16 v35, 0x1

    .line 1859
    .line 1860
    const/16 v36, 0x0

    .line 1861
    .line 1862
    const/16 v37, 0x0

    .line 1863
    .line 1864
    const/16 v38, 0x0

    .line 1865
    .line 1866
    const/16 v40, 0xc00

    .line 1867
    .line 1868
    move-wide/from16 v21, v0

    .line 1869
    .line 1870
    move-object/from16 v39, v8

    .line 1871
    .line 1872
    invoke-static/range {v19 .. v42}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1873
    .line 1874
    .line 1875
    const/4 v2, 0x1

    .line 1876
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 1877
    .line 1878
    .line 1879
    :goto_24
    return-object v18

    .line 1880
    :pswitch_8
    move-object/from16 v0, p1

    .line 1881
    .line 1882
    check-cast v0, LqI;

    .line 1883
    .line 1884
    move-object/from16 v1, p2

    .line 1885
    .line 1886
    check-cast v1, Ljava/lang/Number;

    .line 1887
    .line 1888
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    and-int/lit8 v1, v1, 0x3

    .line 1893
    .line 1894
    const/4 v3, 0x2

    .line 1895
    if-ne v1, v3, :cond_36

    .line 1896
    .line 1897
    invoke-virtual {v0}, LqI;->D()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    if-nez v1, :cond_35

    .line 1902
    .line 1903
    goto :goto_25

    .line 1904
    :cond_35
    invoke-virtual {v0}, LqI;->R()V

    .line 1905
    .line 1906
    .line 1907
    goto/16 :goto_27

    .line 1908
    .line 1909
    :cond_36
    :goto_25
    sget-object v1, Li;->w:Ljm;

    .line 1910
    .line 1911
    sget-object v3, Lhg;->a:LIK1;

    .line 1912
    .line 1913
    invoke-static {v3, v1, v0, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    iget v3, v0, LqI;->P:I

    .line 1918
    .line 1919
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v7

    .line 1927
    sget-object v8, LiI;->b:LhI;

    .line 1928
    .line 1929
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    sget-object v8, LhI;->b:Lqk0;

    .line 1933
    .line 1934
    invoke-virtual {v0}, LqI;->b0()V

    .line 1935
    .line 1936
    .line 1937
    iget-boolean v9, v0, LqI;->O:Z

    .line 1938
    .line 1939
    if-eqz v9, :cond_37

    .line 1940
    .line 1941
    invoke-virtual {v0, v8}, LqI;->m(LUa0;)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_26

    .line 1945
    :cond_37
    invoke-virtual {v0}, LqI;->k0()V

    .line 1946
    .line 1947
    .line 1948
    :goto_26
    sget-object v8, LhI;->f:LTa;

    .line 1949
    .line 1950
    invoke-static {v0, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    sget-object v1, LhI;->e:LTa;

    .line 1954
    .line 1955
    invoke-static {v0, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    sget-object v1, LhI;->g:LTa;

    .line 1959
    .line 1960
    iget-boolean v4, v0, LqI;->O:Z

    .line 1961
    .line 1962
    if-nez v4, :cond_38

    .line 1963
    .line 1964
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v8

    .line 1972
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    if-nez v4, :cond_39

    .line 1977
    .line 1978
    :cond_38
    invoke-static {v3, v0, v3, v1}, Lg;->p(ILqI;ILTa;)V

    .line 1979
    .line 1980
    .line 1981
    :cond_39
    sget-object v1, LhI;->d:LTa;

    .line 1982
    .line 1983
    invoke-static {v0, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    const/16 v1, 0x22

    .line 1987
    .line 1988
    int-to-float v1, v1

    .line 1989
    const/16 v3, 0x12

    .line 1990
    .line 1991
    int-to-float v3, v3

    .line 1992
    invoke-static {v5, v1, v3}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    check-cast v6, Ljava/lang/Double;

    .line 1997
    .line 1998
    invoke-static {v6, v1, v0, v11}, Lao1;->a(Ljava/lang/Double;LuE0;LqI;I)V

    .line 1999
    .line 2000
    .line 2001
    if-eqz v6, :cond_3a

    .line 2002
    .line 2003
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v3

    .line 2007
    invoke-static {v3, v4}, LsA0;->q0(D)I

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    const-string v3, "%"

    .line 2012
    .line 2013
    invoke-static {v1, v3}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    if-nez v1, :cond_3b

    .line 2018
    .line 2019
    :cond_3a
    const-string v1, "\u2013%"

    .line 2020
    .line 2021
    :cond_3b
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v19

    .line 2025
    const/16 v22, 0x16

    .line 2026
    .line 2027
    invoke-static/range {v22 .. v22}, LKJ0;->z(I)J

    .line 2028
    .line 2029
    .line 2030
    move-result-wide v23

    .line 2031
    sget-object v26, Lg90;->r:Lg90;

    .line 2032
    .line 2033
    check-cast v12, LJn1;

    .line 2034
    .line 2035
    iget-wide v1, v12, LJn1;->e:J

    .line 2036
    .line 2037
    const/16 v41, 0xc00

    .line 2038
    .line 2039
    const v42, 0x1dfd2

    .line 2040
    .line 2041
    .line 2042
    const/16 v20, 0x0

    .line 2043
    .line 2044
    const/16 v25, 0x0

    .line 2045
    .line 2046
    const/16 v27, 0x0

    .line 2047
    .line 2048
    const-wide/16 v28, 0x0

    .line 2049
    .line 2050
    const/16 v30, 0x0

    .line 2051
    .line 2052
    const-wide/16 v31, 0x0

    .line 2053
    .line 2054
    const/16 v33, 0x0

    .line 2055
    .line 2056
    const/16 v34, 0x0

    .line 2057
    .line 2058
    const/16 v35, 0x1

    .line 2059
    .line 2060
    const/16 v36, 0x0

    .line 2061
    .line 2062
    const/16 v37, 0x0

    .line 2063
    .line 2064
    const/16 v38, 0x0

    .line 2065
    .line 2066
    const v40, 0x30c00

    .line 2067
    .line 2068
    .line 2069
    move-object/from16 v39, v0

    .line 2070
    .line 2071
    move-wide/from16 v21, v1

    .line 2072
    .line 2073
    invoke-static/range {v19 .. v42}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2074
    .line 2075
    .line 2076
    const/4 v2, 0x1

    .line 2077
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 2078
    .line 2079
    .line 2080
    :goto_27
    return-object v18

    .line 2081
    :pswitch_9
    move-object/from16 v8, p1

    .line 2082
    .line 2083
    check-cast v8, LqI;

    .line 2084
    .line 2085
    move-object/from16 v0, p2

    .line 2086
    .line 2087
    check-cast v0, Ljava/lang/Number;

    .line 2088
    .line 2089
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    and-int/lit8 v0, v0, 0x3

    .line 2094
    .line 2095
    const/4 v2, 0x2

    .line 2096
    if-ne v0, v2, :cond_3d

    .line 2097
    .line 2098
    invoke-virtual {v8}, LqI;->D()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-nez v0, :cond_3c

    .line 2103
    .line 2104
    goto :goto_28

    .line 2105
    :cond_3c
    invoke-virtual {v8}, LqI;->R()V

    .line 2106
    .line 2107
    .line 2108
    goto :goto_29

    .line 2109
    :cond_3d
    :goto_28
    sget-object v0, LKl1;->f:Lmq1;

    .line 2110
    .line 2111
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    move-object v3, v0

    .line 2116
    check-cast v3, LBi0;

    .line 2117
    .line 2118
    const/16 v0, 0x2c

    .line 2119
    .line 2120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    check-cast v6, LWD0;

    .line 2125
    .line 2126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    iget v1, v6, LWD0;->a:F

    .line 2134
    .line 2135
    mul-float v0, v0, v1

    .line 2136
    .line 2137
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    check-cast v12, LIl1;

    .line 2142
    .line 2143
    iget-wide v6, v12, LIl1;->f:J

    .line 2144
    .line 2145
    const/4 v4, 0x0

    .line 2146
    const/16 v9, 0x30

    .line 2147
    .line 2148
    const/4 v10, 0x0

    .line 2149
    invoke-static/range {v3 .. v10}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 2150
    .line 2151
    .line 2152
    :goto_29
    return-object v18

    .line 2153
    :pswitch_a
    move-object/from16 v0, p1

    .line 2154
    .line 2155
    check-cast v0, LqI;

    .line 2156
    .line 2157
    move-object/from16 v2, p2

    .line 2158
    .line 2159
    check-cast v2, Ljava/lang/Number;

    .line 2160
    .line 2161
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2162
    .line 2163
    .line 2164
    move-result v2

    .line 2165
    and-int/lit8 v2, v2, 0x3

    .line 2166
    .line 2167
    const/4 v3, 0x2

    .line 2168
    if-ne v2, v3, :cond_3f

    .line 2169
    .line 2170
    invoke-virtual {v0}, LqI;->D()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v2

    .line 2174
    if-nez v2, :cond_3e

    .line 2175
    .line 2176
    goto :goto_2a

    .line 2177
    :cond_3e
    invoke-virtual {v0}, LqI;->R()V

    .line 2178
    .line 2179
    .line 2180
    goto/16 :goto_31

    .line 2181
    .line 2182
    :cond_3f
    :goto_2a
    sget-object v2, Lhg;->a:LIK1;

    .line 2183
    .line 2184
    const/16 v19, 0x12

    .line 2185
    .line 2186
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    check-cast v6, LLk1;

    .line 2191
    .line 2192
    invoke-virtual {v6, v2}, LLk1;->a(Ljava/lang/Integer;)F

    .line 2193
    .line 2194
    .line 2195
    move-result v2

    .line 2196
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    sget-object v3, Li;->v:Ljm;

    .line 2201
    .line 2202
    const/4 v8, 0x0

    .line 2203
    invoke-static {v2, v3, v0, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    iget v3, v0, LqI;->P:I

    .line 2208
    .line 2209
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4

    .line 2213
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v5

    .line 2217
    sget-object v7, LiI;->b:LhI;

    .line 2218
    .line 2219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2220
    .line 2221
    .line 2222
    sget-object v7, LhI;->b:Lqk0;

    .line 2223
    .line 2224
    invoke-virtual {v0}, LqI;->b0()V

    .line 2225
    .line 2226
    .line 2227
    iget-boolean v8, v0, LqI;->O:Z

    .line 2228
    .line 2229
    if-eqz v8, :cond_40

    .line 2230
    .line 2231
    invoke-virtual {v0, v7}, LqI;->m(LUa0;)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_2b

    .line 2235
    :cond_40
    invoke-virtual {v0}, LqI;->k0()V

    .line 2236
    .line 2237
    .line 2238
    :goto_2b
    sget-object v7, LhI;->f:LTa;

    .line 2239
    .line 2240
    invoke-static {v0, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    sget-object v2, LhI;->e:LTa;

    .line 2244
    .line 2245
    invoke-static {v0, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2246
    .line 2247
    .line 2248
    sget-object v2, LhI;->g:LTa;

    .line 2249
    .line 2250
    iget-boolean v4, v0, LqI;->O:Z

    .line 2251
    .line 2252
    if-nez v4, :cond_41

    .line 2253
    .line 2254
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v4

    .line 2258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v7

    .line 2262
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v4

    .line 2266
    if-nez v4, :cond_42

    .line 2267
    .line 2268
    :cond_41
    invoke-static {v3, v0, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 2269
    .line 2270
    .line 2271
    :cond_42
    sget-object v2, LhI;->d:LTa;

    .line 2272
    .line 2273
    invoke-static {v0, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    const v2, -0x2df0c57a

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 2280
    .line 2281
    .line 2282
    const-string v2, "D"

    .line 2283
    .line 2284
    const-string v3, "P"

    .line 2285
    .line 2286
    const-string v4, "R"

    .line 2287
    .line 2288
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v2

    .line 2304
    if-eqz v2, :cond_45

    .line 2305
    .line 2306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    check-cast v2, Ljava/lang/String;

    .line 2311
    .line 2312
    sget-object v27, LDk1;->a:LH80;

    .line 2313
    .line 2314
    move-object v3, v12

    .line 2315
    check-cast v3, Ljava/lang/String;

    .line 2316
    .line 2317
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v4

    .line 2321
    if-eqz v4, :cond_43

    .line 2322
    .line 2323
    sget-object v4, Lg90;->q:Lg90;

    .line 2324
    .line 2325
    :goto_2d
    move-object/from16 v26, v4

    .line 2326
    .line 2327
    const/16 v4, 0x1a

    .line 2328
    .line 2329
    goto :goto_2e

    .line 2330
    :cond_43
    sget-object v4, Lg90;->p:Lg90;

    .line 2331
    .line 2332
    goto :goto_2d

    .line 2333
    :goto_2e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v5

    .line 2337
    invoke-virtual {v6, v5}, LLk1;->b(Ljava/lang/Number;)J

    .line 2338
    .line 2339
    .line 2340
    move-result-wide v23

    .line 2341
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v3

    .line 2345
    iget-object v5, v6, LLk1;->a:Lzk1;

    .line 2346
    .line 2347
    if-eqz v3, :cond_44

    .line 2348
    .line 2349
    iget-wide v7, v5, Lzk1;->f:J

    .line 2350
    .line 2351
    :goto_2f
    move-wide/from16 v21, v7

    .line 2352
    .line 2353
    goto :goto_30

    .line 2354
    :cond_44
    iget-wide v7, v5, Lzk1;->g:J

    .line 2355
    .line 2356
    goto :goto_2f

    .line 2357
    :goto_30
    const/16 v41, 0xc00

    .line 2358
    .line 2359
    const v42, 0x1df92

    .line 2360
    .line 2361
    .line 2362
    const/16 v20, 0x0

    .line 2363
    .line 2364
    const/16 v25, 0x0

    .line 2365
    .line 2366
    const-wide/16 v28, 0x0

    .line 2367
    .line 2368
    const/16 v30, 0x0

    .line 2369
    .line 2370
    const-wide/16 v31, 0x0

    .line 2371
    .line 2372
    const/16 v33, 0x0

    .line 2373
    .line 2374
    const/16 v34, 0x0

    .line 2375
    .line 2376
    const/16 v35, 0x1

    .line 2377
    .line 2378
    const/16 v36, 0x0

    .line 2379
    .line 2380
    const/16 v37, 0x0

    .line 2381
    .line 2382
    const/16 v38, 0x0

    .line 2383
    .line 2384
    const/16 v40, 0x0

    .line 2385
    .line 2386
    move-object/from16 v39, v0

    .line 2387
    .line 2388
    move-object/from16 v19, v2

    .line 2389
    .line 2390
    invoke-static/range {v19 .. v42}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2391
    .line 2392
    .line 2393
    goto :goto_2c

    .line 2394
    :cond_45
    const/4 v8, 0x0

    .line 2395
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 2396
    .line 2397
    .line 2398
    const/4 v2, 0x1

    .line 2399
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 2400
    .line 2401
    .line 2402
    :goto_31
    return-object v18

    .line 2403
    :pswitch_b
    move-object/from16 v0, p1

    .line 2404
    .line 2405
    check-cast v0, LqI;

    .line 2406
    .line 2407
    move-object/from16 v1, p2

    .line 2408
    .line 2409
    check-cast v1, Ljava/lang/Number;

    .line 2410
    .line 2411
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2412
    .line 2413
    .line 2414
    move-result v1

    .line 2415
    and-int/lit8 v1, v1, 0x3

    .line 2416
    .line 2417
    const/4 v2, 0x2

    .line 2418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    if-ne v1, v2, :cond_47

    .line 2423
    .line 2424
    invoke-virtual {v0}, LqI;->D()Z

    .line 2425
    .line 2426
    .line 2427
    move-result v1

    .line 2428
    if-nez v1, :cond_46

    .line 2429
    .line 2430
    goto :goto_32

    .line 2431
    :cond_46
    invoke-virtual {v0}, LqI;->R()V

    .line 2432
    .line 2433
    .line 2434
    goto/16 :goto_35

    .line 2435
    .line 2436
    :cond_47
    :goto_32
    const/16 v1, 0x2e

    .line 2437
    .line 2438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    check-cast v6, LLk1;

    .line 2443
    .line 2444
    invoke-virtual {v6, v1}, LLk1;->a(Ljava/lang/Integer;)F

    .line 2445
    .line 2446
    .line 2447
    move-result v1

    .line 2448
    const/16 v22, 0x16

    .line 2449
    .line 2450
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    invoke-virtual {v6, v2}, LLk1;->a(Ljava/lang/Integer;)F

    .line 2455
    .line 2456
    .line 2457
    move-result v2

    .line 2458
    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    const/4 v2, 0x2

    .line 2463
    int-to-float v2, v2

    .line 2464
    iget v4, v6, LLk1;->b:F

    .line 2465
    .line 2466
    mul-float v2, v2, v4

    .line 2467
    .line 2468
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2469
    .line 2470
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 2471
    .line 2472
    .line 2473
    move-result v2

    .line 2474
    iget-object v4, v6, LLk1;->a:Lzk1;

    .line 2475
    .line 2476
    iget-wide v7, v4, Lzk1;->g:J

    .line 2477
    .line 2478
    const/4 v9, 0x5

    .line 2479
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v9

    .line 2483
    invoke-virtual {v6, v9}, LLk1;->a(Ljava/lang/Integer;)F

    .line 2484
    .line 2485
    .line 2486
    move-result v9

    .line 2487
    invoke-static {v9}, Lr61;->b(F)Lq61;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v9

    .line 2491
    invoke-static {v1, v2, v7, v8, v9}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    invoke-virtual {v6, v3}, LLk1;->a(Ljava/lang/Integer;)F

    .line 2496
    .line 2497
    .line 2498
    move-result v2

    .line 2499
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    sget-object v2, Li;->m:Lkm;

    .line 2504
    .line 2505
    const/4 v8, 0x0

    .line 2506
    invoke-static {v2, v8}, Lqn;->e(Lo6;Z)LBA0;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    iget v7, v0, LqI;->P:I

    .line 2511
    .line 2512
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v8

    .line 2516
    invoke-static {v0, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    sget-object v9, LiI;->b:LhI;

    .line 2521
    .line 2522
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2523
    .line 2524
    .line 2525
    sget-object v9, LhI;->b:Lqk0;

    .line 2526
    .line 2527
    invoke-virtual {v0}, LqI;->b0()V

    .line 2528
    .line 2529
    .line 2530
    iget-boolean v10, v0, LqI;->O:Z

    .line 2531
    .line 2532
    if-eqz v10, :cond_48

    .line 2533
    .line 2534
    invoke-virtual {v0, v9}, LqI;->m(LUa0;)V

    .line 2535
    .line 2536
    .line 2537
    goto :goto_33

    .line 2538
    :cond_48
    invoke-virtual {v0}, LqI;->k0()V

    .line 2539
    .line 2540
    .line 2541
    :goto_33
    sget-object v9, LhI;->f:LTa;

    .line 2542
    .line 2543
    invoke-static {v0, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    sget-object v2, LhI;->e:LTa;

    .line 2547
    .line 2548
    invoke-static {v0, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    sget-object v2, LhI;->g:LTa;

    .line 2552
    .line 2553
    iget-boolean v8, v0, LqI;->O:Z

    .line 2554
    .line 2555
    if-nez v8, :cond_49

    .line 2556
    .line 2557
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v8

    .line 2561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v9

    .line 2565
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v8

    .line 2569
    if-nez v8, :cond_4a

    .line 2570
    .line 2571
    :cond_49
    invoke-static {v7, v0, v7, v2}, Lg;->p(ILqI;ILTa;)V

    .line 2572
    .line 2573
    .line 2574
    :cond_4a
    sget-object v2, LhI;->d:LTa;

    .line 2575
    .line 2576
    invoke-static {v0, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2577
    .line 2578
    .line 2579
    const v1, 0x18b6713a

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 2583
    .line 2584
    .line 2585
    check-cast v12, Ljava/lang/Double;

    .line 2586
    .line 2587
    if-eqz v12, :cond_4b

    .line 2588
    .line 2589
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2590
    .line 2591
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v1

    .line 2595
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 2596
    .line 2597
    .line 2598
    move-result-wide v7

    .line 2599
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 2600
    .line 2601
    div-double v11, v7, v9

    .line 2602
    .line 2603
    const-wide/16 v13, 0x0

    .line 2604
    .line 2605
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 2606
    .line 2607
    invoke-static/range {v11 .. v16}, LCK0;->I(DDD)D

    .line 2608
    .line 2609
    .line 2610
    move-result-wide v7

    .line 2611
    double-to-float v2, v7

    .line 2612
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    invoke-virtual {v6, v3}, LLk1;->a(Ljava/lang/Integer;)F

    .line 2617
    .line 2618
    .line 2619
    move-result v2

    .line 2620
    invoke-static {v2}, Lr61;->b(F)Lq61;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    invoke-static {v1, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    sget-object v2, LsA0;->e:LlV0;

    .line 2629
    .line 2630
    iget-wide v3, v4, Lzk1;->i:J

    .line 2631
    .line 2632
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    const/4 v8, 0x0

    .line 2637
    invoke-static {v1, v0, v8}, Lqn;->a(LuE0;LqI;I)V

    .line 2638
    .line 2639
    .line 2640
    goto :goto_34

    .line 2641
    :cond_4b
    const/4 v8, 0x0

    .line 2642
    :goto_34
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 2643
    .line 2644
    .line 2645
    const/4 v2, 0x1

    .line 2646
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 2647
    .line 2648
    .line 2649
    :goto_35
    return-object v18

    .line 2650
    :pswitch_c
    move-object/from16 v0, p1

    .line 2651
    .line 2652
    check-cast v0, LqI;

    .line 2653
    .line 2654
    move-object/from16 v1, p2

    .line 2655
    .line 2656
    check-cast v1, Ljava/lang/Number;

    .line 2657
    .line 2658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2659
    .line 2660
    .line 2661
    move-result v1

    .line 2662
    and-int/lit8 v1, v1, 0x3

    .line 2663
    .line 2664
    const/4 v2, 0x2

    .line 2665
    if-ne v1, v2, :cond_4d

    .line 2666
    .line 2667
    invoke-virtual {v0}, LqI;->D()Z

    .line 2668
    .line 2669
    .line 2670
    move-result v1

    .line 2671
    if-nez v1, :cond_4c

    .line 2672
    .line 2673
    goto :goto_36

    .line 2674
    :cond_4c
    invoke-virtual {v0}, LqI;->R()V

    .line 2675
    .line 2676
    .line 2677
    goto :goto_37

    .line 2678
    :cond_4d
    :goto_36
    check-cast v12, LKH0;

    .line 2679
    .line 2680
    const/16 v1, 0x1c0

    .line 2681
    .line 2682
    check-cast v6, LLk1;

    .line 2683
    .line 2684
    invoke-static {v6, v12, v0, v1}, LKk1;->g(LLk1;LKH0;LqI;I)V

    .line 2685
    .line 2686
    .line 2687
    :goto_37
    return-object v18

    .line 2688
    :pswitch_d
    move-object/from16 v39, p1

    .line 2689
    .line 2690
    check-cast v39, LqI;

    .line 2691
    .line 2692
    move-object/from16 v0, p2

    .line 2693
    .line 2694
    check-cast v0, Ljava/lang/Number;

    .line 2695
    .line 2696
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2697
    .line 2698
    .line 2699
    move-result v0

    .line 2700
    and-int/lit8 v0, v0, 0x3

    .line 2701
    .line 2702
    const/4 v2, 0x2

    .line 2703
    if-ne v0, v2, :cond_4f

    .line 2704
    .line 2705
    invoke-virtual/range {v39 .. v39}, LqI;->D()Z

    .line 2706
    .line 2707
    .line 2708
    move-result v0

    .line 2709
    if-nez v0, :cond_4e

    .line 2710
    .line 2711
    goto :goto_38

    .line 2712
    :cond_4e
    invoke-virtual/range {v39 .. v39}, LqI;->R()V

    .line 2713
    .line 2714
    .line 2715
    goto :goto_39

    .line 2716
    :cond_4f
    :goto_38
    check-cast v12, Lh2;

    .line 2717
    .line 2718
    invoke-static {v12}, LBJ0;->b0(Lh2;)Lkw1;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    invoke-virtual {v0}, Lkw1;->e()I

    .line 2723
    .line 2724
    .line 2725
    move-result v0

    .line 2726
    check-cast v6, Landroid/content/Context;

    .line 2727
    .line 2728
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    const-string v1, "getString(...)"

    .line 2733
    .line 2734
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    const/16 v41, 0x0

    .line 2738
    .line 2739
    const v42, 0x1fffe

    .line 2740
    .line 2741
    .line 2742
    const/16 v20, 0x0

    .line 2743
    .line 2744
    const-wide/16 v21, 0x0

    .line 2745
    .line 2746
    const-wide/16 v23, 0x0

    .line 2747
    .line 2748
    const/16 v25, 0x0

    .line 2749
    .line 2750
    const/16 v26, 0x0

    .line 2751
    .line 2752
    const/16 v27, 0x0

    .line 2753
    .line 2754
    const-wide/16 v28, 0x0

    .line 2755
    .line 2756
    const/16 v30, 0x0

    .line 2757
    .line 2758
    const-wide/16 v31, 0x0

    .line 2759
    .line 2760
    const/16 v33, 0x0

    .line 2761
    .line 2762
    const/16 v34, 0x0

    .line 2763
    .line 2764
    const/16 v35, 0x0

    .line 2765
    .line 2766
    const/16 v36, 0x0

    .line 2767
    .line 2768
    const/16 v37, 0x0

    .line 2769
    .line 2770
    const/16 v38, 0x0

    .line 2771
    .line 2772
    const/16 v40, 0x0

    .line 2773
    .line 2774
    move-object/from16 v19, v0

    .line 2775
    .line 2776
    invoke-static/range {v19 .. v42}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2777
    .line 2778
    .line 2779
    :goto_39
    return-object v18

    .line 2780
    :pswitch_e
    move-object/from16 v63, p1

    .line 2781
    .line 2782
    check-cast v63, LqI;

    .line 2783
    .line 2784
    move-object/from16 v0, p2

    .line 2785
    .line 2786
    check-cast v0, Ljava/lang/Number;

    .line 2787
    .line 2788
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2789
    .line 2790
    .line 2791
    move-result v0

    .line 2792
    and-int/lit8 v0, v0, 0x3

    .line 2793
    .line 2794
    const/4 v2, 0x2

    .line 2795
    if-ne v0, v2, :cond_51

    .line 2796
    .line 2797
    invoke-virtual/range {v63 .. v63}, LqI;->D()Z

    .line 2798
    .line 2799
    .line 2800
    move-result v0

    .line 2801
    if-nez v0, :cond_50

    .line 2802
    .line 2803
    goto :goto_3a

    .line 2804
    :cond_50
    invoke-virtual/range {v63 .. v63}, LqI;->R()V

    .line 2805
    .line 2806
    .line 2807
    goto :goto_3b

    .line 2808
    :cond_51
    :goto_3a
    check-cast v6, Lr81;

    .line 2809
    .line 2810
    check-cast v12, Landroid/content/Context;

    .line 2811
    .line 2812
    invoke-virtual {v6, v12}, Lr81;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v43

    .line 2816
    const/16 v65, 0x0

    .line 2817
    .line 2818
    const v66, 0x1fffe

    .line 2819
    .line 2820
    .line 2821
    const/16 v44, 0x0

    .line 2822
    .line 2823
    const-wide/16 v45, 0x0

    .line 2824
    .line 2825
    const-wide/16 v47, 0x0

    .line 2826
    .line 2827
    const/16 v49, 0x0

    .line 2828
    .line 2829
    const/16 v50, 0x0

    .line 2830
    .line 2831
    const/16 v51, 0x0

    .line 2832
    .line 2833
    const-wide/16 v52, 0x0

    .line 2834
    .line 2835
    const/16 v54, 0x0

    .line 2836
    .line 2837
    const-wide/16 v55, 0x0

    .line 2838
    .line 2839
    const/16 v57, 0x0

    .line 2840
    .line 2841
    const/16 v58, 0x0

    .line 2842
    .line 2843
    const/16 v59, 0x0

    .line 2844
    .line 2845
    const/16 v60, 0x0

    .line 2846
    .line 2847
    const/16 v61, 0x0

    .line 2848
    .line 2849
    const/16 v62, 0x0

    .line 2850
    .line 2851
    const/16 v64, 0x0

    .line 2852
    .line 2853
    invoke-static/range {v43 .. v66}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2854
    .line 2855
    .line 2856
    :goto_3b
    return-object v18

    .line 2857
    :pswitch_f
    move-object/from16 v0, p1

    .line 2858
    .line 2859
    check-cast v0, LqI;

    .line 2860
    .line 2861
    move-object/from16 v1, p2

    .line 2862
    .line 2863
    check-cast v1, Ljava/lang/Number;

    .line 2864
    .line 2865
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2866
    .line 2867
    .line 2868
    move-result v1

    .line 2869
    and-int/lit8 v1, v1, 0x3

    .line 2870
    .line 2871
    const/4 v2, 0x2

    .line 2872
    if-ne v1, v2, :cond_53

    .line 2873
    .line 2874
    invoke-virtual {v0}, LqI;->D()Z

    .line 2875
    .line 2876
    .line 2877
    move-result v1

    .line 2878
    if-nez v1, :cond_52

    .line 2879
    .line 2880
    goto :goto_3c

    .line 2881
    :cond_52
    invoke-virtual {v0}, LqI;->R()V

    .line 2882
    .line 2883
    .line 2884
    goto :goto_3d

    .line 2885
    :cond_53
    :goto_3c
    sget-object v1, Lv01;->f:Lmq1;

    .line 2886
    .line 2887
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    check-cast v1, LBi0;

    .line 2892
    .line 2893
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    check-cast v6, LWD0;

    .line 2898
    .line 2899
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2900
    .line 2901
    .line 2902
    move-result v2

    .line 2903
    iget v3, v6, LWD0;->a:F

    .line 2904
    .line 2905
    mul-float v2, v2, v3

    .line 2906
    .line 2907
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v2

    .line 2911
    check-cast v12, Ll01;

    .line 2912
    .line 2913
    iget-wide v3, v12, Ll01;->c:J

    .line 2914
    .line 2915
    move-object v5, v0

    .line 2916
    move-object v0, v1

    .line 2917
    const/4 v1, 0x0

    .line 2918
    const/16 v6, 0x30

    .line 2919
    .line 2920
    const/4 v7, 0x0

    .line 2921
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 2922
    .line 2923
    .line 2924
    :goto_3d
    return-object v18

    .line 2925
    :pswitch_10
    const/16 v4, 0x1a

    .line 2926
    .line 2927
    const/16 v46, 0x0

    .line 2928
    .line 2929
    move-object/from16 v0, p1

    .line 2930
    .line 2931
    check-cast v0, LqI;

    .line 2932
    .line 2933
    move-object/from16 v2, p2

    .line 2934
    .line 2935
    check-cast v2, Ljava/lang/Number;

    .line 2936
    .line 2937
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2938
    .line 2939
    .line 2940
    move-result v2

    .line 2941
    and-int/lit8 v2, v2, 0x3

    .line 2942
    .line 2943
    const/4 v3, 0x2

    .line 2944
    if-ne v2, v3, :cond_55

    .line 2945
    .line 2946
    invoke-virtual {v0}, LqI;->D()Z

    .line 2947
    .line 2948
    .line 2949
    move-result v2

    .line 2950
    if-nez v2, :cond_54

    .line 2951
    .line 2952
    goto :goto_3e

    .line 2953
    :cond_54
    invoke-virtual {v0}, LqI;->R()V

    .line 2954
    .line 2955
    .line 2956
    goto/16 :goto_47

    .line 2957
    .line 2958
    :cond_55
    :goto_3e
    sget-object v2, Li;->t:Lkm;

    .line 2959
    .line 2960
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 2961
    .line 2962
    invoke-virtual {v3, v5, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v20

    .line 2966
    const/16 v19, 0x12

    .line 2967
    .line 2968
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v2

    .line 2972
    check-cast v6, LLY0;

    .line 2973
    .line 2974
    invoke-virtual {v6, v2}, LLY0;->a(Ljava/lang/Integer;)F

    .line 2975
    .line 2976
    .line 2977
    move-result v24

    .line 2978
    const/16 v21, 0x0

    .line 2979
    .line 2980
    const/16 v25, 0x7

    .line 2981
    .line 2982
    const/16 v22, 0x0

    .line 2983
    .line 2984
    const/16 v23, 0x0

    .line 2985
    .line 2986
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v2

    .line 2990
    invoke-static {v2}, LMY0;->a(LuE0;)LuE0;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v2

    .line 2994
    sget-object v3, Lhg;->a:LIK1;

    .line 2995
    .line 2996
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v3

    .line 3000
    invoke-virtual {v6, v3}, LLY0;->a(Ljava/lang/Integer;)F

    .line 3001
    .line 3002
    .line 3003
    move-result v3

    .line 3004
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v3

    .line 3008
    sget-object v5, Li;->w:Ljm;

    .line 3009
    .line 3010
    invoke-static {v3, v5, v0, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v3

    .line 3014
    iget v5, v0, LqI;->P:I

    .line 3015
    .line 3016
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v7

    .line 3020
    invoke-static {v0, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v2

    .line 3024
    sget-object v8, LiI;->b:LhI;

    .line 3025
    .line 3026
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3027
    .line 3028
    .line 3029
    sget-object v8, LhI;->b:Lqk0;

    .line 3030
    .line 3031
    invoke-virtual {v0}, LqI;->b0()V

    .line 3032
    .line 3033
    .line 3034
    iget-boolean v9, v0, LqI;->O:Z

    .line 3035
    .line 3036
    if-eqz v9, :cond_56

    .line 3037
    .line 3038
    invoke-virtual {v0, v8}, LqI;->m(LUa0;)V

    .line 3039
    .line 3040
    .line 3041
    goto :goto_3f

    .line 3042
    :cond_56
    invoke-virtual {v0}, LqI;->k0()V

    .line 3043
    .line 3044
    .line 3045
    :goto_3f
    sget-object v8, LhI;->f:LTa;

    .line 3046
    .line 3047
    invoke-static {v0, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3048
    .line 3049
    .line 3050
    sget-object v3, LhI;->e:LTa;

    .line 3051
    .line 3052
    invoke-static {v0, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3053
    .line 3054
    .line 3055
    sget-object v3, LhI;->g:LTa;

    .line 3056
    .line 3057
    iget-boolean v7, v0, LqI;->O:Z

    .line 3058
    .line 3059
    if-nez v7, :cond_57

    .line 3060
    .line 3061
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v7

    .line 3065
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v8

    .line 3069
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3070
    .line 3071
    .line 3072
    move-result v7

    .line 3073
    if-nez v7, :cond_58

    .line 3074
    .line 3075
    :cond_57
    invoke-static {v5, v0, v5, v3}, Lg;->p(ILqI;ILTa;)V

    .line 3076
    .line 3077
    .line 3078
    :cond_58
    sget-object v3, LhI;->d:LTa;

    .line 3079
    .line 3080
    invoke-static {v0, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3081
    .line 3082
    .line 3083
    const v2, -0x7ad48014

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 3087
    .line 3088
    .line 3089
    const-string v2, "D"

    .line 3090
    .line 3091
    const-string v3, "P"

    .line 3092
    .line 3093
    const-string v5, "R"

    .line 3094
    .line 3095
    filled-new-array {v3, v5, v1, v2}, [Ljava/lang/String;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v1

    .line 3099
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v1

    .line 3103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3108
    .line 3109
    .line 3110
    move-result v2

    .line 3111
    if-eqz v2, :cond_5d

    .line 3112
    .line 3113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v2

    .line 3117
    check-cast v2, Ljava/lang/String;

    .line 3118
    .line 3119
    move-object v3, v12

    .line 3120
    check-cast v3, Ljava/lang/String;

    .line 3121
    .line 3122
    if-eqz v3, :cond_59

    .line 3123
    .line 3124
    invoke-static {v3}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v3

    .line 3128
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v3

    .line 3132
    if-eqz v3, :cond_59

    .line 3133
    .line 3134
    const/4 v5, 0x1

    .line 3135
    invoke-static {v5, v3}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v3

    .line 3139
    goto :goto_41

    .line 3140
    :cond_59
    move-object/from16 v3, v46

    .line 3141
    .line 3142
    :goto_41
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3143
    .line 3144
    .line 3145
    move-result v3

    .line 3146
    iget-object v5, v6, LLY0;->b:LNY0;

    .line 3147
    .line 3148
    iget-object v5, v5, LNY0;->b:LH80;

    .line 3149
    .line 3150
    if-eqz v3, :cond_5a

    .line 3151
    .line 3152
    sget-object v7, Lg90;->s:Lg90;

    .line 3153
    .line 3154
    :goto_42
    move-object/from16 v26, v7

    .line 3155
    .line 3156
    goto :goto_43

    .line 3157
    :cond_5a
    sget-object v7, Lg90;->p:Lg90;

    .line 3158
    .line 3159
    goto :goto_42

    .line 3160
    :goto_43
    if-eqz v3, :cond_5b

    .line 3161
    .line 3162
    const/16 v7, 0x20

    .line 3163
    .line 3164
    goto :goto_44

    .line 3165
    :cond_5b
    const/16 v7, 0x1a

    .line 3166
    .line 3167
    :goto_44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v7

    .line 3171
    invoke-virtual {v6, v7}, LLY0;->c(Ljava/lang/Number;)J

    .line 3172
    .line 3173
    .line 3174
    move-result-wide v23

    .line 3175
    iget-object v7, v6, LLY0;->a:LsY0;

    .line 3176
    .line 3177
    if-eqz v3, :cond_5c

    .line 3178
    .line 3179
    iget-wide v7, v7, LsY0;->g:J

    .line 3180
    .line 3181
    :goto_45
    move-wide/from16 v21, v7

    .line 3182
    .line 3183
    goto :goto_46

    .line 3184
    :cond_5c
    iget-wide v7, v7, LsY0;->e:J

    .line 3185
    .line 3186
    goto :goto_45

    .line 3187
    :goto_46
    sget-object v38, LKY0;->a:LCu1;

    .line 3188
    .line 3189
    const v41, 0x180db0

    .line 3190
    .line 3191
    .line 3192
    const v42, 0xc792

    .line 3193
    .line 3194
    .line 3195
    const/16 v20, 0x0

    .line 3196
    .line 3197
    const/16 v25, 0x0

    .line 3198
    .line 3199
    const-wide/16 v28, 0x0

    .line 3200
    .line 3201
    const/16 v30, 0x0

    .line 3202
    .line 3203
    const-wide/16 v31, 0x0

    .line 3204
    .line 3205
    const/16 v33, 0x3

    .line 3206
    .line 3207
    const/16 v34, 0x0

    .line 3208
    .line 3209
    const/16 v35, 0x1

    .line 3210
    .line 3211
    const/16 v36, 0x0

    .line 3212
    .line 3213
    const/16 v37, 0x0

    .line 3214
    .line 3215
    const/16 v40, 0x0

    .line 3216
    .line 3217
    move-object/from16 v39, v0

    .line 3218
    .line 3219
    move-object/from16 v19, v2

    .line 3220
    .line 3221
    move-object/from16 v27, v5

    .line 3222
    .line 3223
    invoke-static/range {v19 .. v42}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 3224
    .line 3225
    .line 3226
    goto :goto_40

    .line 3227
    :cond_5d
    const/4 v8, 0x0

    .line 3228
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 3229
    .line 3230
    .line 3231
    const/4 v2, 0x1

    .line 3232
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 3233
    .line 3234
    .line 3235
    :goto_47
    return-object v18

    .line 3236
    nop

    .line 3237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
