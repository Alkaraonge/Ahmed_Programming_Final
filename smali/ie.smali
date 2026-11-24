.class public final Lie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LVa0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lie;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lie;->k:I

    iput-object p2, p0, Lie;->j:Ljava/lang/Object;

    iput-object p3, p0, Lie;->l:Ljava/lang/Object;

    iput-object p4, p0, Lie;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LnG0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lie;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lie;->l:Ljava/lang/Object;

    iput p1, p0, Lie;->k:I

    iput-object p2, p0, Lie;->m:Ljava/lang/Object;

    iput-object p4, p0, Lie;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILnG0;LnG0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lie;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lie;->j:Ljava/lang/Object;

    iput p1, p0, Lie;->k:I

    iput-object p2, p0, Lie;->l:Ljava/lang/Object;

    iput-object p3, p0, Lie;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;LnG0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lie;->h:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie;->j:Ljava/lang/Object;

    iput p2, p0, Lie;->k:I

    iput-object p3, p0, Lie;->m:Ljava/lang/Object;

    iput-object p4, p0, Lie;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;ILnG0;I)V
    .locals 0

    .line 5
    iput p5, p0, Lie;->h:I

    iput-object p1, p0, Lie;->j:Ljava/lang/Object;

    iput-object p2, p0, Lie;->m:Ljava/lang/Object;

    iput p3, p0, Lie;->k:I

    iput-object p4, p0, Lie;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;LuE0;Lyb0;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lie;->h:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie;->j:Ljava/lang/Object;

    iput-object p2, p0, Lie;->l:Ljava/lang/Object;

    iput-object p3, p0, Lie;->m:Ljava/lang/Object;

    iput p4, p0, Lie;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ltn0;ILVa0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lie;->h:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie;->j:Ljava/lang/Object;

    iput-object p2, p0, Lie;->l:Ljava/lang/Object;

    iput p3, p0, Lie;->k:I

    iput-object p4, p0, Lie;->m:Ljava/lang/Object;

    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-ne v1, v7, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x3c

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, v3, v7}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const v1, 0x4c5de2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, LlI;->a:LIK1;

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    new-instance v1, LkU;

    .line 63
    .line 64
    iget-object v2, v0, Lie;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LnG0;

    .line 67
    .line 68
    const/16 v3, 0x15

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, LkU;-><init>(LnG0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v13, v1

    .line 77
    check-cast v13, LUa0;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-virtual {v4, v15}, LqI;->q(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v14, 0x7

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Li;->w:Ljm;

    .line 102
    .line 103
    const/16 v3, 0xc

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v5, 0x36

    .line 111
    .line 112
    invoke-static {v3, v2, v4, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v3, v4, LqI;->P:I

    .line 117
    .line 118
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v4, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v6, LiI;->b:LhI;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v9, LhI;->b:Lqk0;

    .line 132
    .line 133
    invoke-virtual {v4}, LqI;->b0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v6, v4, LqI;->O:Z

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4, v9}, LqI;->m(LUa0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v4}, LqI;->k0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v10, LhI;->f:LTa;

    .line 148
    .line 149
    invoke-static {v4, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v11, LhI;->e:LTa;

    .line 153
    .line 154
    invoke-static {v4, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v12, LhI;->g:LTa;

    .line 158
    .line 159
    iget-boolean v2, v4, LqI;->O:Z

    .line 160
    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    :cond_4
    invoke-static {v3, v4, v3, v12}, Lg;->p(ILqI;ILTa;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object v13, LhI;->d:LTa;

    .line 181
    .line 182
    invoke-static {v4, v13, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x28

    .line 186
    .line 187
    int-to-float v3, v1

    .line 188
    iget-object v1, v0, Lie;->m:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    const/16 v5, 0x180

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v2, v1

    .line 196
    iget v1, v0, Lie;->k:I

    .line 197
    .line 198
    invoke-static/range {v1 .. v6}, LNZ;->a(ILjava/lang/String;FLqI;II)V

    .line 199
    .line 200
    .line 201
    float-to-double v5, v8

    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    cmpl-double v3, v5, v16

    .line 205
    .line 206
    if-lez v3, :cond_b

    .line 207
    .line 208
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 209
    .line 210
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 211
    .line 212
    .line 213
    cmpl-float v6, v8, v5

    .line 214
    .line 215
    if-lez v6, :cond_6

    .line 216
    .line 217
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 218
    .line 219
    .line 220
    :cond_6
    const/4 v5, 0x1

    .line 221
    invoke-direct {v3, v8, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 222
    .line 223
    .line 224
    int-to-float v6, v7

    .line 225
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v7, Li;->y:Lim;

    .line 230
    .line 231
    const/4 v8, 0x6

    .line 232
    invoke-static {v6, v7, v4, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget v7, v4, LqI;->P:I

    .line 237
    .line 238
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v4, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v4}, LqI;->b0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v14, v4, LqI;->O:Z

    .line 250
    .line 251
    if-eqz v14, :cond_7

    .line 252
    .line 253
    invoke-virtual {v4, v9}, LqI;->m(LUa0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-virtual {v4}, LqI;->k0()V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-static {v4, v10, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v11, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v6, v4, LqI;->O:Z

    .line 267
    .line 268
    if-nez v6, :cond_8

    .line 269
    .line 270
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_9

    .line 283
    .line 284
    :cond_8
    invoke-static {v7, v4, v7, v12}, Lg;->p(ILqI;ILTa;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-static {v4, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, LTz1;->a:LAm1;

    .line 291
    .line 292
    invoke-virtual {v4, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, LQz1;

    .line 297
    .line 298
    iget-object v6, v6, LQz1;->i:LCu1;

    .line 299
    .line 300
    sget-object v8, Lg90;->q:Lg90;

    .line 301
    .line 302
    const/16 v23, 0xc00

    .line 303
    .line 304
    const v24, 0xdfde

    .line 305
    .line 306
    .line 307
    move v7, v1

    .line 308
    move-object v1, v2

    .line 309
    const/4 v2, 0x0

    .line 310
    move-object v9, v3

    .line 311
    move-object/from16 v21, v4

    .line 312
    .line 313
    const-wide/16 v3, 0x0

    .line 314
    .line 315
    move-object/from16 v20, v6

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    const-wide/16 v5, 0x0

    .line 319
    .line 320
    move v11, v7

    .line 321
    const/4 v7, 0x0

    .line 322
    move-object v12, v9

    .line 323
    const/4 v9, 0x0

    .line 324
    move v13, v11

    .line 325
    const/4 v14, 0x1

    .line 326
    const-wide/16 v10, 0x0

    .line 327
    .line 328
    move-object/from16 v16, v12

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    move/from16 v17, v13

    .line 332
    .line 333
    const/16 v18, 0x1

    .line 334
    .line 335
    const-wide/16 v13, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    move-object/from16 v22, v16

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    move/from16 v25, v17

    .line 345
    .line 346
    const/16 v17, 0x1

    .line 347
    .line 348
    const/16 v26, 0x1

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    move-object/from16 v28, v22

    .line 357
    .line 358
    const/high16 v22, 0x30000

    .line 359
    .line 360
    move/from16 v29, v25

    .line 361
    .line 362
    move-object/from16 v31, v28

    .line 363
    .line 364
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v4, v21

    .line 368
    .line 369
    iget-object v1, v0, Lie;->j:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Landroid/content/Context;

    .line 372
    .line 373
    move/from16 v13, v29

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    if-le v13, v2, :cond_a

    .line 377
    .line 378
    const-string v3, "byd"

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v6, "watched_"

    .line 388
    .line 389
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    const v1, 0x7f0f0eba

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_a
    const v1, 0x7f0f050b

    .line 410
    .line 411
    .line 412
    :goto_3
    invoke-static {v1, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object/from16 v3, v31

    .line 417
    .line 418
    invoke-virtual {v4, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, LQz1;

    .line 423
    .line 424
    iget-object v5, v5, LQz1;->l:LCu1;

    .line 425
    .line 426
    sget-object v6, LpD;->a:LAm1;

    .line 427
    .line 428
    invoke-virtual {v4, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, LmD;

    .line 433
    .line 434
    iget-wide v7, v7, LmD;->s:J

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const v24, 0xfffa

    .line 439
    .line 440
    .line 441
    const/4 v14, 0x1

    .line 442
    const/4 v2, 0x0

    .line 443
    move-object/from16 v20, v5

    .line 444
    .line 445
    move-object v9, v6

    .line 446
    const-wide/16 v5, 0x0

    .line 447
    .line 448
    move-object/from16 v16, v3

    .line 449
    .line 450
    move-object/from16 v21, v4

    .line 451
    .line 452
    move-wide v3, v7

    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    move-object v10, v9

    .line 456
    const/4 v9, 0x0

    .line 457
    move-object v12, v10

    .line 458
    const-wide/16 v10, 0x0

    .line 459
    .line 460
    move-object v13, v12

    .line 461
    const/4 v12, 0x0

    .line 462
    move-object v15, v13

    .line 463
    const/16 v30, 0x1

    .line 464
    .line 465
    const-wide/16 v13, 0x0

    .line 466
    .line 467
    move-object/from16 v17, v15

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    move-object/from16 v31, v16

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    move-object/from16 v18, v17

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    move-object/from16 v19, v18

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    move-object/from16 v22, v19

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    move-object/from16 v25, v22

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    move-object/from16 v33, v25

    .line 491
    .line 492
    move-object/from16 v32, v31

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v4, v21

    .line 499
    .line 500
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 501
    .line 502
    .line 503
    const v1, 0x7f0f050c

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object/from16 v3, v32

    .line 511
    .line 512
    invoke-virtual {v4, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LQz1;

    .line 517
    .line 518
    iget-object v2, v2, LQz1;->m:LCu1;

    .line 519
    .line 520
    move-object/from16 v3, v33

    .line 521
    .line 522
    invoke-virtual {v4, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, LmD;

    .line 527
    .line 528
    iget-wide v5, v5, LmD;->a:J

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    const v24, 0xfffa

    .line 533
    .line 534
    .line 535
    move-object/from16 v20, v2

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    move-object v13, v3

    .line 539
    move-object/from16 v21, v4

    .line 540
    .line 541
    move-wide v3, v5

    .line 542
    const-wide/16 v5, 0x0

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    const-wide/16 v10, 0x0

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    move-object v15, v13

    .line 551
    const-wide/16 v13, 0x0

    .line 552
    .line 553
    move-object/from16 v17, v15

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    move-object/from16 v18, v17

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    move-object/from16 v33, v18

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    move-object/from16 v0, v33

    .line 571
    .line 572
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v4, v21

    .line 576
    .line 577
    invoke-static {}, LBS;->f0()LBi0;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v4, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LmD;

    .line 586
    .line 587
    iget-wide v2, v0, LmD;->s:J

    .line 588
    .line 589
    const/16 v7, 0x30

    .line 590
    .line 591
    const/4 v8, 0x4

    .line 592
    move-object/from16 v21, v4

    .line 593
    .line 594
    move-wide v4, v2

    .line 595
    const/4 v2, 0x0

    .line 596
    const/4 v3, 0x0

    .line 597
    move-object/from16 v6, v21

    .line 598
    .line 599
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 600
    .line 601
    .line 602
    move-object v4, v6

    .line 603
    const/4 v14, 0x1

    .line 604
    invoke-virtual {v4, v14}, LqI;->q(Z)V

    .line 605
    .line 606
    .line 607
    :goto_4
    sget-object v0, LnA1;->a:LnA1;

    .line 608
    .line 609
    return-object v0

    .line 610
    :cond_b
    const-string v0, "invalid weight "

    .line 611
    .line 612
    const-string v1, "; must be greater than zero"

    .line 613
    .line 614
    invoke-static {v0, v8, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v1
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, LcK0;->b:LBi0;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    new-instance v10, LAi0;

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const-string v11, "Filled.PhonelinkErase"

    .line 45
    .line 46
    const/high16 v12, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const/high16 v13, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const/high16 v14, 0x41c00000    # 24.0f

    .line 51
    .line 52
    const/high16 v15, 0x41c00000    # 24.0f

    .line 53
    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    const/16 v20, 0x60

    .line 57
    .line 58
    invoke-direct/range {v10 .. v20}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 59
    .line 60
    .line 61
    sget v1, LkB1;->a:I

    .line 62
    .line 63
    new-instance v13, LQi1;

    .line 64
    .line 65
    sget-wide v1, LcD;->b:J

    .line 66
    .line 67
    invoke-direct {v13, v1, v2}, LQi1;-><init>(J)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    const v2, 0x41033333

    .line 73
    .line 74
    .line 75
    const/high16 v3, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-static {v1, v2, v3, v3}, Lg;->f(FFFF)LRQ0;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const/high16 v1, -0x3f800000    # -4.0f

    .line 82
    .line 83
    const/high16 v2, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-virtual {v14, v1, v2}, LRQ0;->h(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v1, v1}, LRQ0;->h(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v14, v3, v4}, LRQ0;->h(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v2, v2}, LRQ0;->h(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v1, v2}, LRQ0;->h(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v4, v4}, LRQ0;->h(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v2, v1}, LRQ0;->h(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v2, v2}, LRQ0;->h(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v4, v3}, LRQ0;->h(FF)V

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v1, v1, v2, v1}, Lg;->C(LRQ0;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41980000    # 19.0f

    .line 118
    .line 119
    invoke-virtual {v14, v1, v4}, LRQ0;->i(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41100000    # 9.0f

    .line 123
    .line 124
    invoke-virtual {v14, v1}, LRQ0;->e(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v17, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v18, 0x3f666666

    .line 130
    .line 131
    .line 132
    const v15, -0x40733333

    .line 133
    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/high16 v19, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/high16 v20, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v3, 0x40400000    # 3.0f

    .line 145
    .line 146
    invoke-virtual {v14, v3}, LRQ0;->n(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-virtual {v14, v4}, LRQ0;->f(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v2}, LRQ0;->m(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41200000    # 10.0f

    .line 158
    .line 159
    invoke-virtual {v14, v2}, LRQ0;->f(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-virtual {v14, v4}, LRQ0;->n(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v1}, LRQ0;->e(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, -0x40000000    # -2.0f

    .line 171
    .line 172
    invoke-virtual {v14, v1}, LRQ0;->n(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40e00000    # 7.0f

    .line 176
    .line 177
    invoke-virtual {v14, v1}, LRQ0;->e(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v3}, LRQ0;->n(F)V

    .line 181
    .line 182
    .line 183
    const v17, 0x3f666666

    .line 184
    .line 185
    .line 186
    const/high16 v18, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const v16, 0x3f8ccccd

    .line 190
    .line 191
    .line 192
    const/high16 v19, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v2}, LRQ0;->f(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v17, 0x40000000    # 2.0f

    .line 201
    .line 202
    const v18, -0x4099999a

    .line 203
    .line 204
    .line 205
    const v15, 0x3f8ccccd

    .line 206
    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/high16 v20, -0x40000000    # -2.0f

    .line 211
    .line 212
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v3}, LRQ0;->m(F)V

    .line 216
    .line 217
    .line 218
    const v17, -0x4099999a

    .line 219
    .line 220
    .line 221
    const/high16 v18, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const v16, -0x40733333

    .line 225
    .line 226
    .line 227
    const/high16 v19, -0x40000000    # -2.0f

    .line 228
    .line 229
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, LRQ0;->b()V

    .line 233
    .line 234
    .line 235
    iget-object v11, v14, LRQ0;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v17, 0x2

    .line 238
    .line 239
    const/high16 v18, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/high16 v15, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v19, 0x3800

    .line 248
    .line 249
    invoke-static/range {v10 .. v19}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, LAi0;->b()LBi0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sput-object v1, LcK0;->b:LBi0;

    .line 257
    .line 258
    :goto_1
    const v2, 0x7f0f0506

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const v3, -0x6815fd56

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lie;->j:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v12, v3

    .line 274
    check-cast v12, Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v9, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget v13, v0, Lie;->k:I

    .line 281
    .line 282
    invoke-virtual {v9, v13}, LqI;->e(I)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    or-int/2addr v3, v4

    .line 287
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v14, LlI;->a:LIK1;

    .line 292
    .line 293
    iget-object v5, v0, Lie;->l:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v15, v5

    .line 296
    check-cast v15, LnG0;

    .line 297
    .line 298
    if-nez v3, :cond_3

    .line 299
    .line 300
    if-ne v4, v14, :cond_4

    .line 301
    .line 302
    :cond_3
    new-instance v4, LId;

    .line 303
    .line 304
    const/4 v3, 0x4

    .line 305
    invoke-direct {v4, v12, v13, v15, v3}, LId;-><init>(Landroid/content/Context;ILnG0;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_4
    move-object v6, v4

    .line 312
    check-cast v6, LUa0;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-virtual {v9, v3}, LqI;->q(Z)V

    .line 316
    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/16 v11, 0x6c

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const-wide/16 v4, 0x0

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-static/range {v1 .. v11}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 332
    .line 333
    .line 334
    const v1, -0x13a27e10

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lie;->m:Ljava/lang/Object;

    .line 341
    .line 342
    move-object/from16 v25, v1

    .line 343
    .line 344
    check-cast v25, Ljava/util/List;

    .line 345
    .line 346
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    const v1, 0x7f0f0505

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v2, LTz1;->a:LAm1;

    .line 360
    .line 361
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LQz1;

    .line 366
    .line 367
    iget-object v2, v2, LQz1;->k:LCu1;

    .line 368
    .line 369
    sget-object v3, LpD;->a:LAm1;

    .line 370
    .line 371
    invoke-virtual {v9, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LmD;

    .line 376
    .line 377
    iget-wide v3, v3, LmD;->s:J

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const v24, 0xfffa

    .line 382
    .line 383
    .line 384
    move-object/from16 v20, v2

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    const-wide/16 v5, 0x0

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    move-object/from16 v21, v9

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const-wide/16 v10, 0x0

    .line 395
    .line 396
    move-object/from16 v16, v12

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    move/from16 v17, v13

    .line 400
    .line 401
    move-object/from16 v18, v14

    .line 402
    .line 403
    const-wide/16 v13, 0x0

    .line 404
    .line 405
    move-object/from16 v19, v15

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    move-object/from16 v22, v16

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    move/from16 v26, v17

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    move-object/from16 v27, v18

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    move-object/from16 v28, v19

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    move-object/from16 v29, v22

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    move/from16 v30, v26

    .line 429
    .line 430
    move-object/from16 v31, v27

    .line 431
    .line 432
    move-object/from16 v32, v28

    .line 433
    .line 434
    move-object/from16 v0, v29

    .line 435
    .line 436
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v9, v21

    .line 440
    .line 441
    :goto_2
    const/4 v12, 0x0

    .line 442
    goto :goto_3

    .line 443
    :cond_5
    move-object v0, v12

    .line 444
    move/from16 v30, v13

    .line 445
    .line 446
    move-object/from16 v31, v14

    .line 447
    .line 448
    move-object/from16 v32, v15

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :goto_3
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 452
    .line 453
    .line 454
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_8

    .line 463
    .line 464
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LrP0;

    .line 469
    .line 470
    iget-object v2, v1, LrP0;->h:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Ljava/lang/String;

    .line 473
    .line 474
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v3, v1

    .line 477
    check-cast v3, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {}, LEK0;->I()LBi0;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v4, -0x48fade91

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v4}, LqI;->X(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    move/from16 v14, v30

    .line 494
    .line 495
    invoke-virtual {v9, v14}, LqI;->e(I)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    or-int/2addr v4, v5

    .line 500
    invoke-virtual {v9, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    or-int/2addr v4, v5

    .line 505
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    move-object/from16 v15, v31

    .line 510
    .line 511
    if-nez v4, :cond_7

    .line 512
    .line 513
    if-ne v5, v15, :cond_6

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_6
    move-object/from16 v4, v32

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_7
    :goto_5
    new-instance v5, LVd;

    .line 520
    .line 521
    move-object/from16 v4, v32

    .line 522
    .line 523
    invoke-direct {v5, v0, v14, v3, v4}, LVd;-><init>(Landroid/content/Context;ILjava/lang/String;LnG0;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :goto_6
    move-object v6, v5

    .line 530
    check-cast v6, LUa0;

    .line 531
    .line 532
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 533
    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    const/16 v11, 0x68

    .line 537
    .line 538
    move-object/from16 v28, v4

    .line 539
    .line 540
    const-wide/16 v4, 0x0

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-static/range {v1 .. v11}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 545
    .line 546
    .line 547
    move/from16 v30, v14

    .line 548
    .line 549
    move-object/from16 v31, v15

    .line 550
    .line 551
    move-object/from16 v32, v28

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_8
    :goto_7
    sget-object v0, LnA1;->a:LnA1;

    .line 555
    .line 556
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, LqI;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v12, 0x3

    .line 18
    and-int/2addr v3, v12

    .line 19
    const/4 v13, 0x2

    .line 20
    if-ne v3, v13, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v3, Li;->w:Ljm;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v14, LrE0;->a:LrE0;

    .line 44
    .line 45
    const/16 v5, 0x36

    .line 46
    .line 47
    invoke-static {v4, v3, v9, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v4, v9, LqI;->P:I

    .line 52
    .line 53
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v9, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, LiI;->b:LhI;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v7, LhI;->b:Lqk0;

    .line 67
    .line 68
    invoke-virtual {v9}, LqI;->b0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, v9, LqI;->O:Z

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v9, v7}, LqI;->m(LUa0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v9}, LqI;->k0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 83
    .line 84
    invoke-static {v9, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, LhI;->e:LTa;

    .line 88
    .line 89
    invoke-static {v9, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, LhI;->g:LTa;

    .line 93
    .line 94
    iget-boolean v5, v9, LqI;->O:Z

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v4, v9, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 116
    .line 117
    invoke-static {v9, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LNJ0;->C()LBi0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v15, -0x48fade91

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v15}, LqI;->X(I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lie;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v9, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v6, v0, Lie;->m:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v19, v6

    .line 141
    .line 142
    check-cast v19, LX71;

    .line 143
    .line 144
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v9, v6}, LqI;->e(I)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    or-int/2addr v5, v6

    .line 153
    iget v6, v0, Lie;->k:I

    .line 154
    .line 155
    invoke-virtual {v9, v6}, LqI;->e(I)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    or-int/2addr v5, v7

    .line 160
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, LlI;->a:LIK1;

    .line 165
    .line 166
    iget-object v10, v0, Lie;->l:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v20, v10

    .line 169
    .line 170
    check-cast v20, LnG0;

    .line 171
    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    if-ne v7, v8, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object/from16 v18, v4

    .line 178
    .line 179
    move v4, v6

    .line 180
    move-object/from16 v27, v19

    .line 181
    .line 182
    move-object/from16 v28, v20

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    :goto_2
    new-instance v16, LfW0;

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    move-object/from16 v18, v4

    .line 190
    .line 191
    move/from16 v17, v6

    .line 192
    .line 193
    invoke-direct/range {v16 .. v21}, LfW0;-><init>(ILandroid/content/Context;LX71;LnG0;I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v7, v16

    .line 197
    .line 198
    move/from16 v4, v17

    .line 199
    .line 200
    move-object/from16 v27, v19

    .line 201
    .line 202
    move-object/from16 v28, v20

    .line 203
    .line 204
    invoke-virtual {v9, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    check-cast v7, LUa0;

    .line 208
    .line 209
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 210
    .line 211
    .line 212
    const/16 v5, -0x1e

    .line 213
    .line 214
    if-le v4, v5, :cond_7

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    const/4 v5, 0x0

    .line 219
    :goto_4
    const/4 v10, 0x0

    .line 220
    const/16 v11, 0x18

    .line 221
    .line 222
    move/from16 v17, v4

    .line 223
    .line 224
    move-object v4, v7

    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    move-object/from16 v16, v8

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    move-object/from16 v30, v16

    .line 231
    .line 232
    move/from16 v15, v17

    .line 233
    .line 234
    move-object/from16 v2, v18

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    invoke-static/range {v3 .. v11}, LBJ0;->O(LBi0;LUa0;ZJLjava/lang/String;LqI;II)V

    .line 239
    .line 240
    .line 241
    if-lez v15, :cond_8

    .line 242
    .line 243
    const-string v3, "+"

    .line 244
    .line 245
    invoke-static {v15, v3}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_5
    new-array v4, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v3, v4, v29

    .line 257
    .line 258
    const v3, 0x7f0f0b15

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4, v9}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/16 v4, 0x40

    .line 266
    .line 267
    int-to-float v4, v4

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static {v14, v4, v5, v13}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v5, LTz1;->a:LAm1;

    .line 274
    .line 275
    invoke-virtual {v9, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, LQz1;

    .line 280
    .line 281
    iget-object v5, v5, LQz1;->i:LCu1;

    .line 282
    .line 283
    sget-object v10, Lg90;->q:Lg90;

    .line 284
    .line 285
    new-instance v14, LQs1;

    .line 286
    .line 287
    invoke-direct {v14, v12}, LQs1;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const v26, 0xfddc

    .line 293
    .line 294
    .line 295
    move-object/from16 v22, v5

    .line 296
    .line 297
    const-wide/16 v5, 0x0

    .line 298
    .line 299
    const-wide/16 v7, 0x0

    .line 300
    .line 301
    move-object/from16 v23, v9

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const-wide/16 v12, 0x0

    .line 306
    .line 307
    move/from16 v17, v15

    .line 308
    .line 309
    const-wide/16 v15, 0x0

    .line 310
    .line 311
    move/from16 v18, v17

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    move/from16 v19, v18

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    move/from16 v20, v19

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    move/from16 v21, v20

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    move/from16 v24, v21

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    move/from16 v31, v24

    .line 332
    .line 333
    const v24, 0x30030

    .line 334
    .line 335
    .line 336
    move/from16 v32, v31

    .line 337
    .line 338
    const v1, -0x48fade91

    .line 339
    .line 340
    .line 341
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v9, v23

    .line 345
    .line 346
    invoke-static {}, LK8;->M()LBi0;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v9, v4}, LqI;->e(I)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    or-int/2addr v1, v4

    .line 366
    move/from16 v15, v32

    .line 367
    .line 368
    invoke-virtual {v9, v15}, LqI;->e(I)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    or-int/2addr v1, v4

    .line 373
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v1, :cond_9

    .line 378
    .line 379
    move-object/from16 v1, v30

    .line 380
    .line 381
    if-ne v4, v1, :cond_a

    .line 382
    .line 383
    :cond_9
    new-instance v16, LfW0;

    .line 384
    .line 385
    const/16 v21, 0x1

    .line 386
    .line 387
    move-object/from16 v18, v2

    .line 388
    .line 389
    move/from16 v17, v15

    .line 390
    .line 391
    move-object/from16 v19, v27

    .line 392
    .line 393
    move-object/from16 v20, v28

    .line 394
    .line 395
    invoke-direct/range {v16 .. v21}, LfW0;-><init>(ILandroid/content/Context;LX71;LnG0;I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v4, v16

    .line 399
    .line 400
    invoke-virtual {v9, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    check-cast v4, LUa0;

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 407
    .line 408
    .line 409
    const/16 v2, 0x1e

    .line 410
    .line 411
    if-ge v15, v2, :cond_b

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    goto :goto_6

    .line 415
    :cond_b
    const/4 v5, 0x0

    .line 416
    :goto_6
    const/4 v10, 0x0

    .line 417
    const/16 v11, 0x18

    .line 418
    .line 419
    const-wide/16 v6, 0x0

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-static/range {v3 .. v11}, LBJ0;->O(LBi0;LUa0;ZJLjava/lang/String;LqI;II)V

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 427
    .line 428
    .line 429
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 430
    .line 431
    return-object v1
.end method

.method public static final k(Landroid/content/Context;LX71;LnG0;I)V
    .locals 3

    .line 1
    sget-object v0, LZV0;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "c"

    .line 4
    .line 5
    const-string v1, "byd"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, p0, v0, v1}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v1, "prayer_adj_"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v1, -0x1e

    .line 23
    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    invoke-static {p3, v1, v2}, LCK0;->K(III)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LZV0;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LK7;->r(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    const/4 v8, 0x6

    .line 6
    const/16 v9, 0xe

    .line 7
    .line 8
    sget-object v10, LlI;->a:LIK1;

    .line 9
    .line 10
    iget v11, v0, Lie;->k:I

    .line 11
    .line 12
    const/high16 v12, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v13, LrE0;->a:LrE0;

    .line 15
    .line 16
    sget-object v14, LnA1;->a:LnA1;

    .line 17
    .line 18
    iget-object v15, v0, Lie;->m:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    iget-object v6, v0, Lie;->l:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v0, Lie;->j:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/16 v21, 0x3

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    iget v4, v0, Lie;->h:I

    .line 32
    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    check-cast v4, LqI;

    .line 39
    .line 40
    move-object/from16 v17, p2

    .line 41
    .line 42
    check-cast v17, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    const/16 v47, 0x1

    .line 49
    .line 50
    and-int/lit8 v2, v17, 0x3

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, LqI;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v4}, LqI;->R()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v51, v14

    .line 65
    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 69
    .line 70
    .line 71
    move-result-object v23

    .line 72
    const/16 v2, 0x42

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    int-to-float v9, v9

    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v28, 0x2

    .line 82
    .line 83
    move/from16 v24, v2

    .line 84
    .line 85
    move/from16 v26, v3

    .line 86
    .line 87
    move/from16 v27, v9

    .line 88
    .line 89
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move/from16 v3, v27

    .line 94
    .line 95
    int-to-float v5, v5

    .line 96
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v9, Li;->v:Ljm;

    .line 101
    .line 102
    invoke-static {v5, v9, v4, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v9, v4, LqI;->P:I

    .line 107
    .line 108
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v4, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v17, LiI;->b:LhI;

    .line 117
    .line 118
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v12, LhI;->b:Lqk0;

    .line 122
    .line 123
    invoke-virtual {v4}, LqI;->b0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v7, v4, LqI;->O:Z

    .line 127
    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    invoke-virtual {v4, v12}, LqI;->m(LUa0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v4}, LqI;->k0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 138
    .line 139
    invoke-static {v4, v7, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, LhI;->e:LTa;

    .line 143
    .line 144
    invoke-static {v4, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, LhI;->g:LTa;

    .line 148
    .line 149
    iget-boolean v7, v4, LqI;->O:Z

    .line 150
    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    :cond_3
    invoke-static {v9, v4, v9, v5}, Lg;->p(ILqI;ILTa;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    sget-object v5, LhI;->d:LTa;

    .line 171
    .line 172
    invoke-static {v4, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v2, 0x3f975202

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_2
    const/4 v5, 0x4

    .line 183
    if-ge v2, v5, :cond_19

    .line 184
    .line 185
    if-ne v2, v11, :cond_5

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const/4 v5, 0x0

    .line 190
    :goto_3
    new-instance v7, LPh1;

    .line 191
    .line 192
    invoke-direct {v7, v3}, LPh1;-><init>(F)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v8, v2, 0x1

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object/from16 v48, v1

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    new-array v1, v12, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v9, v1, v22

    .line 207
    .line 208
    move-object/from16 v9, v48

    .line 209
    .line 210
    check-cast v9, Landroid/content/Context;

    .line 211
    .line 212
    const v12, 0x7f0f0c71

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v9, "getString(...)"

    .line 220
    .line 221
    invoke-static {v1, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v12, v14

    .line 225
    move-object/from16 v49, v15

    .line 226
    .line 227
    const/high16 v9, 0x3f800000    # 1.0f

    .line 228
    .line 229
    float-to-double v14, v9

    .line 230
    const-wide/16 v17, 0x0

    .line 231
    .line 232
    cmpl-double v23, v14, v17

    .line 233
    .line 234
    if-lez v23, :cond_18

    .line 235
    .line 236
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 237
    .line 238
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 239
    .line 240
    .line 241
    cmpl-float v17, v9, v15

    .line 242
    .line 243
    if-lez v17, :cond_6

    .line 244
    .line 245
    :goto_4
    const/4 v9, 0x1

    .line 246
    goto :goto_5

    .line 247
    :cond_6
    const/high16 v15, 0x3f800000    # 1.0f

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_5
    invoke-direct {v14, v15, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 251
    .line 252
    .line 253
    const v9, 0x3faaaaab

    .line 254
    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-static {v14, v9, v15}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sget-object v14, LpD;->a:LAm1;

    .line 266
    .line 267
    invoke-virtual {v4, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    check-cast v15, LmD;

    .line 272
    .line 273
    move/from16 v50, v11

    .line 274
    .line 275
    move-object/from16 v51, v12

    .line 276
    .line 277
    iget-wide v11, v15, LmD;->r:J

    .line 278
    .line 279
    sget-object v15, LsA0;->e:LlV0;

    .line 280
    .line 281
    invoke-static {v9, v11, v12, v15}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    const/4 v11, 0x3

    .line 288
    int-to-float v12, v11

    .line 289
    goto :goto_6

    .line 290
    :cond_7
    const/4 v12, 0x1

    .line 291
    int-to-float v11, v12

    .line 292
    move v12, v11

    .line 293
    :goto_6
    if-eqz v5, :cond_8

    .line 294
    .line 295
    const v11, -0x237c7b8

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v11}, LqI;->X(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, LmD;

    .line 306
    .line 307
    move-object/from16 p1, v1

    .line 308
    .line 309
    iget-wide v0, v11, LmD;->a:J

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    :goto_7
    invoke-virtual {v4, v11}, LqI;->q(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_8
    move-object/from16 p1, v1

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const v0, -0x237c2d8

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0}, LqI;->X(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LmD;

    .line 330
    .line 331
    iget-wide v0, v0, LmD;->A:J

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :goto_8
    invoke-static {v9, v12, v0, v1, v7}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Lk61;

    .line 339
    .line 340
    const/4 v11, 0x3

    .line 341
    invoke-direct {v1, v11}, Lk61;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const v7, -0x615d173a

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v7}, LqI;->X(I)V

    .line 348
    .line 349
    .line 350
    move-object v7, v6

    .line 351
    check-cast v7, LVa0;

    .line 352
    .line 353
    invoke-virtual {v4, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v4, v2}, LqI;->e(I)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    or-int/2addr v9, v11

    .line 362
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    if-nez v9, :cond_9

    .line 367
    .line 368
    if-ne v11, v10, :cond_a

    .line 369
    .line 370
    :cond_9
    new-instance v11, LX61;

    .line 371
    .line 372
    const/4 v9, 0x2

    .line 373
    invoke-direct {v11, v2, v9, v7}, LX61;-><init>(IILVa0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    check-cast v11, LUa0;

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v5, v1, v11}, Landroidx/compose/foundation/selection/c;->b(LuE0;ZLk61;LUa0;)LuE0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const v1, 0x4c5de2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    invoke-virtual {v4, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    if-nez v7, :cond_b

    .line 406
    .line 407
    if-ne v9, v10, :cond_c

    .line 408
    .line 409
    :cond_b
    new-instance v9, LZ51;

    .line 410
    .line 411
    const/4 v7, 0x4

    .line 412
    invoke-direct {v9, v1, v7}, LZ51;-><init>(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    check-cast v9, LVa0;

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v7, v9}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v1, Li;->m:Lkm;

    .line 429
    .line 430
    invoke-static {v1, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget v7, v4, LqI;->P:I

    .line 435
    .line 436
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v4, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v11, LiI;->b:LhI;

    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v11, LhI;->b:Lqk0;

    .line 450
    .line 451
    invoke-virtual {v4}, LqI;->b0()V

    .line 452
    .line 453
    .line 454
    iget-boolean v12, v4, LqI;->O:Z

    .line 455
    .line 456
    if-eqz v12, :cond_d

    .line 457
    .line 458
    invoke-virtual {v4, v11}, LqI;->m(LUa0;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_d
    invoke-virtual {v4}, LqI;->k0()V

    .line 463
    .line 464
    .line 465
    :goto_9
    sget-object v12, LhI;->f:LTa;

    .line 466
    .line 467
    invoke-static {v4, v12, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v1, LhI;->e:LTa;

    .line 471
    .line 472
    invoke-static {v4, v1, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object v9, LhI;->g:LTa;

    .line 476
    .line 477
    move/from16 v17, v3

    .line 478
    .line 479
    iget-boolean v3, v4, LqI;->O:Z

    .line 480
    .line 481
    if-nez v3, :cond_e

    .line 482
    .line 483
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move/from16 p1, v5

    .line 488
    .line 489
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_f

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_e
    move/from16 p1, v5

    .line 501
    .line 502
    :goto_a
    invoke-static {v7, v4, v7, v9}, Lg;->p(ILqI;ILTa;)V

    .line 503
    .line 504
    .line 505
    :cond_f
    sget-object v3, LhI;->d:LTa;

    .line 506
    .line 507
    invoke-static {v4, v3, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 511
    .line 512
    move-object/from16 v5, v49

    .line 513
    .line 514
    check-cast v5, Ljava/util/List;

    .line 515
    .line 516
    if-eqz v5, :cond_10

    .line 517
    .line 518
    invoke-static {v2, v5}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lt9;

    .line 523
    .line 524
    move-object/from16 v23, v2

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_10
    move-object/from16 v23, v16

    .line 528
    .line 529
    :goto_b
    const v2, -0x6061d30e

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 533
    .line 534
    .line 535
    if-nez v23, :cond_11

    .line 536
    .line 537
    move-object v2, v4

    .line 538
    :goto_c
    const/4 v7, 0x0

    .line 539
    goto :goto_d

    .line 540
    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 541
    .line 542
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 543
    .line 544
    .line 545
    move-result-object v25

    .line 546
    sget-object v26, LCJ;->c:LjJ;

    .line 547
    .line 548
    const/16 v30, 0x61b0

    .line 549
    .line 550
    const/16 v31, 0xe8

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    move-object/from16 v29, v4

    .line 559
    .line 560
    invoke-static/range {v23 .. v31}, LBS;->m(Lt9;Ljava/lang/String;LuE0;LjJ;FLeD;LqI;II)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v2, v29

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :goto_d
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 567
    .line 568
    .line 569
    sget-object v4, Li;->s:Lkm;

    .line 570
    .line 571
    invoke-virtual {v0, v13, v4}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/4 v5, 0x6

    .line 576
    int-to-float v7, v5

    .line 577
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const/16 v5, 0x1a

    .line 582
    .line 583
    int-to-float v5, v5

    .line 584
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    sget-object v5, Lr61;->a:Lq61;

    .line 589
    .line 590
    invoke-static {v4, v5}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const v5, -0x6061b653

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v5}, LqI;->X(I)V

    .line 598
    .line 599
    .line 600
    if-eqz p1, :cond_12

    .line 601
    .line 602
    invoke-virtual {v2, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, LmD;

    .line 607
    .line 608
    move-object/from16 v52, v6

    .line 609
    .line 610
    iget-wide v5, v5, LmD;->a:J

    .line 611
    .line 612
    move/from16 p2, v8

    .line 613
    .line 614
    :goto_e
    const/4 v8, 0x0

    .line 615
    goto :goto_f

    .line 616
    :cond_12
    move-object/from16 v52, v6

    .line 617
    .line 618
    sget-wide v5, LcD;->b:J

    .line 619
    .line 620
    move/from16 p2, v8

    .line 621
    .line 622
    const v8, 0x3f0ccccd

    .line 623
    .line 624
    .line 625
    invoke-static {v8, v5, v6}, LcD;->c(FJ)J

    .line 626
    .line 627
    .line 628
    move-result-wide v5

    .line 629
    goto :goto_e

    .line 630
    :goto_f
    invoke-virtual {v2, v8}, LqI;->q(Z)V

    .line 631
    .line 632
    .line 633
    invoke-static {v4, v5, v6, v15}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    sget-object v5, Li;->q:Lkm;

    .line 638
    .line 639
    invoke-static {v5, v8}, Lqn;->e(Lo6;Z)LBA0;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    iget v6, v2, LqI;->P:I

    .line 644
    .line 645
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-static {v2, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v2}, LqI;->b0()V

    .line 654
    .line 655
    .line 656
    iget-boolean v15, v2, LqI;->O:Z

    .line 657
    .line 658
    if-eqz v15, :cond_13

    .line 659
    .line 660
    invoke-virtual {v2, v11}, LqI;->m(LUa0;)V

    .line 661
    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_13
    invoke-virtual {v2}, LqI;->k0()V

    .line 665
    .line 666
    .line 667
    :goto_10
    invoke-static {v2, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-boolean v1, v2, LqI;->O:Z

    .line 674
    .line 675
    if-nez v1, :cond_14

    .line 676
    .line 677
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-static {v1, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_15

    .line 690
    .line 691
    :cond_14
    invoke-static {v6, v2, v6, v9}, Lg;->p(ILqI;ILTa;)V

    .line 692
    .line 693
    .line 694
    :cond_15
    invoke-static {v2, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v23

    .line 701
    sget-object v1, LTz1;->a:LAm1;

    .line 702
    .line 703
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, LQz1;

    .line 708
    .line 709
    iget-object v1, v1, LQz1;->m:LCu1;

    .line 710
    .line 711
    sget-object v30, Lg90;->r:Lg90;

    .line 712
    .line 713
    const v3, 0x1dc42bd5

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 717
    .line 718
    .line 719
    if-eqz p1, :cond_16

    .line 720
    .line 721
    invoke-virtual {v2, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, LmD;

    .line 726
    .line 727
    iget-wide v3, v3, LmD;->b:J

    .line 728
    .line 729
    :goto_11
    move-wide/from16 v25, v3

    .line 730
    .line 731
    const/4 v15, 0x0

    .line 732
    goto :goto_12

    .line 733
    :cond_16
    sget-wide v3, LcD;->d:J

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :goto_12
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 737
    .line 738
    .line 739
    const/16 v45, 0x0

    .line 740
    .line 741
    const v46, 0xffda

    .line 742
    .line 743
    .line 744
    const/16 v24, 0x0

    .line 745
    .line 746
    const-wide/16 v27, 0x0

    .line 747
    .line 748
    const/16 v29, 0x0

    .line 749
    .line 750
    const/16 v31, 0x0

    .line 751
    .line 752
    const-wide/16 v32, 0x0

    .line 753
    .line 754
    const/16 v34, 0x0

    .line 755
    .line 756
    const-wide/16 v35, 0x0

    .line 757
    .line 758
    const/16 v37, 0x0

    .line 759
    .line 760
    const/16 v38, 0x0

    .line 761
    .line 762
    const/16 v39, 0x0

    .line 763
    .line 764
    const/16 v40, 0x0

    .line 765
    .line 766
    const/16 v41, 0x0

    .line 767
    .line 768
    const/high16 v44, 0x30000

    .line 769
    .line 770
    move-object/from16 v42, v1

    .line 771
    .line 772
    move-object/from16 v43, v2

    .line 773
    .line 774
    invoke-static/range {v23 .. v46}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 775
    .line 776
    .line 777
    const/4 v12, 0x1

    .line 778
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 779
    .line 780
    .line 781
    const v1, -0x606182f7

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 785
    .line 786
    .line 787
    if-eqz p1, :cond_17

    .line 788
    .line 789
    invoke-static {}, LCk0;->x()LBi0;

    .line 790
    .line 791
    .line 792
    move-result-object v23

    .line 793
    sget-object v1, Li;->o:Lkm;

    .line 794
    .line 795
    invoke-virtual {v0, v13, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const/16 v1, 0x16

    .line 804
    .line 805
    int-to-float v1, v1

    .line 806
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 807
    .line 808
    .line 809
    move-result-object v25

    .line 810
    invoke-virtual {v2, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LmD;

    .line 815
    .line 816
    iget-wide v0, v0, LmD;->a:J

    .line 817
    .line 818
    const/16 v24, 0x0

    .line 819
    .line 820
    const/16 v29, 0x30

    .line 821
    .line 822
    const/16 v30, 0x0

    .line 823
    .line 824
    move-wide/from16 v26, v0

    .line 825
    .line 826
    move-object/from16 v28, v2

    .line 827
    .line 828
    invoke-static/range {v23 .. v30}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 829
    .line 830
    .line 831
    :cond_17
    const/4 v7, 0x0

    .line 832
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 833
    .line 834
    .line 835
    const/4 v12, 0x1

    .line 836
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v0, p0

    .line 840
    .line 841
    move-object v4, v2

    .line 842
    move/from16 v3, v17

    .line 843
    .line 844
    move-object/from16 v1, v48

    .line 845
    .line 846
    move-object/from16 v15, v49

    .line 847
    .line 848
    move/from16 v11, v50

    .line 849
    .line 850
    move-object/from16 v14, v51

    .line 851
    .line 852
    move-object/from16 v6, v52

    .line 853
    .line 854
    const/16 v21, 0x3

    .line 855
    .line 856
    const/16 v22, 0x0

    .line 857
    .line 858
    const/16 v47, 0x1

    .line 859
    .line 860
    move/from16 v2, p2

    .line 861
    .line 862
    goto/16 :goto_2

    .line 863
    .line 864
    :cond_18
    const-string v0, "invalid weight "

    .line 865
    .line 866
    const-string v1, "; must be greater than zero"

    .line 867
    .line 868
    const/high16 v2, 0x3f800000    # 1.0f

    .line 869
    .line 870
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v1

    .line 884
    :cond_19
    move-object v2, v4

    .line 885
    move-object/from16 v51, v14

    .line 886
    .line 887
    const/4 v7, 0x0

    .line 888
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 889
    .line 890
    .line 891
    const/4 v12, 0x1

    .line 892
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 893
    .line 894
    .line 895
    :goto_13
    return-object v51

    .line 896
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lie;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :pswitch_1
    move-object/from16 v48, v1

    .line 902
    .line 903
    move-object/from16 v52, v6

    .line 904
    .line 905
    move/from16 v50, v11

    .line 906
    .line 907
    move-object/from16 v51, v14

    .line 908
    .line 909
    move-object/from16 v49, v15

    .line 910
    .line 911
    move-object/from16 v5, p1

    .line 912
    .line 913
    check-cast v5, LqI;

    .line 914
    .line 915
    move-object/from16 v0, p2

    .line 916
    .line 917
    check-cast v0, Ljava/lang/Number;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    const/16 v21, 0x3

    .line 924
    .line 925
    and-int/lit8 v0, v0, 0x3

    .line 926
    .line 927
    const/4 v9, 0x2

    .line 928
    if-ne v0, v9, :cond_1a

    .line 929
    .line 930
    invoke-virtual {v5}, LqI;->D()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_1b

    .line 935
    .line 936
    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 937
    .line 938
    goto :goto_14

    .line 939
    :cond_1b
    invoke-virtual {v5}, LqI;->R()V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_19

    .line 943
    .line 944
    :goto_14
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    sget-object v1, Li;->w:Ljm;

    .line 949
    .line 950
    sget-object v2, Lhg;->a:LIK1;

    .line 951
    .line 952
    const/16 v3, 0x30

    .line 953
    .line 954
    invoke-static {v2, v1, v5, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iget v2, v5, LqI;->P:I

    .line 959
    .line 960
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-static {v5, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    sget-object v4, LiI;->b:LhI;

    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    sget-object v4, LhI;->b:Lqk0;

    .line 974
    .line 975
    invoke-virtual {v5}, LqI;->b0()V

    .line 976
    .line 977
    .line 978
    iget-boolean v6, v5, LqI;->O:Z

    .line 979
    .line 980
    if-eqz v6, :cond_1c

    .line 981
    .line 982
    invoke-virtual {v5, v4}, LqI;->m(LUa0;)V

    .line 983
    .line 984
    .line 985
    goto :goto_15

    .line 986
    :cond_1c
    invoke-virtual {v5}, LqI;->k0()V

    .line 987
    .line 988
    .line 989
    :goto_15
    sget-object v4, LhI;->f:LTa;

    .line 990
    .line 991
    invoke-static {v5, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    sget-object v1, LhI;->e:LTa;

    .line 995
    .line 996
    invoke-static {v5, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    sget-object v1, LhI;->g:LTa;

    .line 1000
    .line 1001
    iget-boolean v3, v5, LqI;->O:Z

    .line 1002
    .line 1003
    if-nez v3, :cond_1d

    .line 1004
    .line 1005
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-nez v3, :cond_1e

    .line 1018
    .line 1019
    :cond_1d
    invoke-static {v2, v5, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_1e
    sget-object v1, LhI;->d:LTa;

    .line 1023
    .line 1024
    invoke-static {v5, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    const v0, -0x11dac80e

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v1, v48

    .line 1034
    .line 1035
    check-cast v1, Ljava/util/List;

    .line 1036
    .line 1037
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const/4 v1, 0x0

    .line 1042
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_23

    .line 1047
    .line 1048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    const/16 v47, 0x1

    .line 1053
    .line 1054
    add-int/lit8 v7, v1, 0x1

    .line 1055
    .line 1056
    if-ltz v1, :cond_22

    .line 1057
    .line 1058
    check-cast v2, LxH0;

    .line 1059
    .line 1060
    move/from16 v8, v50

    .line 1061
    .line 1062
    if-ne v1, v8, :cond_1f

    .line 1063
    .line 1064
    const/4 v3, 0x1

    .line 1065
    :goto_17
    const v9, -0x615d173a

    .line 1066
    .line 1067
    .line 1068
    goto :goto_18

    .line 1069
    :cond_1f
    const/4 v3, 0x0

    .line 1070
    goto :goto_17

    .line 1071
    :goto_18
    invoke-virtual {v5, v9}, LqI;->X(I)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v15, v49

    .line 1075
    .line 1076
    check-cast v15, LVa0;

    .line 1077
    .line 1078
    invoke-virtual {v5, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    invoke-virtual {v5, v1}, LqI;->e(I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    or-int/2addr v4, v6

    .line 1087
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    if-nez v4, :cond_20

    .line 1092
    .line 1093
    if-ne v6, v10, :cond_21

    .line 1094
    .line 1095
    :cond_20
    new-instance v6, LE7;

    .line 1096
    .line 1097
    const/16 v4, 0x11

    .line 1098
    .line 1099
    invoke-direct {v6, v1, v4, v15}, LE7;-><init>(IILVa0;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_21
    move-object v4, v6

    .line 1106
    check-cast v4, LUa0;

    .line 1107
    .line 1108
    const/4 v15, 0x0

    .line 1109
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v1, v52

    .line 1113
    .line 1114
    check-cast v1, Ltn0;

    .line 1115
    .line 1116
    const/4 v6, 0x6

    .line 1117
    invoke-static/range {v1 .. v6}, LuS;->h(Ltn0;LxH0;ZLUa0;LqI;I)V

    .line 1118
    .line 1119
    .line 1120
    move v1, v7

    .line 1121
    move/from16 v50, v8

    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :cond_22
    invoke-static {}, LUC;->Y()V

    .line 1125
    .line 1126
    .line 1127
    throw v16

    .line 1128
    :cond_23
    const/4 v15, 0x0

    .line 1129
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v12, 0x1

    .line 1133
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 1134
    .line 1135
    .line 1136
    :goto_19
    return-object v51

    .line 1137
    :pswitch_2
    move-object/from16 v48, v1

    .line 1138
    .line 1139
    move-object/from16 v52, v6

    .line 1140
    .line 1141
    move-object/from16 v51, v14

    .line 1142
    .line 1143
    move-object/from16 v49, v15

    .line 1144
    .line 1145
    move-object/from16 v17, p1

    .line 1146
    .line 1147
    check-cast v17, LqI;

    .line 1148
    .line 1149
    move-object/from16 v0, p2

    .line 1150
    .line 1151
    check-cast v0, Ljava/lang/Number;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    const/16 v21, 0x3

    .line 1158
    .line 1159
    and-int/lit8 v0, v0, 0x3

    .line 1160
    .line 1161
    const/4 v9, 0x2

    .line 1162
    if-ne v0, v9, :cond_25

    .line 1163
    .line 1164
    invoke-virtual/range {v17 .. v17}, LqI;->D()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-nez v0, :cond_24

    .line 1169
    .line 1170
    goto :goto_1a

    .line 1171
    :cond_24
    invoke-virtual/range {v17 .. v17}, LqI;->R()V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v0, p0

    .line 1175
    .line 1176
    goto :goto_1c

    .line 1177
    :cond_25
    :goto_1a
    move-object/from16 v15, v49

    .line 1178
    .line 1179
    check-cast v15, Lyb0;

    .line 1180
    .line 1181
    iget-boolean v0, v15, Lyb0;->g:Z

    .line 1182
    .line 1183
    if-eqz v0, :cond_26

    .line 1184
    .line 1185
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    .line 1186
    .line 1187
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    move-object v15, v6

    .line 1192
    goto :goto_1b

    .line 1193
    :cond_26
    move-object/from16 v15, v16

    .line 1194
    .line 1195
    :goto_1b
    const/16 v18, 0x1b0

    .line 1196
    .line 1197
    const/16 v19, 0x20

    .line 1198
    .line 1199
    move-object/from16 v13, v48

    .line 1200
    .line 1201
    check-cast v13, Ljava/lang/Double;

    .line 1202
    .line 1203
    move-object/from16 v14, v52

    .line 1204
    .line 1205
    check-cast v14, LuE0;

    .line 1206
    .line 1207
    move-object/from16 v0, p0

    .line 1208
    .line 1209
    iget v1, v0, Lie;->k:I

    .line 1210
    .line 1211
    move/from16 v16, v1

    .line 1212
    .line 1213
    invoke-static/range {v13 .. v19}, LAN;->n(Ljava/lang/Double;LuE0;Ljava/lang/Double;ILqI;II)V

    .line 1214
    .line 1215
    .line 1216
    :goto_1c
    return-object v51

    .line 1217
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lie;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    return-object v1

    .line 1222
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lie;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    return-object v1

    .line 1227
    :pswitch_5
    move-object/from16 v48, v1

    .line 1228
    .line 1229
    move-object/from16 v52, v6

    .line 1230
    .line 1231
    move v8, v11

    .line 1232
    move-object/from16 v51, v14

    .line 1233
    .line 1234
    move-object/from16 v49, v15

    .line 1235
    .line 1236
    move-object/from16 v7, p1

    .line 1237
    .line 1238
    check-cast v7, LqI;

    .line 1239
    .line 1240
    move-object/from16 v1, p2

    .line 1241
    .line 1242
    check-cast v1, Ljava/lang/Number;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    const/16 v21, 0x3

    .line 1249
    .line 1250
    and-int/lit8 v1, v1, 0x3

    .line 1251
    .line 1252
    const/4 v2, 0x2

    .line 1253
    if-ne v1, v2, :cond_28

    .line 1254
    .line 1255
    invoke-virtual {v7}, LqI;->D()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-nez v1, :cond_27

    .line 1260
    .line 1261
    goto :goto_1d

    .line 1262
    :cond_27
    invoke-virtual {v7}, LqI;->R()V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_31

    .line 1266
    .line 1267
    :cond_28
    :goto_1d
    int-to-float v1, v9

    .line 1268
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    sget-object v2, Li;->y:Lim;

    .line 1273
    .line 1274
    const/4 v5, 0x6

    .line 1275
    invoke-static {v1, v2, v7, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    iget v3, v7, LqI;->P:I

    .line 1280
    .line 1281
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-static {v7, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    sget-object v6, LiI;->b:LhI;

    .line 1290
    .line 1291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    sget-object v6, LhI;->b:Lqk0;

    .line 1295
    .line 1296
    invoke-virtual {v7}, LqI;->b0()V

    .line 1297
    .line 1298
    .line 1299
    iget-boolean v9, v7, LqI;->O:Z

    .line 1300
    .line 1301
    if-eqz v9, :cond_29

    .line 1302
    .line 1303
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_1e

    .line 1307
    :cond_29
    invoke-virtual {v7}, LqI;->k0()V

    .line 1308
    .line 1309
    .line 1310
    :goto_1e
    sget-object v9, LhI;->f:LTa;

    .line 1311
    .line 1312
    invoke-static {v7, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v1, LhI;->e:LTa;

    .line 1316
    .line 1317
    invoke-static {v7, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v4, LhI;->g:LTa;

    .line 1321
    .line 1322
    iget-boolean v11, v7, LqI;->O:Z

    .line 1323
    .line 1324
    if-nez v11, :cond_2a

    .line 1325
    .line 1326
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v11

    .line 1330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v12

    .line 1334
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v11

    .line 1338
    if-nez v11, :cond_2b

    .line 1339
    .line 1340
    :cond_2a
    invoke-static {v3, v7, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_2b
    sget-object v3, LhI;->d:LTa;

    .line 1344
    .line 1345
    invoke-static {v7, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {}, LvK0;->I()LBi0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    const v11, 0x7f0f04f3

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v11, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v11

    .line 1359
    const/4 v15, 0x0

    .line 1360
    invoke-static {v15, v7, v5, v11}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v5, Li;->w:Ljm;

    .line 1364
    .line 1365
    const/16 v11, 0x14

    .line 1366
    .line 1367
    int-to-float v11, v11

    .line 1368
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v11

    .line 1372
    const/16 v12, 0x36

    .line 1373
    .line 1374
    invoke-static {v11, v5, v7, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v11

    .line 1378
    iget v12, v7, LqI;->P:I

    .line 1379
    .line 1380
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v14

    .line 1384
    invoke-static {v7, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v15

    .line 1388
    invoke-virtual {v7}, LqI;->b0()V

    .line 1389
    .line 1390
    .line 1391
    iget-boolean v0, v7, LqI;->O:Z

    .line 1392
    .line 1393
    if-eqz v0, :cond_2c

    .line 1394
    .line 1395
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_1f

    .line 1399
    :cond_2c
    invoke-virtual {v7}, LqI;->k0()V

    .line 1400
    .line 1401
    .line 1402
    :goto_1f
    invoke-static {v7, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v7, v1, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    iget-boolean v0, v7, LqI;->O:Z

    .line 1409
    .line 1410
    if-nez v0, :cond_2d

    .line 1411
    .line 1412
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    invoke-static {v0, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-nez v0, :cond_2e

    .line 1425
    .line 1426
    :cond_2d
    invoke-static {v12, v7, v12, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_2e
    invoke-static {v7, v3, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v0, LL61;->a:LL61;

    .line 1433
    .line 1434
    move-object/from16 v15, v49

    .line 1435
    .line 1436
    check-cast v15, LuZ;

    .line 1437
    .line 1438
    iget-object v11, v15, LuZ;->a:Ljava/lang/Integer;

    .line 1439
    .line 1440
    const/16 v12, 0x60

    .line 1441
    .line 1442
    int-to-float v12, v12

    .line 1443
    const/16 v14, 0x30

    .line 1444
    .line 1445
    invoke-static {v11, v12, v7, v14}, LkQ;->O(Ljava/lang/Integer;FLqI;I)V

    .line 1446
    .line 1447
    .line 1448
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1449
    .line 1450
    const/4 v12, 0x1

    .line 1451
    invoke-virtual {v0, v13, v11, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v14

    .line 1455
    const/4 v11, 0x6

    .line 1456
    int-to-float v12, v11

    .line 1457
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v12

    .line 1461
    invoke-static {v12, v2, v7, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    iget v11, v7, LqI;->P:I

    .line 1466
    .line 1467
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v12

    .line 1471
    invoke-static {v7, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v14

    .line 1475
    invoke-virtual {v7}, LqI;->b0()V

    .line 1476
    .line 1477
    .line 1478
    move/from16 v50, v8

    .line 1479
    .line 1480
    iget-boolean v8, v7, LqI;->O:Z

    .line 1481
    .line 1482
    if-eqz v8, :cond_2f

    .line 1483
    .line 1484
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_20

    .line 1488
    :cond_2f
    invoke-virtual {v7}, LqI;->k0()V

    .line 1489
    .line 1490
    .line 1491
    :goto_20
    invoke-static {v7, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v7, v1, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    iget-boolean v2, v7, LqI;->O:Z

    .line 1498
    .line 1499
    if-nez v2, :cond_30

    .line 1500
    .line 1501
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v8

    .line 1509
    invoke-static {v2, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-nez v2, :cond_31

    .line 1514
    .line 1515
    :cond_30
    invoke-static {v11, v7, v11, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_31
    invoke-static {v7, v3, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    const v2, 0x7f0f04fd

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v23

    .line 1528
    invoke-static {v7}, LcS;->Q(LqI;)LQz1;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    iget-object v2, v2, LQz1;->i:LCu1;

    .line 1533
    .line 1534
    sget-object v30, Lg90;->q:Lg90;

    .line 1535
    .line 1536
    const/16 v45, 0x0

    .line 1537
    .line 1538
    const v46, 0xffde

    .line 1539
    .line 1540
    .line 1541
    const/16 v24, 0x0

    .line 1542
    .line 1543
    const-wide/16 v25, 0x0

    .line 1544
    .line 1545
    const-wide/16 v27, 0x0

    .line 1546
    .line 1547
    const/16 v29, 0x0

    .line 1548
    .line 1549
    const/16 v31, 0x0

    .line 1550
    .line 1551
    const-wide/16 v32, 0x0

    .line 1552
    .line 1553
    const/16 v34, 0x0

    .line 1554
    .line 1555
    const-wide/16 v35, 0x0

    .line 1556
    .line 1557
    const/16 v37, 0x0

    .line 1558
    .line 1559
    const/16 v38, 0x0

    .line 1560
    .line 1561
    const/16 v39, 0x0

    .line 1562
    .line 1563
    const/16 v40, 0x0

    .line 1564
    .line 1565
    const/16 v41, 0x0

    .line 1566
    .line 1567
    const/high16 v44, 0x30000

    .line 1568
    .line 1569
    move-object/from16 v42, v2

    .line 1570
    .line 1571
    move-object/from16 v43, v7

    .line 1572
    .line 1573
    invoke-static/range {v23 .. v46}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v2, Li;->v:Ljm;

    .line 1577
    .line 1578
    iget v8, v15, LuZ;->c:I

    .line 1579
    .line 1580
    if-nez v8, :cond_32

    .line 1581
    .line 1582
    const v8, 0x5031d323

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v7, v8}, LqI;->X(I)V

    .line 1586
    .line 1587
    .line 1588
    const v8, 0x7f0f04f0

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v8, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v23

    .line 1595
    invoke-static {v7}, LcS;->Q(LqI;)LQz1;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v8

    .line 1599
    iget-object v8, v8, LQz1;->k:LCu1;

    .line 1600
    .line 1601
    invoke-static {v7}, LcS;->J(LqI;)LmD;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v12

    .line 1605
    iget-wide v14, v12, LmD;->s:J

    .line 1606
    .line 1607
    const/16 v45, 0x0

    .line 1608
    .line 1609
    const v46, 0xfffa

    .line 1610
    .line 1611
    .line 1612
    const/16 v24, 0x0

    .line 1613
    .line 1614
    const-wide/16 v27, 0x0

    .line 1615
    .line 1616
    const/16 v29, 0x0

    .line 1617
    .line 1618
    const/16 v30, 0x0

    .line 1619
    .line 1620
    const/16 v31, 0x0

    .line 1621
    .line 1622
    const-wide/16 v32, 0x0

    .line 1623
    .line 1624
    const/16 v34, 0x0

    .line 1625
    .line 1626
    const-wide/16 v35, 0x0

    .line 1627
    .line 1628
    const/16 v37, 0x0

    .line 1629
    .line 1630
    const/16 v38, 0x0

    .line 1631
    .line 1632
    const/16 v39, 0x0

    .line 1633
    .line 1634
    const/16 v40, 0x0

    .line 1635
    .line 1636
    const/16 v41, 0x0

    .line 1637
    .line 1638
    const/16 v44, 0x0

    .line 1639
    .line 1640
    move-object/from16 v43, v7

    .line 1641
    .line 1642
    move-object/from16 v42, v8

    .line 1643
    .line 1644
    move-wide/from16 v25, v14

    .line 1645
    .line 1646
    invoke-static/range {v23 .. v46}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1647
    .line 1648
    .line 1649
    const/4 v15, 0x0

    .line 1650
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 p2, v5

    .line 1654
    .line 1655
    const/4 v12, 0x1

    .line 1656
    goto/16 :goto_22

    .line 1657
    .line 1658
    :cond_32
    const v12, 0x5034f80c

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v7, v12}, LqI;->X(I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v8

    .line 1668
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1669
    .line 1670
    move-object/from16 p2, v12

    .line 1671
    .line 1672
    iget-wide v11, v15, LuZ;->b:D

    .line 1673
    .line 1674
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v11

    .line 1678
    const/4 v12, 0x1

    .line 1679
    new-array v14, v12, [Ljava/lang/Object;

    .line 1680
    .line 1681
    const/16 v22, 0x0

    .line 1682
    .line 1683
    aput-object v11, v14, v22

    .line 1684
    .line 1685
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v11

    .line 1689
    const-string v14, "%.0f"

    .line 1690
    .line 1691
    move-object/from16 v12, p2

    .line 1692
    .line 1693
    const/16 v47, 0x1

    .line 1694
    .line 1695
    invoke-static {v12, v14, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v11

    .line 1699
    const/4 v12, 0x2

    .line 1700
    new-array v14, v12, [Ljava/lang/Object;

    .line 1701
    .line 1702
    aput-object v8, v14, v22

    .line 1703
    .line 1704
    aput-object v11, v14, v47

    .line 1705
    .line 1706
    const v8, 0x7f0f04fe

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v8, v14, v7}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v23

    .line 1713
    invoke-static {v7}, LcS;->Q(LqI;)LQz1;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v8

    .line 1717
    iget-object v8, v8, LQz1;->k:LCu1;

    .line 1718
    .line 1719
    invoke-static {v7}, LcS;->J(LqI;)LmD;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v11

    .line 1723
    iget-wide v11, v11, LmD;->s:J

    .line 1724
    .line 1725
    const/16 v45, 0x0

    .line 1726
    .line 1727
    const v46, 0xfffa

    .line 1728
    .line 1729
    .line 1730
    const/16 v24, 0x0

    .line 1731
    .line 1732
    const-wide/16 v27, 0x0

    .line 1733
    .line 1734
    const/16 v29, 0x0

    .line 1735
    .line 1736
    const/16 v30, 0x0

    .line 1737
    .line 1738
    const/16 v31, 0x0

    .line 1739
    .line 1740
    const-wide/16 v32, 0x0

    .line 1741
    .line 1742
    const/16 v34, 0x0

    .line 1743
    .line 1744
    const-wide/16 v35, 0x0

    .line 1745
    .line 1746
    const/16 v37, 0x0

    .line 1747
    .line 1748
    const/16 v38, 0x0

    .line 1749
    .line 1750
    const/16 v39, 0x0

    .line 1751
    .line 1752
    const/16 v40, 0x0

    .line 1753
    .line 1754
    const/16 v41, 0x0

    .line 1755
    .line 1756
    const/16 v44, 0x0

    .line 1757
    .line 1758
    move-object/from16 v43, v7

    .line 1759
    .line 1760
    move-object/from16 v42, v8

    .line 1761
    .line 1762
    move-wide/from16 v25, v11

    .line 1763
    .line 1764
    invoke-static/range {v23 .. v46}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1765
    .line 1766
    .line 1767
    const/16 v8, 0x8

    .line 1768
    .line 1769
    int-to-float v11, v8

    .line 1770
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v8

    .line 1774
    const/4 v11, 0x6

    .line 1775
    invoke-static {v8, v2, v7, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v8

    .line 1779
    iget v11, v7, LqI;->P:I

    .line 1780
    .line 1781
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v12

    .line 1785
    invoke-static {v7, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v14

    .line 1789
    invoke-virtual {v7}, LqI;->b0()V

    .line 1790
    .line 1791
    .line 1792
    move-object/from16 p2, v5

    .line 1793
    .line 1794
    iget-boolean v5, v7, LqI;->O:Z

    .line 1795
    .line 1796
    if-eqz v5, :cond_33

    .line 1797
    .line 1798
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_21

    .line 1802
    :cond_33
    invoke-virtual {v7}, LqI;->k0()V

    .line 1803
    .line 1804
    .line 1805
    :goto_21
    invoke-static {v7, v9, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v7, v1, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    iget-boolean v5, v7, LqI;->O:Z

    .line 1812
    .line 1813
    if-nez v5, :cond_34

    .line 1814
    .line 1815
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v8

    .line 1823
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v5

    .line 1827
    if-nez v5, :cond_35

    .line 1828
    .line 1829
    :cond_34
    invoke-static {v11, v7, v11, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_35
    invoke-static {v7, v3, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    const v5, 0x7f0f04ed

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v5, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    iget v8, v15, LuZ;->d:I

    .line 1843
    .line 1844
    const/4 v11, 0x0

    .line 1845
    invoke-static {v5, v8, v7, v11}, LkQ;->R(Ljava/lang/String;ILqI;I)V

    .line 1846
    .line 1847
    .line 1848
    const v5, 0x7f0f04ee

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v5, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    iget v8, v15, LuZ;->e:I

    .line 1856
    .line 1857
    invoke-static {v5, v8, v7, v11}, LkQ;->R(Ljava/lang/String;ILqI;I)V

    .line 1858
    .line 1859
    .line 1860
    const v5, 0x7f0f04f2

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v5, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    iget v8, v15, LuZ;->f:I

    .line 1868
    .line 1869
    invoke-static {v5, v8, v7, v11}, LkQ;->R(Ljava/lang/String;ILqI;I)V

    .line 1870
    .line 1871
    .line 1872
    const/4 v12, 0x1

    .line 1873
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 1877
    .line 1878
    .line 1879
    :goto_22
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 1880
    .line 1881
    .line 1882
    sget-object v5, LsZ;->a:LsZ;

    .line 1883
    .line 1884
    sget-object v5, LsZ;->c:LKP0;

    .line 1885
    .line 1886
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    check-cast v5, Ljava/lang/Integer;

    .line 1891
    .line 1892
    sget-object v8, LsZ;->b:LKP0;

    .line 1893
    .line 1894
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v8

    .line 1898
    check-cast v8, Ljava/lang/Number;

    .line 1899
    .line 1900
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1901
    .line 1902
    .line 1903
    move-result v8

    .line 1904
    sget-object v11, Li;->z:Lim;

    .line 1905
    .line 1906
    const/4 v12, 0x2

    .line 1907
    int-to-float v14, v12

    .line 1908
    invoke-static {v14}, Lhg;->g(F)Leg;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v12

    .line 1912
    const/16 v14, 0x36

    .line 1913
    .line 1914
    invoke-static {v12, v11, v7, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v11

    .line 1918
    iget v12, v7, LqI;->P:I

    .line 1919
    .line 1920
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v14

    .line 1924
    invoke-static {v7, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v15

    .line 1928
    invoke-virtual {v7}, LqI;->b0()V

    .line 1929
    .line 1930
    .line 1931
    move-object/from16 v16, v5

    .line 1932
    .line 1933
    iget-boolean v5, v7, LqI;->O:Z

    .line 1934
    .line 1935
    if-eqz v5, :cond_36

    .line 1936
    .line 1937
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_23

    .line 1941
    :cond_36
    invoke-virtual {v7}, LqI;->k0()V

    .line 1942
    .line 1943
    .line 1944
    :goto_23
    invoke-static {v7, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v7, v1, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    iget-boolean v5, v7, LqI;->O:Z

    .line 1951
    .line 1952
    if-nez v5, :cond_37

    .line 1953
    .line 1954
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v11

    .line 1962
    invoke-static {v5, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v5

    .line 1966
    if-nez v5, :cond_38

    .line 1967
    .line 1968
    :cond_37
    invoke-static {v12, v7, v12, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_38
    invoke-static {v7, v3, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    const v5, 0x7f0f04f1

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v5, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v23

    .line 1981
    invoke-static {v7}, LcS;->Q(LqI;)LQz1;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v5

    .line 1985
    iget-object v5, v5, LQz1;->n:LCu1;

    .line 1986
    .line 1987
    invoke-static {v7}, LcS;->J(LqI;)LmD;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v11

    .line 1991
    iget-wide v11, v11, LmD;->s:J

    .line 1992
    .line 1993
    const/16 v45, 0x0

    .line 1994
    .line 1995
    const v46, 0xfffa

    .line 1996
    .line 1997
    .line 1998
    const/16 v24, 0x0

    .line 1999
    .line 2000
    const-wide/16 v27, 0x0

    .line 2001
    .line 2002
    const/16 v29, 0x0

    .line 2003
    .line 2004
    const/16 v30, 0x0

    .line 2005
    .line 2006
    const/16 v31, 0x0

    .line 2007
    .line 2008
    const-wide/16 v32, 0x0

    .line 2009
    .line 2010
    const/16 v34, 0x0

    .line 2011
    .line 2012
    const-wide/16 v35, 0x0

    .line 2013
    .line 2014
    const/16 v37, 0x0

    .line 2015
    .line 2016
    const/16 v38, 0x0

    .line 2017
    .line 2018
    const/16 v39, 0x0

    .line 2019
    .line 2020
    const/16 v40, 0x0

    .line 2021
    .line 2022
    const/16 v41, 0x0

    .line 2023
    .line 2024
    const/16 v44, 0x0

    .line 2025
    .line 2026
    move-object/from16 v42, v5

    .line 2027
    .line 2028
    move-object/from16 v43, v7

    .line 2029
    .line 2030
    move-wide/from16 v25, v11

    .line 2031
    .line 2032
    invoke-static/range {v23 .. v46}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2033
    .line 2034
    .line 2035
    move-object/from16 v29, v43

    .line 2036
    .line 2037
    if-eqz v16, :cond_3a

    .line 2038
    .line 2039
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v5

    .line 2043
    if-nez v5, :cond_39

    .line 2044
    .line 2045
    goto :goto_25

    .line 2046
    :cond_39
    :goto_24
    move-object/from16 v23, v5

    .line 2047
    .line 2048
    goto :goto_26

    .line 2049
    :cond_3a
    :goto_25
    const-string v5, "\u2014"

    .line 2050
    .line 2051
    goto :goto_24

    .line 2052
    :goto_26
    const/16 v5, 0x1c

    .line 2053
    .line 2054
    invoke-static {v5}, LKJ0;->z(I)J

    .line 2055
    .line 2056
    .line 2057
    move-result-wide v27

    .line 2058
    sget-object v30, Lg90;->r:Lg90;

    .line 2059
    .line 2060
    invoke-static/range {v16 .. v16}, LkQ;->I0(Ljava/lang/Integer;)J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v25

    .line 2064
    const/16 v45, 0x0

    .line 2065
    .line 2066
    const v46, 0x1ffd2

    .line 2067
    .line 2068
    .line 2069
    const/16 v24, 0x0

    .line 2070
    .line 2071
    move-object/from16 v43, v29

    .line 2072
    .line 2073
    const/16 v29, 0x0

    .line 2074
    .line 2075
    const/16 v31, 0x0

    .line 2076
    .line 2077
    const-wide/16 v32, 0x0

    .line 2078
    .line 2079
    const/16 v34, 0x0

    .line 2080
    .line 2081
    const-wide/16 v35, 0x0

    .line 2082
    .line 2083
    const/16 v37, 0x0

    .line 2084
    .line 2085
    const/16 v38, 0x0

    .line 2086
    .line 2087
    const/16 v39, 0x0

    .line 2088
    .line 2089
    const/16 v40, 0x0

    .line 2090
    .line 2091
    const/16 v41, 0x0

    .line 2092
    .line 2093
    const/16 v42, 0x0

    .line 2094
    .line 2095
    const v44, 0x30c00

    .line 2096
    .line 2097
    .line 2098
    invoke-static/range {v23 .. v46}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2099
    .line 2100
    .line 2101
    move-object/from16 v29, v43

    .line 2102
    .line 2103
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2104
    .line 2105
    div-int/lit8 v7, v8, 0x3c

    .line 2106
    .line 2107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v7

    .line 2111
    rem-int/lit8 v8, v8, 0x3c

    .line 2112
    .line 2113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v8

    .line 2117
    const/4 v12, 0x2

    .line 2118
    new-array v11, v12, [Ljava/lang/Object;

    .line 2119
    .line 2120
    const/16 v22, 0x0

    .line 2121
    .line 2122
    aput-object v7, v11, v22

    .line 2123
    .line 2124
    const/16 v47, 0x1

    .line 2125
    .line 2126
    aput-object v8, v11, v47

    .line 2127
    .line 2128
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v7

    .line 2132
    const-string v8, "%d:%02d"

    .line 2133
    .line 2134
    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v23

    .line 2138
    invoke-static/range {v29 .. v29}, LcS;->Q(LqI;)LQz1;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v5

    .line 2142
    iget-object v5, v5, LQz1;->m:LCu1;

    .line 2143
    .line 2144
    invoke-static/range {v29 .. v29}, LcS;->J(LqI;)LmD;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v7

    .line 2148
    iget-wide v7, v7, LmD;->s:J

    .line 2149
    .line 2150
    const/16 v45, 0x0

    .line 2151
    .line 2152
    const v46, 0xfffa

    .line 2153
    .line 2154
    .line 2155
    const/16 v24, 0x0

    .line 2156
    .line 2157
    const-wide/16 v27, 0x0

    .line 2158
    .line 2159
    move-object/from16 v43, v29

    .line 2160
    .line 2161
    const/16 v29, 0x0

    .line 2162
    .line 2163
    const/16 v30, 0x0

    .line 2164
    .line 2165
    const/16 v31, 0x0

    .line 2166
    .line 2167
    const-wide/16 v32, 0x0

    .line 2168
    .line 2169
    const/16 v34, 0x0

    .line 2170
    .line 2171
    const-wide/16 v35, 0x0

    .line 2172
    .line 2173
    const/16 v37, 0x0

    .line 2174
    .line 2175
    const/16 v38, 0x0

    .line 2176
    .line 2177
    const/16 v39, 0x0

    .line 2178
    .line 2179
    const/16 v40, 0x0

    .line 2180
    .line 2181
    const/16 v41, 0x0

    .line 2182
    .line 2183
    const/16 v44, 0x0

    .line 2184
    .line 2185
    move-object/from16 v42, v5

    .line 2186
    .line 2187
    move-wide/from16 v25, v7

    .line 2188
    .line 2189
    invoke-static/range {v23 .. v46}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2190
    .line 2191
    .line 2192
    move-object/from16 v7, v43

    .line 2193
    .line 2194
    const/4 v12, 0x1

    .line 2195
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 2199
    .line 2200
    .line 2201
    const/16 v8, 0x8

    .line 2202
    .line 2203
    int-to-float v5, v8

    .line 2204
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v8

    .line 2208
    const/4 v11, 0x6

    .line 2209
    invoke-static {v8, v2, v7, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v8

    .line 2213
    iget v11, v7, LqI;->P:I

    .line 2214
    .line 2215
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v12

    .line 2219
    invoke-static {v7, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v14

    .line 2223
    invoke-virtual {v7}, LqI;->b0()V

    .line 2224
    .line 2225
    .line 2226
    iget-boolean v15, v7, LqI;->O:Z

    .line 2227
    .line 2228
    if-eqz v15, :cond_3b

    .line 2229
    .line 2230
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_27

    .line 2234
    :cond_3b
    invoke-virtual {v7}, LqI;->k0()V

    .line 2235
    .line 2236
    .line 2237
    :goto_27
    invoke-static {v7, v9, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v7, v1, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    iget-boolean v8, v7, LqI;->O:Z

    .line 2244
    .line 2245
    if-nez v8, :cond_3c

    .line 2246
    .line 2247
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v8

    .line 2251
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v12

    .line 2255
    invoke-static {v8, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v8

    .line 2259
    if-nez v8, :cond_3d

    .line 2260
    .line 2261
    :cond_3c
    invoke-static {v11, v7, v11, v4}, Lg;->p(ILqI;ILTa;)V

    .line 2262
    .line 2263
    .line 2264
    :cond_3d
    invoke-static {v7, v3, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-static {}, LBi;->Q()LBi0;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v23

    .line 2271
    const v8, 0x7f0f0056

    .line 2272
    .line 2273
    .line 2274
    invoke-static {v8, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v24

    .line 2278
    sget-object v8, LvZ;->a:LHP0;

    .line 2279
    .line 2280
    move-object/from16 v8, v48

    .line 2281
    .line 2282
    check-cast v8, Landroid/content/Context;

    .line 2283
    .line 2284
    invoke-static {v8}, LvZ;->c(Landroid/content/Context;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v25

    .line 2288
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2289
    .line 2290
    const/4 v12, 0x1

    .line 2291
    invoke-virtual {v0, v13, v11, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v26

    .line 2295
    sget-object v27, LiZ;->CAMERA:LiZ;

    .line 2296
    .line 2297
    const v11, 0x4c5de2

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v7, v11}, LqI;->X(I)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v7, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v11

    .line 2307
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v12

    .line 2311
    if-nez v11, :cond_3e

    .line 2312
    .line 2313
    if-ne v12, v10, :cond_3f

    .line 2314
    .line 2315
    :cond_3e
    new-instance v12, Ln4;

    .line 2316
    .line 2317
    const/16 v11, 0x1d

    .line 2318
    .line 2319
    invoke-direct {v12, v8, v11}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v7, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 2323
    .line 2324
    .line 2325
    :cond_3f
    move-object/from16 v28, v12

    .line 2326
    .line 2327
    check-cast v28, LVa0;

    .line 2328
    .line 2329
    const/4 v15, 0x0

    .line 2330
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 2331
    .line 2332
    .line 2333
    const/16 v30, 0x6000

    .line 2334
    .line 2335
    const/16 v31, 0x0

    .line 2336
    .line 2337
    move-object/from16 v29, v7

    .line 2338
    .line 2339
    invoke-static/range {v23 .. v31}, LkQ;->U(LBi0;Ljava/lang/String;ZLuE0;LiZ;LVa0;LqI;II)V

    .line 2340
    .line 2341
    .line 2342
    invoke-static {}, LvK0;->I()LBi0;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v23

    .line 2346
    const v11, 0x7f0f0073

    .line 2347
    .line 2348
    .line 2349
    invoke-static {v11, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v24

    .line 2353
    invoke-static {v8}, LvZ;->p(Landroid/content/Context;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v25

    .line 2357
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2358
    .line 2359
    const/4 v12, 0x1

    .line 2360
    invoke-virtual {v0, v13, v11, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v26

    .line 2364
    sget-object v27, LiZ;->OVERSPEED:LiZ;

    .line 2365
    .line 2366
    const v11, 0x4c5de2

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v7, v11}, LqI;->X(I)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v7, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v11

    .line 2376
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v12

    .line 2380
    if-nez v11, :cond_41

    .line 2381
    .line 2382
    if-ne v12, v10, :cond_40

    .line 2383
    .line 2384
    goto :goto_28

    .line 2385
    :cond_40
    const/4 v15, 0x0

    .line 2386
    goto :goto_29

    .line 2387
    :cond_41
    :goto_28
    new-instance v12, LxY;

    .line 2388
    .line 2389
    const/4 v15, 0x0

    .line 2390
    invoke-direct {v12, v8, v15}, LxY;-><init>(Landroid/content/Context;I)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v7, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    :goto_29
    move-object/from16 v28, v12

    .line 2397
    .line 2398
    check-cast v28, LVa0;

    .line 2399
    .line 2400
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 2401
    .line 2402
    .line 2403
    const/16 v30, 0x6000

    .line 2404
    .line 2405
    const/16 v31, 0x0

    .line 2406
    .line 2407
    move-object/from16 v29, v7

    .line 2408
    .line 2409
    invoke-static/range {v23 .. v31}, LkQ;->U(LBi0;Ljava/lang/String;ZLuE0;LiZ;LVa0;LqI;II)V

    .line 2410
    .line 2411
    .line 2412
    invoke-static {}, LCk0;->z()LBi0;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v23

    .line 2416
    const v11, 0x7f0f0067

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v11, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v24

    .line 2423
    invoke-static {v8}, LvZ;->f(Landroid/content/Context;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v25

    .line 2427
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2428
    .line 2429
    const/4 v12, 0x1

    .line 2430
    invoke-virtual {v0, v13, v11, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v26

    .line 2434
    sget-object v27, LiZ;->FATIGUE:LiZ;

    .line 2435
    .line 2436
    const v11, 0x4c5de2

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v7, v11}, LqI;->X(I)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v7, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v11

    .line 2446
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v12

    .line 2450
    if-nez v11, :cond_43

    .line 2451
    .line 2452
    if-ne v12, v10, :cond_42

    .line 2453
    .line 2454
    goto :goto_2a

    .line 2455
    :cond_42
    const/4 v11, 0x1

    .line 2456
    goto :goto_2b

    .line 2457
    :cond_43
    :goto_2a
    new-instance v12, LxY;

    .line 2458
    .line 2459
    const/4 v11, 0x1

    .line 2460
    invoke-direct {v12, v8, v11}, LxY;-><init>(Landroid/content/Context;I)V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v7, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    :goto_2b
    move-object/from16 v28, v12

    .line 2467
    .line 2468
    check-cast v28, LVa0;

    .line 2469
    .line 2470
    const/4 v15, 0x0

    .line 2471
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 2472
    .line 2473
    .line 2474
    const/16 v30, 0x6000

    .line 2475
    .line 2476
    const/16 v31, 0x0

    .line 2477
    .line 2478
    move-object/from16 v29, v7

    .line 2479
    .line 2480
    invoke-static/range {v23 .. v31}, LkQ;->U(LBi0;Ljava/lang/String;ZLuE0;LiZ;LVa0;LqI;II)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 2484
    .line 2485
    .line 2486
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v11

    .line 2490
    const/4 v12, 0x6

    .line 2491
    invoke-static {v11, v2, v7, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v11

    .line 2495
    iget v12, v7, LqI;->P:I

    .line 2496
    .line 2497
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v14

    .line 2501
    invoke-static {v7, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v15

    .line 2505
    invoke-virtual {v7}, LqI;->b0()V

    .line 2506
    .line 2507
    .line 2508
    move/from16 v16, v5

    .line 2509
    .line 2510
    iget-boolean v5, v7, LqI;->O:Z

    .line 2511
    .line 2512
    if-eqz v5, :cond_44

    .line 2513
    .line 2514
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 2515
    .line 2516
    .line 2517
    goto :goto_2c

    .line 2518
    :cond_44
    invoke-virtual {v7}, LqI;->k0()V

    .line 2519
    .line 2520
    .line 2521
    :goto_2c
    invoke-static {v7, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-static {v7, v1, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    iget-boolean v5, v7, LqI;->O:Z

    .line 2528
    .line 2529
    if-nez v5, :cond_45

    .line 2530
    .line 2531
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v5

    .line 2535
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v11

    .line 2539
    invoke-static {v5, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v5

    .line 2543
    if-nez v5, :cond_46

    .line 2544
    .line 2545
    :cond_45
    invoke-static {v12, v7, v12, v4}, Lg;->p(ILqI;ILTa;)V

    .line 2546
    .line 2547
    .line 2548
    :cond_46
    invoke-static {v7, v3, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    invoke-static {}, LcK0;->B0()LBi0;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v23

    .line 2555
    const v5, 0x7f0f006f

    .line 2556
    .line 2557
    .line 2558
    invoke-static {v5, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v24

    .line 2562
    invoke-static {v8}, LvZ;->j(Landroid/content/Context;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v25

    .line 2566
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2567
    .line 2568
    const/4 v12, 0x1

    .line 2569
    invoke-virtual {v0, v13, v11, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v26

    .line 2573
    sget-object v27, LiZ;->LEAVING:LiZ;

    .line 2574
    .line 2575
    const v11, 0x4c5de2

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v7, v11}, LqI;->X(I)V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v7, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v5

    .line 2585
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v11

    .line 2589
    if-nez v5, :cond_47

    .line 2590
    .line 2591
    if-ne v11, v10, :cond_48

    .line 2592
    .line 2593
    :cond_47
    new-instance v11, LxY;

    .line 2594
    .line 2595
    const/4 v12, 0x2

    .line 2596
    invoke-direct {v11, v8, v12}, LxY;-><init>(Landroid/content/Context;I)V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v7, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 2600
    .line 2601
    .line 2602
    :cond_48
    move-object/from16 v28, v11

    .line 2603
    .line 2604
    check-cast v28, LVa0;

    .line 2605
    .line 2606
    const/4 v15, 0x0

    .line 2607
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 2608
    .line 2609
    .line 2610
    const/16 v30, 0x6000

    .line 2611
    .line 2612
    const/16 v31, 0x0

    .line 2613
    .line 2614
    move-object/from16 v29, v7

    .line 2615
    .line 2616
    invoke-static/range {v23 .. v31}, LkQ;->U(LBi0;Ljava/lang/String;ZLuE0;LiZ;LVa0;LqI;II)V

    .line 2617
    .line 2618
    .line 2619
    invoke-static {}, Lov1;->e()LBi0;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v23

    .line 2623
    const v5, 0x7f0f0069

    .line 2624
    .line 2625
    .line 2626
    invoke-static {v5, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v24

    .line 2630
    invoke-static {v8}, LvZ;->h(Landroid/content/Context;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v25

    .line 2634
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2635
    .line 2636
    const/4 v12, 0x1

    .line 2637
    invoke-virtual {v0, v13, v11, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v26

    .line 2641
    sget-object v27, LiZ;->INDICATOR:LiZ;

    .line 2642
    .line 2643
    const v11, 0x4c5de2

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v7, v11}, LqI;->X(I)V

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v7, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v5

    .line 2653
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v11

    .line 2657
    if-nez v5, :cond_49

    .line 2658
    .line 2659
    if-ne v11, v10, :cond_4a

    .line 2660
    .line 2661
    :cond_49
    new-instance v11, LxY;

    .line 2662
    .line 2663
    const/4 v5, 0x3

    .line 2664
    invoke-direct {v11, v8, v5}, LxY;-><init>(Landroid/content/Context;I)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v7, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 2668
    .line 2669
    .line 2670
    :cond_4a
    move-object/from16 v28, v11

    .line 2671
    .line 2672
    check-cast v28, LVa0;

    .line 2673
    .line 2674
    const/4 v15, 0x0

    .line 2675
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 2676
    .line 2677
    .line 2678
    const/16 v30, 0x6000

    .line 2679
    .line 2680
    const/16 v31, 0x0

    .line 2681
    .line 2682
    move-object/from16 v29, v7

    .line 2683
    .line 2684
    invoke-static/range {v23 .. v31}, LkQ;->U(LBi0;Ljava/lang/String;ZLuE0;LiZ;LVa0;LqI;II)V

    .line 2685
    .line 2686
    .line 2687
    invoke-static {}, LlS;->M()LBi0;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v23

    .line 2691
    const v5, 0x7f0f0071

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v5, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v24

    .line 2698
    invoke-static {v8}, LvZ;->k(Landroid/content/Context;)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v25

    .line 2702
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2703
    .line 2704
    const/4 v12, 0x1

    .line 2705
    invoke-virtual {v0, v13, v11, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v26

    .line 2709
    sget-object v27, LiZ;->LIGHTS:LiZ;

    .line 2710
    .line 2711
    const v11, 0x4c5de2

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v7, v11}, LqI;->X(I)V

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v7, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v5

    .line 2721
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v11

    .line 2725
    if-nez v5, :cond_4b

    .line 2726
    .line 2727
    if-ne v11, v10, :cond_4c

    .line 2728
    .line 2729
    :cond_4b
    new-instance v11, LxY;

    .line 2730
    .line 2731
    const/4 v5, 0x4

    .line 2732
    invoke-direct {v11, v8, v5}, LxY;-><init>(Landroid/content/Context;I)V

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v7, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 2736
    .line 2737
    .line 2738
    :cond_4c
    move-object/from16 v28, v11

    .line 2739
    .line 2740
    check-cast v28, LVa0;

    .line 2741
    .line 2742
    const/4 v15, 0x0

    .line 2743
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 2744
    .line 2745
    .line 2746
    const/16 v30, 0x6000

    .line 2747
    .line 2748
    const/16 v31, 0x0

    .line 2749
    .line 2750
    move-object/from16 v29, v7

    .line 2751
    .line 2752
    invoke-static/range {v23 .. v31}, LkQ;->U(LBi0;Ljava/lang/String;ZLuE0;LiZ;LVa0;LqI;II)V

    .line 2753
    .line 2754
    .line 2755
    const/4 v12, 0x1

    .line 2756
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 2757
    .line 2758
    .line 2759
    invoke-static/range {v16 .. v16}, Lhg;->g(F)Leg;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v5

    .line 2763
    const/4 v11, 0x6

    .line 2764
    invoke-static {v5, v2, v7, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    iget v5, v7, LqI;->P:I

    .line 2769
    .line 2770
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v11

    .line 2774
    invoke-static {v7, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v12

    .line 2778
    invoke-virtual {v7}, LqI;->b0()V

    .line 2779
    .line 2780
    .line 2781
    iget-boolean v14, v7, LqI;->O:Z

    .line 2782
    .line 2783
    if-eqz v14, :cond_4d

    .line 2784
    .line 2785
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 2786
    .line 2787
    .line 2788
    goto :goto_2d

    .line 2789
    :cond_4d
    invoke-virtual {v7}, LqI;->k0()V

    .line 2790
    .line 2791
    .line 2792
    :goto_2d
    invoke-static {v7, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2793
    .line 2794
    .line 2795
    invoke-static {v7, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2796
    .line 2797
    .line 2798
    iget-boolean v2, v7, LqI;->O:Z

    .line 2799
    .line 2800
    if-nez v2, :cond_4e

    .line 2801
    .line 2802
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v2

    .line 2806
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v11

    .line 2810
    invoke-static {v2, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v2

    .line 2814
    if-nez v2, :cond_4f

    .line 2815
    .line 2816
    :cond_4e
    invoke-static {v5, v7, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 2817
    .line 2818
    .line 2819
    :cond_4f
    invoke-static {v7, v3, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    invoke-static {}, LvK0;->H()LBi0;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v23

    .line 2826
    const v2, 0x7f0f0081

    .line 2827
    .line 2828
    .line 2829
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v24

    .line 2833
    invoke-static {v8}, LvZ;->C(Landroid/content/Context;)Z

    .line 2834
    .line 2835
    .line 2836
    move-result v25

    .line 2837
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2838
    .line 2839
    const/4 v12, 0x1

    .line 2840
    invoke-virtual {v0, v13, v11, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v26

    .line 2844
    const v11, 0x4c5de2

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v7, v11}, LqI;->X(I)V

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v7, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v2

    .line 2854
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v5

    .line 2858
    if-nez v2, :cond_50

    .line 2859
    .line 2860
    if-ne v5, v10, :cond_51

    .line 2861
    .line 2862
    :cond_50
    new-instance v5, LxY;

    .line 2863
    .line 2864
    const/4 v2, 0x5

    .line 2865
    invoke-direct {v5, v8, v2}, LxY;-><init>(Landroid/content/Context;I)V

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 2869
    .line 2870
    .line 2871
    :cond_51
    move-object/from16 v28, v5

    .line 2872
    .line 2873
    check-cast v28, LVa0;

    .line 2874
    .line 2875
    const/4 v15, 0x0

    .line 2876
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 2877
    .line 2878
    .line 2879
    const/16 v27, 0x0

    .line 2880
    .line 2881
    const/16 v30, 0x0

    .line 2882
    .line 2883
    const/16 v31, 0x10

    .line 2884
    .line 2885
    move-object/from16 v29, v7

    .line 2886
    .line 2887
    invoke-static/range {v23 .. v31}, LkQ;->U(LBi0;Ljava/lang/String;ZLuE0;LiZ;LVa0;LqI;II)V

    .line 2888
    .line 2889
    .line 2890
    invoke-static {}, LZR;->L()LBi0;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v23

    .line 2894
    const v2, 0x7f0f0065

    .line 2895
    .line 2896
    .line 2897
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v24

    .line 2901
    invoke-static {v8}, LvZ;->d(Landroid/content/Context;)Z

    .line 2902
    .line 2903
    .line 2904
    move-result v25

    .line 2905
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2906
    .line 2907
    const/4 v12, 0x1

    .line 2908
    invoke-virtual {v0, v13, v11, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v26

    .line 2912
    const v11, 0x4c5de2

    .line 2913
    .line 2914
    .line 2915
    invoke-virtual {v7, v11}, LqI;->X(I)V

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v7, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v2

    .line 2922
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v5

    .line 2926
    if-nez v2, :cond_52

    .line 2927
    .line 2928
    if-ne v5, v10, :cond_53

    .line 2929
    .line 2930
    :cond_52
    new-instance v5, LxY;

    .line 2931
    .line 2932
    const/4 v11, 0x6

    .line 2933
    invoke-direct {v5, v8, v11}, LxY;-><init>(Landroid/content/Context;I)V

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 2937
    .line 2938
    .line 2939
    :cond_53
    move-object/from16 v28, v5

    .line 2940
    .line 2941
    check-cast v28, LVa0;

    .line 2942
    .line 2943
    const/4 v15, 0x0

    .line 2944
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 2945
    .line 2946
    .line 2947
    const/16 v27, 0x0

    .line 2948
    .line 2949
    const/16 v30, 0x0

    .line 2950
    .line 2951
    const/16 v31, 0x10

    .line 2952
    .line 2953
    move-object/from16 v29, v7

    .line 2954
    .line 2955
    invoke-static/range {v23 .. v31}, LkQ;->U(LBi0;Ljava/lang/String;ZLuE0;LiZ;LVa0;LqI;II)V

    .line 2956
    .line 2957
    .line 2958
    invoke-static {}, Lin;->O()LBi0;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v23

    .line 2962
    const v2, 0x7f0f063f

    .line 2963
    .line 2964
    .line 2965
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v24

    .line 2969
    invoke-static {v8}, LvZ;->g(Landroid/content/Context;)Z

    .line 2970
    .line 2971
    .line 2972
    move-result v25

    .line 2973
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2974
    .line 2975
    const/4 v12, 0x1

    .line 2976
    invoke-virtual {v0, v13, v11, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v26

    .line 2980
    const v11, 0x4c5de2

    .line 2981
    .line 2982
    .line 2983
    invoke-virtual {v7, v11}, LqI;->X(I)V

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v7, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 2987
    .line 2988
    .line 2989
    move-result v2

    .line 2990
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v5

    .line 2994
    if-nez v2, :cond_54

    .line 2995
    .line 2996
    if-ne v5, v10, :cond_55

    .line 2997
    .line 2998
    :cond_54
    new-instance v5, LxY;

    .line 2999
    .line 3000
    const/4 v2, 0x7

    .line 3001
    invoke-direct {v5, v8, v2}, LxY;-><init>(Landroid/content/Context;I)V

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 3005
    .line 3006
    .line 3007
    :cond_55
    move-object/from16 v28, v5

    .line 3008
    .line 3009
    check-cast v28, LVa0;

    .line 3010
    .line 3011
    const/4 v15, 0x0

    .line 3012
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 3013
    .line 3014
    .line 3015
    const/16 v27, 0x0

    .line 3016
    .line 3017
    const/16 v30, 0x0

    .line 3018
    .line 3019
    const/16 v31, 0x10

    .line 3020
    .line 3021
    move-object/from16 v29, v7

    .line 3022
    .line 3023
    invoke-static/range {v23 .. v31}, LkQ;->U(LBi0;Ljava/lang/String;ZLuE0;LiZ;LVa0;LqI;II)V

    .line 3024
    .line 3025
    .line 3026
    const/4 v12, 0x1

    .line 3027
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 3028
    .line 3029
    .line 3030
    const v2, 0x428c8f77

    .line 3031
    .line 3032
    .line 3033
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 3034
    .line 3035
    .line 3036
    invoke-static {v8}, LvZ;->c(Landroid/content/Context;)Z

    .line 3037
    .line 3038
    .line 3039
    move-result v2

    .line 3040
    if-eqz v2, :cond_5c

    .line 3041
    .line 3042
    invoke-static/range {v16 .. v16}, Lhg;->g(F)Leg;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v2

    .line 3046
    move-object/from16 v5, p2

    .line 3047
    .line 3048
    const/16 v14, 0x36

    .line 3049
    .line 3050
    invoke-static {v2, v5, v7, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v2

    .line 3054
    iget v5, v7, LqI;->P:I

    .line 3055
    .line 3056
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v11

    .line 3060
    invoke-static {v7, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v12

    .line 3064
    invoke-virtual {v7}, LqI;->b0()V

    .line 3065
    .line 3066
    .line 3067
    iget-boolean v14, v7, LqI;->O:Z

    .line 3068
    .line 3069
    if-eqz v14, :cond_56

    .line 3070
    .line 3071
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 3072
    .line 3073
    .line 3074
    goto :goto_2e

    .line 3075
    :cond_56
    invoke-virtual {v7}, LqI;->k0()V

    .line 3076
    .line 3077
    .line 3078
    :goto_2e
    invoke-static {v7, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3079
    .line 3080
    .line 3081
    invoke-static {v7, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3082
    .line 3083
    .line 3084
    iget-boolean v1, v7, LqI;->O:Z

    .line 3085
    .line 3086
    if-nez v1, :cond_57

    .line 3087
    .line 3088
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v1

    .line 3092
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v2

    .line 3096
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3097
    .line 3098
    .line 3099
    move-result v1

    .line 3100
    if-nez v1, :cond_58

    .line 3101
    .line 3102
    :cond_57
    invoke-static {v5, v7, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 3103
    .line 3104
    .line 3105
    :cond_58
    invoke-static {v7, v3, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3106
    .line 3107
    .line 3108
    sget-object v1, LsZ;->d:LKP0;

    .line 3109
    .line 3110
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v1

    .line 3114
    check-cast v1, Ljava/lang/Number;

    .line 3115
    .line 3116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3117
    .line 3118
    .line 3119
    move-result v1

    .line 3120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    const/4 v12, 0x1

    .line 3125
    new-array v2, v12, [Ljava/lang/Object;

    .line 3126
    .line 3127
    const/16 v22, 0x0

    .line 3128
    .line 3129
    aput-object v1, v2, v22

    .line 3130
    .line 3131
    const v1, 0x7f0f01fe

    .line 3132
    .line 3133
    .line 3134
    invoke-static {v1, v2, v7}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v23

    .line 3138
    const/high16 v11, 0x3f800000    # 1.0f

    .line 3139
    .line 3140
    invoke-virtual {v0, v13, v11, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v24

    .line 3144
    invoke-static {v7}, LcS;->Q(LqI;)LQz1;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    iget-object v0, v0, LQz1;->o:LCu1;

    .line 3149
    .line 3150
    invoke-static {v7}, LcS;->J(LqI;)LmD;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v1

    .line 3154
    iget-wide v1, v1, LmD;->s:J

    .line 3155
    .line 3156
    const/16 v45, 0x0

    .line 3157
    .line 3158
    const v46, 0xfff8

    .line 3159
    .line 3160
    .line 3161
    const-wide/16 v27, 0x0

    .line 3162
    .line 3163
    const/16 v29, 0x0

    .line 3164
    .line 3165
    const/16 v30, 0x0

    .line 3166
    .line 3167
    const/16 v31, 0x0

    .line 3168
    .line 3169
    const-wide/16 v32, 0x0

    .line 3170
    .line 3171
    const/16 v34, 0x0

    .line 3172
    .line 3173
    const-wide/16 v35, 0x0

    .line 3174
    .line 3175
    const/16 v37, 0x0

    .line 3176
    .line 3177
    const/16 v38, 0x0

    .line 3178
    .line 3179
    const/16 v39, 0x0

    .line 3180
    .line 3181
    const/16 v40, 0x0

    .line 3182
    .line 3183
    const/16 v41, 0x0

    .line 3184
    .line 3185
    const/16 v44, 0x0

    .line 3186
    .line 3187
    move-object/from16 v42, v0

    .line 3188
    .line 3189
    move-wide/from16 v25, v1

    .line 3190
    .line 3191
    move-object/from16 v43, v7

    .line 3192
    .line 3193
    invoke-static/range {v23 .. v46}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 3194
    .line 3195
    .line 3196
    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    const/4 v12, 0x1

    .line 3201
    new-array v1, v12, [Ljava/lang/Object;

    .line 3202
    .line 3203
    const/16 v22, 0x0

    .line 3204
    .line 3205
    aput-object v0, v1, v22

    .line 3206
    .line 3207
    const v0, 0x7f0f01fa

    .line 3208
    .line 3209
    .line 3210
    invoke-static {v0, v1, v7}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v23

    .line 3214
    invoke-static {}, LBi;->Q()LBi0;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v25

    .line 3218
    const v11, 0x4c5de2

    .line 3219
    .line 3220
    .line 3221
    invoke-virtual {v7, v11}, LqI;->X(I)V

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    if-ne v0, v10, :cond_59

    .line 3229
    .line 3230
    new-instance v0, LkU;

    .line 3231
    .line 3232
    move-object/from16 v6, v52

    .line 3233
    .line 3234
    check-cast v6, LnG0;

    .line 3235
    .line 3236
    const/16 v1, 0x9

    .line 3237
    .line 3238
    invoke-direct {v0, v6, v1}, LkU;-><init>(LnG0;I)V

    .line 3239
    .line 3240
    .line 3241
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 3242
    .line 3243
    .line 3244
    :cond_59
    move-object/from16 v29, v0

    .line 3245
    .line 3246
    check-cast v29, LUa0;

    .line 3247
    .line 3248
    const/4 v15, 0x0

    .line 3249
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 3250
    .line 3251
    .line 3252
    const/high16 v31, 0x30000

    .line 3253
    .line 3254
    const/16 v32, 0x1a

    .line 3255
    .line 3256
    const/16 v24, 0x0

    .line 3257
    .line 3258
    const/16 v26, 0x0

    .line 3259
    .line 3260
    const-wide/16 v27, 0x0

    .line 3261
    .line 3262
    move-object/from16 v30, v7

    .line 3263
    .line 3264
    invoke-static/range {v23 .. v32}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 3265
    .line 3266
    .line 3267
    const v0, 0x7f0f01f9

    .line 3268
    .line 3269
    .line 3270
    invoke-static {v0, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v2

    .line 3274
    invoke-static {}, Lwz1;->E()LBi0;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v4

    .line 3278
    const v11, 0x4c5de2

    .line 3279
    .line 3280
    .line 3281
    invoke-virtual {v7, v11}, LqI;->X(I)V

    .line 3282
    .line 3283
    .line 3284
    invoke-virtual {v7, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 3285
    .line 3286
    .line 3287
    move-result v0

    .line 3288
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v1

    .line 3292
    if-nez v0, :cond_5a

    .line 3293
    .line 3294
    if-ne v1, v10, :cond_5b

    .line 3295
    .line 3296
    :cond_5a
    new-instance v1, LGN;

    .line 3297
    .line 3298
    const/4 v0, 0x5

    .line 3299
    invoke-direct {v1, v8, v0}, LGN;-><init>(Landroid/content/Context;I)V

    .line 3300
    .line 3301
    .line 3302
    invoke-virtual {v7, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 3303
    .line 3304
    .line 3305
    :cond_5b
    move-object v6, v1

    .line 3306
    check-cast v6, LUa0;

    .line 3307
    .line 3308
    const/4 v15, 0x0

    .line 3309
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 3310
    .line 3311
    .line 3312
    const/4 v8, 0x0

    .line 3313
    const/16 v9, 0xa

    .line 3314
    .line 3315
    const/4 v3, 0x0

    .line 3316
    const/4 v5, 0x0

    .line 3317
    invoke-static/range {v2 .. v9}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 3318
    .line 3319
    .line 3320
    const/4 v12, 0x1

    .line 3321
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 3322
    .line 3323
    .line 3324
    :goto_2f
    const/4 v15, 0x0

    .line 3325
    goto :goto_30

    .line 3326
    :cond_5c
    const/4 v12, 0x1

    .line 3327
    goto :goto_2f

    .line 3328
    :goto_30
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 3332
    .line 3333
    .line 3334
    :goto_31
    return-object v51

    .line 3335
    :pswitch_6
    move-object/from16 v48, v1

    .line 3336
    .line 3337
    move-object/from16 v52, v6

    .line 3338
    .line 3339
    move/from16 v50, v11

    .line 3340
    .line 3341
    move-object/from16 v51, v14

    .line 3342
    .line 3343
    move-object/from16 v49, v15

    .line 3344
    .line 3345
    move-object/from16 v0, p1

    .line 3346
    .line 3347
    check-cast v0, LqI;

    .line 3348
    .line 3349
    move-object/from16 v1, p2

    .line 3350
    .line 3351
    check-cast v1, Ljava/lang/Number;

    .line 3352
    .line 3353
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3354
    .line 3355
    .line 3356
    move-result v1

    .line 3357
    const/16 v21, 0x3

    .line 3358
    .line 3359
    and-int/lit8 v1, v1, 0x3

    .line 3360
    .line 3361
    const/4 v12, 0x2

    .line 3362
    if-ne v1, v12, :cond_5d

    .line 3363
    .line 3364
    invoke-virtual {v0}, LqI;->D()Z

    .line 3365
    .line 3366
    .line 3367
    move-result v1

    .line 3368
    if-nez v1, :cond_5e

    .line 3369
    .line 3370
    :cond_5d
    const/high16 v11, 0x3f800000    # 1.0f

    .line 3371
    .line 3372
    goto :goto_32

    .line 3373
    :cond_5e
    invoke-virtual {v0}, LqI;->R()V

    .line 3374
    .line 3375
    .line 3376
    goto/16 :goto_35

    .line 3377
    .line 3378
    :goto_32
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v23

    .line 3382
    const v1, -0x48fade91

    .line 3383
    .line 3384
    .line 3385
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 3386
    .line 3387
    .line 3388
    move-object/from16 v1, v48

    .line 3389
    .line 3390
    check-cast v1, Landroid/content/Context;

    .line 3391
    .line 3392
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 3393
    .line 3394
    .line 3395
    move-result v2

    .line 3396
    move/from16 v8, v50

    .line 3397
    .line 3398
    invoke-virtual {v0, v8}, LqI;->e(I)Z

    .line 3399
    .line 3400
    .line 3401
    move-result v3

    .line 3402
    or-int/2addr v2, v3

    .line 3403
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v3

    .line 3407
    if-nez v2, :cond_5f

    .line 3408
    .line 3409
    if-ne v3, v10, :cond_60

    .line 3410
    .line 3411
    :cond_5f
    new-instance v3, LCd;

    .line 3412
    .line 3413
    move-object/from16 v6, v52

    .line 3414
    .line 3415
    check-cast v6, LnG0;

    .line 3416
    .line 3417
    move-object/from16 v15, v49

    .line 3418
    .line 3419
    check-cast v15, LnG0;

    .line 3420
    .line 3421
    invoke-direct {v3, v8, v6, v15, v1}, LCd;-><init>(ILnG0;LnG0;Landroid/content/Context;)V

    .line 3422
    .line 3423
    .line 3424
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 3425
    .line 3426
    .line 3427
    :cond_60
    move-object/from16 v27, v3

    .line 3428
    .line 3429
    check-cast v27, LUa0;

    .line 3430
    .line 3431
    const/4 v15, 0x0

    .line 3432
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 3433
    .line 3434
    .line 3435
    const/16 v24, 0x0

    .line 3436
    .line 3437
    const/16 v28, 0x7

    .line 3438
    .line 3439
    const/16 v25, 0x0

    .line 3440
    .line 3441
    const/16 v26, 0x0

    .line 3442
    .line 3443
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v1

    .line 3447
    int-to-float v2, v5

    .line 3448
    const/4 v3, 0x0

    .line 3449
    const/4 v12, 0x1

    .line 3450
    invoke-static {v1, v3, v2, v12}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v1

    .line 3454
    sget-object v3, Li;->w:Ljm;

    .line 3455
    .line 3456
    int-to-float v4, v9

    .line 3457
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v4

    .line 3461
    const/16 v14, 0x36

    .line 3462
    .line 3463
    invoke-static {v4, v3, v0, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v3

    .line 3467
    iget v4, v0, LqI;->P:I

    .line 3468
    .line 3469
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v5

    .line 3473
    invoke-static {v0, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v1

    .line 3477
    sget-object v6, LiI;->b:LhI;

    .line 3478
    .line 3479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3480
    .line 3481
    .line 3482
    sget-object v6, LhI;->b:Lqk0;

    .line 3483
    .line 3484
    invoke-virtual {v0}, LqI;->b0()V

    .line 3485
    .line 3486
    .line 3487
    iget-boolean v7, v0, LqI;->O:Z

    .line 3488
    .line 3489
    if-eqz v7, :cond_61

    .line 3490
    .line 3491
    invoke-virtual {v0, v6}, LqI;->m(LUa0;)V

    .line 3492
    .line 3493
    .line 3494
    goto :goto_33

    .line 3495
    :cond_61
    invoke-virtual {v0}, LqI;->k0()V

    .line 3496
    .line 3497
    .line 3498
    :goto_33
    sget-object v7, LhI;->f:LTa;

    .line 3499
    .line 3500
    invoke-static {v0, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3501
    .line 3502
    .line 3503
    sget-object v3, LhI;->e:LTa;

    .line 3504
    .line 3505
    invoke-static {v0, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3506
    .line 3507
    .line 3508
    sget-object v5, LhI;->g:LTa;

    .line 3509
    .line 3510
    iget-boolean v8, v0, LqI;->O:Z

    .line 3511
    .line 3512
    if-nez v8, :cond_62

    .line 3513
    .line 3514
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v8

    .line 3518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v9

    .line 3522
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3523
    .line 3524
    .line 3525
    move-result v8

    .line 3526
    if-nez v8, :cond_63

    .line 3527
    .line 3528
    :cond_62
    invoke-static {v4, v0, v4, v5}, Lg;->p(ILqI;ILTa;)V

    .line 3529
    .line 3530
    .line 3531
    :cond_63
    sget-object v4, LhI;->d:LTa;

    .line 3532
    .line 3533
    invoke-static {v0, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3534
    .line 3535
    .line 3536
    const/16 v1, 0x28

    .line 3537
    .line 3538
    int-to-float v1, v1

    .line 3539
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v1

    .line 3543
    invoke-static {v2, v1}, Ljm0;->s(FLuE0;)LuE0;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v1

    .line 3547
    sget-object v2, LpD;->a:LAm1;

    .line 3548
    .line 3549
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v8

    .line 3553
    check-cast v8, LmD;

    .line 3554
    .line 3555
    iget-wide v8, v8, LmD;->a:J

    .line 3556
    .line 3557
    const v10, 0x3e23d70a

    .line 3558
    .line 3559
    .line 3560
    invoke-static {v10, v8, v9}, LcD;->c(FJ)J

    .line 3561
    .line 3562
    .line 3563
    move-result-wide v8

    .line 3564
    sget-object v10, LsA0;->e:LlV0;

    .line 3565
    .line 3566
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v1

    .line 3570
    sget-object v8, Li;->q:Lkm;

    .line 3571
    .line 3572
    const/4 v15, 0x0

    .line 3573
    invoke-static {v8, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v8

    .line 3577
    iget v9, v0, LqI;->P:I

    .line 3578
    .line 3579
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v10

    .line 3583
    invoke-static {v0, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v1

    .line 3587
    invoke-virtual {v0}, LqI;->b0()V

    .line 3588
    .line 3589
    .line 3590
    iget-boolean v11, v0, LqI;->O:Z

    .line 3591
    .line 3592
    if-eqz v11, :cond_64

    .line 3593
    .line 3594
    invoke-virtual {v0, v6}, LqI;->m(LUa0;)V

    .line 3595
    .line 3596
    .line 3597
    goto :goto_34

    .line 3598
    :cond_64
    invoke-virtual {v0}, LqI;->k0()V

    .line 3599
    .line 3600
    .line 3601
    :goto_34
    invoke-static {v0, v7, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3602
    .line 3603
    .line 3604
    invoke-static {v0, v3, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3605
    .line 3606
    .line 3607
    iget-boolean v3, v0, LqI;->O:Z

    .line 3608
    .line 3609
    if-nez v3, :cond_65

    .line 3610
    .line 3611
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v3

    .line 3615
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v6

    .line 3619
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3620
    .line 3621
    .line 3622
    move-result v3

    .line 3623
    if-nez v3, :cond_66

    .line 3624
    .line 3625
    :cond_65
    invoke-static {v9, v0, v9, v5}, Lg;->p(ILqI;ILTa;)V

    .line 3626
    .line 3627
    .line 3628
    :cond_66
    invoke-static {v0, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3629
    .line 3630
    .line 3631
    invoke-static {}, LKJ0;->v()LBi0;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v16

    .line 3635
    const/16 v1, 0x18

    .line 3636
    .line 3637
    int-to-float v1, v1

    .line 3638
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v18

    .line 3642
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v1

    .line 3646
    check-cast v1, LmD;

    .line 3647
    .line 3648
    iget-wide v1, v1, LmD;->a:J

    .line 3649
    .line 3650
    const/16 v17, 0x0

    .line 3651
    .line 3652
    const/16 v22, 0x1b0

    .line 3653
    .line 3654
    const/16 v23, 0x0

    .line 3655
    .line 3656
    move-object/from16 v21, v0

    .line 3657
    .line 3658
    move-wide/from16 v19, v1

    .line 3659
    .line 3660
    invoke-static/range {v16 .. v23}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 3661
    .line 3662
    .line 3663
    const/4 v12, 0x1

    .line 3664
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 3665
    .line 3666
    .line 3667
    const v1, 0x7f0f0b63

    .line 3668
    .line 3669
    .line 3670
    invoke-static {v1, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v16

    .line 3674
    sget-object v1, LTz1;->a:LAm1;

    .line 3675
    .line 3676
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v1

    .line 3680
    check-cast v1, LQz1;

    .line 3681
    .line 3682
    iget-object v1, v1, LQz1;->j:LCu1;

    .line 3683
    .line 3684
    const/16 v38, 0x0

    .line 3685
    .line 3686
    const v39, 0xfffe

    .line 3687
    .line 3688
    .line 3689
    const/16 v17, 0x0

    .line 3690
    .line 3691
    const-wide/16 v18, 0x0

    .line 3692
    .line 3693
    const-wide/16 v20, 0x0

    .line 3694
    .line 3695
    const/16 v22, 0x0

    .line 3696
    .line 3697
    const/16 v23, 0x0

    .line 3698
    .line 3699
    const/16 v24, 0x0

    .line 3700
    .line 3701
    const-wide/16 v25, 0x0

    .line 3702
    .line 3703
    const/16 v27, 0x0

    .line 3704
    .line 3705
    const-wide/16 v28, 0x0

    .line 3706
    .line 3707
    const/16 v30, 0x0

    .line 3708
    .line 3709
    const/16 v31, 0x0

    .line 3710
    .line 3711
    const/16 v32, 0x0

    .line 3712
    .line 3713
    const/16 v33, 0x0

    .line 3714
    .line 3715
    const/16 v34, 0x0

    .line 3716
    .line 3717
    const/16 v37, 0x0

    .line 3718
    .line 3719
    move-object/from16 v36, v0

    .line 3720
    .line 3721
    move-object/from16 v35, v1

    .line 3722
    .line 3723
    invoke-static/range {v16 .. v39}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 3724
    .line 3725
    .line 3726
    const/4 v12, 0x1

    .line 3727
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 3728
    .line 3729
    .line 3730
    :goto_35
    return-object v51

    .line 3731
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
