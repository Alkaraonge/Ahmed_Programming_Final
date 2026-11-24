.class public final LlS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUa0;Ljava/util/ArrayList;LsS;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LlS0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlS0;->k:Ljava/lang/Object;

    iput-object p2, p0, LlS0;->l:Ljava/lang/Object;

    iput-object p3, p0, LlS0;->m:Ljava/lang/Object;

    iput-object p4, p0, LlS0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LUa0;LnG0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LlS0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlS0;->k:Ljava/lang/Object;

    iput-object p2, p0, LlS0;->j:Ljava/lang/Object;

    iput-object p3, p0, LlS0;->l:Ljava/lang/Object;

    iput-object p4, p0, LlS0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lfm1;Lxy;LnG0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LlS0;->h:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlS0;->l:Ljava/lang/Object;

    iput-object p2, p0, LlS0;->j:Ljava/lang/Object;

    iput-object p3, p0, LlS0;->k:Ljava/lang/Object;

    iput-object p4, p0, LlS0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;LnG0;LnG0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LlS0;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlS0;->l:Ljava/lang/Object;

    iput-object p2, p0, LlS0;->k:Ljava/lang/Object;

    iput-object p3, p0, LlS0;->m:Ljava/lang/Object;

    iput-object p4, p0, LlS0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, LlS0;->h:I

    iput-object p1, p0, LlS0;->j:Ljava/lang/Object;

    iput-object p2, p0, LlS0;->k:Ljava/lang/Object;

    iput-object p3, p0, LlS0;->l:Ljava/lang/Object;

    iput-object p4, p0, LlS0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p5, p0, LlS0;->h:I

    iput-object p1, p0, LlS0;->k:Ljava/lang/Object;

    iput-object p2, p0, LlS0;->l:Ljava/lang/Object;

    iput-object p3, p0, LlS0;->j:Ljava/lang/Object;

    iput-object p4, p0, LlS0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LlS0;->h:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlS0;->j:Ljava/lang/Object;

    iput-object p2, p0, LlS0;->l:Ljava/lang/Object;

    iput-object p3, p0, LlS0;->m:Ljava/lang/Object;

    iput-object p4, p0, LlS0;->k:Ljava/lang/Object;

    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, LqI;

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
    and-int/lit8 v3, v3, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6}, LqI;->D()Z

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
    invoke-virtual {v6}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v3, LrE0;->a:LrE0;

    .line 35
    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v5, 0xe

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v9, Li;->y:Lim;

    .line 51
    .line 52
    const/4 v10, 0x6

    .line 53
    invoke-static {v5, v9, v6, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v7, v6, LqI;->P:I

    .line 58
    .line 59
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v6, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v11, LiI;->b:LhI;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v11, LhI;->b:Lqk0;

    .line 73
    .line 74
    invoke-virtual {v6}, LqI;->b0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v12, v6, LqI;->O:Z

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6, v11}, LqI;->m(LUa0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v12, LhI;->f:LTa;

    .line 89
    .line 90
    invoke-static {v6, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v13, LhI;->e:LTa;

    .line 94
    .line 95
    invoke-static {v6, v13, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v14, LhI;->g:LTa;

    .line 99
    .line 100
    iget-boolean v5, v6, LqI;->O:Z

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v7, v6, v7, v14}, Lg;->p(ILqI;ILTa;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v15, LhI;->d:LTa;

    .line 122
    .line 123
    invoke-static {v6, v15, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Li;->w:Ljm;

    .line 127
    .line 128
    const/16 v5, 0xc

    .line 129
    .line 130
    int-to-float v5, v5

    .line 131
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/16 v7, 0x36

    .line 136
    .line 137
    invoke-static {v5, v4, v6, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget v5, v6, LqI;->P:I

    .line 142
    .line 143
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v6}, LqI;->b0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v8, v6, LqI;->O:Z

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    invoke-virtual {v6, v11}, LqI;->m(LUa0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v6}, LqI;->k0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v6, v12, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v4, v6, LqI;->O:Z

    .line 172
    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    :cond_6
    invoke-static {v5, v6, v5, v14}, Lg;->p(ILqI;ILTa;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v6, v15, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lin;->M()LBi0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-wide/16 v4, 0x0

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x2

    .line 203
    invoke-static/range {v3 .. v8}, LBJ0;->k(LBi0;JLqI;II)V

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x3f800000    # 1.0f

    .line 207
    .line 208
    float-to-double v4, v3

    .line 209
    const-wide/16 v7, 0x0

    .line 210
    .line 211
    cmpl-double v16, v4, v7

    .line 212
    .line 213
    if-lez v16, :cond_f

    .line 214
    .line 215
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 216
    .line 217
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 218
    .line 219
    .line 220
    cmpl-float v7, v3, v5

    .line 221
    .line 222
    if-lez v7, :cond_8

    .line 223
    .line 224
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lhg;->c:LIK1;

    .line 231
    .line 232
    invoke-static {v3, v9, v6, v1}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget v5, v6, LqI;->P:I

    .line 237
    .line 238
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v6, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v6}, LqI;->b0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v8, v6, LqI;->O:Z

    .line 250
    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    invoke-virtual {v6, v11}, LqI;->m(LUa0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-virtual {v6}, LqI;->k0()V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-static {v6, v12, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v3, v6, LqI;->O:Z

    .line 267
    .line 268
    if-nez v3, :cond_a

    .line 269
    .line 270
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_b

    .line 283
    .line 284
    :cond_a
    invoke-static {v5, v6, v5, v14}, Lg;->p(ILqI;ILTa;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-static {v6, v15, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const v3, 0x7f0f00e9

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v4, LTz1;->a:LAm1;

    .line 298
    .line 299
    invoke-virtual {v6, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, LQz1;

    .line 304
    .line 305
    iget-object v5, v5, LQz1;->h:LCu1;

    .line 306
    .line 307
    const/4 v7, 0x6

    .line 308
    sget-object v10, Lg90;->r:Lg90;

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const v26, 0xffde

    .line 313
    .line 314
    .line 315
    move-object v8, v4

    .line 316
    const/4 v4, 0x0

    .line 317
    move-object/from16 v22, v5

    .line 318
    .line 319
    move-object/from16 v23, v6

    .line 320
    .line 321
    const-wide/16 v5, 0x0

    .line 322
    .line 323
    move-object/from16 v16, v8

    .line 324
    .line 325
    const/4 v9, 0x6

    .line 326
    const-wide/16 v7, 0x0

    .line 327
    .line 328
    const/16 v17, 0x6

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    move-object/from16 v18, v11

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    move-object/from16 v19, v12

    .line 335
    .line 336
    move-object/from16 v20, v13

    .line 337
    .line 338
    const-wide/16 v12, 0x0

    .line 339
    .line 340
    move-object/from16 v21, v14

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    move-object/from16 v24, v15

    .line 344
    .line 345
    move-object/from16 v27, v16

    .line 346
    .line 347
    const-wide/16 v15, 0x0

    .line 348
    .line 349
    const/16 v28, 0x6

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    move-object/from16 v29, v18

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    move-object/from16 v30, v19

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    move-object/from16 v31, v20

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    move-object/from16 v32, v21

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object/from16 v33, v24

    .line 370
    .line 371
    const/high16 v24, 0x30000

    .line 372
    .line 373
    move-object/from16 v1, v27

    .line 374
    .line 375
    move-object/from16 v35, v29

    .line 376
    .line 377
    move-object/from16 v36, v30

    .line 378
    .line 379
    move-object/from16 v37, v31

    .line 380
    .line 381
    move-object/from16 v38, v32

    .line 382
    .line 383
    move-object/from16 v39, v33

    .line 384
    .line 385
    const/16 v34, 0x0

    .line 386
    .line 387
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v6, v23

    .line 391
    .line 392
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LQz1;

    .line 397
    .line 398
    iget-object v3, v3, LQz1;->k:LCu1;

    .line 399
    .line 400
    sget-object v4, LpD;->a:LAm1;

    .line 401
    .line 402
    invoke-virtual {v6, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, LmD;

    .line 407
    .line 408
    iget-wide v7, v5, LmD;->s:J

    .line 409
    .line 410
    const/16 v25, 0xc30

    .line 411
    .line 412
    const v26, 0xd7fa

    .line 413
    .line 414
    .line 415
    iget-object v5, v0, LlS0;->j:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, Ljava/lang/String;

    .line 418
    .line 419
    move-object v9, v4

    .line 420
    const/4 v4, 0x0

    .line 421
    move-object/from16 v22, v3

    .line 422
    .line 423
    move-object v3, v5

    .line 424
    move-object/from16 v23, v6

    .line 425
    .line 426
    move-wide v5, v7

    .line 427
    const-wide/16 v7, 0x0

    .line 428
    .line 429
    move-object v10, v9

    .line 430
    const/4 v9, 0x0

    .line 431
    move-object v11, v10

    .line 432
    const/4 v10, 0x0

    .line 433
    move-object v12, v11

    .line 434
    const/4 v11, 0x0

    .line 435
    move-object v14, v12

    .line 436
    const-wide/16 v12, 0x0

    .line 437
    .line 438
    move-object v15, v14

    .line 439
    const/4 v14, 0x0

    .line 440
    move-object/from16 v17, v15

    .line 441
    .line 442
    const-wide/16 v15, 0x0

    .line 443
    .line 444
    move-object/from16 v18, v17

    .line 445
    .line 446
    const/16 v17, 0x2

    .line 447
    .line 448
    move-object/from16 v19, v18

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    move-object/from16 v20, v19

    .line 453
    .line 454
    const/16 v19, 0x2

    .line 455
    .line 456
    move-object/from16 v21, v20

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    move-object/from16 v24, v21

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    move-object/from16 v27, v24

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    move-object/from16 v40, v27

    .line 469
    .line 470
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v6, v23

    .line 474
    .line 475
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v0, LlS0;->k:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, LTF0;

    .line 481
    .line 482
    check-cast v3, LHP0;

    .line 483
    .line 484
    invoke-virtual {v3}, LHP0;->h()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    new-array v4, v2, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object v3, v4, v34

    .line 495
    .line 496
    const v3, 0x7f0f00e7

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v4, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LQz1;

    .line 508
    .line 509
    iget-object v1, v1, LQz1;->m:LCu1;

    .line 510
    .line 511
    move-object/from16 v9, v40

    .line 512
    .line 513
    invoke-virtual {v6, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, LmD;

    .line 518
    .line 519
    iget-wide v4, v4, LmD;->s:J

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    const v26, 0xfffa

    .line 524
    .line 525
    .line 526
    move-object/from16 v23, v6

    .line 527
    .line 528
    move-wide v5, v4

    .line 529
    const/4 v4, 0x0

    .line 530
    const-wide/16 v7, 0x0

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    const-wide/16 v12, 0x0

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    const-wide/16 v15, 0x0

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v24, 0x0

    .line 551
    .line 552
    move-object/from16 v22, v1

    .line 553
    .line 554
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v6, v23

    .line 558
    .line 559
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 560
    .line 561
    .line 562
    sget-object v1, Li;->A:Lim;

    .line 563
    .line 564
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 565
    .line 566
    invoke-direct {v3, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ln6;)V

    .line 567
    .line 568
    .line 569
    const/16 v1, 0xa

    .line 570
    .line 571
    int-to-float v1, v1

    .line 572
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    sget-object v4, Li;->v:Ljm;

    .line 577
    .line 578
    const/4 v7, 0x6

    .line 579
    invoke-static {v1, v4, v6, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget v4, v6, LqI;->P:I

    .line 584
    .line 585
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v6}, LqI;->b0()V

    .line 594
    .line 595
    .line 596
    iget-boolean v7, v6, LqI;->O:Z

    .line 597
    .line 598
    if-eqz v7, :cond_c

    .line 599
    .line 600
    move-object/from16 v7, v35

    .line 601
    .line 602
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 603
    .line 604
    .line 605
    :goto_4
    move-object/from16 v7, v36

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_c
    invoke-virtual {v6}, LqI;->k0()V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :goto_5
    invoke-static {v6, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v1, v37

    .line 616
    .line 617
    invoke-static {v6, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-boolean v1, v6, LqI;->O:Z

    .line 621
    .line 622
    if-nez v1, :cond_d

    .line 623
    .line 624
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {v1, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_e

    .line 637
    .line 638
    :cond_d
    move-object/from16 v1, v38

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_e
    :goto_6
    move-object/from16 v1, v39

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :goto_7
    invoke-static {v4, v6, v4, v1}, Lg;->p(ILqI;ILTa;)V

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :goto_8
    invoke-static {v6, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const v1, 0x7f0f00e6

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const/4 v11, 0x0

    .line 659
    const/16 v12, 0x1e

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    const/4 v5, 0x0

    .line 663
    move-object/from16 v23, v6

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    const-wide/16 v7, 0x0

    .line 667
    .line 668
    iget-object v1, v0, LlS0;->l:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v9, v1

    .line 671
    check-cast v9, LUa0;

    .line 672
    .line 673
    move-object/from16 v10, v23

    .line 674
    .line 675
    invoke-static/range {v3 .. v12}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 676
    .line 677
    .line 678
    move-object v6, v10

    .line 679
    const v1, 0x7f0f00e8

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const/4 v9, 0x0

    .line 687
    const/16 v10, 0xe

    .line 688
    .line 689
    move-object/from16 v23, v6

    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    iget-object v1, v0, LlS0;->m:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v7, v1

    .line 695
    check-cast v7, LUa0;

    .line 696
    .line 697
    move-object/from16 v8, v23

    .line 698
    .line 699
    invoke-static/range {v3 .. v10}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 700
    .line 701
    .line 702
    move-object v6, v8

    .line 703
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 707
    .line 708
    .line 709
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 710
    .line 711
    return-object v1

    .line 712
    :cond_f
    const-string v1, "invalid weight "

    .line 713
    .line 714
    const-string v2, "; must be greater than zero"

    .line 715
    .line 716
    invoke-static {v1, v3, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v2
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, LqI;

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
    invoke-virtual {v8}, LqI;->D()Z

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
    invoke-virtual {v8}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-static {v3, v1, v9}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Li;->q:Lkm;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static {v4, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v8, LqI;->P:I

    .line 53
    .line 54
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v7, LiI;->b:LhI;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v11, LhI;->b:Lqk0;

    .line 68
    .line 69
    invoke-virtual {v8}, LqI;->b0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v7, v8, LqI;->O:Z

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v8, v11}, LqI;->m(LUa0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v8}, LqI;->k0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v12, LhI;->f:LTa;

    .line 84
    .line 85
    invoke-static {v8, v12, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v13, LhI;->e:LTa;

    .line 89
    .line 90
    invoke-static {v8, v13, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v14, LhI;->g:LTa;

    .line 94
    .line 95
    iget-boolean v4, v8, LqI;->O:Z

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-static {v5, v8, v5, v14}, Lg;->p(ILqI;ILTa;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v15, LhI;->d:LTa;

    .line 117
    .line 118
    invoke-static {v8, v15, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 122
    .line 123
    iget-object v4, v0, LlS0;->l:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v25, v4

    .line 126
    .line 127
    check-cast v25, Ljava/lang/Double;

    .line 128
    .line 129
    if-eqz v25, :cond_5

    .line 130
    .line 131
    sget v4, Lib1;->a:F

    .line 132
    .line 133
    iget-object v4, v0, LlS0;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lfm1;

    .line 136
    .line 137
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v4, 0x0

    .line 153
    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v5, 0x30

    .line 158
    .line 159
    invoke-static {v4, v1, v8, v5}, Lib1;->i(Ljava/lang/Float;LuE0;LqI;I)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0xe

    .line 163
    .line 164
    int-to-float v6, v1

    .line 165
    move-object v1, v3

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v7, 0x7

    .line 168
    const/4 v4, 0x0

    .line 169
    const/16 v16, 0x30

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/16 v9, 0x30

    .line 173
    .line 174
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move/from16 v26, v6

    .line 179
    .line 180
    sget-object v4, Li;->z:Lim;

    .line 181
    .line 182
    sget-object v5, Lhg;->c:LIK1;

    .line 183
    .line 184
    invoke-static {v5, v4, v8, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget v5, v8, LqI;->P:I

    .line 189
    .line 190
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v8}, LqI;->b0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v7, v8, LqI;->O:Z

    .line 202
    .line 203
    if-eqz v7, :cond_6

    .line 204
    .line 205
    invoke-virtual {v8, v11}, LqI;->m(LUa0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {v8}, LqI;->k0()V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {v8, v12, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v13, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v4, v8, LqI;->O:Z

    .line 219
    .line 220
    if-nez v4, :cond_7

    .line 221
    .line 222
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_8

    .line 235
    .line 236
    :cond_7
    invoke-static {v5, v8, v5, v14}, Lg;->p(ILqI;ILTa;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-static {v8, v15, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, LlS0;->m:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LnG0;

    .line 245
    .line 246
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Boolean;

    .line 251
    .line 252
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    const v3, 0x7f0f0448

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    const v3, 0x7f0f0461

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-static {v3, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v4, LTz1;->a:LAm1;

    .line 272
    .line 273
    invoke-virtual {v8, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, LQz1;

    .line 278
    .line 279
    iget-object v4, v4, LQz1;->o:LCu1;

    .line 280
    .line 281
    sget-object v5, LpD;->a:LAm1;

    .line 282
    .line 283
    invoke-virtual {v8, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, LmD;

    .line 288
    .line 289
    iget-wide v6, v6, LmD;->s:J

    .line 290
    .line 291
    const/16 v23, 0xc00

    .line 292
    .line 293
    const v24, 0xdffa

    .line 294
    .line 295
    .line 296
    move-object v9, v2

    .line 297
    const/4 v2, 0x0

    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    move-object v1, v3

    .line 301
    move-object/from16 v20, v4

    .line 302
    .line 303
    move-wide v3, v6

    .line 304
    move-object v7, v5

    .line 305
    const-wide/16 v5, 0x0

    .line 306
    .line 307
    move-object/from16 v17, v7

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    move-object/from16 v21, v8

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    move-object/from16 v18, v9

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    move-object/from16 v22, v11

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const-wide/16 v10, 0x0

    .line 321
    .line 322
    move-object/from16 v27, v12

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    move-object/from16 v28, v13

    .line 326
    .line 327
    move-object/from16 v29, v14

    .line 328
    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    move-object/from16 v30, v15

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    move-object/from16 v31, v16

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move-object/from16 v32, v17

    .line 339
    .line 340
    const/16 v17, 0x1

    .line 341
    .line 342
    move-object/from16 v33, v18

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v34, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    move-object/from16 v35, v22

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    move-object/from16 v38, v27

    .line 355
    .line 356
    move-object/from16 v39, v28

    .line 357
    .line 358
    move-object/from16 v40, v29

    .line 359
    .line 360
    move-object/from16 v41, v30

    .line 361
    .line 362
    move-object/from16 v42, v31

    .line 363
    .line 364
    move-object/from16 v43, v32

    .line 365
    .line 366
    move-object/from16 v36, v33

    .line 367
    .line 368
    move-object/from16 v37, v35

    .line 369
    .line 370
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, LlS0;->k:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lxy;

    .line 376
    .line 377
    if-eqz v25, :cond_b

    .line 378
    .line 379
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Double;->doubleValue()D

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    double-to-int v4, v2

    .line 384
    int-to-double v5, v4

    .line 385
    const-string v7, "\u00b0"

    .line 386
    .line 387
    cmpg-double v8, v2, v5

    .line 388
    .line 389
    if-nez v8, :cond_a

    .line 390
    .line 391
    invoke-static {v4, v7}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_5

    .line 396
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto :goto_5

    .line 412
    :cond_b
    invoke-virtual {v1}, Lxy;->b()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_5
    const/16 v3, 0x1a

    .line 417
    .line 418
    invoke-static {v3}, LKJ0;->z(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v5

    .line 422
    const/16 v3, 0x1c

    .line 423
    .line 424
    invoke-static {v3}, LKJ0;->z(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    sget-object v8, Lg90;->p:Lg90;

    .line 429
    .line 430
    const/16 v23, 0xc06

    .line 431
    .line 432
    const v24, 0x1dbd6

    .line 433
    .line 434
    .line 435
    move-object v3, v1

    .line 436
    move-object v1, v2

    .line 437
    const/4 v2, 0x0

    .line 438
    move-object v7, v3

    .line 439
    const-wide/16 v3, 0x0

    .line 440
    .line 441
    move-object v9, v7

    .line 442
    const/4 v7, 0x0

    .line 443
    move-object v10, v9

    .line 444
    const/4 v9, 0x0

    .line 445
    move-object v12, v10

    .line 446
    const-wide/16 v10, 0x0

    .line 447
    .line 448
    move-object v15, v12

    .line 449
    const/4 v12, 0x0

    .line 450
    move-object/from16 v16, v15

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    move-object/from16 v17, v16

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-object/from16 v18, v17

    .line 458
    .line 459
    const/16 v17, 0x1

    .line 460
    .line 461
    move-object/from16 v19, v18

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    move-object/from16 v20, v19

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    move-object/from16 v22, v20

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    move-object/from16 v25, v22

    .line 474
    .line 475
    const v22, 0x30c00

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, v25

    .line 479
    .line 480
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v8, v21

    .line 484
    .line 485
    const/4 v11, 0x1

    .line 486
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 487
    .line 488
    .line 489
    sget-object v1, Li;->t:Lkm;

    .line 490
    .line 491
    move-object/from16 v2, v36

    .line 492
    .line 493
    move-object/from16 v3, v42

    .line 494
    .line 495
    invoke-virtual {v3, v2, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static/range {v26 .. v26}, Lhg;->g(F)Leg;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    sget-object v3, Li;->v:Ljm;

    .line 504
    .line 505
    const/4 v4, 0x6

    .line 506
    invoke-static {v2, v3, v8, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget v3, v8, LqI;->P:I

    .line 511
    .line 512
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v8}, LqI;->b0()V

    .line 521
    .line 522
    .line 523
    iget-boolean v5, v8, LqI;->O:Z

    .line 524
    .line 525
    if-eqz v5, :cond_c

    .line 526
    .line 527
    move-object/from16 v5, v37

    .line 528
    .line 529
    invoke-virtual {v8, v5}, LqI;->m(LUa0;)V

    .line 530
    .line 531
    .line 532
    :goto_6
    move-object/from16 v5, v38

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_c
    invoke-virtual {v8}, LqI;->k0()V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :goto_7
    invoke-static {v8, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v2, v39

    .line 543
    .line 544
    invoke-static {v8, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-boolean v2, v8, LqI;->O:Z

    .line 548
    .line 549
    if-nez v2, :cond_d

    .line 550
    .line 551
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_e

    .line 564
    .line 565
    :cond_d
    move-object/from16 v2, v40

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_e
    :goto_8
    move-object/from16 v2, v41

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :goto_9
    invoke-static {v3, v8, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :goto_a
    invoke-static {v8, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, LNJ0;->C()LBi0;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v2, 0x22

    .line 583
    .line 584
    int-to-float v4, v2

    .line 585
    move-object/from16 v12, v43

    .line 586
    .line 587
    invoke-virtual {v8, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LmD;

    .line 592
    .line 593
    iget-wide v5, v2, LmD;->q:J

    .line 594
    .line 595
    const v13, 0x4c5de2

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v13}, LqI;->X(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    sget-object v14, LlI;->a:LIK1;

    .line 610
    .line 611
    if-nez v2, :cond_f

    .line 612
    .line 613
    if-ne v3, v14, :cond_10

    .line 614
    .line 615
    :cond_f
    new-instance v3, LBY0;

    .line 616
    .line 617
    const/4 v2, 0x4

    .line 618
    invoke-direct {v3, v0, v2}, LBY0;-><init>(Lxy;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_10
    move-object v7, v3

    .line 625
    check-cast v7, LUa0;

    .line 626
    .line 627
    const/4 v15, 0x0

    .line 628
    invoke-virtual {v8, v15}, LqI;->q(Z)V

    .line 629
    .line 630
    .line 631
    const/16 v9, 0xdb0

    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    const/4 v2, 0x0

    .line 635
    const/4 v3, 0x1

    .line 636
    invoke-static/range {v1 .. v10}, LBJ0;->G(LBi0;ZZFJLUa0;LqI;II)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, LK8;->M()LBi0;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v8, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, LmD;

    .line 648
    .line 649
    iget-wide v5, v2, LmD;->q:J

    .line 650
    .line 651
    invoke-virtual {v8, v13}, LqI;->X(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-nez v2, :cond_11

    .line 663
    .line 664
    if-ne v3, v14, :cond_12

    .line 665
    .line 666
    :cond_11
    new-instance v3, LBY0;

    .line 667
    .line 668
    const/4 v2, 0x5

    .line 669
    invoke-direct {v3, v0, v2}, LBY0;-><init>(Lxy;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_12
    move-object v7, v3

    .line 676
    check-cast v7, LUa0;

    .line 677
    .line 678
    invoke-virtual {v8, v15}, LqI;->q(Z)V

    .line 679
    .line 680
    .line 681
    const/16 v9, 0xdb0

    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    const/4 v2, 0x0

    .line 685
    const/4 v3, 0x1

    .line 686
    invoke-static/range {v1 .. v10}, LBJ0;->G(LBi0;ZZFJLUa0;LqI;II)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 693
    .line 694
    .line 695
    :goto_b
    sget-object v0, LnA1;->a:LnA1;

    .line 696
    .line 697
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

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
    invoke-virtual {v5}, LqI;->D()Z

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
    invoke-virtual {v5}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Li;->q:Lkm;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Lqn;->e(Lo6;Z)LBA0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, v5, LqI;->P:I

    .line 35
    .line 36
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LlS0;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LuE0;

    .line 43
    .line 44
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, LiI;->b:LhI;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v3, LhI;->b:Lqk0;

    .line 54
    .line 55
    invoke-virtual {v5}, LqI;->b0()V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, v5, LqI;->O:Z

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v3}, LqI;->m(LUa0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v5}, LqI;->k0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v3, LhI;->f:LTa;

    .line 70
    .line 71
    invoke-static {v5, v3, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LhI;->e:LTa;

    .line 75
    .line 76
    invoke-static {v5, p1, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LhI;->g:LTa;

    .line 80
    .line 81
    iget-boolean v1, v5, LqI;->O:Z

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-static {v0, v5, v0, p1}, Lg;->p(ILqI;ILTa;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object p1, LhI;->d:LTa;

    .line 103
    .line 104
    invoke-static {v5, p1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const p1, -0x615d173a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p1}, LqI;->X(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LlS0;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v5, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, LlS0;->m:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LVa0;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    or-int/2addr v0, v2

    .line 130
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    sget-object v0, LlI;->a:LIK1;

    .line 137
    .line 138
    if-ne v2, v0, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v2, LCn1;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-direct {v2, p1, v1, v0}, LCn1;-><init>(Landroid/content/Context;LVa0;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast v2, LVa0;

    .line 150
    .line 151
    invoke-virtual {v5, p2}, LqI;->q(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LlS0;->k:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v3, 0x1

    .line 161
    const/4 v4, 0x0

    .line 162
    const/16 v6, 0x6c00

    .line 163
    .line 164
    invoke-static/range {v0 .. v6}, LK7;->F(Ljava/util/List;ILVa0;ZZLqI;I)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 172
    .line 173
    return-object p1
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, LqI;

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
    invoke-virtual {v8}, LqI;->D()Z

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
    invoke-virtual {v8}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    const v1, -0x4439d9ab

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LlS0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v25, v1

    .line 41
    .line 42
    check-cast v25, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const v1, 0x7f0f0188

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, LTz1;->a:LAm1;

    .line 58
    .line 59
    invoke-virtual {v8, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LQz1;

    .line 64
    .line 65
    iget-object v2, v2, LQz1;->k:LCu1;

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const v24, 0xfffe

    .line 70
    .line 71
    .line 72
    move-object/from16 v20, v2

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object/from16 v21, v8

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const-wide/16 v13, 0x0

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v8, v21

    .line 104
    .line 105
    :cond_2
    const/4 v10, 0x0

    .line 106
    invoke-virtual {v8, v10}, LqI;->q(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Llk;

    .line 124
    .line 125
    iget-object v2, v1, Llk;->b:LFk;

    .line 126
    .line 127
    iget-object v3, v1, Llk;->a:Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    sget-object v5, Lrk;->USB:Lrk;

    .line 134
    .line 135
    iget-object v6, v1, Llk;->c:Lrk;

    .line 136
    .line 137
    if-ne v6, v5, :cond_3

    .line 138
    .line 139
    invoke-static {}, LBv1;->j()LBi0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_3
    sget-object v7, LNJ0;->i:LBi0;

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_4
    new-instance v12, LAi0;

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const-string v13, "Filled.Storage"

    .line 158
    .line 159
    const/high16 v14, 0x41c00000    # 24.0f

    .line 160
    .line 161
    const/high16 v15, 0x41c00000    # 24.0f

    .line 162
    .line 163
    const/high16 v16, 0x41c00000    # 24.0f

    .line 164
    .line 165
    const/high16 v17, 0x41c00000    # 24.0f

    .line 166
    .line 167
    const-wide/16 v18, 0x0

    .line 168
    .line 169
    const/16 v22, 0x60

    .line 170
    .line 171
    invoke-direct/range {v12 .. v22}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 172
    .line 173
    .line 174
    sget v7, LkB1;->a:I

    .line 175
    .line 176
    new-instance v15, LQi1;

    .line 177
    .line 178
    sget-wide v13, LcD;->b:J

    .line 179
    .line 180
    invoke-direct {v15, v13, v14}, LQi1;-><init>(J)V

    .line 181
    .line 182
    .line 183
    new-instance v7, LRQ0;

    .line 184
    .line 185
    invoke-direct {v7}, LRQ0;-><init>()V

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v13, 0x41a00000    # 20.0f

    .line 191
    .line 192
    invoke-virtual {v7, v9, v13}, LRQ0;->i(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v13}, LRQ0;->f(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v14, -0x3f800000    # -4.0f

    .line 199
    .line 200
    invoke-virtual {v7, v14}, LRQ0;->n(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x41800000    # 16.0f

    .line 204
    .line 205
    const/high16 v14, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-static {v7, v9, v10, v14}, Lg;->s(LRQ0;FFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x41880000    # 17.0f

    .line 211
    .line 212
    invoke-static {v7, v14, v10, v9, v9}, Lg;->B(LRQ0;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x41980000    # 19.0f

    .line 216
    .line 217
    const/high16 v13, -0x40000000    # -2.0f

    .line 218
    .line 219
    invoke-static {v7, v14, v10, v13}, Lg;->s(LRQ0;FFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v9, v14}, LRQ0;->i(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v14}, LRQ0;->n(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x41a00000    # 20.0f

    .line 229
    .line 230
    invoke-virtual {v7, v10}, LRQ0;->f(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v13, 0x41b00000    # 22.0f

    .line 234
    .line 235
    invoke-static {v7, v13, v14, v9, v14}, Ljk;->v(LRQ0;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v13, 0x40c00000    # 6.0f

    .line 239
    .line 240
    const/high16 v10, 0x40e00000    # 7.0f

    .line 241
    .line 242
    invoke-virtual {v7, v13, v10}, LRQ0;->i(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v14, v10}, LRQ0;->g(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x40a00000    # 5.0f

    .line 249
    .line 250
    invoke-static {v7, v14, v10, v9, v9}, Ljk;->A(LRQ0;FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x41600000    # 14.0f

    .line 254
    .line 255
    const/high16 v13, 0x41a00000    # 20.0f

    .line 256
    .line 257
    const/high16 v14, -0x3f800000    # -4.0f

    .line 258
    .line 259
    invoke-static {v7, v9, v10, v13, v14}, Lg;->B(LRQ0;FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v10, 0x41200000    # 10.0f

    .line 263
    .line 264
    const/high16 v13, 0x40800000    # 4.0f

    .line 265
    .line 266
    invoke-static {v7, v9, v10, v13}, Lg;->s(LRQ0;FFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v10, 0x41300000    # 11.0f

    .line 270
    .line 271
    invoke-static {v7, v13, v10, v9, v9}, Lg;->B(LRQ0;FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x41500000    # 13.0f

    .line 275
    .line 276
    const/high16 v10, -0x40000000    # -2.0f

    .line 277
    .line 278
    invoke-static {v7, v13, v9, v10}, Lg;->s(LRQ0;FFF)V

    .line 279
    .line 280
    .line 281
    iget-object v13, v7, LRQ0;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v19, 0x2

    .line 284
    .line 285
    const/high16 v20, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/high16 v17, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v21, 0x3800

    .line 295
    .line 296
    invoke-static/range {v12 .. v21}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, LAi0;->b()LBi0;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    sput-object v7, LNJ0;->i:LBi0;

    .line 304
    .line 305
    :goto_2
    if-ne v6, v5, :cond_5

    .line 306
    .line 307
    const v5, 0x7f0f0197

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    const v5, 0x7f0f0195

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-static {v5, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v6, v0, LlS0;->k:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, LnG0;

    .line 321
    .line 322
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v9, v1, Llk;->b:LFk;

    .line 329
    .line 330
    iget-object v9, v9, LFk;->e:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v9, :cond_6

    .line 333
    .line 334
    if-eqz v6, :cond_6

    .line 335
    .line 336
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_6

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    goto :goto_4

    .line 344
    :cond_6
    const/4 v6, 0x0

    .line 345
    :goto_4
    const v9, -0x6815fd56

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v9}, LqI;->X(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-nez v9, :cond_7

    .line 360
    .line 361
    sget-object v9, LlI;->a:LIK1;

    .line 362
    .line 363
    if-ne v10, v9, :cond_8

    .line 364
    .line 365
    :cond_7
    new-instance v10, LcH0;

    .line 366
    .line 367
    iget-object v9, v0, LlS0;->l:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v9, LnG0;

    .line 370
    .line 371
    iget-object v12, v0, LlS0;->m:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v12, LnG0;

    .line 374
    .line 375
    const/16 v13, 0x18

    .line 376
    .line 377
    invoke-direct {v10, v1, v9, v12, v13}, LcH0;-><init>(Ljava/lang/Object;LnG0;LnG0;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    check-cast v10, LUa0;

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-virtual {v8, v12}, LqI;->q(Z)V

    .line 387
    .line 388
    .line 389
    const/16 v9, 0x8

    .line 390
    .line 391
    move-object v1, v2

    .line 392
    move-wide v2, v3

    .line 393
    move-object v4, v7

    .line 394
    move-object v7, v10

    .line 395
    invoke-static/range {v1 .. v9}, Lwp1;->a(LFk;JLBi0;Ljava/lang/String;ZLUa0;LqI;I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v21, v8

    .line 399
    .line 400
    move-object/from16 v8, v21

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_9
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 406
    .line 407
    return-object v1
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LqI;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, LlS0;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lts1;

    .line 29
    .line 30
    iget-object v0, p2, Lts1;->b:Lus1;

    .line 31
    .line 32
    iget-object v1, p0, LlS0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LuE0;

    .line 35
    .line 36
    invoke-static {v1, v0}, LvK0;->V(LuE0;Lus1;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LrE0;->a:LrE0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, LlS0;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LUa0;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v4, p2, Lts1;->a:LWD0;

    .line 50
    .line 51
    iget-boolean v4, v4, LWD0;->c:Z

    .line 52
    .line 53
    new-instance v5, Lk61;

    .line 54
    .line 55
    invoke-direct {v5, v2}, Lk61;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4, v5, v3}, LvK0;->g0(LuE0;ZLk61;LUa0;)LuE0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v0, v1}, LuE0;->j(LuE0;)LuE0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x18

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Lts1;->a(Ljava/lang/Integer;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v3, 0x16

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2, v3}, Lts1;->a(Ljava/lang/Integer;)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v0, Lhg;->c:LIK1;

    .line 91
    .line 92
    sget-object v1, Li;->y:Lim;

    .line 93
    .line 94
    invoke-static {v0, v1, p1, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, p1, LqI;->P:I

    .line 99
    .line 100
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v3, LiI;->b:LhI;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v3, LhI;->b:Lqk0;

    .line 114
    .line 115
    invoke-virtual {p1}, LqI;->b0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v4, p1, LqI;->O:Z

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v3}, LqI;->m(LUa0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p1}, LqI;->k0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v3, LhI;->f:LTa;

    .line 130
    .line 131
    invoke-static {p1, v3, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LhI;->e:LTa;

    .line 135
    .line 136
    invoke-static {p1, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LhI;->g:LTa;

    .line 140
    .line 141
    iget-boolean v2, p1, LqI;->O:Z

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {v1, p1, v1, v0}, Lg;->p(ILqI;ILTa;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object v0, LhI;->d:LTa;

    .line 163
    .line 164
    invoke-static {p1, v0, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p2, LDD;->a:LDD;

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, LlS0;->m:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LnF;

    .line 177
    .line 178
    invoke-virtual {v1, p2, p1, v0}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 186
    .line 187
    return-object p1
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LqI;

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
    invoke-virtual {v6}, LqI;->D()Z

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
    invoke-virtual {v6}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/high16 v3, 0x66000000

    .line 41
    .line 42
    invoke-static {v3}, LlL1;->l(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sget-object v5, LsA0;->e:LlV0;

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v12, 0x7

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    iget-object v2, v0, LlS0;->k:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v11, v2

    .line 59
    check-cast v11, LUa0;

    .line 60
    .line 61
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Li;->m:Lkm;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v3, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v5, v6, LqI;->P:I

    .line 73
    .line 74
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v8, LiI;->b:LhI;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v8, LhI;->b:Lqk0;

    .line 88
    .line 89
    invoke-virtual {v6}, LqI;->b0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v6, LqI;->O:Z

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v8, LhI;->f:LTa;

    .line 104
    .line 105
    invoke-static {v6, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, LhI;->e:LTa;

    .line 109
    .line 110
    invoke-static {v6, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, LhI;->g:LTa;

    .line 114
    .line 115
    iget-boolean v7, v6, LqI;->O:Z

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v5, v6, v5, v3}, Lg;->p(ILqI;ILTa;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 137
    .line 138
    invoke-static {v6, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 142
    .line 143
    const v3, -0x3037d734

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, LlS0;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v7, 0x0

    .line 158
    :goto_2
    const/4 v9, 0x1

    .line 159
    const/16 v8, 0x8

    .line 160
    .line 161
    const-wide v10, 0xf2111827L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    if-ge v7, v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    add-int/lit8 v25, v7, 0x1

    .line 173
    .line 174
    check-cast v12, LFw1;

    .line 175
    .line 176
    iget-object v7, v12, LFw1;->b:Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-object v13, v0, LlS0;->m:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v13, LsS;

    .line 185
    .line 186
    invoke-interface {v13, v7}, LsS;->n0(I)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    new-instance v13, LoX;

    .line 191
    .line 192
    invoke-direct {v13, v7}, LoX;-><init>(F)V

    .line 193
    .line 194
    .line 195
    const/16 v7, 0x24

    .line 196
    .line 197
    int-to-float v7, v7

    .line 198
    new-instance v14, LoX;

    .line 199
    .line 200
    invoke-direct {v14, v7}, LoX;-><init>(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v14}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-gez v7, :cond_5

    .line 208
    .line 209
    move-object v13, v14

    .line 210
    :cond_5
    const v7, 0x4c5de2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7}, LqI;->X(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-nez v7, :cond_6

    .line 225
    .line 226
    sget-object v7, LlI;->a:LIK1;

    .line 227
    .line 228
    if-ne v14, v7, :cond_7

    .line 229
    .line 230
    :cond_6
    new-instance v14, LWm0;

    .line 231
    .line 232
    const/16 v7, 0x11

    .line 233
    .line 234
    invoke-direct {v14, v12, v7}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    check-cast v14, LVa0;

    .line 241
    .line 242
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/a;->d(LuE0;LVa0;)LuE0;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const/16 v14, 0x0

    .line 250
    .line 251
    int-to-float v14, v14

    .line 252
    iget v13, v13, LoX;->h:F

    .line 253
    .line 254
    add-float/2addr v13, v14

    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-static {v7, v14, v13, v9}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    int-to-float v8, v8

    .line 265
    invoke-static {v8}, Lr61;->b(F)Lq61;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v9, 0x4

    .line 274
    int-to-float v9, v9

    .line 275
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-object v9, v3

    .line 280
    const/4 v8, 0x0

    .line 281
    sget-wide v3, LcD;->d:J

    .line 282
    .line 283
    const/16 v10, 0xf

    .line 284
    .line 285
    invoke-static {v10}, LKJ0;->z(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    const/4 v13, 0x0

    .line 290
    sget-object v8, Lg90;->q:Lg90;

    .line 291
    .line 292
    iget-object v12, v12, LFw1;->a:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v23, 0xc30

    .line 295
    .line 296
    const v24, 0x1d7d0

    .line 297
    .line 298
    .line 299
    move-object v14, v2

    .line 300
    move-object v2, v7

    .line 301
    const/4 v7, 0x0

    .line 302
    move-object v15, v9

    .line 303
    const/4 v9, 0x0

    .line 304
    move/from16 v16, v5

    .line 305
    .line 306
    move-object/from16 v21, v6

    .line 307
    .line 308
    move-wide v5, v10

    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    move-object/from16 v17, v1

    .line 312
    .line 313
    move-object v1, v12

    .line 314
    const/4 v12, 0x0

    .line 315
    move-object/from16 v19, v14

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const-wide/16 v13, 0x0

    .line 320
    .line 321
    move-object/from16 v20, v15

    .line 322
    .line 323
    const/4 v15, 0x2

    .line 324
    move/from16 v22, v16

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    move-object/from16 v26, v17

    .line 329
    .line 330
    const/16 v17, 0x3

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    move-object/from16 v28, v19

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    move-object/from16 v29, v20

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    move/from16 v30, v22

    .line 345
    .line 346
    const v22, 0x30d80

    .line 347
    .line 348
    .line 349
    move-object/from16 v31, v28

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-object/from16 v6, v21

    .line 358
    .line 359
    move/from16 v7, v25

    .line 360
    .line 361
    move-object/from16 v1, v26

    .line 362
    .line 363
    move-object/from16 v3, v29

    .line 364
    .line 365
    move/from16 v5, v30

    .line 366
    .line 367
    move-object/from16 v2, v31

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_8
    move-object/from16 v26, v1

    .line 373
    .line 374
    move-object/from16 v31, v2

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Li;->n:Lkm;

    .line 381
    .line 382
    move-object/from16 v12, v26

    .line 383
    .line 384
    move-object/from16 v14, v31

    .line 385
    .line 386
    invoke-virtual {v14, v12, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    const/16 v1, 0x10

    .line 391
    .line 392
    int-to-float v1, v1

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v20, 0xd

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    move/from16 v17, v1

    .line 402
    .line 403
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    const/16 v4, 0x14

    .line 412
    .line 413
    int-to-float v10, v4

    .line 414
    invoke-static {v10}, Lr61;->b(F)Lq61;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/16 v2, 0xe

    .line 423
    .line 424
    int-to-float v2, v2

    .line 425
    int-to-float v3, v8

    .line 426
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v2, Li;->w:Ljm;

    .line 431
    .line 432
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const/16 v4, 0x36

    .line 437
    .line 438
    invoke-static {v3, v2, v6, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget v3, v6, LqI;->P:I

    .line 443
    .line 444
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v5, LiI;->b:LhI;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v5, LhI;->b:Lqk0;

    .line 458
    .line 459
    invoke-virtual {v6}, LqI;->b0()V

    .line 460
    .line 461
    .line 462
    iget-boolean v7, v6, LqI;->O:Z

    .line 463
    .line 464
    if-eqz v7, :cond_9

    .line 465
    .line 466
    invoke-virtual {v6, v5}, LqI;->m(LUa0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_9
    invoke-virtual {v6}, LqI;->k0()V

    .line 471
    .line 472
    .line 473
    :goto_3
    sget-object v5, LhI;->f:LTa;

    .line 474
    .line 475
    invoke-static {v6, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object v2, LhI;->e:LTa;

    .line 479
    .line 480
    invoke-static {v6, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v2, LhI;->g:LTa;

    .line 484
    .line 485
    iget-boolean v4, v6, LqI;->O:Z

    .line 486
    .line 487
    if-nez v4, :cond_a

    .line 488
    .line 489
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_b

    .line 502
    .line 503
    :cond_a
    invoke-static {v3, v6, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 504
    .line 505
    .line 506
    :cond_b
    sget-object v2, LhI;->d:LTa;

    .line 507
    .line 508
    invoke-static {v6, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, LDw1;->f()LBi0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v2, 0x12

    .line 516
    .line 517
    int-to-float v2, v2

    .line 518
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    sget-wide v4, LcD;->d:J

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    const/16 v7, 0xdb0

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 529
    .line 530
    .line 531
    move-wide/from16 v25, v4

    .line 532
    .line 533
    const v1, 0x67f55311

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v1, p0

    .line 540
    .line 541
    iget-object v2, v1, LlS0;->j:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Ljava/lang/String;

    .line 544
    .line 545
    if-nez v2, :cond_c

    .line 546
    .line 547
    move/from16 v33, v10

    .line 548
    .line 549
    move-object/from16 v32, v12

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_c
    const-wide v3, 0xffffc069L

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    const/16 v5, 0xd

    .line 562
    .line 563
    invoke-static {v5}, LKJ0;->z(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    const v24, 0x1fff2

    .line 570
    .line 571
    .line 572
    move-object v1, v2

    .line 573
    const/4 v2, 0x0

    .line 574
    move-object/from16 v21, v6

    .line 575
    .line 576
    move-wide v5, v7

    .line 577
    const/4 v7, 0x0

    .line 578
    const/4 v8, 0x0

    .line 579
    const/4 v11, 0x1

    .line 580
    const/4 v9, 0x0

    .line 581
    move v14, v10

    .line 582
    const/4 v13, 0x1

    .line 583
    const-wide/16 v10, 0x0

    .line 584
    .line 585
    move-object/from16 v17, v12

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    move/from16 v16, v14

    .line 589
    .line 590
    const/4 v15, 0x1

    .line 591
    const-wide/16 v13, 0x0

    .line 592
    .line 593
    const/16 v18, 0x1

    .line 594
    .line 595
    const/4 v15, 0x0

    .line 596
    move/from16 v19, v16

    .line 597
    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    move-object/from16 v20, v17

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/16 v22, 0x1

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    move/from16 v27, v19

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    move-object/from16 v28, v20

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    const/16 v29, 0x1

    .line 617
    .line 618
    const/16 v22, 0xd80

    .line 619
    .line 620
    move/from16 v33, v27

    .line 621
    .line 622
    move-object/from16 v32, v28

    .line 623
    .line 624
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v6, v21

    .line 628
    .line 629
    :goto_4
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Lin;->Q()LBi0;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move-object/from16 v12, v32

    .line 637
    .line 638
    move/from16 v14, v33

    .line 639
    .line 640
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    const/16 v20, 0x7

    .line 647
    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    move-object/from16 v0, p0

    .line 653
    .line 654
    iget-object v2, v0, LlS0;->k:Ljava/lang/Object;

    .line 655
    .line 656
    move-object/from16 v19, v2

    .line 657
    .line 658
    check-cast v19, LUa0;

    .line 659
    .line 660
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const/4 v2, 0x0

    .line 665
    const/16 v7, 0xc30

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    move-wide/from16 v4, v25

    .line 669
    .line 670
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 671
    .line 672
    .line 673
    const/4 v13, 0x1

    .line 674
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 678
    .line 679
    .line 680
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 681
    .line 682
    return-object v1
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

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
    invoke-virtual {v5}, LqI;->D()Z

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
    invoke-virtual {v5}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/16 p1, 0xa

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    invoke-static {p1}, Lhg;->g(F)Leg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LrE0;->a:LrE0;

    .line 35
    .line 36
    sget-object v0, Li;->v:Ljm;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {p1, v0, v5, v1}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v0, v5, LqI;->P:I

    .line 44
    .line 45
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v5, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v2, LiI;->b:LhI;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, LhI;->b:Lqk0;

    .line 59
    .line 60
    invoke-virtual {v5}, LqI;->b0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v3, v5, LqI;->O:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v2}, LqI;->m(LUa0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v5}, LqI;->k0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v2, LhI;->f:LTa;

    .line 75
    .line 76
    invoke-static {v5, v2, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LhI;->e:LTa;

    .line 80
    .line 81
    invoke-static {v5, p1, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LhI;->g:LTa;

    .line 85
    .line 86
    iget-boolean v1, v5, LqI;->O:Z

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v0, v5, v0, p1}, Lg;->p(ILqI;ILTa;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object p1, LhI;->d:LTa;

    .line 108
    .line 109
    invoke-static {v5, p1, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/high16 p1, 0x1040000

    .line 113
    .line 114
    invoke-static {p1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const p1, 0x4c5de2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, LqI;->X(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, LlI;->a:LIK1;

    .line 129
    .line 130
    iget-object v1, p0, LlS0;->m:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v10, v1

    .line 133
    check-cast v10, LnG0;

    .line 134
    .line 135
    if-ne p1, p2, :cond_5

    .line 136
    .line 137
    new-instance p1, Lls1;

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-direct {p1, v10, v1}, Lls1;-><init>(LnG0;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    move-object v6, p1

    .line 147
    check-cast v6, LUa0;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x30000

    .line 154
    .line 155
    const/16 v9, 0x1e

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    move-object v7, v5

    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 164
    .line 165
    .line 166
    move-object v5, v7

    .line 167
    const v0, 0x7f0f0df6

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v1, -0x48fade91

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LlS0;->k:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v7, v1

    .line 183
    check-cast v7, Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v5, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v2, p0, LlS0;->j:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v8, v2

    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    or-int/2addr v1, v2

    .line 199
    iget-object v2, p0, LlS0;->l:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v9, v2

    .line 202
    check-cast v9, LUa0;

    .line 203
    .line 204
    invoke-virtual {v5, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    or-int/2addr v1, v2

    .line 209
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    if-ne v2, p2, :cond_7

    .line 216
    .line 217
    :cond_6
    new-instance v6, Ll1;

    .line 218
    .line 219
    const/16 v11, 0x16

    .line 220
    .line 221
    invoke-direct/range {v6 .. v11}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v6

    .line 228
    :cond_7
    move-object v4, v2

    .line 229
    check-cast v4, LUa0;

    .line 230
    .line 231
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/16 v7, 0xe

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-static/range {v0 .. v7}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x1

    .line 244
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 245
    .line 246
    .line 247
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 248
    .line 249
    return-object p1
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LqI;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, LgA1;->a:LHP0;

    .line 26
    .line 27
    invoke-virtual {p2}, LHP0;->h()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const v0, 0x4c5de2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LlS0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ldev/saad/bydvoice/voice/VoiceService;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, LlI;->a:LIK1;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, LSE1;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {v2, v0, v1}, LSE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v2, LUa0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 68
    .line 69
    .line 70
    const v4, -0x48fade91

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, LqI;->X(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, LlS0;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    or-int/2addr v5, v6

    .line 89
    iget-object v6, p0, LlS0;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Landroid/view/WindowManager;

    .line 92
    .line 93
    invoke-virtual {p1, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    or-int/2addr v5, v7

    .line 98
    iget-object v7, p0, LlS0;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, LjI;

    .line 101
    .line 102
    invoke-virtual {p1, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    or-int/2addr v5, v8

    .line 107
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    if-ne v8, v3, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v8, LIF1;

    .line 116
    .line 117
    invoke-direct {v8, v4, v0, v6, v7}, LIF1;-><init>(Landroid/view/WindowManager$LayoutParams;Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;LjI;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v8, LYa0;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v2, v8, p1, v1}, LqO0;->a(ILUa0;LYa0;LqI;I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 132
    .line 133
    return-object p1
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

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
    invoke-virtual {v5}, LqI;->D()Z

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
    invoke-virtual {v5}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    const p1, 0x7f0f0ac1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const p1, 0x4c5de2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p1}, LqI;->X(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LlS0;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LUa0;

    .line 43
    .line 44
    invoke-virtual {v5, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v10, LlI;->a:LIK1;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    if-ne v1, v10, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v1, LaH1;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {v1, p2, p1}, LaH1;-><init>(ILUa0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v6, v1

    .line 68
    check-cast v6, LUa0;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {v5, p2}, LqI;->q(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x1e

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v7, v5

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LlS0;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LnG0;

    .line 89
    .line 90
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/io/File;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {}, LkS;->t()LBi0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v1, -0x6815fd56

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LlS0;->m:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LVa0;

    .line 112
    .line 113
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v7, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    or-int/2addr v3, v4

    .line 122
    invoke-virtual {v7, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    or-int/2addr v3, v4

    .line 127
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    if-ne v4, v10, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v4, Lgz1;

    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    invoke-direct {v4, v1, v0, p1, v3}, Lgz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    check-cast v4, LUa0;

    .line 146
    .line 147
    invoke-virtual {v7, p2}, LqI;->q(Z)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v5, v7

    .line 152
    const/16 v7, 0xa

    .line 153
    .line 154
    iget-object p1, p0, LlS0;->j:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static/range {v0 .. v7}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 165
    .line 166
    return-object p1
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LqI;

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
    invoke-virtual {v6}, LqI;->D()Z

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
    invoke-virtual {v6}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    move-object v9, v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v1, v0, LlS0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, v1

    .line 36
    check-cast v10, LnG0;

    .line 37
    .line 38
    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v11, v1

    .line 43
    check-cast v11, Ljava/io/File;

    .line 44
    .line 45
    const v1, 0x58f2824f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 49
    .line 50
    .line 51
    sget-object v12, LlI;->a:LIK1;

    .line 52
    .line 53
    sget-object v13, LrE0;->a:LrE0;

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    const/4 v15, 0x0

    .line 57
    if-eqz v11, :cond_7

    .line 58
    .line 59
    sget-object v1, Li;->w:Ljm;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v3, 0x36

    .line 69
    .line 70
    invoke-static {v2, v1, v6, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, v6, LqI;->P:I

    .line 75
    .line 76
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v6, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, LiI;->b:LhI;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v5, LhI;->b:Lqk0;

    .line 90
    .line 91
    invoke-virtual {v6}, LqI;->b0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v7, v6, LqI;->O:Z

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6, v5}, LqI;->m(LUa0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v5, LhI;->f:LTa;

    .line 106
    .line 107
    invoke-static {v6, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LhI;->e:LTa;

    .line 111
    .line 112
    invoke-static {v6, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LhI;->g:LTa;

    .line 116
    .line 117
    iget-boolean v3, v6, LqI;->O:Z

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v2, v6, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v1, LhI;->d:LTa;

    .line 139
    .line 140
    invoke-static {v6, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LlL1;->i0()LBi0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v2, -0x6815fd56

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, LlS0;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v6, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    or-int/2addr v3, v4

    .line 166
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    if-ne v4, v12, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v4, LbH1;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-direct {v4, v2, v11, v10, v3}, LbH1;-><init>(Ljava/util/List;Ljava/io/File;LnG0;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    move-object v2, v4

    .line 184
    check-cast v2, LUa0;

    .line 185
    .line 186
    invoke-virtual {v6, v15}, LqI;->q(Z)V

    .line 187
    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/16 v9, 0x1c

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const-wide/16 v4, 0x0

    .line 194
    .line 195
    move-object/from16 v21, v6

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move-object/from16 v7, v21

    .line 199
    .line 200
    invoke-static/range {v1 .. v9}, LBJ0;->O(LBi0;LUa0;ZJLjava/lang/String;LqI;II)V

    .line 201
    .line 202
    .line 203
    move-object v6, v7

    .line 204
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "getPath(...)"

    .line 209
    .line 210
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, LTz1;->a:LAm1;

    .line 214
    .line 215
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LQz1;

    .line 220
    .line 221
    iget-object v2, v2, LQz1;->i:LCu1;

    .line 222
    .line 223
    sget-object v8, Lg90;->q:Lg90;

    .line 224
    .line 225
    const/16 v23, 0xc30

    .line 226
    .line 227
    const v24, 0xd7de

    .line 228
    .line 229
    .line 230
    move-object/from16 v20, v2

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const-wide/16 v3, 0x0

    .line 234
    .line 235
    move-object/from16 v21, v6

    .line 236
    .line 237
    const-wide/16 v5, 0x0

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    move-object/from16 v16, v10

    .line 242
    .line 243
    move-object/from16 v17, v11

    .line 244
    .line 245
    const-wide/16 v10, 0x0

    .line 246
    .line 247
    move-object/from16 v18, v12

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    move-object/from16 v19, v13

    .line 251
    .line 252
    const/16 v22, 0x1

    .line 253
    .line 254
    const-wide/16 v13, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/4 v15, 0x2

    .line 259
    move-object/from16 v26, v16

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 v27, v17

    .line 264
    .line 265
    const/16 v17, 0x1

    .line 266
    .line 267
    move-object/from16 v28, v18

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move-object/from16 v29, v19

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v30, 0x1

    .line 276
    .line 277
    const/high16 v22, 0x30000

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v6, v21

    .line 284
    .line 285
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 286
    .line 287
    .line 288
    :goto_2
    const/4 v1, 0x0

    .line 289
    goto :goto_3

    .line 290
    :cond_7
    move-object/from16 v26, v10

    .line 291
    .line 292
    move-object/from16 v27, v11

    .line 293
    .line 294
    move-object/from16 v28, v12

    .line 295
    .line 296
    move-object/from16 v29, v13

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    goto :goto_2

    .line 300
    :goto_3
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    move-object/from16 v3, v29

    .line 306
    .line 307
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v3, 0x168

    .line 312
    .line 313
    int-to-float v3, v3

    .line 314
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v3, Li;->m:Lkm;

    .line 319
    .line 320
    invoke-static {v3, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget v4, v6, LqI;->P:I

    .line 325
    .line 326
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v7, LiI;->b:LhI;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v7, LhI;->b:Lqk0;

    .line 340
    .line 341
    invoke-virtual {v6}, LqI;->b0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v8, v6, LqI;->O:Z

    .line 345
    .line 346
    if-eqz v8, :cond_8

    .line 347
    .line 348
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    invoke-virtual {v6}, LqI;->k0()V

    .line 353
    .line 354
    .line 355
    :goto_4
    sget-object v7, LhI;->f:LTa;

    .line 356
    .line 357
    invoke-static {v6, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v3, LhI;->e:LTa;

    .line 361
    .line 362
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v3, LhI;->g:LTa;

    .line 366
    .line 367
    iget-boolean v5, v6, LqI;->O:Z

    .line 368
    .line 369
    if-nez v5, :cond_9

    .line 370
    .line 371
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_a

    .line 384
    .line 385
    :cond_9
    invoke-static {v4, v6, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    sget-object v3, LhI;->d:LTa;

    .line 389
    .line 390
    invoke-static {v6, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const v2, 0x4c5de2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v3, v28

    .line 404
    .line 405
    if-ne v2, v3, :cond_b

    .line 406
    .line 407
    new-instance v2, Lue1;

    .line 408
    .line 409
    const/16 v4, 0xf

    .line 410
    .line 411
    move-object/from16 v5, v26

    .line 412
    .line 413
    invoke-direct {v2, v5, v4}, Lue1;-><init>(LnG0;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    check-cast v2, LVa0;

    .line 420
    .line 421
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 422
    .line 423
    .line 424
    const v4, -0x615d173a

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v9, p0

    .line 431
    .line 432
    iget-object v4, v9, LlS0;->l:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, LVa0;

    .line 435
    .line 436
    invoke-virtual {v6, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    iget-object v7, v9, LlS0;->m:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v7, LUa0;

    .line 443
    .line 444
    invoke-virtual {v6, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    or-int/2addr v5, v8

    .line 449
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-nez v5, :cond_c

    .line 454
    .line 455
    if-ne v8, v3, :cond_d

    .line 456
    .line 457
    :cond_c
    new-instance v8, LBR0;

    .line 458
    .line 459
    const/16 v3, 0xf

    .line 460
    .line 461
    invoke-direct {v8, v4, v3, v7}, LBR0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_d
    move-object v4, v8

    .line 468
    check-cast v4, LVa0;

    .line 469
    .line 470
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v9, LlS0;->k:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Ljava/util/List;

    .line 476
    .line 477
    const/4 v5, 0x1

    .line 478
    const/16 v7, 0x6180

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    move-object v3, v2

    .line 482
    move-object/from16 v2, v27

    .line 483
    .line 484
    invoke-static/range {v1 .. v8}, LnH1;->d(Ljava/util/List;Ljava/io/File;LVa0;LVa0;ZLqI;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 488
    .line 489
    .line 490
    :goto_5
    sget-object v0, LnA1;->a:LnA1;

    .line 491
    .line 492
    return-object v0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, LqI;

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
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {v21 .. v21}, LqI;->D()Z

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
    invoke-virtual/range {v21 .. v21}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v8, Lg90;->o:Lg90;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, v0, LlS0;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LWD0;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    iget-object v1, v0, LlS0;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LUI1;

    .line 60
    .line 61
    iget-wide v3, v1, LUI1;->h:J

    .line 62
    .line 63
    sget-object v20, LtJ1;->a:LCu1;

    .line 64
    .line 65
    new-instance v12, LQs1;

    .line 66
    .line 67
    invoke-direct {v12, v2}, LQs1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v23, 0xc30

    .line 71
    .line 72
    const v24, 0xd192

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LlS0;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    iget-object v9, v0, LlS0;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, LD80;

    .line 84
    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    const/4 v15, 0x2

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/high16 v22, 0x30000

    .line 97
    .line 98
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 102
    .line 103
    return-object v1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x4c5de2

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    const v3, -0x48fade91

    .line 9
    .line 10
    .line 11
    const/16 v11, 0x1a

    .line 12
    .line 13
    sget-object v12, LlI;->a:LIK1;

    .line 14
    .line 15
    sget-object v13, LrE0;->a:LrE0;

    .line 16
    .line 17
    const/high16 v14, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    sget-object v16, LnA1;->a:LnA1;

    .line 21
    .line 22
    const/16 v17, 0x1c

    .line 23
    .line 24
    iget-object v4, v0, LlS0;->m:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v18, 0x22

    .line 27
    .line 28
    iget-object v5, v0, LlS0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    const-wide/16 v19, 0x0

    .line 31
    .line 32
    iget-object v7, v0, LlS0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v8, v0, LlS0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x3

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v9, 0x2

    .line 42
    iget v6, v0, LlS0;->h:I

    .line 43
    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, LqI;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    and-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    if-ne v2, v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, LqI;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    :goto_0
    float-to-double v2, v14

    .line 76
    cmpl-double v6, v2, v19

    .line 77
    .line 78
    if-lez v6, :cond_a

    .line 79
    .line 80
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 81
    .line 82
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 83
    .line 84
    .line 85
    cmpl-float v6, v14, v3

    .line 86
    .line 87
    if-lez v6, :cond_2

    .line 88
    .line 89
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-direct {v2, v14, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lhg;->c:LIK1;

    .line 96
    .line 97
    sget-object v6, Li;->y:Lim;

    .line 98
    .line 99
    invoke-static {v3, v6, v1, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v6, v1, LqI;->P:I

    .line 104
    .line 105
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v11, LiI;->b:LhI;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v11, LhI;->b:Lqk0;

    .line 119
    .line 120
    invoke-virtual {v1}, LqI;->b0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v12, v1, LqI;->O:Z

    .line 124
    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1, v11}, LqI;->m(LUa0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v1}, LqI;->k0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v11, LhI;->f:LTa;

    .line 135
    .line 136
    invoke-static {v1, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, LhI;->e:LTa;

    .line 140
    .line 141
    invoke-static {v1, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, LhI;->g:LTa;

    .line 145
    .line 146
    iget-boolean v9, v1, LqI;->O:Z

    .line 147
    .line 148
    if-nez v9, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_5

    .line 163
    .line 164
    :cond_4
    invoke-static {v6, v1, v6, v3}, Lg;->p(ILqI;ILTa;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    sget-object v3, LhI;->d:LTa;

    .line 168
    .line 169
    invoke-static {v1, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v8, LTS;

    .line 173
    .line 174
    check-cast v7, LD80;

    .line 175
    .line 176
    iget-boolean v2, v8, LTS;->a:Z

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    sget-object v3, LRk1;->c:LH80;

    .line 181
    .line 182
    move-object/from16 v33, v3

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object/from16 v33, v7

    .line 186
    .line 187
    :goto_2
    sget-object v32, Lg90;->r:Lg90;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    const/16 v18, 0x30

    .line 192
    .line 193
    :cond_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v5, LWD0;

    .line 198
    .line 199
    invoke-virtual {v5, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v29

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    const/16 v2, 0x38

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const/16 v2, 0x2c

    .line 209
    .line 210
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v5, v2}, LWD0;->a(Ljava/lang/Number;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v37

    .line 218
    check-cast v4, LUI1;

    .line 219
    .line 220
    iget-wide v2, v4, LUI1;->g:J

    .line 221
    .line 222
    sget-object v44, LtJ1;->a:LCu1;

    .line 223
    .line 224
    const/16 v47, 0xc30

    .line 225
    .line 226
    const v48, 0xd392

    .line 227
    .line 228
    .line 229
    iget-object v6, v8, LTS;->g:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v25, v6

    .line 232
    .line 233
    check-cast v25, Ljava/lang/String;

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v31, 0x0

    .line 238
    .line 239
    const-wide/16 v34, 0x0

    .line 240
    .line 241
    const/16 v36, 0x0

    .line 242
    .line 243
    const/16 v39, 0x2

    .line 244
    .line 245
    const/16 v40, 0x0

    .line 246
    .line 247
    const/16 v41, 0x1

    .line 248
    .line 249
    const/16 v42, 0x0

    .line 250
    .line 251
    const/16 v43, 0x0

    .line 252
    .line 253
    const/high16 v46, 0x30000

    .line 254
    .line 255
    move-object/from16 v45, v1

    .line 256
    .line 257
    move-wide/from16 v27, v2

    .line 258
    .line 259
    invoke-static/range {v25 .. v48}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 260
    .line 261
    .line 262
    const v2, -0x4ef46115

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v8, LTS;->c:Ljava/lang/Object;

    .line 269
    .line 270
    move-object/from16 v25, v2

    .line 271
    .line 272
    check-cast v25, Ljava/lang/String;

    .line 273
    .line 274
    if-nez v25, :cond_9

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    const/16 v2, 0x14

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v5, v2}, LWD0;->a(Ljava/lang/Number;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v29

    .line 287
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v5, v2}, LWD0;->a(Ljava/lang/Number;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v37

    .line 295
    const/16 v47, 0xc30

    .line 296
    .line 297
    const v48, 0xd3b2

    .line 298
    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    iget-wide v2, v4, LUI1;->h:J

    .line 303
    .line 304
    const/16 v31, 0x0

    .line 305
    .line 306
    const/16 v32, 0x0

    .line 307
    .line 308
    const-wide/16 v34, 0x0

    .line 309
    .line 310
    const/16 v36, 0x0

    .line 311
    .line 312
    const/16 v39, 0x2

    .line 313
    .line 314
    const/16 v40, 0x0

    .line 315
    .line 316
    const/16 v41, 0x1

    .line 317
    .line 318
    const/16 v42, 0x0

    .line 319
    .line 320
    const/16 v43, 0x0

    .line 321
    .line 322
    const/16 v46, 0x0

    .line 323
    .line 324
    move-object/from16 v45, v1

    .line 325
    .line 326
    move-wide/from16 v27, v2

    .line 327
    .line 328
    move-object/from16 v33, v7

    .line 329
    .line 330
    invoke-static/range {v25 .. v48}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-virtual {v1, v15}, LqI;->q(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 337
    .line 338
    .line 339
    :goto_5
    return-object v16

    .line 340
    :cond_a
    const-string v1, "invalid weight "

    .line 341
    .line 342
    const-string v2, "; must be greater than zero"

    .line 343
    .line 344
    invoke-static {v1, v14, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LlS0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_1
    invoke-direct/range {p0 .. p2}, LlS0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :pswitch_2
    invoke-direct/range {p0 .. p2}, LlS0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :pswitch_3
    invoke-direct/range {p0 .. p2}, LlS0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    return-object v1

    .line 378
    :pswitch_4
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, LqI;

    .line 381
    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    check-cast v2, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    and-int/lit8 v2, v2, 0x3

    .line 391
    .line 392
    if-ne v2, v9, :cond_c

    .line 393
    .line 394
    invoke-virtual {v1}, LqI;->D()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_b

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_b
    invoke-virtual {v1}, LqI;->R()V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_c
    :goto_6
    check-cast v8, LnP;

    .line 406
    .line 407
    invoke-virtual {v8}, LnP;->c()Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_d

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_d
    const/4 v10, 0x0

    .line 415
    :goto_7
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    check-cast v7, LnG0;

    .line 423
    .line 424
    invoke-virtual {v1, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    or-int/2addr v2, v3

    .line 429
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-nez v2, :cond_e

    .line 434
    .line 435
    if-ne v3, v12, :cond_f

    .line 436
    .line 437
    :cond_e
    new-instance v17, Ll1;

    .line 438
    .line 439
    move-object/from16 v21, v4

    .line 440
    .line 441
    check-cast v21, LnG0;

    .line 442
    .line 443
    move-object/from16 v19, v5

    .line 444
    .line 445
    check-cast v19, LnG0;

    .line 446
    .line 447
    const/16 v22, 0x17

    .line 448
    .line 449
    move-object/from16 v20, v7

    .line 450
    .line 451
    move-object/from16 v18, v8

    .line 452
    .line 453
    invoke-direct/range {v17 .. v22}, Ll1;-><init>(Ljava/lang/Object;LnG0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v3, v17

    .line 457
    .line 458
    invoke-virtual {v1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_f
    move-object v2, v3

    .line 462
    check-cast v2, LUa0;

    .line 463
    .line 464
    invoke-virtual {v1, v15}, LqI;->q(Z)V

    .line 465
    .line 466
    .line 467
    sget-object v8, LJH;->e:LnF;

    .line 468
    .line 469
    move v4, v10

    .line 470
    const/high16 v10, 0x30000000

    .line 471
    .line 472
    const/16 v11, 0x1fa

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v7, 0x0

    .line 478
    move-object v9, v1

    .line 479
    invoke-static/range {v2 .. v11}, LlL1;->K(LUa0;LuE0;ZLFe1;Lzo;LJO0;Lbb0;LqI;II)V

    .line 480
    .line 481
    .line 482
    :goto_8
    return-object v16

    .line 483
    :pswitch_5
    invoke-direct/range {p0 .. p2}, LlS0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    return-object v1

    .line 488
    :pswitch_6
    invoke-direct/range {p0 .. p2}, LlS0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    return-object v1

    .line 493
    :pswitch_7
    invoke-direct/range {p0 .. p2}, LlS0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    return-object v1

    .line 498
    :pswitch_8
    invoke-direct/range {p0 .. p2}, LlS0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    return-object v1

    .line 503
    :pswitch_9
    invoke-direct/range {p0 .. p2}, LlS0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    return-object v1

    .line 508
    :pswitch_a
    move-object v6, v7

    .line 509
    move-object/from16 v7, p1

    .line 510
    .line 511
    check-cast v7, LqI;

    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    and-int/lit8 v1, v1, 0x3

    .line 522
    .line 523
    if-ne v1, v9, :cond_11

    .line 524
    .line 525
    invoke-virtual {v7}, LqI;->D()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_10

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_10
    invoke-virtual {v7}, LqI;->R()V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_11
    :goto_9
    move-object/from16 v20, v5

    .line 537
    .line 538
    check-cast v20, LnG0;

    .line 539
    .line 540
    invoke-interface/range {v20 .. v20}, Lfm1;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 551
    .line 552
    .line 553
    check-cast v8, Landroid/content/Context;

    .line 554
    .line 555
    invoke-virtual {v7, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    move-object v3, v6

    .line 560
    check-cast v3, Lfy0;

    .line 561
    .line 562
    invoke-virtual {v7, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    or-int/2addr v1, v5

    .line 567
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-nez v1, :cond_12

    .line 572
    .line 573
    if-ne v5, v12, :cond_13

    .line 574
    .line 575
    :cond_12
    new-instance v17, Lx4;

    .line 576
    .line 577
    move-object/from16 v21, v4

    .line 578
    .line 579
    check-cast v21, LnG0;

    .line 580
    .line 581
    const/16 v22, 0x19

    .line 582
    .line 583
    move-object/from16 v19, v3

    .line 584
    .line 585
    move-object/from16 v18, v8

    .line 586
    .line 587
    invoke-direct/range {v17 .. v22}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LnG0;LnG0;I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v5, v17

    .line 591
    .line 592
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_13
    move-object v3, v5

    .line 596
    check-cast v3, LVa0;

    .line 597
    .line 598
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 599
    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    const/16 v9, 0x7c

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v5, 0x0

    .line 606
    const/4 v6, 0x0

    .line 607
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 608
    .line 609
    .line 610
    :goto_a
    return-object v16

    .line 611
    :pswitch_b
    invoke-direct/range {p0 .. p2}, LlS0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    return-object v1

    .line 616
    :pswitch_c
    invoke-direct/range {p0 .. p2}, LlS0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    return-object v1

    .line 621
    :pswitch_d
    move-object v6, v7

    .line 622
    move-object/from16 v7, p1

    .line 623
    .line 624
    check-cast v7, LqI;

    .line 625
    .line 626
    move-object/from16 v3, p2

    .line 627
    .line 628
    check-cast v3, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    and-int/lit8 v3, v3, 0x3

    .line 635
    .line 636
    if-ne v3, v9, :cond_15

    .line 637
    .line 638
    invoke-virtual {v7}, LqI;->D()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_14

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_14
    invoke-virtual {v7}, LqI;->R()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_f

    .line 649
    .line 650
    :cond_15
    :goto_b
    int-to-float v3, v11

    .line 651
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    sget-object v9, Lr61;->a:Lq61;

    .line 656
    .line 657
    invoke-static {v3, v9}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    sget-object v9, LpD;->a:LAm1;

    .line 662
    .line 663
    invoke-virtual {v7, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    check-cast v14, LmD;

    .line 668
    .line 669
    iget-wide v10, v14, LmD;->q:J

    .line 670
    .line 671
    const v14, 0x3d8f5c29

    .line 672
    .line 673
    .line 674
    invoke-static {v14, v10, v11}, LcD;->c(FJ)J

    .line 675
    .line 676
    .line 677
    move-result-wide v10

    .line 678
    sget-object v14, LsA0;->e:LlV0;

    .line 679
    .line 680
    invoke-static {v3, v10, v11, v14}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 681
    .line 682
    .line 683
    move-result-object v17

    .line 684
    const v3, -0x6815fd56

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 688
    .line 689
    .line 690
    check-cast v5, Ljava/lang/Double;

    .line 691
    .line 692
    invoke-virtual {v7, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    check-cast v6, LnG0;

    .line 697
    .line 698
    invoke-virtual {v7, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    or-int/2addr v3, v10

    .line 703
    check-cast v4, LnG0;

    .line 704
    .line 705
    invoke-virtual {v7, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    or-int/2addr v3, v10

    .line 710
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    if-nez v3, :cond_16

    .line 715
    .line 716
    if-ne v10, v12, :cond_17

    .line 717
    .line 718
    :cond_16
    new-instance v10, LcH0;

    .line 719
    .line 720
    invoke-direct {v10, v5, v6, v4, v2}, LcH0;-><init>(Ljava/lang/Object;LnG0;LnG0;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_17
    move-object/from16 v21, v10

    .line 727
    .line 728
    check-cast v21, LUa0;

    .line 729
    .line 730
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 731
    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    const/16 v22, 0x7

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 746
    .line 747
    .line 748
    check-cast v8, Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v7, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    if-nez v1, :cond_18

    .line 759
    .line 760
    if-ne v3, v12, :cond_19

    .line 761
    .line 762
    :cond_18
    new-instance v3, LgW;

    .line 763
    .line 764
    const/16 v1, 0x1a

    .line 765
    .line 766
    invoke-direct {v3, v8, v1}, LgW;-><init>(Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_19
    check-cast v3, LVa0;

    .line 773
    .line 774
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v15, v3}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sget-object v2, Li;->q:Lkm;

    .line 782
    .line 783
    invoke-static {v2, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget v3, v7, LqI;->P:I

    .line 788
    .line 789
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    sget-object v5, LiI;->b:LhI;

    .line 798
    .line 799
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    sget-object v5, LhI;->b:Lqk0;

    .line 803
    .line 804
    invoke-virtual {v7}, LqI;->b0()V

    .line 805
    .line 806
    .line 807
    iget-boolean v6, v7, LqI;->O:Z

    .line 808
    .line 809
    if-eqz v6, :cond_1a

    .line 810
    .line 811
    invoke-virtual {v7, v5}, LqI;->m(LUa0;)V

    .line 812
    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_1a
    invoke-virtual {v7}, LqI;->k0()V

    .line 816
    .line 817
    .line 818
    :goto_c
    sget-object v5, LhI;->f:LTa;

    .line 819
    .line 820
    invoke-static {v7, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    sget-object v2, LhI;->e:LTa;

    .line 824
    .line 825
    invoke-static {v7, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    sget-object v2, LhI;->g:LTa;

    .line 829
    .line 830
    iget-boolean v4, v7, LqI;->O:Z

    .line 831
    .line 832
    if-nez v4, :cond_1b

    .line 833
    .line 834
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-nez v4, :cond_1c

    .line 847
    .line 848
    :cond_1b
    invoke-static {v3, v7, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 849
    .line 850
    .line 851
    :cond_1c
    sget-object v2, LhI;->d:LTa;

    .line 852
    .line 853
    invoke-static {v7, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    sget-object v1, LEK0;->o:LBi0;

    .line 857
    .line 858
    if-eqz v1, :cond_1d

    .line 859
    .line 860
    :goto_d
    move-object v2, v1

    .line 861
    goto/16 :goto_e

    .line 862
    .line 863
    :cond_1d
    new-instance v27, LAi0;

    .line 864
    .line 865
    const/16 v35, 0x0

    .line 866
    .line 867
    const/16 v36, 0x0

    .line 868
    .line 869
    const-string v28, "Filled.SwapVert"

    .line 870
    .line 871
    const/high16 v29, 0x41c00000    # 24.0f

    .line 872
    .line 873
    const/high16 v30, 0x41c00000    # 24.0f

    .line 874
    .line 875
    const/high16 v31, 0x41c00000    # 24.0f

    .line 876
    .line 877
    const/high16 v32, 0x41c00000    # 24.0f

    .line 878
    .line 879
    const-wide/16 v33, 0x0

    .line 880
    .line 881
    const/16 v37, 0x60

    .line 882
    .line 883
    invoke-direct/range {v27 .. v37}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 884
    .line 885
    .line 886
    sget v1, LkB1;->a:I

    .line 887
    .line 888
    new-instance v1, LQi1;

    .line 889
    .line 890
    sget-wide v2, LcD;->b:J

    .line 891
    .line 892
    invoke-direct {v1, v2, v3}, LQi1;-><init>(J)V

    .line 893
    .line 894
    .line 895
    new-instance v2, LRQ0;

    .line 896
    .line 897
    invoke-direct {v2}, LRQ0;-><init>()V

    .line 898
    .line 899
    .line 900
    const/high16 v3, 0x41800000    # 16.0f

    .line 901
    .line 902
    const v4, 0x4188147b

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v3, v4}, LRQ0;->i(FF)V

    .line 906
    .line 907
    .line 908
    const/high16 v3, 0x41200000    # 10.0f

    .line 909
    .line 910
    invoke-virtual {v2, v3}, LRQ0;->m(F)V

    .line 911
    .line 912
    .line 913
    const/high16 v3, -0x40000000    # -2.0f

    .line 914
    .line 915
    invoke-virtual {v2, v3}, LRQ0;->f(F)V

    .line 916
    .line 917
    .line 918
    const v3, 0x40e051ec

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v3}, LRQ0;->n(F)V

    .line 922
    .line 923
    .line 924
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 925
    .line 926
    invoke-virtual {v2, v3}, LRQ0;->f(F)V

    .line 927
    .line 928
    .line 929
    const/high16 v4, 0x41700000    # 15.0f

    .line 930
    .line 931
    const/high16 v5, 0x41a80000    # 21.0f

    .line 932
    .line 933
    invoke-virtual {v2, v4, v5}, LRQ0;->g(FF)V

    .line 934
    .line 935
    .line 936
    const/high16 v4, 0x40800000    # 4.0f

    .line 937
    .line 938
    const v5, -0x3f80a3d7

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v4, v5}, LRQ0;->h(FF)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v3}, LRQ0;->f(F)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, LRQ0;->b()V

    .line 948
    .line 949
    .line 950
    const/high16 v3, 0x41100000    # 9.0f

    .line 951
    .line 952
    const/high16 v4, 0x40400000    # 3.0f

    .line 953
    .line 954
    invoke-virtual {v2, v3, v4}, LRQ0;->i(FF)V

    .line 955
    .line 956
    .line 957
    const/high16 v5, 0x40a00000    # 5.0f

    .line 958
    .line 959
    const v6, 0x40dfae14

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v5, v6}, LRQ0;->g(FF)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v4}, LRQ0;->f(F)V

    .line 966
    .line 967
    .line 968
    const/high16 v5, 0x41600000    # 14.0f

    .line 969
    .line 970
    invoke-virtual {v2, v5}, LRQ0;->m(F)V

    .line 971
    .line 972
    .line 973
    const/high16 v5, 0x40000000    # 2.0f

    .line 974
    .line 975
    invoke-virtual {v2, v5}, LRQ0;->f(F)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v6}, LRQ0;->m(F)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v4}, LRQ0;->f(F)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v3, v4}, LRQ0;->g(FF)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, LRQ0;->b()V

    .line 988
    .line 989
    .line 990
    iget-object v2, v2, LRQ0;->a:Ljava/util/ArrayList;

    .line 991
    .line 992
    const/16 v34, 0x2

    .line 993
    .line 994
    const/high16 v35, 0x3f800000    # 1.0f

    .line 995
    .line 996
    const/16 v29, 0x0

    .line 997
    .line 998
    const/16 v31, 0x0

    .line 999
    .line 1000
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    const/16 v33, 0x0

    .line 1003
    .line 1004
    const/16 v36, 0x3800

    .line 1005
    .line 1006
    move-object/from16 v30, v1

    .line 1007
    .line 1008
    move-object/from16 v28, v2

    .line 1009
    .line 1010
    invoke-static/range {v27 .. v36}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual/range {v27 .. v27}, LAi0;->b()LBi0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    sput-object v1, LEK0;->o:LBi0;

    .line 1018
    .line 1019
    goto/16 :goto_d

    .line 1020
    .line 1021
    :goto_e
    const/16 v1, 0x10

    .line 1022
    .line 1023
    int-to-float v1, v1

    .line 1024
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v7, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, LmD;

    .line 1033
    .line 1034
    iget-wide v5, v1, LmD;->s:J

    .line 1035
    .line 1036
    const/4 v3, 0x0

    .line 1037
    const/16 v8, 0x1b0

    .line 1038
    .line 1039
    const/4 v9, 0x0

    .line 1040
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v1, 0x1

    .line 1044
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 1045
    .line 1046
    .line 1047
    :goto_f
    return-object v16

    .line 1048
    :pswitch_e
    move-object v6, v7

    .line 1049
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, LqI;

    .line 1052
    .line 1053
    move-object/from16 v2, p2

    .line 1054
    .line 1055
    check-cast v2, Ljava/lang/Number;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    and-int/lit8 v2, v2, 0x3

    .line 1062
    .line 1063
    if-ne v2, v9, :cond_1f

    .line 1064
    .line 1065
    invoke-virtual {v1}, LqI;->D()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-nez v2, :cond_1e

    .line 1070
    .line 1071
    goto :goto_10

    .line 1072
    :cond_1e
    invoke-virtual {v1}, LqI;->R()V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_12

    .line 1076
    .line 1077
    :cond_1f
    :goto_10
    check-cast v4, LnG0;

    .line 1078
    .line 1079
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, Ljava/lang/Boolean;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_20

    .line 1090
    .line 1091
    const v2, 0x7f0f0d22

    .line 1092
    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :cond_20
    const v2, 0x7f0f0d07

    .line 1096
    .line 1097
    .line 1098
    :goto_11
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 1103
    .line 1104
    sget-object v4, Li;->n:Lkm;

    .line 1105
    .line 1106
    invoke-virtual {v3, v13, v4}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v18

    .line 1110
    const/16 v3, 0x28

    .line 1111
    .line 1112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v8, LWD0;

    .line 1117
    .line 1118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    iget v4, v8, LWD0;->a:F

    .line 1126
    .line 1127
    mul-float v20, v3, v4

    .line 1128
    .line 1129
    const/16 v19, 0x0

    .line 1130
    .line 1131
    const/16 v23, 0xd

    .line 1132
    .line 1133
    const/16 v21, 0x0

    .line 1134
    .line 1135
    const/16 v22, 0x0

    .line 1136
    .line 1137
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v18

    .line 1141
    sget-object v24, Lg90;->p:Lg90;

    .line 1142
    .line 1143
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v8, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v21

    .line 1151
    move-object v7, v6

    .line 1152
    check-cast v7, Ll01;

    .line 1153
    .line 1154
    iget-wide v3, v7, Ll01;->d:J

    .line 1155
    .line 1156
    sget-object v36, Lal1;->a:LCu1;

    .line 1157
    .line 1158
    const v39, 0x180c30

    .line 1159
    .line 1160
    .line 1161
    const v40, 0xd790

    .line 1162
    .line 1163
    .line 1164
    const/16 v23, 0x0

    .line 1165
    .line 1166
    move-object/from16 v25, v5

    .line 1167
    .line 1168
    check-cast v25, LD80;

    .line 1169
    .line 1170
    const-wide/16 v26, 0x0

    .line 1171
    .line 1172
    const/16 v28, 0x0

    .line 1173
    .line 1174
    const-wide/16 v29, 0x0

    .line 1175
    .line 1176
    const/16 v31, 0x2

    .line 1177
    .line 1178
    const/16 v32, 0x0

    .line 1179
    .line 1180
    const/16 v33, 0x1

    .line 1181
    .line 1182
    const/16 v34, 0x0

    .line 1183
    .line 1184
    const/16 v35, 0x0

    .line 1185
    .line 1186
    const/high16 v38, 0x30000

    .line 1187
    .line 1188
    move-object/from16 v37, v1

    .line 1189
    .line 1190
    move-object/from16 v17, v2

    .line 1191
    .line 1192
    move-wide/from16 v19, v3

    .line 1193
    .line 1194
    invoke-static/range {v17 .. v40}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1195
    .line 1196
    .line 1197
    :goto_12
    return-object v16

    .line 1198
    :pswitch_f
    move-object v6, v7

    .line 1199
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, LqI;

    .line 1202
    .line 1203
    move-object/from16 v2, p2

    .line 1204
    .line 1205
    check-cast v2, Ljava/lang/Number;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    and-int/lit8 v2, v2, 0x3

    .line 1212
    .line 1213
    if-ne v2, v9, :cond_22

    .line 1214
    .line 1215
    invoke-virtual {v1}, LqI;->D()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-nez v2, :cond_21

    .line 1220
    .line 1221
    goto :goto_13

    .line 1222
    :cond_21
    invoke-virtual {v1}, LqI;->R()V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_17

    .line 1226
    .line 1227
    :cond_22
    :goto_13
    sget-object v2, Li;->w:Ljm;

    .line 1228
    .line 1229
    sget-object v3, Lhg;->a:LIK1;

    .line 1230
    .line 1231
    const/16 v7, 0x30

    .line 1232
    .line 1233
    invoke-static {v3, v2, v1, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    iget v3, v1, LqI;->P:I

    .line 1238
    .line 1239
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    invoke-static {v1, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    sget-object v10, LiI;->b:LhI;

    .line 1248
    .line 1249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    sget-object v10, LhI;->b:Lqk0;

    .line 1253
    .line 1254
    invoke-virtual {v1}, LqI;->b0()V

    .line 1255
    .line 1256
    .line 1257
    iget-boolean v11, v1, LqI;->O:Z

    .line 1258
    .line 1259
    if-eqz v11, :cond_23

    .line 1260
    .line 1261
    invoke-virtual {v1, v10}, LqI;->m(LUa0;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_14

    .line 1265
    :cond_23
    invoke-virtual {v1}, LqI;->k0()V

    .line 1266
    .line 1267
    .line 1268
    :goto_14
    sget-object v10, LhI;->f:LTa;

    .line 1269
    .line 1270
    invoke-static {v1, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v2, LhI;->e:LTa;

    .line 1274
    .line 1275
    invoke-static {v1, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v2, LhI;->g:LTa;

    .line 1279
    .line 1280
    iget-boolean v7, v1, LqI;->O:Z

    .line 1281
    .line 1282
    if-nez v7, :cond_24

    .line 1283
    .line 1284
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v10

    .line 1292
    invoke-static {v7, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    if-nez v7, :cond_25

    .line 1297
    .line 1298
    :cond_24
    invoke-static {v3, v1, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_25
    sget-object v2, LhI;->d:LTa;

    .line 1302
    .line 1303
    invoke-static {v1, v2, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    check-cast v8, LKH0;

    .line 1307
    .line 1308
    iget-object v2, v8, LKH0;->c:Lw61;

    .line 1309
    .line 1310
    if-eqz v2, :cond_26

    .line 1311
    .line 1312
    iget-wide v2, v2, Lw61;->c:D

    .line 1313
    .line 1314
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v10

    .line 1318
    goto :goto_15

    .line 1319
    :cond_26
    move-object/from16 v10, v21

    .line 1320
    .line 1321
    :goto_15
    iget-object v2, v8, LKH0;->a:LNT0;

    .line 1322
    .line 1323
    iget-object v2, v2, LNT0;->a:Ljava/lang/String;

    .line 1324
    .line 1325
    const/4 v3, 0x1

    .line 1326
    new-array v7, v3, [Ljava/lang/Object;

    .line 1327
    .line 1328
    aput-object v2, v7, v15

    .line 1329
    .line 1330
    const v2, 0x7f0f0b6b

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v2, v7, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    if-eqz v10, :cond_27

    .line 1338
    .line 1339
    const-string v3, " \u00b7 "

    .line 1340
    .line 1341
    goto :goto_16

    .line 1342
    :cond_27
    const-string v3, ""

    .line 1343
    .line 1344
    :goto_16
    invoke-static {v2, v3}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v41

    .line 1348
    float-to-double v2, v14

    .line 1349
    cmpl-double v7, v2, v19

    .line 1350
    .line 1351
    if-lez v7, :cond_29

    .line 1352
    .line 1353
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1354
    .line 1355
    invoke-direct {v2, v14, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v48, Lg90;->q:Lg90;

    .line 1359
    .line 1360
    const/16 v3, 0x18

    .line 1361
    .line 1362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    move-object v7, v6

    .line 1367
    check-cast v7, LWD0;

    .line 1368
    .line 1369
    invoke-virtual {v7, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v45

    .line 1373
    check-cast v5, Ll01;

    .line 1374
    .line 1375
    iget-wide v8, v5, Ll01;->i:J

    .line 1376
    .line 1377
    sget-object v60, Lal1;->a:LCu1;

    .line 1378
    .line 1379
    const v63, 0x180c30

    .line 1380
    .line 1381
    .line 1382
    const v64, 0xd790

    .line 1383
    .line 1384
    .line 1385
    const/16 v47, 0x0

    .line 1386
    .line 1387
    move-object/from16 v49, v4

    .line 1388
    .line 1389
    check-cast v49, LD80;

    .line 1390
    .line 1391
    const-wide/16 v50, 0x0

    .line 1392
    .line 1393
    const/16 v52, 0x0

    .line 1394
    .line 1395
    const-wide/16 v53, 0x0

    .line 1396
    .line 1397
    const/16 v55, 0x2

    .line 1398
    .line 1399
    const/16 v56, 0x0

    .line 1400
    .line 1401
    const/16 v57, 0x1

    .line 1402
    .line 1403
    const/16 v58, 0x0

    .line 1404
    .line 1405
    const/16 v59, 0x0

    .line 1406
    .line 1407
    const/high16 v62, 0x30000

    .line 1408
    .line 1409
    move-object/from16 v61, v1

    .line 1410
    .line 1411
    move-object/from16 v42, v2

    .line 1412
    .line 1413
    move-wide/from16 v43, v8

    .line 1414
    .line 1415
    invoke-static/range {v41 .. v64}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1416
    .line 1417
    .line 1418
    const v2, 0x6296d638

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 1422
    .line 1423
    .line 1424
    if-eqz v10, :cond_28

    .line 1425
    .line 1426
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1427
    .line 1428
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v3

    .line 1432
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    div-double/2addr v3, v8

    .line 1438
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    const/4 v4, 0x1

    .line 1443
    new-array v6, v4, [Ljava/lang/Object;

    .line 1444
    .line 1445
    aput-object v3, v6, v15

    .line 1446
    .line 1447
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    const-string v4, "%.1f km"

    .line 1452
    .line 1453
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v41

    .line 1457
    sget-object v49, LRk1;->f:LH80;

    .line 1458
    .line 1459
    sget-object v48, Lg90;->s:Lg90;

    .line 1460
    .line 1461
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v7, v2}, LWD0;->a(Ljava/lang/Number;)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v45

    .line 1469
    const v63, 0x180d80

    .line 1470
    .line 1471
    .line 1472
    const v64, 0xcf92

    .line 1473
    .line 1474
    .line 1475
    const/16 v42, 0x0

    .line 1476
    .line 1477
    iget-wide v2, v5, Ll01;->i:J

    .line 1478
    .line 1479
    const/16 v47, 0x0

    .line 1480
    .line 1481
    const-wide/16 v50, 0x0

    .line 1482
    .line 1483
    const/16 v52, 0x0

    .line 1484
    .line 1485
    const-wide/16 v53, 0x0

    .line 1486
    .line 1487
    const/16 v55, 0x0

    .line 1488
    .line 1489
    const/16 v56, 0x0

    .line 1490
    .line 1491
    const/16 v57, 0x1

    .line 1492
    .line 1493
    const/16 v58, 0x0

    .line 1494
    .line 1495
    const/16 v59, 0x0

    .line 1496
    .line 1497
    const/high16 v62, 0x1b0000

    .line 1498
    .line 1499
    move-object/from16 v61, v1

    .line 1500
    .line 1501
    move-wide/from16 v43, v2

    .line 1502
    .line 1503
    invoke-static/range {v41 .. v64}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1504
    .line 1505
    .line 1506
    :cond_28
    invoke-virtual {v1, v15}, LqI;->q(Z)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v3, 0x1

    .line 1510
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 1511
    .line 1512
    .line 1513
    :goto_17
    return-object v16

    .line 1514
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1515
    .line 1516
    const-string v2, "invalid weight 1.0; must be greater than zero"

    .line 1517
    .line 1518
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    throw v1

    .line 1522
    :pswitch_10
    move-object v6, v7

    .line 1523
    move-object/from16 v7, p1

    .line 1524
    .line 1525
    check-cast v7, LqI;

    .line 1526
    .line 1527
    move-object/from16 v1, p2

    .line 1528
    .line 1529
    check-cast v1, Ljava/lang/Number;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    and-int/lit8 v1, v1, 0x3

    .line 1536
    .line 1537
    if-ne v1, v9, :cond_2b

    .line 1538
    .line 1539
    invoke-virtual {v7}, LqI;->D()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-nez v1, :cond_2a

    .line 1544
    .line 1545
    goto :goto_18

    .line 1546
    :cond_2a
    invoke-virtual {v7}, LqI;->R()V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_19

    .line 1550
    :cond_2b
    :goto_18
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    new-instance v9, LZ0;

    .line 1555
    .line 1556
    move-object v13, v4

    .line 1557
    check-cast v13, LHZ0;

    .line 1558
    .line 1559
    move-object v10, v8

    .line 1560
    check-cast v10, Ljava/util/List;

    .line 1561
    .line 1562
    move-object v11, v6

    .line 1563
    check-cast v11, Lc01;

    .line 1564
    .line 1565
    move-object v12, v5

    .line 1566
    check-cast v12, Landroid/content/Context;

    .line 1567
    .line 1568
    const/16 v14, 0xf

    .line 1569
    .line 1570
    invoke-direct/range {v9 .. v14}, LZ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1571
    .line 1572
    .line 1573
    const v1, 0x291b985d

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1, v9, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    const/16 v8, 0xc06

    .line 1581
    .line 1582
    const/4 v9, 0x6

    .line 1583
    const/4 v4, 0x0

    .line 1584
    const/4 v5, 0x0

    .line 1585
    invoke-static/range {v3 .. v9}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 1586
    .line 1587
    .line 1588
    :goto_19
    return-object v16

    .line 1589
    :pswitch_11
    move-object v6, v7

    .line 1590
    move-object/from16 v3, p1

    .line 1591
    .line 1592
    check-cast v3, LqI;

    .line 1593
    .line 1594
    move-object/from16 v7, p2

    .line 1595
    .line 1596
    check-cast v7, Ljava/lang/Number;

    .line 1597
    .line 1598
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v7

    .line 1602
    and-int/lit8 v7, v7, 0x3

    .line 1603
    .line 1604
    if-ne v7, v9, :cond_2d

    .line 1605
    .line 1606
    invoke-virtual {v3}, LqI;->D()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v7

    .line 1610
    if-nez v7, :cond_2c

    .line 1611
    .line 1612
    goto :goto_1a

    .line 1613
    :cond_2c
    invoke-virtual {v3}, LqI;->R()V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_20

    .line 1617
    .line 1618
    :cond_2d
    :goto_1a
    const/16 v7, 0xa

    .line 1619
    .line 1620
    int-to-float v7, v7

    .line 1621
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v10

    .line 1625
    sget-object v11, Li;->y:Lim;

    .line 1626
    .line 1627
    const/4 v2, 0x6

    .line 1628
    invoke-static {v10, v11, v3, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    iget v10, v3, LqI;->P:I

    .line 1633
    .line 1634
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v11

    .line 1638
    invoke-static {v3, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v15

    .line 1642
    sget-object v19, LiI;->b:LhI;

    .line 1643
    .line 1644
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    sget-object v9, LhI;->b:Lqk0;

    .line 1648
    .line 1649
    invoke-virtual {v3}, LqI;->b0()V

    .line 1650
    .line 1651
    .line 1652
    iget-boolean v1, v3, LqI;->O:Z

    .line 1653
    .line 1654
    if-eqz v1, :cond_2e

    .line 1655
    .line 1656
    invoke-virtual {v3, v9}, LqI;->m(LUa0;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_1b

    .line 1660
    :cond_2e
    invoke-virtual {v3}, LqI;->k0()V

    .line 1661
    .line 1662
    .line 1663
    :goto_1b
    sget-object v1, LhI;->f:LTa;

    .line 1664
    .line 1665
    invoke-static {v3, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    sget-object v2, LhI;->e:LTa;

    .line 1669
    .line 1670
    invoke-static {v3, v2, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v11, LhI;->g:LTa;

    .line 1674
    .line 1675
    iget-boolean v14, v3, LqI;->O:Z

    .line 1676
    .line 1677
    if-nez v14, :cond_2f

    .line 1678
    .line 1679
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v14

    .line 1683
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-static {v14, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-nez v0, :cond_30

    .line 1692
    .line 1693
    :cond_2f
    invoke-static {v10, v3, v10, v11}, Lg;->p(ILqI;ILTa;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_30
    sget-object v0, LhI;->d:LTa;

    .line 1697
    .line 1698
    invoke-static {v3, v0, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    check-cast v8, LnG0;

    .line 1702
    .line 1703
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v10

    .line 1707
    move-object/from16 v27, v10

    .line 1708
    .line 1709
    check-cast v27, Ljava/lang/String;

    .line 1710
    .line 1711
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1712
    .line 1713
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v29

    .line 1717
    new-instance v10, LPh1;

    .line 1718
    .line 1719
    const/16 v14, 0xe

    .line 1720
    .line 1721
    int-to-float v14, v14

    .line 1722
    invoke-direct {v10, v14}, LPh1;-><init>(F)V

    .line 1723
    .line 1724
    .line 1725
    check-cast v6, LnG0;

    .line 1726
    .line 1727
    invoke-static {v6}, LCK0;->b(LnG0;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v15

    .line 1731
    const/16 v26, 0x1

    .line 1732
    .line 1733
    xor-int/lit8 v30, v15, 0x1

    .line 1734
    .line 1735
    const v15, 0x4c5de2

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v3, v15}, LqI;->X(I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v15

    .line 1745
    if-ne v15, v12, :cond_31

    .line 1746
    .line 1747
    new-instance v15, LbW0;

    .line 1748
    .line 1749
    move-object/from16 v20, v4

    .line 1750
    .line 1751
    const/4 v4, 0x2

    .line 1752
    invoke-direct {v15, v8, v4}, LbW0;-><init>(LnG0;I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v3, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_1c

    .line 1759
    :cond_31
    move-object/from16 v20, v4

    .line 1760
    .line 1761
    :goto_1c
    move-object/from16 v28, v15

    .line 1762
    .line 1763
    check-cast v28, LVa0;

    .line 1764
    .line 1765
    const/4 v4, 0x0

    .line 1766
    invoke-virtual {v3, v4}, LqI;->q(Z)V

    .line 1767
    .line 1768
    .line 1769
    sget-object v32, LgH;->i:LnF;

    .line 1770
    .line 1771
    const/16 v46, 0x0

    .line 1772
    .line 1773
    const v50, 0x5dffb0

    .line 1774
    .line 1775
    .line 1776
    const/16 v31, 0x0

    .line 1777
    .line 1778
    const/16 v33, 0x0

    .line 1779
    .line 1780
    const/16 v34, 0x0

    .line 1781
    .line 1782
    const/16 v35, 0x0

    .line 1783
    .line 1784
    const/16 v36, 0x0

    .line 1785
    .line 1786
    const/16 v37, 0x0

    .line 1787
    .line 1788
    const/16 v38, 0x0

    .line 1789
    .line 1790
    const/16 v39, 0x0

    .line 1791
    .line 1792
    const/16 v40, 0x0

    .line 1793
    .line 1794
    const/16 v41, 0x0

    .line 1795
    .line 1796
    const/16 v42, 0x1

    .line 1797
    .line 1798
    const/16 v43, 0x0

    .line 1799
    .line 1800
    const/16 v44, 0x0

    .line 1801
    .line 1802
    const v48, 0x1801b0

    .line 1803
    .line 1804
    .line 1805
    const/high16 v49, 0xc00000

    .line 1806
    .line 1807
    move-object/from16 v47, v3

    .line 1808
    .line 1809
    move-object/from16 v45, v10

    .line 1810
    .line 1811
    invoke-static/range {v27 .. v50}, LwN0;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;III)V

    .line 1812
    .line 1813
    .line 1814
    check-cast v5, LnG0;

    .line 1815
    .line 1816
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    move-object/from16 v27, v4

    .line 1821
    .line 1822
    check-cast v27, Ljava/lang/String;

    .line 1823
    .line 1824
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1825
    .line 1826
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v29

    .line 1830
    new-instance v4, LPh1;

    .line 1831
    .line 1832
    invoke-direct {v4, v14}, LPh1;-><init>(F)V

    .line 1833
    .line 1834
    .line 1835
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v8

    .line 1839
    check-cast v8, Ljava/lang/Boolean;

    .line 1840
    .line 1841
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v8

    .line 1845
    const/16 v26, 0x1

    .line 1846
    .line 1847
    xor-int/lit8 v30, v8, 0x1

    .line 1848
    .line 1849
    new-instance v8, Lzm0;

    .line 1850
    .line 1851
    const/4 v10, 0x5

    .line 1852
    const/16 v14, 0x7b

    .line 1853
    .line 1854
    const/4 v15, 0x0

    .line 1855
    invoke-direct {v8, v10, v15, v14}, Lzm0;-><init>(III)V

    .line 1856
    .line 1857
    .line 1858
    const v10, -0x615d173a

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v3, v10}, LqI;->X(I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v10

    .line 1868
    move-object/from16 v14, v20

    .line 1869
    .line 1870
    check-cast v14, LnG0;

    .line 1871
    .line 1872
    if-ne v10, v12, :cond_32

    .line 1873
    .line 1874
    new-instance v10, Lu2;

    .line 1875
    .line 1876
    const/16 v12, 0xc

    .line 1877
    .line 1878
    invoke-direct {v10, v5, v14, v12}, Lu2;-><init>(LnG0;LnG0;I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v3, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_32
    move-object/from16 v28, v10

    .line 1885
    .line 1886
    check-cast v28, LVa0;

    .line 1887
    .line 1888
    const/4 v15, 0x0

    .line 1889
    invoke-virtual {v3, v15}, LqI;->q(Z)V

    .line 1890
    .line 1891
    .line 1892
    sget-object v32, LgH;->j:LnF;

    .line 1893
    .line 1894
    const/16 v46, 0x0

    .line 1895
    .line 1896
    const v50, 0x5d7fb0

    .line 1897
    .line 1898
    .line 1899
    const/16 v31, 0x0

    .line 1900
    .line 1901
    const/16 v33, 0x0

    .line 1902
    .line 1903
    const/16 v34, 0x0

    .line 1904
    .line 1905
    const/16 v35, 0x0

    .line 1906
    .line 1907
    const/16 v36, 0x0

    .line 1908
    .line 1909
    const/16 v37, 0x0

    .line 1910
    .line 1911
    const/16 v38, 0x0

    .line 1912
    .line 1913
    const/16 v39, 0x0

    .line 1914
    .line 1915
    const/16 v41, 0x0

    .line 1916
    .line 1917
    const/16 v42, 0x1

    .line 1918
    .line 1919
    const/16 v43, 0x0

    .line 1920
    .line 1921
    const/16 v44, 0x0

    .line 1922
    .line 1923
    const v48, 0x1801b0

    .line 1924
    .line 1925
    .line 1926
    const/high16 v49, 0xc30000

    .line 1927
    .line 1928
    move-object/from16 v47, v3

    .line 1929
    .line 1930
    move-object/from16 v45, v4

    .line 1931
    .line 1932
    move-object/from16 v40, v8

    .line 1933
    .line 1934
    invoke-static/range {v27 .. v50}, LwN0;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;III)V

    .line 1935
    .line 1936
    .line 1937
    const v4, -0x665cbe27

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v3, v4}, LqI;->X(I)V

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    check-cast v4, Ljava/lang/Boolean;

    .line 1948
    .line 1949
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v4

    .line 1953
    if-eqz v4, :cond_36

    .line 1954
    .line 1955
    sget-object v4, Li;->w:Ljm;

    .line 1956
    .line 1957
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v5

    .line 1961
    const/16 v6, 0x36

    .line 1962
    .line 1963
    invoke-static {v5, v4, v3, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    iget v5, v3, LqI;->P:I

    .line 1968
    .line 1969
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v6

    .line 1973
    invoke-static {v3, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v7

    .line 1977
    invoke-virtual {v3}, LqI;->b0()V

    .line 1978
    .line 1979
    .line 1980
    iget-boolean v8, v3, LqI;->O:Z

    .line 1981
    .line 1982
    if-eqz v8, :cond_33

    .line 1983
    .line 1984
    invoke-virtual {v3, v9}, LqI;->m(LUa0;)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_1d

    .line 1988
    :cond_33
    invoke-virtual {v3}, LqI;->k0()V

    .line 1989
    .line 1990
    .line 1991
    :goto_1d
    invoke-static {v3, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v3, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    iget-boolean v1, v3, LqI;->O:Z

    .line 1998
    .line 1999
    if-nez v1, :cond_34

    .line 2000
    .line 2001
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    if-nez v1, :cond_35

    .line 2014
    .line 2015
    :cond_34
    invoke-static {v5, v3, v5, v11}, Lg;->p(ILqI;ILTa;)V

    .line 2016
    .line 2017
    .line 2018
    :cond_35
    invoke-static {v3, v0, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    const/16 v0, 0x12

    .line 2022
    .line 2023
    int-to-float v0, v0

    .line 2024
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v27

    .line 2028
    const/4 v4, 0x2

    .line 2029
    int-to-float v0, v4

    .line 2030
    const/16 v35, 0x186

    .line 2031
    .line 2032
    const/16 v36, 0x1a

    .line 2033
    .line 2034
    const-wide/16 v28, 0x0

    .line 2035
    .line 2036
    const-wide/16 v31, 0x0

    .line 2037
    .line 2038
    const/16 v33, 0x0

    .line 2039
    .line 2040
    move/from16 v30, v0

    .line 2041
    .line 2042
    move-object/from16 v34, v3

    .line 2043
    .line 2044
    invoke-static/range {v27 .. v36}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 2045
    .line 2046
    .line 2047
    const v0, 0x7f0f0b45

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v0, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v27

    .line 2054
    sget-object v0, LTz1;->a:LAm1;

    .line 2055
    .line 2056
    invoke-virtual {v3, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, LQz1;

    .line 2061
    .line 2062
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 2063
    .line 2064
    const/16 v49, 0x0

    .line 2065
    .line 2066
    const v50, 0xfffe

    .line 2067
    .line 2068
    .line 2069
    const/16 v28, 0x0

    .line 2070
    .line 2071
    const-wide/16 v29, 0x0

    .line 2072
    .line 2073
    const-wide/16 v31, 0x0

    .line 2074
    .line 2075
    const/16 v33, 0x0

    .line 2076
    .line 2077
    const/16 v34, 0x0

    .line 2078
    .line 2079
    const/16 v35, 0x0

    .line 2080
    .line 2081
    const-wide/16 v36, 0x0

    .line 2082
    .line 2083
    const/16 v38, 0x0

    .line 2084
    .line 2085
    const-wide/16 v39, 0x0

    .line 2086
    .line 2087
    const/16 v41, 0x0

    .line 2088
    .line 2089
    const/16 v42, 0x0

    .line 2090
    .line 2091
    const/16 v43, 0x0

    .line 2092
    .line 2093
    const/16 v44, 0x0

    .line 2094
    .line 2095
    const/16 v45, 0x0

    .line 2096
    .line 2097
    const/16 v48, 0x0

    .line 2098
    .line 2099
    move-object/from16 v46, v0

    .line 2100
    .line 2101
    move-object/from16 v47, v3

    .line 2102
    .line 2103
    invoke-static/range {v27 .. v50}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2104
    .line 2105
    .line 2106
    const/4 v1, 0x1

    .line 2107
    invoke-virtual {v3, v1}, LqI;->q(Z)V

    .line 2108
    .line 2109
    .line 2110
    :cond_36
    const/4 v15, 0x0

    .line 2111
    invoke-virtual {v3, v15}, LqI;->q(Z)V

    .line 2112
    .line 2113
    .line 2114
    invoke-interface {v14}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    check-cast v0, Ljava/lang/Integer;

    .line 2119
    .line 2120
    const v1, -0x665c9146

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 2124
    .line 2125
    .line 2126
    if-nez v0, :cond_37

    .line 2127
    .line 2128
    :goto_1e
    const/4 v15, 0x0

    .line 2129
    goto :goto_1f

    .line 2130
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    invoke-static {v0, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v27

    .line 2138
    sget-object v0, LTz1;->a:LAm1;

    .line 2139
    .line 2140
    invoke-virtual {v3, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, LQz1;

    .line 2145
    .line 2146
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 2147
    .line 2148
    sget-object v1, LpD;->a:LAm1;

    .line 2149
    .line 2150
    invoke-virtual {v3, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    check-cast v1, LmD;

    .line 2155
    .line 2156
    iget-wide v1, v1, LmD;->w:J

    .line 2157
    .line 2158
    const/16 v49, 0x0

    .line 2159
    .line 2160
    const v50, 0xfffa

    .line 2161
    .line 2162
    .line 2163
    const/16 v28, 0x0

    .line 2164
    .line 2165
    const-wide/16 v31, 0x0

    .line 2166
    .line 2167
    const/16 v33, 0x0

    .line 2168
    .line 2169
    const/16 v34, 0x0

    .line 2170
    .line 2171
    const/16 v35, 0x0

    .line 2172
    .line 2173
    const-wide/16 v36, 0x0

    .line 2174
    .line 2175
    const/16 v38, 0x0

    .line 2176
    .line 2177
    const-wide/16 v39, 0x0

    .line 2178
    .line 2179
    const/16 v41, 0x0

    .line 2180
    .line 2181
    const/16 v42, 0x0

    .line 2182
    .line 2183
    const/16 v43, 0x0

    .line 2184
    .line 2185
    const/16 v44, 0x0

    .line 2186
    .line 2187
    const/16 v45, 0x0

    .line 2188
    .line 2189
    const/16 v48, 0x0

    .line 2190
    .line 2191
    move-object/from16 v46, v0

    .line 2192
    .line 2193
    move-wide/from16 v29, v1

    .line 2194
    .line 2195
    move-object/from16 v47, v3

    .line 2196
    .line 2197
    invoke-static/range {v27 .. v50}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_1e

    .line 2201
    :goto_1f
    invoke-virtual {v3, v15}, LqI;->q(Z)V

    .line 2202
    .line 2203
    .line 2204
    const/4 v1, 0x1

    .line 2205
    invoke-virtual {v3, v1}, LqI;->q(Z)V

    .line 2206
    .line 2207
    .line 2208
    :goto_20
    return-object v16

    .line 2209
    :pswitch_12
    move-object/from16 v20, v4

    .line 2210
    .line 2211
    move-object v6, v7

    .line 2212
    move-object v0, v8

    .line 2213
    move-object/from16 v8, p1

    .line 2214
    .line 2215
    check-cast v8, LqI;

    .line 2216
    .line 2217
    move-object/from16 v1, p2

    .line 2218
    .line 2219
    check-cast v1, Ljava/lang/Number;

    .line 2220
    .line 2221
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    and-int/lit8 v1, v1, 0x3

    .line 2226
    .line 2227
    const/4 v4, 0x2

    .line 2228
    if-ne v1, v4, :cond_39

    .line 2229
    .line 2230
    invoke-virtual {v8}, LqI;->D()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v1

    .line 2234
    if-nez v1, :cond_38

    .line 2235
    .line 2236
    goto :goto_21

    .line 2237
    :cond_38
    invoke-virtual {v8}, LqI;->R()V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_22

    .line 2241
    :cond_39
    :goto_21
    check-cast v5, LRt0;

    .line 2242
    .line 2243
    move-object v4, v0

    .line 2244
    check-cast v4, LLY0;

    .line 2245
    .line 2246
    move-object v7, v6

    .line 2247
    check-cast v7, LNn0;

    .line 2248
    .line 2249
    move-object v6, v5

    .line 2250
    move-object v5, v7

    .line 2251
    move-object/from16 v7, v20

    .line 2252
    .line 2253
    check-cast v7, LUa0;

    .line 2254
    .line 2255
    const/16 v9, 0x6000

    .line 2256
    .line 2257
    invoke-static/range {v4 .. v9}, LKY0;->m(LLY0;LNn0;LRt0;LUa0;LqI;I)V

    .line 2258
    .line 2259
    .line 2260
    :goto_22
    return-object v16

    .line 2261
    :pswitch_13
    move-object/from16 v20, v4

    .line 2262
    .line 2263
    move-object v6, v7

    .line 2264
    move-object v0, v8

    .line 2265
    move-object/from16 v1, p1

    .line 2266
    .line 2267
    check-cast v1, LqI;

    .line 2268
    .line 2269
    move-object/from16 v2, p2

    .line 2270
    .line 2271
    check-cast v2, Ljava/lang/Number;

    .line 2272
    .line 2273
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2274
    .line 2275
    .line 2276
    move-result v2

    .line 2277
    and-int/lit8 v2, v2, 0x3

    .line 2278
    .line 2279
    const/4 v4, 0x2

    .line 2280
    if-ne v2, v4, :cond_3b

    .line 2281
    .line 2282
    invoke-virtual {v1}, LqI;->D()Z

    .line 2283
    .line 2284
    .line 2285
    move-result v2

    .line 2286
    if-nez v2, :cond_3a

    .line 2287
    .line 2288
    goto :goto_23

    .line 2289
    :cond_3a
    invoke-virtual {v1}, LqI;->R()V

    .line 2290
    .line 2291
    .line 2292
    goto/16 :goto_26

    .line 2293
    .line 2294
    :cond_3b
    :goto_23
    sget-object v7, LrE0;->a:LrE0;

    .line 2295
    .line 2296
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2297
    .line 2298
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    move-object v8, v0

    .line 2303
    check-cast v8, Lq61;

    .line 2304
    .line 2305
    invoke-static {v2, v8}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    move-object v2, v6

    .line 2310
    check-cast v2, LLY0;

    .line 2311
    .line 2312
    iget-object v3, v2, LLY0;->a:LsY0;

    .line 2313
    .line 2314
    iget-wide v3, v3, LsY0;->b:J

    .line 2315
    .line 2316
    sget-object v6, LsA0;->e:LlV0;

    .line 2317
    .line 2318
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    const/4 v3, 0x1

    .line 2323
    int-to-float v4, v3

    .line 2324
    iget-object v3, v2, LLY0;->a:LsY0;

    .line 2325
    .line 2326
    iget-wide v9, v3, LsY0;->h:J

    .line 2327
    .line 2328
    invoke-static {v0, v4, v9, v10, v8}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    iget-boolean v3, v2, LLY0;->e:Z

    .line 2333
    .line 2334
    if-nez v3, :cond_3d

    .line 2335
    .line 2336
    move-object v11, v5

    .line 2337
    check-cast v11, LUa0;

    .line 2338
    .line 2339
    if-nez v11, :cond_3c

    .line 2340
    .line 2341
    goto :goto_24

    .line 2342
    :cond_3c
    const/4 v8, 0x0

    .line 2343
    const/4 v12, 0x7

    .line 2344
    const/4 v9, 0x0

    .line 2345
    const/4 v10, 0x0

    .line 2346
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v7

    .line 2350
    :cond_3d
    :goto_24
    invoke-interface {v0, v7}, LuE0;->j(LuE0;)LuE0;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    const/16 v3, 0x1e

    .line 2355
    .line 2356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v3

    .line 2360
    invoke-virtual {v2, v3}, LLY0;->a(Ljava/lang/Integer;)F

    .line 2361
    .line 2362
    .line 2363
    move-result v3

    .line 2364
    const/16 v25, 0x1a

    .line 2365
    .line 2366
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v4

    .line 2370
    invoke-virtual {v2, v4}, LLY0;->a(Ljava/lang/Integer;)F

    .line 2371
    .line 2372
    .line 2373
    move-result v2

    .line 2374
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    sget-object v2, Li;->m:Lkm;

    .line 2379
    .line 2380
    const/4 v15, 0x0

    .line 2381
    invoke-static {v2, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    iget v3, v1, LqI;->P:I

    .line 2386
    .line 2387
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v4

    .line 2391
    invoke-static {v1, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    sget-object v5, LiI;->b:LhI;

    .line 2396
    .line 2397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2398
    .line 2399
    .line 2400
    sget-object v5, LhI;->b:Lqk0;

    .line 2401
    .line 2402
    invoke-virtual {v1}, LqI;->b0()V

    .line 2403
    .line 2404
    .line 2405
    iget-boolean v6, v1, LqI;->O:Z

    .line 2406
    .line 2407
    if-eqz v6, :cond_3e

    .line 2408
    .line 2409
    invoke-virtual {v1, v5}, LqI;->m(LUa0;)V

    .line 2410
    .line 2411
    .line 2412
    goto :goto_25

    .line 2413
    :cond_3e
    invoke-virtual {v1}, LqI;->k0()V

    .line 2414
    .line 2415
    .line 2416
    :goto_25
    sget-object v5, LhI;->f:LTa;

    .line 2417
    .line 2418
    invoke-static {v1, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    sget-object v2, LhI;->e:LTa;

    .line 2422
    .line 2423
    invoke-static {v1, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    sget-object v2, LhI;->g:LTa;

    .line 2427
    .line 2428
    iget-boolean v4, v1, LqI;->O:Z

    .line 2429
    .line 2430
    if-nez v4, :cond_3f

    .line 2431
    .line 2432
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v4

    .line 2436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v5

    .line 2440
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v4

    .line 2444
    if-nez v4, :cond_40

    .line 2445
    .line 2446
    :cond_3f
    invoke-static {v3, v1, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 2447
    .line 2448
    .line 2449
    :cond_40
    sget-object v2, LhI;->d:LTa;

    .line 2450
    .line 2451
    invoke-static {v1, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 2455
    .line 2456
    const/16 v23, 0x6

    .line 2457
    .line 2458
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    move-object/from16 v4, v20

    .line 2463
    .line 2464
    check-cast v4, LnF;

    .line 2465
    .line 2466
    invoke-virtual {v4, v0, v1, v2}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    const/4 v3, 0x1

    .line 2470
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 2471
    .line 2472
    .line 2473
    :goto_26
    return-object v16

    .line 2474
    :pswitch_14
    move-object/from16 v20, v4

    .line 2475
    .line 2476
    move-object v6, v7

    .line 2477
    move-object v0, v8

    .line 2478
    move-object/from16 v1, p1

    .line 2479
    .line 2480
    check-cast v1, LqI;

    .line 2481
    .line 2482
    move-object/from16 v2, p2

    .line 2483
    .line 2484
    check-cast v2, Ljava/lang/Number;

    .line 2485
    .line 2486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2487
    .line 2488
    .line 2489
    move-result v2

    .line 2490
    and-int/lit8 v2, v2, 0x3

    .line 2491
    .line 2492
    const/4 v4, 0x2

    .line 2493
    if-ne v2, v4, :cond_42

    .line 2494
    .line 2495
    invoke-virtual {v1}, LqI;->D()Z

    .line 2496
    .line 2497
    .line 2498
    move-result v2

    .line 2499
    if-nez v2, :cond_41

    .line 2500
    .line 2501
    goto :goto_27

    .line 2502
    :cond_41
    invoke-virtual {v1}, LqI;->R()V

    .line 2503
    .line 2504
    .line 2505
    goto/16 :goto_2d

    .line 2506
    .line 2507
    :cond_42
    :goto_27
    move-object v8, v0

    .line 2508
    check-cast v8, Ljava/util/ArrayList;

    .line 2509
    .line 2510
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2511
    .line 2512
    .line 2513
    move-result v0

    .line 2514
    const/4 v2, 0x0

    .line 2515
    const/4 v3, 0x0

    .line 2516
    :goto_28
    if-ge v3, v0, :cond_47

    .line 2517
    .line 2518
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v4

    .line 2522
    const/16 v26, 0x1

    .line 2523
    .line 2524
    add-int/lit8 v3, v3, 0x1

    .line 2525
    .line 2526
    add-int/lit8 v10, v2, 0x1

    .line 2527
    .line 2528
    if-ltz v2, :cond_46

    .line 2529
    .line 2530
    check-cast v4, Lkw1;

    .line 2531
    .line 2532
    if-eqz v2, :cond_43

    .line 2533
    .line 2534
    add-int/lit8 v7, v2, -0x1

    .line 2535
    .line 2536
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v7

    .line 2540
    check-cast v7, Lkw1;

    .line 2541
    .line 2542
    invoke-virtual {v7}, Lkw1;->d()LYD;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v7

    .line 2546
    invoke-virtual {v4}, Lkw1;->d()LYD;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v9

    .line 2550
    if-eq v7, v9, :cond_44

    .line 2551
    .line 2552
    :cond_43
    const/4 v15, 0x0

    .line 2553
    goto :goto_2a

    .line 2554
    :cond_44
    const v2, -0x2caf450b

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 2558
    .line 2559
    .line 2560
    const/4 v15, 0x0

    .line 2561
    invoke-static {v15, v1}, LBJ0;->J(ILqI;)V

    .line 2562
    .line 2563
    .line 2564
    :goto_29
    invoke-virtual {v1, v15}, LqI;->q(Z)V

    .line 2565
    .line 2566
    .line 2567
    goto :goto_2c

    .line 2568
    :goto_2a
    const v7, -0x2caf4a52

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v1, v7}, LqI;->X(I)V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v4}, Lkw1;->d()LYD;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v7

    .line 2578
    if-nez v2, :cond_45

    .line 2579
    .line 2580
    const/4 v2, 0x1

    .line 2581
    goto :goto_2b

    .line 2582
    :cond_45
    const/4 v2, 0x0

    .line 2583
    :goto_2b
    invoke-static {v7, v2, v1, v15}, LBT0;->d(LYD;ZLqI;I)V

    .line 2584
    .line 2585
    .line 2586
    goto :goto_29

    .line 2587
    :goto_2c
    invoke-static {v4}, LBi;->S(Lkw1;)LBi0;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v27

    .line 2591
    move-object v7, v6

    .line 2592
    check-cast v7, Landroid/content/Context;

    .line 2593
    .line 2594
    invoke-static {v4, v7}, Lek;->P(Lkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v28

    .line 2598
    const/16 v36, 0x0

    .line 2599
    .line 2600
    const/16 v37, 0x7c

    .line 2601
    .line 2602
    const/16 v29, 0x0

    .line 2603
    .line 2604
    const-wide/16 v30, 0x0

    .line 2605
    .line 2606
    const/16 v32, 0x0

    .line 2607
    .line 2608
    const/16 v33, 0x0

    .line 2609
    .line 2610
    const/16 v34, 0x0

    .line 2611
    .line 2612
    move-object/from16 v35, v1

    .line 2613
    .line 2614
    invoke-static/range {v27 .. v37}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 2615
    .line 2616
    .line 2617
    move-object/from16 v2, v20

    .line 2618
    .line 2619
    check-cast v2, Ljava/util/Map;

    .line 2620
    .line 2621
    invoke-static {v4, v2}, Loz0;->P0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    check-cast v2, Ljava/util/Map;

    .line 2626
    .line 2627
    move-object v7, v5

    .line 2628
    check-cast v7, LRq1;

    .line 2629
    .line 2630
    const/4 v15, 0x0

    .line 2631
    invoke-static {v7, v4, v2, v1, v15}, LBT0;->a(LRq1;Lkw1;Ljava/util/Map;LqI;I)V

    .line 2632
    .line 2633
    .line 2634
    move v2, v10

    .line 2635
    goto :goto_28

    .line 2636
    :cond_46
    invoke-static {}, LUC;->Y()V

    .line 2637
    .line 2638
    .line 2639
    throw v21

    .line 2640
    :cond_47
    :goto_2d
    return-object v16

    .line 2641
    :pswitch_15
    move-object/from16 v20, v4

    .line 2642
    .line 2643
    move-object v6, v7

    .line 2644
    move-object v0, v8

    .line 2645
    move-object/from16 v1, p1

    .line 2646
    .line 2647
    check-cast v1, LqI;

    .line 2648
    .line 2649
    move-object/from16 v2, p2

    .line 2650
    .line 2651
    check-cast v2, Ljava/lang/Number;

    .line 2652
    .line 2653
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2654
    .line 2655
    .line 2656
    move-result v2

    .line 2657
    and-int/lit8 v2, v2, 0x3

    .line 2658
    .line 2659
    const/4 v4, 0x2

    .line 2660
    if-ne v2, v4, :cond_49

    .line 2661
    .line 2662
    invoke-virtual {v1}, LqI;->D()Z

    .line 2663
    .line 2664
    .line 2665
    move-result v2

    .line 2666
    if-nez v2, :cond_48

    .line 2667
    .line 2668
    goto :goto_2e

    .line 2669
    :cond_48
    invoke-virtual {v1}, LqI;->R()V

    .line 2670
    .line 2671
    .line 2672
    goto/16 :goto_41

    .line 2673
    .line 2674
    :cond_49
    :goto_2e
    const/16 v2, 0xa

    .line 2675
    .line 2676
    int-to-float v2, v2

    .line 2677
    const/16 v3, 0x8

    .line 2678
    .line 2679
    int-to-float v3, v3

    .line 2680
    invoke-static {v13, v2, v3}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    sget-object v4, Li;->w:Ljm;

    .line 2685
    .line 2686
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    const/16 v7, 0x36

    .line 2691
    .line 2692
    invoke-static {v3, v4, v1, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v3

    .line 2696
    iget v8, v1, LqI;->P:I

    .line 2697
    .line 2698
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v9

    .line 2702
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v2

    .line 2706
    sget-object v10, LiI;->b:LhI;

    .line 2707
    .line 2708
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2709
    .line 2710
    .line 2711
    sget-object v10, LhI;->b:Lqk0;

    .line 2712
    .line 2713
    invoke-virtual {v1}, LqI;->b0()V

    .line 2714
    .line 2715
    .line 2716
    iget-boolean v11, v1, LqI;->O:Z

    .line 2717
    .line 2718
    if-eqz v11, :cond_4a

    .line 2719
    .line 2720
    invoke-virtual {v1, v10}, LqI;->m(LUa0;)V

    .line 2721
    .line 2722
    .line 2723
    goto :goto_2f

    .line 2724
    :cond_4a
    invoke-virtual {v1}, LqI;->k0()V

    .line 2725
    .line 2726
    .line 2727
    :goto_2f
    sget-object v11, LhI;->f:LTa;

    .line 2728
    .line 2729
    invoke-static {v1, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2730
    .line 2731
    .line 2732
    sget-object v3, LhI;->e:LTa;

    .line 2733
    .line 2734
    invoke-static {v1, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2735
    .line 2736
    .line 2737
    sget-object v9, LhI;->g:LTa;

    .line 2738
    .line 2739
    iget-boolean v12, v1, LqI;->O:Z

    .line 2740
    .line 2741
    if-nez v12, :cond_4b

    .line 2742
    .line 2743
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v12

    .line 2747
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v14

    .line 2751
    invoke-static {v12, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v12

    .line 2755
    if-nez v12, :cond_4c

    .line 2756
    .line 2757
    :cond_4b
    invoke-static {v8, v1, v8, v9}, Lg;->p(ILqI;ILTa;)V

    .line 2758
    .line 2759
    .line 2760
    :cond_4c
    sget-object v8, LhI;->d:LTa;

    .line 2761
    .line 2762
    invoke-static {v1, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2763
    .line 2764
    .line 2765
    const/16 v2, 0x32

    .line 2766
    .line 2767
    int-to-float v2, v2

    .line 2768
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    const/16 v12, 0x1e

    .line 2773
    .line 2774
    int-to-float v12, v12

    .line 2775
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    sget-object v12, Li;->m:Lkm;

    .line 2780
    .line 2781
    const/4 v15, 0x0

    .line 2782
    invoke-static {v12, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v12

    .line 2786
    iget v14, v1, LqI;->P:I

    .line 2787
    .line 2788
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v15

    .line 2792
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v2

    .line 2796
    invoke-virtual {v1}, LqI;->b0()V

    .line 2797
    .line 2798
    .line 2799
    iget-boolean v7, v1, LqI;->O:Z

    .line 2800
    .line 2801
    if-eqz v7, :cond_4d

    .line 2802
    .line 2803
    invoke-virtual {v1, v10}, LqI;->m(LUa0;)V

    .line 2804
    .line 2805
    .line 2806
    goto :goto_30

    .line 2807
    :cond_4d
    invoke-virtual {v1}, LqI;->k0()V

    .line 2808
    .line 2809
    .line 2810
    :goto_30
    invoke-static {v1, v11, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2811
    .line 2812
    .line 2813
    invoke-static {v1, v3, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2814
    .line 2815
    .line 2816
    iget-boolean v7, v1, LqI;->O:Z

    .line 2817
    .line 2818
    if-nez v7, :cond_4e

    .line 2819
    .line 2820
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v7

    .line 2824
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v12

    .line 2828
    invoke-static {v7, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v7

    .line 2832
    if-nez v7, :cond_4f

    .line 2833
    .line 2834
    :cond_4e
    invoke-static {v14, v1, v14, v9}, Lg;->p(ILqI;ILTa;)V

    .line 2835
    .line 2836
    .line 2837
    :cond_4f
    invoke-static {v1, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2838
    .line 2839
    .line 2840
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2841
    .line 2842
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v2

    .line 2846
    const/4 v7, 0x6

    .line 2847
    invoke-static {v2, v1, v7}, LK8;->d(LuE0;LqI;I)V

    .line 2848
    .line 2849
    .line 2850
    const/16 v2, 0x12

    .line 2851
    .line 2852
    int-to-float v2, v2

    .line 2853
    const/16 v34, 0x6c30

    .line 2854
    .line 2855
    const/16 v35, 0x24

    .line 2856
    .line 2857
    move-object/from16 v27, v0

    .line 2858
    .line 2859
    check-cast v27, Ljava/lang/String;

    .line 2860
    .line 2861
    const/16 v28, 0x0

    .line 2862
    .line 2863
    const/16 v29, 0x0

    .line 2864
    .line 2865
    const/16 v31, 0x0

    .line 2866
    .line 2867
    const/16 v32, 0x0

    .line 2868
    .line 2869
    move-object/from16 v33, v1

    .line 2870
    .line 2871
    move/from16 v30, v2

    .line 2872
    .line 2873
    invoke-static/range {v27 .. v35}, Lns;->b(Ljava/lang/String;Ljava/lang/String;LuE0;FZZLqI;II)V

    .line 2874
    .line 2875
    .line 2876
    move-object/from16 v0, v33

    .line 2877
    .line 2878
    const/4 v1, 0x1

    .line 2879
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 2880
    .line 2881
    .line 2882
    int-to-float v2, v1

    .line 2883
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    sget-object v2, Li;->y:Lim;

    .line 2888
    .line 2889
    const/4 v7, 0x6

    .line 2890
    invoke-static {v1, v2, v0, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v1

    .line 2894
    iget v2, v0, LqI;->P:I

    .line 2895
    .line 2896
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v7

    .line 2900
    invoke-static {v0, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v12

    .line 2904
    invoke-virtual {v0}, LqI;->b0()V

    .line 2905
    .line 2906
    .line 2907
    iget-boolean v14, v0, LqI;->O:Z

    .line 2908
    .line 2909
    if-eqz v14, :cond_50

    .line 2910
    .line 2911
    invoke-virtual {v0, v10}, LqI;->m(LUa0;)V

    .line 2912
    .line 2913
    .line 2914
    goto :goto_31

    .line 2915
    :cond_50
    invoke-virtual {v0}, LqI;->k0()V

    .line 2916
    .line 2917
    .line 2918
    :goto_31
    invoke-static {v0, v11, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2919
    .line 2920
    .line 2921
    invoke-static {v0, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2922
    .line 2923
    .line 2924
    iget-boolean v1, v0, LqI;->O:Z

    .line 2925
    .line 2926
    if-nez v1, :cond_51

    .line 2927
    .line 2928
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v1

    .line 2932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v7

    .line 2936
    invoke-static {v1, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2937
    .line 2938
    .line 2939
    move-result v1

    .line 2940
    if-nez v1, :cond_52

    .line 2941
    .line 2942
    :cond_51
    invoke-static {v2, v0, v2, v9}, Lg;->p(ILqI;ILTa;)V

    .line 2943
    .line 2944
    .line 2945
    :cond_52
    invoke-static {v0, v8, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2946
    .line 2947
    .line 2948
    const/4 v1, 0x3

    .line 2949
    int-to-float v1, v1

    .line 2950
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v1

    .line 2954
    const/16 v2, 0x36

    .line 2955
    .line 2956
    invoke-static {v1, v4, v0, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    iget v2, v0, LqI;->P:I

    .line 2961
    .line 2962
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v4

    .line 2966
    invoke-static {v0, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v7

    .line 2970
    invoke-virtual {v0}, LqI;->b0()V

    .line 2971
    .line 2972
    .line 2973
    iget-boolean v12, v0, LqI;->O:Z

    .line 2974
    .line 2975
    if-eqz v12, :cond_53

    .line 2976
    .line 2977
    invoke-virtual {v0, v10}, LqI;->m(LUa0;)V

    .line 2978
    .line 2979
    .line 2980
    goto :goto_32

    .line 2981
    :cond_53
    invoke-virtual {v0}, LqI;->k0()V

    .line 2982
    .line 2983
    .line 2984
    :goto_32
    invoke-static {v0, v11, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2985
    .line 2986
    .line 2987
    invoke-static {v0, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2988
    .line 2989
    .line 2990
    iget-boolean v1, v0, LqI;->O:Z

    .line 2991
    .line 2992
    if-nez v1, :cond_54

    .line 2993
    .line 2994
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v1

    .line 2998
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v3

    .line 3002
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3003
    .line 3004
    .line 3005
    move-result v1

    .line 3006
    if-nez v1, :cond_55

    .line 3007
    .line 3008
    :cond_54
    invoke-static {v2, v0, v2, v9}, Lg;->p(ILqI;ILTa;)V

    .line 3009
    .line 3010
    .line 3011
    :cond_55
    invoke-static {v0, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3012
    .line 3013
    .line 3014
    invoke-static {}, LbS;->G()LBi0;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v27

    .line 3018
    const/16 v1, 0xe

    .line 3019
    .line 3020
    int-to-float v1, v1

    .line 3021
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v29

    .line 3025
    const v1, -0x3cb5b8f9

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 3029
    .line 3030
    .line 3031
    move-object/from16 v4, v20

    .line 3032
    .line 3033
    check-cast v4, Ljava/lang/Double;

    .line 3034
    .line 3035
    if-nez v4, :cond_56

    .line 3036
    .line 3037
    move-object/from16 v3, v21

    .line 3038
    .line 3039
    :goto_33
    const/4 v15, 0x0

    .line 3040
    goto :goto_34

    .line 3041
    :cond_56
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 3042
    .line 3043
    .line 3044
    move-result-wide v1

    .line 3045
    sget-object v3, LOl;->Companion:LNl;

    .line 3046
    .line 3047
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3048
    .line 3049
    .line 3050
    invoke-static {v1, v2}, LNl;->a(D)LOl;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v1

    .line 3054
    invoke-static {v1, v0}, Lpm0;->L(LOl;LqI;)J

    .line 3055
    .line 3056
    .line 3057
    move-result-wide v1

    .line 3058
    new-instance v3, LcD;

    .line 3059
    .line 3060
    invoke-direct {v3, v1, v2}, LcD;-><init>(J)V

    .line 3061
    .line 3062
    .line 3063
    goto :goto_33

    .line 3064
    :goto_34
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 3065
    .line 3066
    .line 3067
    const v1, -0x3cb5b966

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 3071
    .line 3072
    .line 3073
    if-nez v3, :cond_57

    .line 3074
    .line 3075
    sget-object v1, LpD;->a:LAm1;

    .line 3076
    .line 3077
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    check-cast v1, LmD;

    .line 3082
    .line 3083
    iget-wide v1, v1, LmD;->s:J

    .line 3084
    .line 3085
    :goto_35
    move-wide/from16 v30, v1

    .line 3086
    .line 3087
    const/4 v15, 0x0

    .line 3088
    goto :goto_36

    .line 3089
    :cond_57
    iget-wide v1, v3, LcD;->a:J

    .line 3090
    .line 3091
    goto :goto_35

    .line 3092
    :goto_36
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 3093
    .line 3094
    .line 3095
    const/16 v28, 0x0

    .line 3096
    .line 3097
    const/16 v33, 0x1b0

    .line 3098
    .line 3099
    const/16 v34, 0x0

    .line 3100
    .line 3101
    move-object/from16 v32, v0

    .line 3102
    .line 3103
    invoke-static/range {v27 .. v34}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 3104
    .line 3105
    .line 3106
    if-eqz v4, :cond_59

    .line 3107
    .line 3108
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 3109
    .line 3110
    .line 3111
    move-result-wide v1

    .line 3112
    sget-object v3, LOl;->Companion:LNl;

    .line 3113
    .line 3114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3115
    .line 3116
    .line 3117
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 3118
    .line 3119
    .line 3120
    move-result-wide v1

    .line 3121
    long-to-int v2, v1

    .line 3122
    const-string v1, "%"

    .line 3123
    .line 3124
    invoke-static {v2, v1}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v1

    .line 3128
    if-nez v1, :cond_58

    .line 3129
    .line 3130
    goto :goto_38

    .line 3131
    :cond_58
    :goto_37
    move-object/from16 v27, v1

    .line 3132
    .line 3133
    goto :goto_39

    .line 3134
    :cond_59
    :goto_38
    const-string v1, "\u2014"

    .line 3135
    .line 3136
    goto :goto_37

    .line 3137
    :goto_39
    sget-object v1, LTz1;->a:LAm1;

    .line 3138
    .line 3139
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v2

    .line 3143
    check-cast v2, LQz1;

    .line 3144
    .line 3145
    iget-object v2, v2, LQz1;->m:LCu1;

    .line 3146
    .line 3147
    sget-object v34, Lg90;->r:Lg90;

    .line 3148
    .line 3149
    const v3, -0x3cb59739

    .line 3150
    .line 3151
    .line 3152
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 3153
    .line 3154
    .line 3155
    if-nez v4, :cond_5a

    .line 3156
    .line 3157
    move-object/from16 v7, v21

    .line 3158
    .line 3159
    :goto_3a
    const/4 v15, 0x0

    .line 3160
    goto :goto_3b

    .line 3161
    :cond_5a
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 3162
    .line 3163
    .line 3164
    move-result-wide v3

    .line 3165
    sget-object v7, LOl;->Companion:LNl;

    .line 3166
    .line 3167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3168
    .line 3169
    .line 3170
    invoke-static {v3, v4}, LNl;->a(D)LOl;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v3

    .line 3174
    invoke-static {v3, v0}, Lpm0;->L(LOl;LqI;)J

    .line 3175
    .line 3176
    .line 3177
    move-result-wide v3

    .line 3178
    new-instance v7, LcD;

    .line 3179
    .line 3180
    invoke-direct {v7, v3, v4}, LcD;-><init>(J)V

    .line 3181
    .line 3182
    .line 3183
    goto :goto_3a

    .line 3184
    :goto_3b
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 3185
    .line 3186
    .line 3187
    const v3, -0x3cb597a6

    .line 3188
    .line 3189
    .line 3190
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 3191
    .line 3192
    .line 3193
    if-nez v7, :cond_5b

    .line 3194
    .line 3195
    sget-object v3, LpD;->a:LAm1;

    .line 3196
    .line 3197
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v3

    .line 3201
    check-cast v3, LmD;

    .line 3202
    .line 3203
    iget-wide v3, v3, LmD;->s:J

    .line 3204
    .line 3205
    :goto_3c
    move-wide/from16 v29, v3

    .line 3206
    .line 3207
    const/4 v15, 0x0

    .line 3208
    goto :goto_3d

    .line 3209
    :cond_5b
    iget-wide v3, v7, LcD;->a:J

    .line 3210
    .line 3211
    goto :goto_3c

    .line 3212
    :goto_3d
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 3213
    .line 3214
    .line 3215
    const/16 v49, 0x0

    .line 3216
    .line 3217
    const v50, 0xffda

    .line 3218
    .line 3219
    .line 3220
    const/16 v28, 0x0

    .line 3221
    .line 3222
    const-wide/16 v31, 0x0

    .line 3223
    .line 3224
    const/16 v33, 0x0

    .line 3225
    .line 3226
    const/16 v35, 0x0

    .line 3227
    .line 3228
    const-wide/16 v36, 0x0

    .line 3229
    .line 3230
    const/16 v38, 0x0

    .line 3231
    .line 3232
    const-wide/16 v39, 0x0

    .line 3233
    .line 3234
    const/16 v41, 0x0

    .line 3235
    .line 3236
    const/16 v42, 0x0

    .line 3237
    .line 3238
    const/16 v43, 0x0

    .line 3239
    .line 3240
    const/16 v44, 0x0

    .line 3241
    .line 3242
    const/16 v45, 0x0

    .line 3243
    .line 3244
    const/high16 v48, 0x30000

    .line 3245
    .line 3246
    move-object/from16 v47, v0

    .line 3247
    .line 3248
    move-object/from16 v46, v2

    .line 3249
    .line 3250
    invoke-static/range {v27 .. v50}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 3251
    .line 3252
    .line 3253
    const v2, -0x3cb58982

    .line 3254
    .line 3255
    .line 3256
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 3257
    .line 3258
    .line 3259
    move-object v7, v6

    .line 3260
    check-cast v7, Ljava/lang/String;

    .line 3261
    .line 3262
    if-nez v7, :cond_5c

    .line 3263
    .line 3264
    const/4 v15, 0x0

    .line 3265
    goto :goto_3e

    .line 3266
    :cond_5c
    move-object/from16 v2, v21

    .line 3267
    .line 3268
    const/4 v4, 0x2

    .line 3269
    const/4 v15, 0x0

    .line 3270
    invoke-static {v15, v4, v0, v2, v7}, Lns;->d(IILqI;LuE0;Ljava/lang/String;)V

    .line 3271
    .line 3272
    .line 3273
    :goto_3e
    const v2, 0x7c7c0441

    .line 3274
    .line 3275
    .line 3276
    const/4 v3, 0x1

    .line 3277
    invoke-static {v2, v0, v15, v3}, LTN;->Q(ILqI;ZZ)V

    .line 3278
    .line 3279
    .line 3280
    check-cast v5, Ljava/lang/Double;

    .line 3281
    .line 3282
    if-nez v5, :cond_5d

    .line 3283
    .line 3284
    :goto_3f
    const/4 v3, 0x1

    .line 3285
    const/4 v15, 0x0

    .line 3286
    goto :goto_40

    .line 3287
    :cond_5d
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 3288
    .line 3289
    .line 3290
    move-result-wide v2

    .line 3291
    double-to-int v2, v2

    .line 3292
    const-string v3, "\u2066"

    .line 3293
    .line 3294
    const-string v4, " km\u2069"

    .line 3295
    .line 3296
    invoke-static {v2, v3, v4}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v27

    .line 3300
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v1

    .line 3304
    check-cast v1, LQz1;

    .line 3305
    .line 3306
    iget-object v1, v1, LQz1;->o:LCu1;

    .line 3307
    .line 3308
    sget-object v2, LpD;->a:LAm1;

    .line 3309
    .line 3310
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v2

    .line 3314
    check-cast v2, LmD;

    .line 3315
    .line 3316
    iget-wide v2, v2, LmD;->s:J

    .line 3317
    .line 3318
    const/16 v49, 0x0

    .line 3319
    .line 3320
    const v50, 0xfffa

    .line 3321
    .line 3322
    .line 3323
    const/16 v28, 0x0

    .line 3324
    .line 3325
    const-wide/16 v31, 0x0

    .line 3326
    .line 3327
    const/16 v33, 0x0

    .line 3328
    .line 3329
    const/16 v34, 0x0

    .line 3330
    .line 3331
    const/16 v35, 0x0

    .line 3332
    .line 3333
    const-wide/16 v36, 0x0

    .line 3334
    .line 3335
    const/16 v38, 0x0

    .line 3336
    .line 3337
    const-wide/16 v39, 0x0

    .line 3338
    .line 3339
    const/16 v41, 0x0

    .line 3340
    .line 3341
    const/16 v42, 0x0

    .line 3342
    .line 3343
    const/16 v43, 0x0

    .line 3344
    .line 3345
    const/16 v44, 0x0

    .line 3346
    .line 3347
    const/16 v45, 0x0

    .line 3348
    .line 3349
    const/16 v48, 0x0

    .line 3350
    .line 3351
    move-object/from16 v47, v0

    .line 3352
    .line 3353
    move-object/from16 v46, v1

    .line 3354
    .line 3355
    move-wide/from16 v29, v2

    .line 3356
    .line 3357
    invoke-static/range {v27 .. v50}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 3358
    .line 3359
    .line 3360
    goto :goto_3f

    .line 3361
    :goto_40
    invoke-static {v0, v15, v3, v3}, LTN;->S(LqI;ZZZ)V

    .line 3362
    .line 3363
    .line 3364
    :goto_41
    return-object v16

    .line 3365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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