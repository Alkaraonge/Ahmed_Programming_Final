.class public abstract LlL1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOb;

.field public static final b:LPb;

.field public static final c:LQb;

.field public static final d:LRb;

.field public static final e:LOb;

.field public static final f:LPb;

.field public static final g:LQb;

.field public static final h:LRb;

.field public static final i:[I

.field public static final j:[J

.field public static final k:[Ljava/lang/Object;

.field public static final l:Lr8;

.field public static final m:LkJ;

.field public static final n:LC11;

.field public static final o:LPu1;

.field public static p:LBi0;

.field public static q:LBi0;

.field public static r:LBi0;

.field public static s:LBi0;

.field public static t:LBi0;

.field public static u:LBi0;

.field public static v:LBi0;

.field public static w:LBi0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOb;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOb;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LlL1;->a:LOb;

    .line 9
    .line 10
    new-instance v0, LPb;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LPb;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LlL1;->b:LPb;

    .line 16
    .line 17
    new-instance v0, LQb;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, LQb;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LlL1;->c:LQb;

    .line 23
    .line 24
    new-instance v0, LRb;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, LRb;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LlL1;->d:LRb;

    .line 30
    .line 31
    new-instance v0, LOb;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, LOb;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LlL1;->e:LOb;

    .line 39
    .line 40
    new-instance v0, LPb;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, LPb;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LlL1;->f:LPb;

    .line 46
    .line 47
    new-instance v0, LQb;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, LQb;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LlL1;->g:LQb;

    .line 53
    .line 54
    new-instance v0, LRb;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, LRb;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LlL1;->h:LRb;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    sput-object v1, LlL1;->i:[I

    .line 65
    .line 66
    new-array v1, v0, [J

    .line 67
    .line 68
    sput-object v1, LlL1;->j:[J

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    sput-object v0, LlL1;->k:[Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Lr8;

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lr8;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LlL1;->l:Lr8;

    .line 82
    .line 83
    new-instance v0, LkJ;

    .line 84
    .line 85
    const-string v1, "NO_OWNER"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, LkJ;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LlL1;->m:LkJ;

    .line 93
    .line 94
    new-instance v0, LC11;

    .line 95
    .line 96
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 97
    .line 98
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 99
    .line 100
    invoke-direct {v0, v1, v1, v2, v2}, LC11;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LlL1;->n:LC11;

    .line 104
    .line 105
    new-instance v0, LPu1;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    new-array v2, v1, [J

    .line 109
    .line 110
    new-array v3, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2, v3}, LPu1;-><init>(I[J[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, LlL1;->o:LPu1;

    .line 116
    .line 117
    return-void
.end method

.method public static final A(LWD0;Lbc;LVc;LNn0;LnG0;LuE0;LqI;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    const v2, 0x5eaa56b3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p7, v2

    .line 25
    .line 26
    invoke-virtual {v13, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v13, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v13, v5}, LqI;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    move-object/from16 v10, p4

    .line 71
    .line 72
    invoke-virtual {v13, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v5, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v5

    .line 84
    invoke-virtual {v13, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const/high16 v5, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v5, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v5

    .line 96
    const v5, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v5, v2

    .line 100
    const v6, 0x12492

    .line 101
    .line 102
    .line 103
    if-ne v5, v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {v13}, LqI;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v13}, LqI;->R()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_7
    :goto_6
    sget-object v5, Lhg;->a:LIK1;

    .line 118
    .line 119
    invoke-static {v4, v0}, Lg;->d(ILWD0;)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget v5, v0, LWD0;->a:F

    .line 124
    .line 125
    mul-float v4, v4, v5

    .line 126
    .line 127
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Li;->v:Ljm;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static {v4, v5, v13, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v5, v13, LqI;->P:I

    .line 139
    .line 140
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v13, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v9, LiI;->b:LhI;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v9, LhI;->b:Lqk0;

    .line 154
    .line 155
    invoke-virtual {v13}, LqI;->b0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v11, v13, LqI;->O:Z

    .line 159
    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    invoke-virtual {v13, v9}, LqI;->m(LUa0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    invoke-virtual {v13}, LqI;->k0()V

    .line 167
    .line 168
    .line 169
    :goto_7
    sget-object v9, LhI;->f:LTa;

    .line 170
    .line 171
    invoke-static {v13, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, LhI;->e:LTa;

    .line 175
    .line 176
    invoke-static {v13, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, LhI;->g:LTa;

    .line 180
    .line 181
    iget-boolean v7, v13, LqI;->O:Z

    .line 182
    .line 183
    if-nez v7, :cond_9

    .line 184
    .line 185
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_a

    .line 198
    .line 199
    :cond_9
    invoke-static {v5, v13, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    sget-object v4, LhI;->d:LTa;

    .line 203
    .line 204
    invoke-static {v13, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, LL61;->a:LL61;

    .line 208
    .line 209
    const v5, 0x7f0f0092

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v7, LSc;->i:Lmq1;

    .line 217
    .line 218
    invoke-virtual {v7}, Lmq1;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, LBi0;

    .line 223
    .line 224
    iget-wide v8, v1, Lbc;->c:J

    .line 225
    .line 226
    sget-object v11, LrE0;->a:LrE0;

    .line 227
    .line 228
    const/high16 v12, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    move-object v6, v11

    .line 232
    invoke-virtual {v4, v6, v12, v14}, LL61;->a(LuE0;FZ)LuE0;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const v15, 0x6e3c21fe

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v15}, LqI;->X(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sget-object v15, LlI;->a:LIK1;

    .line 247
    .line 248
    if-ne v12, v15, :cond_b

    .line 249
    .line 250
    new-instance v12, LM0;

    .line 251
    .line 252
    const/16 v14, 0x14

    .line 253
    .line 254
    invoke-direct {v12, v14}, LM0;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    check-cast v12, LVa0;

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    invoke-virtual {v13, v14}, LqI;->q(Z)V

    .line 264
    .line 265
    .line 266
    and-int/lit16 v14, v2, 0x1ffe

    .line 267
    .line 268
    shl-int/lit8 v2, v2, 0xc

    .line 269
    .line 270
    const/high16 v17, 0xe000000

    .line 271
    .line 272
    and-int v2, v2, v17

    .line 273
    .line 274
    or-int/2addr v14, v2

    .line 275
    move-object v2, v4

    .line 276
    move-object v4, v5

    .line 277
    move-object/from16 v17, v6

    .line 278
    .line 279
    move-object v5, v7

    .line 280
    move-wide v6, v8

    .line 281
    move-object/from16 v16, v15

    .line 282
    .line 283
    move-object/from16 v18, v17

    .line 284
    .line 285
    move-object v15, v2

    .line 286
    move-object v2, v3

    .line 287
    move-object/from16 v3, p3

    .line 288
    .line 289
    invoke-static/range {v0 .. v14}, LlL1;->y(LWD0;Lbc;LVc;LNn0;Ljava/lang/String;LBi0;JJLnG0;LuE0;LVa0;LqI;I)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f0f0091

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v0, LSc;->h:Lmq1;

    .line 300
    .line 301
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v5, v0

    .line 306
    check-cast v5, LBi0;

    .line 307
    .line 308
    move-object/from16 v0, v18

    .line 309
    .line 310
    const/high16 v2, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    invoke-virtual {v15, v0, v2, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const v6, 0x6e3c21fe

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v6}, LqI;->X(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    move-object/from16 v7, v16

    .line 328
    .line 329
    if-ne v6, v7, :cond_c

    .line 330
    .line 331
    new-instance v6, LM0;

    .line 332
    .line 333
    const/16 v8, 0x15

    .line 334
    .line 335
    invoke-direct {v6, v8}, LM0;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    move-object v12, v6

    .line 342
    check-cast v12, LVa0;

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-virtual {v13, v6}, LqI;->q(Z)V

    .line 346
    .line 347
    .line 348
    move-object v8, v7

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    iget-wide v6, v1, Lbc;->f:J

    .line 352
    .line 353
    move-object v10, v8

    .line 354
    move-wide v8, v6

    .line 355
    move-object/from16 v2, p2

    .line 356
    .line 357
    move-object/from16 v3, p3

    .line 358
    .line 359
    move-object/from16 v19, v0

    .line 360
    .line 361
    move-object/from16 v20, v10

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move-object/from16 v10, p4

    .line 366
    .line 367
    invoke-static/range {v0 .. v14}, LlL1;->y(LWD0;Lbc;LVc;LNn0;Ljava/lang/String;LBi0;JJLnG0;LuE0;LVa0;LqI;I)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f0f0090

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v0, LSc;->g:Lmq1;

    .line 378
    .line 379
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v5, v0

    .line 384
    check-cast v5, LBi0;

    .line 385
    .line 386
    move-object/from16 v0, v19

    .line 387
    .line 388
    const/high16 v2, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-virtual {v15, v0, v2, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    const v6, 0x6e3c21fe

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v6}, LqI;->X(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object/from16 v8, v20

    .line 406
    .line 407
    if-ne v0, v8, :cond_d

    .line 408
    .line 409
    new-instance v0, LM0;

    .line 410
    .line 411
    const/16 v2, 0x16

    .line 412
    .line 413
    invoke-direct {v0, v2}, LM0;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    move-object v12, v0

    .line 420
    check-cast v12, LVa0;

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-virtual {v13, v6}, LqI;->q(Z)V

    .line 424
    .line 425
    .line 426
    iget-wide v6, v1, Lbc;->e:J

    .line 427
    .line 428
    move-wide v8, v6

    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    move-object/from16 v2, p2

    .line 432
    .line 433
    move-object/from16 v3, p3

    .line 434
    .line 435
    move-object/from16 v10, p4

    .line 436
    .line 437
    const/4 v15, 0x1

    .line 438
    invoke-static/range {v0 .. v14}, LlL1;->y(LWD0;Lbc;LVc;LNn0;Ljava/lang/String;LBi0;JJLnG0;LuE0;LVa0;LqI;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v15}, LqI;->q(Z)V

    .line 442
    .line 443
    .line 444
    :goto_8
    invoke-virtual {v13}, LqI;->u()Ln11;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    if-eqz v9, :cond_e

    .line 449
    .line 450
    new-instance v0, LAc;

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object/from16 v2, p1

    .line 456
    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    move-object/from16 v4, p3

    .line 460
    .line 461
    move-object/from16 v5, p4

    .line 462
    .line 463
    move-object/from16 v6, p5

    .line 464
    .line 465
    move/from16 v7, p7

    .line 466
    .line 467
    invoke-direct/range {v0 .. v8}, LAc;-><init>(LWD0;Lbc;LVc;LNn0;LnG0;LuE0;II)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 471
    .line 472
    :cond_e
    return-void
.end method

.method public static final B(LWD0;Lbc;LVc;LNn0;LnG0;LUa0;LuE0;LqI;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const v0, -0x54933797

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p8, v0

    .line 29
    .line 30
    invoke-virtual {v8, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v8, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v8, v5}, LqI;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    invoke-virtual {v8, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v5, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v5

    .line 82
    move-object/from16 v6, p5

    .line 83
    .line 84
    invoke-virtual {v8, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const/high16 v5, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v5, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v5

    .line 96
    invoke-virtual {v8, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const/high16 v5, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v5, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int v18, v0, v5

    .line 108
    .line 109
    const v0, 0x92493

    .line 110
    .line 111
    .line 112
    and-int v0, v18, v0

    .line 113
    .line 114
    const v5, 0x92492

    .line 115
    .line 116
    .line 117
    if-ne v0, v5, :cond_8

    .line 118
    .line 119
    invoke-virtual {v8}, LqI;->D()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    invoke-virtual {v8}, LqI;->R()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v13, p3

    .line 130
    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :cond_8
    :goto_7
    const v0, -0x7ca38d5e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v1, LWD0;->c:Z

    .line 140
    .line 141
    sget-object v12, LrE0;->a:LrE0;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    move-object v0, v12

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    const v0, 0x7f0f008f

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v17, 0x5

    .line 157
    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_8
    const/4 v13, 0x0

    .line 165
    invoke-virtual {v8, v13}, LqI;->q(Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, v0}, LuE0;->j(LuE0;)LuE0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v5, Lhg;->c:LIK1;

    .line 173
    .line 174
    sget-object v6, Li;->y:Lim;

    .line 175
    .line 176
    invoke-static {v5, v6, v8, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget v6, v8, LqI;->P:I

    .line 181
    .line 182
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v8, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v15, LiI;->b:LhI;

    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v15, LhI;->b:Lqk0;

    .line 196
    .line 197
    invoke-virtual {v8}, LqI;->b0()V

    .line 198
    .line 199
    .line 200
    const/16 v16, 0x2

    .line 201
    .line 202
    iget-boolean v9, v8, LqI;->O:Z

    .line 203
    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    invoke-virtual {v8, v15}, LqI;->m(LUa0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_a
    invoke-virtual {v8}, LqI;->k0()V

    .line 211
    .line 212
    .line 213
    :goto_9
    sget-object v9, LhI;->f:LTa;

    .line 214
    .line 215
    invoke-static {v8, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, LhI;->e:LTa;

    .line 219
    .line 220
    invoke-static {v8, v5, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v14, LhI;->g:LTa;

    .line 224
    .line 225
    iget-boolean v13, v8, LqI;->O:Z

    .line 226
    .line 227
    if-nez v13, :cond_b

    .line 228
    .line 229
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v13, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_c

    .line 242
    .line 243
    :cond_b
    invoke-static {v6, v8, v6, v14}, Lg;->p(ILqI;ILTa;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    sget-object v11, LhI;->d:LTa;

    .line 247
    .line 248
    invoke-static {v8, v11, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LGI;->l:LAm1;

    .line 252
    .line 253
    move-object/from16 v13, p3

    .line 254
    .line 255
    invoke-virtual {v0, v13}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v6, v0

    .line 260
    new-instance v0, LN2;

    .line 261
    .line 262
    move-object/from16 v19, v6

    .line 263
    .line 264
    const/4 v6, 0x2

    .line 265
    move-object/from16 v20, v5

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    move-object v10, v2

    .line 269
    move-object v2, v1

    .line 270
    move-object v1, v3

    .line 271
    move-object v3, v10

    .line 272
    move-object/from16 v10, v19

    .line 273
    .line 274
    move-object/from16 v21, v20

    .line 275
    .line 276
    invoke-direct/range {v0 .. v6}, LN2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v33, v3

    .line 280
    .line 281
    move-object v3, v1

    .line 282
    move-object v1, v2

    .line 283
    move-object/from16 v2, v33

    .line 284
    .line 285
    const v5, -0x3c970b0d

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v0, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/16 v5, 0x38

    .line 293
    .line 294
    invoke-static {v10, v0, v8, v5}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x6

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget v5, v1, LWD0;->a:F

    .line 307
    .line 308
    mul-float v0, v0, v5

    .line 309
    .line 310
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v8, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 315
    .line 316
    .line 317
    const/high16 v0, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const/16 v10, 0x2a

    .line 324
    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    mul-float v10, v10, v5

    .line 334
    .line 335
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 336
    .line 337
    .line 338
    move-result-object v22

    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const-wide/16 v28, 0x0

    .line 354
    .line 355
    const v32, 0x1ffff

    .line 356
    .line 357
    .line 358
    invoke-static/range {v22 .. v32}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const v10, -0x6815fd56

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v10}, LqI;->X(I)V

    .line 366
    .line 367
    .line 368
    const v10, 0x3e579436

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v10}, LqI;->d(F)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    and-int/lit8 v0, v18, 0x70

    .line 376
    .line 377
    move/from16 v22, v5

    .line 378
    .line 379
    const/16 v5, 0x20

    .line 380
    .line 381
    if-ne v0, v5, :cond_d

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    goto :goto_a

    .line 385
    :cond_d
    const/4 v0, 0x0

    .line 386
    :goto_a
    or-int/2addr v0, v10

    .line 387
    const v5, 0xe000

    .line 388
    .line 389
    .line 390
    and-int v5, v18, v5

    .line 391
    .line 392
    const/16 v10, 0x4000

    .line 393
    .line 394
    if-ne v5, v10, :cond_e

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    goto :goto_b

    .line 398
    :cond_e
    const/4 v5, 0x0

    .line 399
    :goto_b
    or-int/2addr v0, v5

    .line 400
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-nez v0, :cond_f

    .line 405
    .line 406
    sget-object v0, LlI;->a:LIK1;

    .line 407
    .line 408
    if-ne v5, v0, :cond_10

    .line 409
    .line 410
    :cond_f
    new-instance v5, Lpc;

    .line 411
    .line 412
    invoke-direct {v5, v2, v4}, Lpc;-><init>(Lbc;LnG0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    check-cast v5, LVa0;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v5, v8, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    mul-float v0, v0, v22

    .line 436
    .line 437
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v8, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 442
    .line 443
    .line 444
    const/high16 v0, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v5, Li;->m:Lkm;

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-static {v5, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iget v6, v8, LqI;->P:I

    .line 458
    .line 459
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-static {v8, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v8}, LqI;->b0()V

    .line 468
    .line 469
    .line 470
    iget-boolean v4, v8, LqI;->O:Z

    .line 471
    .line 472
    if-eqz v4, :cond_11

    .line 473
    .line 474
    invoke-virtual {v8, v15}, LqI;->m(LUa0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_11
    invoke-virtual {v8}, LqI;->k0()V

    .line 479
    .line 480
    .line 481
    :goto_c
    invoke-static {v8, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v4, v21

    .line 485
    .line 486
    invoke-static {v8, v4, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-boolean v4, v8, LqI;->O:Z

    .line 490
    .line 491
    if-nez v4, :cond_12

    .line 492
    .line 493
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_13

    .line 506
    .line 507
    :cond_12
    invoke-static {v6, v8, v6, v14}, Lg;->p(ILqI;ILTa;)V

    .line 508
    .line 509
    .line 510
    :cond_13
    invoke-static {v8, v11, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 514
    .line 515
    new-instance v4, LOc;

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    invoke-direct {v4, v3, v1, v2, v5}, LOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    const v5, 0x326b82b6

    .line 522
    .line 523
    .line 524
    invoke-static {v5, v4, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    sget-object v5, Li;->p:Lkm;

    .line 529
    .line 530
    invoke-virtual {v0, v12, v5}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const/16 v6, 0x186

    .line 535
    .line 536
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    const-string v10, "-40"

    .line 541
    .line 542
    invoke-virtual {v4, v10, v5, v8, v9}, LnF;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    new-instance v5, LFc;

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-direct {v5, v9}, LFc;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v12, v5}, Landroidx/compose/ui/layout/a;->b(LuE0;Lbb0;)LuE0;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const-string v9, "0"

    .line 560
    .line 561
    invoke-virtual {v4, v9, v5, v8, v6}, LnF;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    sget-object v5, Li;->r:Lkm;

    .line 565
    .line 566
    invoke-virtual {v0, v12, v5}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/16 v5, 0x180

    .line 571
    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    const-string v6, "150 kW"

    .line 577
    .line 578
    invoke-virtual {v4, v6, v0, v8, v5}, LnF;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 586
    .line 587
    .line 588
    :goto_d
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    if-eqz v10, :cond_14

    .line 593
    .line 594
    new-instance v0, LCc;

    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    move-object/from16 v5, p4

    .line 598
    .line 599
    move-object/from16 v6, p5

    .line 600
    .line 601
    move/from16 v8, p8

    .line 602
    .line 603
    move-object v4, v13

    .line 604
    invoke-direct/range {v0 .. v9}, LCc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 605
    .line 606
    .line 607
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 608
    .line 609
    :cond_14
    return-void
.end method

.method public static final C(LWD0;Lbc;LVc;LnG0;LqI;I)V
    .locals 31

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    const v1, -0xcf58276

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p5, v1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v7, 0x800

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    and-int/lit16 v2, v1, 0x493

    .line 67
    .line 68
    const/16 v8, 0x492

    .line 69
    .line 70
    if-ne v2, v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, LqI;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0}, LqI;->R()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_5
    :goto_4
    const v2, 0x4c5de2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit16 v1, v1, 0x1c00

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-ne v1, v7, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/4 v1, 0x0

    .line 98
    :goto_5
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    sget-object v1, LlI;->a:LIK1;

    .line 105
    .line 106
    if-ne v7, v1, :cond_8

    .line 107
    .line 108
    :cond_7
    new-instance v1, Lw;

    .line 109
    .line 110
    const/16 v7, 0x10

    .line 111
    .line 112
    invoke-direct {v1, v6, v7}, Lw;-><init>(LnG0;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LBK0;->S(LUa0;)LAS;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v7, Lfm1;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    const-string v1, "\u2014"

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const-string v7, " kW"

    .line 143
    .line 144
    if-lez v2, :cond_a

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "+"

    .line 149
    .line 150
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-gez v2, :cond_b

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    neg-int v1, v1

    .line 175
    const-string v2, "\u2212"

    .line 176
    .line 177
    invoke-static {v1, v2, v7}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    const-string v1, "0 kW"

    .line 183
    .line 184
    :goto_6
    invoke-static {v1}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v15, v5, LVc;->a:LH80;

    .line 189
    .line 190
    sget-object v14, Lg90;->q:Lg90;

    .line 191
    .line 192
    const/16 v1, 0x16

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    iget-wide v9, v4, Lbc;->d:J

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/high16 v28, 0x30000

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const-wide/16 v16, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const-wide/16 v19, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x1

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v29, 0xc00

    .line 227
    .line 228
    const v30, 0x1df92

    .line 229
    .line 230
    .line 231
    move-object/from16 v27, v0

    .line 232
    .line 233
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 234
    .line 235
    .line 236
    :goto_7
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_c

    .line 241
    .line 242
    new-instance v0, Lr3;

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    move/from16 v1, p5

    .line 246
    .line 247
    invoke-direct/range {v0 .. v6}, Lr3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 251
    .line 252
    :cond_c
    return-void
.end method

.method public static final D(LUa0;LqI;I)V
    .locals 87

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const/16 v24, 0x0

    .line 6
    .line 7
    const/4 v11, 0x3

    .line 8
    const/4 v12, 0x2

    .line 9
    const/4 v15, 0x0

    .line 10
    const v0, 0x61505358

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p2, v0

    .line 26
    .line 27
    and-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    if-ne v2, v12, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5}, LqI;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5}, LqI;->R()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_35

    .line 42
    .line 43
    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 44
    .line 45
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    const v3, 0x6e3c21fe

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v6, LlI;->a:LIK1;

    .line 62
    .line 63
    if-ne v4, v6, :cond_5

    .line 64
    .line 65
    sget-object v4, LuB;->a:LuB;

    .line 66
    .line 67
    invoke-static {v2}, LuB;->r(Landroid/content/Context;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v9, v8

    .line 91
    check-cast v9, LdB;

    .line 92
    .line 93
    iget v9, v9, LdB;->a:I

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v5, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v7

    .line 105
    :cond_5
    move-object/from16 v25, v4

    .line 106
    .line 107
    check-cast v25, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 110
    .line 111
    .line 112
    sget-object v4, LuC;->a:LKP0;

    .line 113
    .line 114
    sget-object v4, LuC;->k:LKP0;

    .line 115
    .line 116
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const v4, 0x4c5de2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v9}, LqI;->h(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    if-ne v8, v6, :cond_8

    .line 143
    .line 144
    :cond_6
    sget-object v7, LoC;->a:LoC;

    .line 145
    .line 146
    invoke-static {v2, v9}, LoC;->g(Landroid/content/Context;Z)Landroid/view/Display;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    move-object v8, v7

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object/from16 v8, v24

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v5, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    move-object/from16 v26, v8

    .line 168
    .line 169
    check-cast v26, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v3, v5, v15}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v6, :cond_9

    .line 176
    .line 177
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    sget-object v7, LHX0;->z:LHX0;

    .line 180
    .line 181
    invoke-static {v3, v7}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    check-cast v3, LnG0;

    .line 189
    .line 190
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 191
    .line 192
    .line 193
    sget-object v7, LuC;->e:LKP0;

    .line 194
    .line 195
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, LsC;

    .line 200
    .line 201
    sget-object v8, LuC;->f:LKP0;

    .line 202
    .line 203
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/String;

    .line 208
    .line 209
    sget-object v17, LoC;->a:LoC;

    .line 210
    .line 211
    invoke-static {v2}, LoC;->c(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v27

    .line 215
    invoke-static {v5}, Lek;->d0(LqI;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v28

    .line 219
    move/from16 v17, v9

    .line 220
    .line 221
    sget-object v9, LrE0;->a:LrE0;

    .line 222
    .line 223
    const/high16 v10, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-wide v11, v10, LmD;->n:J

    .line 234
    .line 235
    sget-object v10, LsA0;->e:LlV0;

    .line 236
    .line 237
    invoke-static {v4, v11, v12, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v5}, LK7;->d0(LqI;)LB91;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v4, v11}, LK7;->l0(LuE0;LB91;)LuE0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/16 v11, 0x10

    .line 250
    .line 251
    int-to-float v11, v11

    .line 252
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/16 v11, 0xe

    .line 257
    .line 258
    int-to-float v12, v11

    .line 259
    const/16 v23, 0xe

    .line 260
    .line 261
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    move-object/from16 v29, v10

    .line 266
    .line 267
    sget-object v10, Li;->y:Lim;

    .line 268
    .line 269
    move/from16 v30, v12

    .line 270
    .line 271
    const/4 v12, 0x6

    .line 272
    invoke-static {v11, v10, v5, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iget v12, v5, LqI;->P:I

    .line 277
    .line 278
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v5, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v32, LiI;->b:LhI;

    .line 287
    .line 288
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-object/from16 v32, v10

    .line 292
    .line 293
    sget-object v10, LhI;->b:Lqk0;

    .line 294
    .line 295
    invoke-virtual {v5}, LqI;->b0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v14, v5, LqI;->O:Z

    .line 299
    .line 300
    if-eqz v14, :cond_a

    .line 301
    .line 302
    invoke-virtual {v5, v10}, LqI;->m(LUa0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    invoke-virtual {v5}, LqI;->k0()V

    .line 307
    .line 308
    .line 309
    :goto_4
    sget-object v14, LhI;->f:LTa;

    .line 310
    .line 311
    invoke-static {v5, v14, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v11, LhI;->e:LTa;

    .line 315
    .line 316
    invoke-static {v5, v11, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v13, LhI;->g:LTa;

    .line 320
    .line 321
    iget-boolean v15, v5, LqI;->O:Z

    .line 322
    .line 323
    if-nez v15, :cond_b

    .line 324
    .line 325
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    move/from16 v35, v0

    .line 330
    .line 331
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v15, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    move/from16 v35, v0

    .line 343
    .line 344
    :goto_5
    invoke-static {v12, v5, v12, v13}, Lg;->p(ILqI;ILTa;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    sget-object v0, LhI;->d:LTa;

    .line 348
    .line 349
    invoke-static {v5, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v12, Li;->w:Ljm;

    .line 353
    .line 354
    const/16 v4, 0x8

    .line 355
    .line 356
    int-to-float v15, v4

    .line 357
    invoke-static {v15}, Lhg;->g(F)Leg;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move/from16 v36, v15

    .line 362
    .line 363
    const/16 v15, 0x36

    .line 364
    .line 365
    invoke-static {v4, v12, v5, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget v15, v5, LqI;->P:I

    .line 370
    .line 371
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v37, v2

    .line 376
    .line 377
    invoke-static {v5, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v5}, LqI;->b0()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v38, v3

    .line 385
    .line 386
    iget-boolean v3, v5, LqI;->O:Z

    .line 387
    .line 388
    if-eqz v3, :cond_d

    .line 389
    .line 390
    invoke-virtual {v5, v10}, LqI;->m(LUa0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_d
    invoke-virtual {v5}, LqI;->k0()V

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-static {v5, v14, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v11, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v1, v5, LqI;->O:Z

    .line 404
    .line 405
    if-nez v1, :cond_e

    .line 406
    .line 407
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_f

    .line 420
    .line 421
    :cond_e
    invoke-static {v15, v5, v15, v13}, Lg;->p(ILqI;ILTa;)V

    .line 422
    .line 423
    .line 424
    :cond_f
    invoke-static {v5, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v5, LRF;->a:LnF;

    .line 428
    .line 429
    const/high16 v1, 0x30000

    .line 430
    .line 431
    and-int/lit8 v2, v35, 0xe

    .line 432
    .line 433
    or-int/2addr v1, v2

    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v2, 0x0

    .line 437
    move-object v15, v8

    .line 438
    const/16 v8, 0x1e

    .line 439
    .line 440
    move-object/from16 v35, v7

    .line 441
    .line 442
    move-object/from16 v41, v15

    .line 443
    .line 444
    move-object/from16 v40, v38

    .line 445
    .line 446
    move v7, v1

    .line 447
    move-object v15, v6

    .line 448
    move-object/from16 v1, p0

    .line 449
    .line 450
    move-object/from16 v6, p1

    .line 451
    .line 452
    invoke-static/range {v1 .. v8}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 453
    .line 454
    .line 455
    move-object v5, v6

    .line 456
    const v1, 0x7f0f0374

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v5}, LcS;->Q(LqI;)LQz1;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v2, v2, LQz1;->g:LCu1;

    .line 468
    .line 469
    sget-object v7, Lg90;->q:Lg90;

    .line 470
    .line 471
    const/16 v3, 0x18

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/4 v4, 0x3

    .line 476
    const/high16 v21, 0x30000

    .line 477
    .line 478
    move-object v6, v0

    .line 479
    move-object v0, v1

    .line 480
    const/4 v1, 0x0

    .line 481
    move-object/from16 v19, v2

    .line 482
    .line 483
    const/16 v8, 0x18

    .line 484
    .line 485
    const-wide/16 v2, 0x0

    .line 486
    .line 487
    const/16 v23, 0x3

    .line 488
    .line 489
    const-wide/16 v4, 0x0

    .line 490
    .line 491
    move-object/from16 v38, v6

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    const/16 v42, 0x18

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    move-object/from16 v43, v9

    .line 498
    .line 499
    move-object/from16 v44, v10

    .line 500
    .line 501
    const-wide/16 v9, 0x0

    .line 502
    .line 503
    move-object/from16 v45, v11

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    move-object/from16 v47, v12

    .line 507
    .line 508
    move-object/from16 v46, v13

    .line 509
    .line 510
    const-wide/16 v12, 0x0

    .line 511
    .line 512
    move-object/from16 v48, v14

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    move-object/from16 v49, v15

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v50, 0x14

    .line 519
    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    move/from16 v51, v17

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const/16 v52, 0x2

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v53, 0x3

    .line 531
    .line 532
    const v23, 0xffde

    .line 533
    .line 534
    .line 535
    move-object/from16 v20, p1

    .line 536
    .line 537
    move-object/from16 v57, v29

    .line 538
    .line 539
    move/from16 v58, v30

    .line 540
    .line 541
    move-object/from16 v59, v32

    .line 542
    .line 543
    move-object/from16 v54, v37

    .line 544
    .line 545
    move-object/from16 v64, v38

    .line 546
    .line 547
    move-object/from16 v56, v43

    .line 548
    .line 549
    move-object/from16 v60, v44

    .line 550
    .line 551
    move-object/from16 v62, v45

    .line 552
    .line 553
    move-object/from16 v63, v46

    .line 554
    .line 555
    move-object/from16 v65, v47

    .line 556
    .line 557
    move-object/from16 v61, v48

    .line 558
    .line 559
    move-object/from16 v55, v49

    .line 560
    .line 561
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v5, v20

    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 568
    .line 569
    .line 570
    const v0, 0x7f0f0373

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v5}, LcS;->Q(LqI;)LQz1;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v2, v2, LQz1;->k:LCu1;

    .line 582
    .line 583
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget-wide v3, v3, LmD;->s:J

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    const/16 v33, 0x1

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    move-object/from16 v19, v2

    .line 597
    .line 598
    move-wide v2, v3

    .line 599
    const-wide/16 v4, 0x0

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    const/4 v7, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    const-wide/16 v9, 0x0

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    const-wide/16 v12, 0x0

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    const/4 v15, 0x0

    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    const v23, 0xfffa

    .line 618
    .line 619
    .line 620
    move-object/from16 v20, p1

    .line 621
    .line 622
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v1, v56

    .line 626
    .line 627
    const/high16 v2, 0x3f800000    # 1.0f

    .line 628
    .line 629
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v3, LPh1;

    .line 634
    .line 635
    const/16 v4, 0xc

    .line 636
    .line 637
    int-to-float v4, v4

    .line 638
    invoke-direct {v3, v4}, LPh1;-><init>(F)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static/range {p1 .. p1}, LcS;->J(LqI;)LmD;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iget-wide v5, v3, LmD;->r:J

    .line 650
    .line 651
    const/high16 v3, 0x3f000000    # 0.5f

    .line 652
    .line 653
    invoke-static {v3, v5, v6}, LcD;->c(FJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v5

    .line 657
    move-object/from16 v3, v57

    .line 658
    .line 659
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static/range {p1 .. p1}, LcS;->Q(LqI;)LQz1;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iget-object v5, v5, LQz1;->k:LCu1;

    .line 672
    .line 673
    const/16 v18, 0x0

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    move-object/from16 v29, v3

    .line 678
    .line 679
    const/high16 v20, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const-wide/16 v2, 0x0

    .line 682
    .line 683
    move v6, v4

    .line 684
    move-object/from16 v19, v5

    .line 685
    .line 686
    const-wide/16 v4, 0x0

    .line 687
    .line 688
    move v7, v6

    .line 689
    const/4 v6, 0x0

    .line 690
    move v8, v7

    .line 691
    const/4 v7, 0x0

    .line 692
    move v9, v8

    .line 693
    const/4 v8, 0x0

    .line 694
    move v11, v9

    .line 695
    const-wide/16 v9, 0x0

    .line 696
    .line 697
    move v12, v11

    .line 698
    const/4 v11, 0x0

    .line 699
    move v14, v12

    .line 700
    const-wide/16 v12, 0x0

    .line 701
    .line 702
    move v15, v14

    .line 703
    const/4 v14, 0x0

    .line 704
    move/from16 v16, v15

    .line 705
    .line 706
    const/4 v15, 0x0

    .line 707
    move/from16 v17, v16

    .line 708
    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    move/from16 v22, v17

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    move/from16 v23, v22

    .line 716
    .line 717
    const/16 v22, 0x0

    .line 718
    .line 719
    move/from16 v30, v23

    .line 720
    .line 721
    const v23, 0xfffc

    .line 722
    .line 723
    .line 724
    move-object/from16 v20, p1

    .line 725
    .line 726
    move-object/from16 v67, v1

    .line 727
    .line 728
    move-object/from16 v68, v29

    .line 729
    .line 730
    move/from16 v69, v30

    .line 731
    .line 732
    move-object v1, v0

    .line 733
    move-object/from16 v0, v28

    .line 734
    .line 735
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v5, v20

    .line 739
    .line 740
    const v0, 0x699fffdc

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 744
    .line 745
    .line 746
    if-nez v27, :cond_12

    .line 747
    .line 748
    const v0, 0x7f0f0360

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object/from16 v1, v67

    .line 756
    .line 757
    const/high16 v2, 0x3f800000    # 1.0f

    .line 758
    .line 759
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    const v3, 0x4c5de2

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v4, v54

    .line 770
    .line 771
    invoke-virtual {v5, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    move-object/from16 v12, v55

    .line 780
    .line 781
    if-nez v7, :cond_10

    .line 782
    .line 783
    if-ne v8, v12, :cond_11

    .line 784
    .line 785
    :cond_10
    new-instance v8, Lt;

    .line 786
    .line 787
    const/16 v7, 0x13

    .line 788
    .line 789
    invoke-direct {v8, v4, v7}, Lt;-><init>(Landroid/content/Context;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_11
    move-object v10, v8

    .line 796
    check-cast v10, LUa0;

    .line 797
    .line 798
    const/4 v13, 0x0

    .line 799
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 800
    .line 801
    .line 802
    const/4 v8, 0x0

    .line 803
    const/4 v9, 0x0

    .line 804
    const/4 v7, 0x0

    .line 805
    const/4 v11, 0x7

    .line 806
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-static {v5}, LcS;->Q(LqI;)LQz1;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    iget-object v7, v7, LQz1;->l:LCu1;

    .line 815
    .line 816
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    iget-wide v8, v8, LmD;->w:J

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    move-object/from16 v37, v4

    .line 827
    .line 828
    const-wide/16 v4, 0x0

    .line 829
    .line 830
    move-object/from16 v43, v1

    .line 831
    .line 832
    move-object v1, v6

    .line 833
    const/4 v6, 0x0

    .line 834
    move-object/from16 v19, v7

    .line 835
    .line 836
    const/4 v7, 0x0

    .line 837
    move-wide v2, v8

    .line 838
    const/high16 v20, 0x3f800000    # 1.0f

    .line 839
    .line 840
    const v39, 0x4c5de2

    .line 841
    .line 842
    .line 843
    const/4 v8, 0x0

    .line 844
    const-wide/16 v9, 0x0

    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    move-object v15, v12

    .line 848
    const/16 v34, 0x0

    .line 849
    .line 850
    const-wide/16 v12, 0x0

    .line 851
    .line 852
    const/4 v14, 0x0

    .line 853
    move-object/from16 v49, v15

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    const/16 v16, 0x0

    .line 857
    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    const/16 v22, 0x0

    .line 861
    .line 862
    const v23, 0xfff8

    .line 863
    .line 864
    .line 865
    move-object/from16 v20, p1

    .line 866
    .line 867
    move-object/from16 v70, v37

    .line 868
    .line 869
    move-object/from16 v72, v43

    .line 870
    .line 871
    move-object/from16 v71, v49

    .line 872
    .line 873
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v5, v20

    .line 877
    .line 878
    :goto_7
    const/4 v1, 0x0

    .line 879
    goto :goto_8

    .line 880
    :cond_12
    move-object/from16 v70, v54

    .line 881
    .line 882
    move-object/from16 v71, v55

    .line 883
    .line 884
    move-object/from16 v72, v67

    .line 885
    .line 886
    goto :goto_7

    .line 887
    :goto_8
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 888
    .line 889
    .line 890
    const v0, 0x7f0f036d

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0, v5, v1}, LlL1;->F(Ljava/lang/String;LqI;I)V

    .line 898
    .line 899
    .line 900
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    sget-object v2, Li;->v:Ljm;

    .line 905
    .line 906
    sget-object v3, LL61;->a:LL61;

    .line 907
    .line 908
    if-eqz v0, :cond_13

    .line 909
    .line 910
    const v0, -0x3597abe5

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 914
    .line 915
    .line 916
    const v0, 0x7f0f0364

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v5}, LcS;->Q(LqI;)LQz1;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    iget-object v4, v4, LQz1;->l:LCu1;

    .line 928
    .line 929
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    iget-wide v6, v6, LmD;->w:J

    .line 934
    .line 935
    const/16 v18, 0x0

    .line 936
    .line 937
    const/16 v21, 0x0

    .line 938
    .line 939
    const/16 v34, 0x0

    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    move-object/from16 v19, v4

    .line 943
    .line 944
    const-wide/16 v4, 0x0

    .line 945
    .line 946
    move-object v8, v3

    .line 947
    move-wide/from16 v85, v6

    .line 948
    .line 949
    move-object v7, v2

    .line 950
    move-wide/from16 v2, v85

    .line 951
    .line 952
    const/4 v6, 0x0

    .line 953
    move-object v9, v7

    .line 954
    const/4 v7, 0x0

    .line 955
    move-object v10, v8

    .line 956
    const/4 v8, 0x0

    .line 957
    move-object v11, v9

    .line 958
    move-object v12, v10

    .line 959
    const-wide/16 v9, 0x0

    .line 960
    .line 961
    move-object v13, v11

    .line 962
    const/4 v11, 0x0

    .line 963
    move-object v15, v12

    .line 964
    move-object v14, v13

    .line 965
    const-wide/16 v12, 0x0

    .line 966
    .line 967
    move-object/from16 v16, v14

    .line 968
    .line 969
    const/4 v14, 0x0

    .line 970
    move-object/from16 v17, v15

    .line 971
    .line 972
    const/4 v15, 0x0

    .line 973
    move-object/from16 v20, v16

    .line 974
    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    move-object/from16 v22, v17

    .line 978
    .line 979
    const/16 v17, 0x0

    .line 980
    .line 981
    move-object/from16 v23, v22

    .line 982
    .line 983
    const/16 v22, 0x0

    .line 984
    .line 985
    move-object/from16 v26, v23

    .line 986
    .line 987
    const v23, 0xfffa

    .line 988
    .line 989
    .line 990
    move-object/from16 v73, v20

    .line 991
    .line 992
    move-object/from16 v74, v26

    .line 993
    .line 994
    move-object/from16 v20, p1

    .line 995
    .line 996
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v5, v20

    .line 1000
    .line 1001
    const/4 v1, 0x0

    .line 1002
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v11, v70

    .line 1006
    .line 1007
    move-object/from16 v10, v71

    .line 1008
    .line 1009
    move-object/from16 v43, v72

    .line 1010
    .line 1011
    move-object/from16 v13, v73

    .line 1012
    .line 1013
    move-object/from16 v75, v74

    .line 1014
    .line 1015
    const/4 v9, 0x0

    .line 1016
    :goto_9
    const/4 v12, 0x1

    .line 1017
    goto/16 :goto_1a

    .line 1018
    .line 1019
    :cond_13
    move-object/from16 v73, v2

    .line 1020
    .line 1021
    move-object/from16 v74, v3

    .line 1022
    .line 1023
    if-eqz v51, :cond_15

    .line 1024
    .line 1025
    const v0, -0x3595449e    # -3845848.5f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 1029
    .line 1030
    .line 1031
    if-eqz v26, :cond_14

    .line 1032
    .line 1033
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    goto :goto_a

    .line 1038
    :cond_14
    invoke-static/range {v25 .. v25}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, LdB;

    .line 1043
    .line 1044
    iget v0, v0, LdB;->a:I

    .line 1045
    .line 1046
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const/4 v2, 0x1

    .line 1051
    new-array v3, v2, [Ljava/lang/Object;

    .line 1052
    .line 1053
    aput-object v0, v3, v1

    .line 1054
    .line 1055
    const v0, 0x7f0f036f

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0, v3, v5}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v5}, LcS;->Q(LqI;)LQz1;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    iget-object v3, v3, LQz1;->l:LCu1;

    .line 1067
    .line 1068
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    iget-wide v6, v4, LmD;->s:J

    .line 1073
    .line 1074
    const/16 v18, 0x0

    .line 1075
    .line 1076
    const/16 v21, 0x0

    .line 1077
    .line 1078
    const/16 v34, 0x0

    .line 1079
    .line 1080
    const/4 v1, 0x0

    .line 1081
    const-wide/16 v4, 0x0

    .line 1082
    .line 1083
    move-object/from16 v19, v3

    .line 1084
    .line 1085
    move-wide v2, v6

    .line 1086
    const/16 v33, 0x1

    .line 1087
    .line 1088
    const/4 v6, 0x0

    .line 1089
    const/4 v7, 0x0

    .line 1090
    const/4 v8, 0x0

    .line 1091
    const-wide/16 v9, 0x0

    .line 1092
    .line 1093
    const/4 v11, 0x0

    .line 1094
    const-wide/16 v12, 0x0

    .line 1095
    .line 1096
    const/4 v14, 0x0

    .line 1097
    const/4 v15, 0x0

    .line 1098
    const/16 v16, 0x0

    .line 1099
    .line 1100
    const/16 v17, 0x0

    .line 1101
    .line 1102
    const/16 v22, 0x0

    .line 1103
    .line 1104
    const v23, 0xfffa

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v20, p1

    .line 1108
    .line 1109
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v5, v20

    .line 1113
    .line 1114
    const/4 v9, 0x0

    .line 1115
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v11, v70

    .line 1119
    .line 1120
    move-object/from16 v10, v71

    .line 1121
    .line 1122
    move-object/from16 v43, v72

    .line 1123
    .line 1124
    move-object/from16 v13, v73

    .line 1125
    .line 1126
    move-object/from16 v75, v74

    .line 1127
    .line 1128
    goto :goto_9

    .line 1129
    :cond_15
    const/4 v9, 0x0

    .line 1130
    const v0, 0x69a073e5

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v10, v72

    .line 1137
    .line 1138
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1139
    .line 1140
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static/range {v36 .. v36}, Lhg;->g(F)Leg;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    move-object/from16 v13, v73

    .line 1149
    .line 1150
    const/4 v12, 0x6

    .line 1151
    invoke-static {v1, v13, v5, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    iget v2, v5, LqI;->P:I

    .line 1156
    .line 1157
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-static {v5, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v5}, LqI;->b0()V

    .line 1166
    .line 1167
    .line 1168
    iget-boolean v4, v5, LqI;->O:Z

    .line 1169
    .line 1170
    if-eqz v4, :cond_16

    .line 1171
    .line 1172
    move-object/from16 v4, v60

    .line 1173
    .line 1174
    invoke-virtual {v5, v4}, LqI;->m(LUa0;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_b
    move-object/from16 v4, v61

    .line 1178
    .line 1179
    goto :goto_c

    .line 1180
    :cond_16
    invoke-virtual {v5}, LqI;->k0()V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_b

    .line 1184
    :goto_c
    invoke-static {v5, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v1, v62

    .line 1188
    .line 1189
    invoke-static {v5, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    iget-boolean v1, v5, LqI;->O:Z

    .line 1193
    .line 1194
    if-nez v1, :cond_17

    .line 1195
    .line 1196
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-nez v1, :cond_18

    .line 1209
    .line 1210
    :cond_17
    move-object/from16 v1, v63

    .line 1211
    .line 1212
    goto :goto_e

    .line 1213
    :cond_18
    :goto_d
    move-object/from16 v6, v64

    .line 1214
    .line 1215
    goto :goto_f

    .line 1216
    :goto_e
    invoke-static {v2, v5, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_d

    .line 1220
    :goto_f
    invoke-static {v5, v6, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v0, LuC;->g:LKP0;

    .line 1224
    .line 1225
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    move-object v1, v0

    .line 1230
    check-cast v1, Ljava/lang/Number;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_19

    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :cond_19
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_1b

    .line 1252
    .line 1253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, LdB;

    .line 1258
    .line 1259
    iget v3, v3, LdB;->a:I

    .line 1260
    .line 1261
    if-ne v3, v1, :cond_1a

    .line 1262
    .line 1263
    goto :goto_11

    .line 1264
    :cond_1b
    :goto_10
    move-object/from16 v0, v24

    .line 1265
    .line 1266
    :goto_11
    check-cast v0, Ljava/lang/Integer;

    .line 1267
    .line 1268
    if-eqz v0, :cond_1c

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    :goto_12
    move v14, v0

    .line 1275
    goto :goto_13

    .line 1276
    :cond_1c
    if-eqz v26, :cond_1d

    .line 1277
    .line 1278
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    goto :goto_12

    .line 1283
    :cond_1d
    invoke-static/range {v25 .. v25}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LdB;

    .line 1288
    .line 1289
    iget v0, v0, LdB;->a:I

    .line 1290
    .line 1291
    goto :goto_12

    .line 1292
    :goto_13
    const v0, 0x62c22efa

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v15

    .line 1302
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_23

    .line 1307
    .line 1308
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LdB;

    .line 1313
    .line 1314
    iget v1, v0, LdB;->a:I

    .line 1315
    .line 1316
    if-ne v1, v14, :cond_1e

    .line 1317
    .line 1318
    const/4 v2, 0x1

    .line 1319
    goto :goto_15

    .line 1320
    :cond_1e
    const/4 v2, 0x0

    .line 1321
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    const/4 v3, 0x1

    .line 1326
    new-array v4, v3, [Ljava/lang/Object;

    .line 1327
    .line 1328
    aput-object v1, v4, v9

    .line 1329
    .line 1330
    const v1, 0x7f0f0370

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v1, v4, v5}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    const v4, 0x62c23e32

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 1341
    .line 1342
    .line 1343
    if-nez v26, :cond_1f

    .line 1344
    .line 1345
    goto :goto_16

    .line 1346
    :cond_1f
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    iget v6, v0, LdB;->a:I

    .line 1351
    .line 1352
    if-ne v6, v4, :cond_20

    .line 1353
    .line 1354
    const v4, 0x7f0f036e

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v4, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    const-string v6, "  \u00b7  "

    .line 1362
    .line 1363
    invoke-static {v6, v4}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    goto :goto_17

    .line 1368
    :cond_20
    :goto_16
    const-string v4, ""

    .line 1369
    .line 1370
    :goto_17
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    move-object/from16 v4, v74

    .line 1389
    .line 1390
    const/4 v6, 0x1

    .line 1391
    invoke-virtual {v4, v10, v11, v6}, LL61;->a(LuE0;FZ)LuE0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    const v7, -0x6815fd56

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v5, v7}, LqI;->X(I)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v7, v70

    .line 1402
    .line 1403
    invoke-virtual {v5, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v8

    .line 1407
    invoke-virtual {v5, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v16

    .line 1411
    or-int v8, v8, v16

    .line 1412
    .line 1413
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->ordinal()I

    .line 1414
    .line 1415
    .line 1416
    move-result v6

    .line 1417
    invoke-virtual {v5, v6}, LqI;->e(I)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v6

    .line 1421
    or-int/2addr v6, v8

    .line 1422
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v8

    .line 1426
    if-nez v6, :cond_22

    .line 1427
    .line 1428
    move-object/from16 v6, v71

    .line 1429
    .line 1430
    if-ne v8, v6, :cond_21

    .line 1431
    .line 1432
    goto :goto_18

    .line 1433
    :cond_21
    move-object/from16 v43, v10

    .line 1434
    .line 1435
    move-object/from16 v10, v35

    .line 1436
    .line 1437
    goto :goto_19

    .line 1438
    :cond_22
    move-object/from16 v6, v71

    .line 1439
    .line 1440
    :goto_18
    new-instance v8, Ls;

    .line 1441
    .line 1442
    const/16 v11, 0xa

    .line 1443
    .line 1444
    move-object/from16 v43, v10

    .line 1445
    .line 1446
    move-object/from16 v10, v35

    .line 1447
    .line 1448
    invoke-direct {v8, v7, v0, v10, v11}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v5, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_19
    check-cast v8, LUa0;

    .line 1455
    .line 1456
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1457
    .line 1458
    .line 1459
    move-object v0, v1

    .line 1460
    const/4 v1, 0x0

    .line 1461
    move-object/from16 v17, v4

    .line 1462
    .line 1463
    const/4 v4, 0x0

    .line 1464
    move-object/from16 v37, v7

    .line 1465
    .line 1466
    const/16 v7, 0x30

    .line 1467
    .line 1468
    move-object v5, v8

    .line 1469
    const/16 v8, 0x10

    .line 1470
    .line 1471
    move-object/from16 v35, v10

    .line 1472
    .line 1473
    move-object/from16 v75, v17

    .line 1474
    .line 1475
    move-object/from16 v11, v37

    .line 1476
    .line 1477
    const/4 v12, 0x1

    .line 1478
    move-object v10, v6

    .line 1479
    move-object/from16 v6, p1

    .line 1480
    .line 1481
    invoke-static/range {v0 .. v8}, LlL1;->j(Ljava/lang/String;LBi0;ZLuE0;Lt9;LUa0;LqI;II)V

    .line 1482
    .line 1483
    .line 1484
    move-object v5, v6

    .line 1485
    move-object/from16 v71, v10

    .line 1486
    .line 1487
    move-object/from16 v70, v11

    .line 1488
    .line 1489
    move-object/from16 v10, v43

    .line 1490
    .line 1491
    move-object/from16 v74, v75

    .line 1492
    .line 1493
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1494
    .line 1495
    const/4 v12, 0x6

    .line 1496
    goto/16 :goto_14

    .line 1497
    .line 1498
    :cond_23
    move-object/from16 v43, v10

    .line 1499
    .line 1500
    move-object/from16 v11, v70

    .line 1501
    .line 1502
    move-object/from16 v10, v71

    .line 1503
    .line 1504
    move-object/from16 v75, v74

    .line 1505
    .line 1506
    const/4 v12, 0x1

    .line 1507
    invoke-static {v5, v9, v12, v9}, LTN;->S(LqI;ZZZ)V

    .line 1508
    .line 1509
    .line 1510
    :goto_1a
    const v0, 0x7f0f031a

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    const v1, 0x7f0f031b

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const v6, 0x4c5de2

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v5, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    if-nez v2, :cond_24

    .line 1539
    .line 1540
    if-ne v3, v10, :cond_25

    .line 1541
    .line 1542
    :cond_24
    new-instance v3, Ln4;

    .line 1543
    .line 1544
    const/16 v2, 0x11

    .line 1545
    .line 1546
    invoke-direct {v3, v11, v2}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_25
    check-cast v3, LVa0;

    .line 1553
    .line 1554
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 1555
    .line 1556
    .line 1557
    const/4 v5, 0x0

    .line 1558
    move-object/from16 v4, p1

    .line 1559
    .line 1560
    move/from16 v2, v51

    .line 1561
    .line 1562
    invoke-static/range {v0 .. v5}, LlL1;->J(Ljava/lang/String;Ljava/lang/String;ZLVa0;LqI;I)V

    .line 1563
    .line 1564
    .line 1565
    move-object v5, v4

    .line 1566
    const v0, 0x7f0f037d

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v0, v5, v9}, LlL1;->F(Ljava/lang/String;LqI;I)V

    .line 1574
    .line 1575
    .line 1576
    const v0, 0x7f0f037a

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-static {v5}, LcS;->Q(LqI;)LQz1;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 1588
    .line 1589
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    iget-wide v2, v2, LmD;->s:J

    .line 1594
    .line 1595
    const/16 v18, 0x0

    .line 1596
    .line 1597
    const/16 v21, 0x0

    .line 1598
    .line 1599
    move-object/from16 v19, v1

    .line 1600
    .line 1601
    const/4 v1, 0x0

    .line 1602
    const-wide/16 v4, 0x0

    .line 1603
    .line 1604
    const v39, 0x4c5de2

    .line 1605
    .line 1606
    .line 1607
    const/4 v6, 0x0

    .line 1608
    const/4 v7, 0x0

    .line 1609
    const/4 v8, 0x0

    .line 1610
    move-object v15, v10

    .line 1611
    const/16 v34, 0x0

    .line 1612
    .line 1613
    const-wide/16 v9, 0x0

    .line 1614
    .line 1615
    move-object/from16 v37, v11

    .line 1616
    .line 1617
    const/4 v11, 0x0

    .line 1618
    move-object v14, v13

    .line 1619
    const/16 v33, 0x1

    .line 1620
    .line 1621
    const-wide/16 v12, 0x0

    .line 1622
    .line 1623
    move-object/from16 v16, v14

    .line 1624
    .line 1625
    const/4 v14, 0x0

    .line 1626
    move-object/from16 v49, v15

    .line 1627
    .line 1628
    const/4 v15, 0x0

    .line 1629
    move-object/from16 v73, v16

    .line 1630
    .line 1631
    const/16 v16, 0x0

    .line 1632
    .line 1633
    const/16 v17, 0x0

    .line 1634
    .line 1635
    const/16 v22, 0x0

    .line 1636
    .line 1637
    const v23, 0xfffa

    .line 1638
    .line 1639
    .line 1640
    move-object/from16 v20, p1

    .line 1641
    .line 1642
    move-object/from16 v78, v35

    .line 1643
    .line 1644
    move-object/from16 v76, v37

    .line 1645
    .line 1646
    move-object/from16 v79, v43

    .line 1647
    .line 1648
    move-object/from16 v77, v49

    .line 1649
    .line 1650
    move-object/from16 v80, v73

    .line 1651
    .line 1652
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v5, v20

    .line 1656
    .line 1657
    const/4 v1, 0x0

    .line 1658
    invoke-static {v1, v5}, LlL1;->E(ILqI;)V

    .line 1659
    .line 1660
    .line 1661
    sget-object v0, LoC;->a:LoC;

    .line 1662
    .line 1663
    sget-object v0, LoC;->f:LKP0;

    .line 1664
    .line 1665
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, Ljava/lang/String;

    .line 1670
    .line 1671
    const v2, 0x69a13c10

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    if-lez v2, :cond_2c

    .line 1682
    .line 1683
    move-object/from16 v2, v79

    .line 1684
    .line 1685
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1686
    .line 1687
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    move/from16 v6, v69

    .line 1692
    .line 1693
    invoke-static {v6, v4}, Ljm0;->s(FLuE0;)LuE0;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v7

    .line 1701
    iget-wide v7, v7, LmD;->y:J

    .line 1702
    .line 1703
    const v9, 0x3f19999a

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v9, v7, v8}, LcD;->c(FJ)J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v7

    .line 1710
    move-object/from16 v9, v68

    .line 1711
    .line 1712
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    invoke-static/range {v36 .. v36}, Lhg;->g(F)Leg;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    move-object/from16 v8, v59

    .line 1725
    .line 1726
    const/4 v9, 0x6

    .line 1727
    invoke-static {v7, v8, v5, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v7

    .line 1731
    iget v10, v5, LqI;->P:I

    .line 1732
    .line 1733
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v11

    .line 1737
    invoke-static {v5, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    sget-object v12, LiI;->b:LhI;

    .line 1742
    .line 1743
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    invoke-static {}, LhI;->a()Lqk0;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v12

    .line 1750
    invoke-virtual {v5}, LqI;->y()LHz1;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v13

    .line 1754
    invoke-static {v13}, LOQ0;->B(LHz1;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v13

    .line 1758
    if-eqz v13, :cond_2b

    .line 1759
    .line 1760
    invoke-virtual {v5}, LqI;->b0()V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v5}, LqI;->C()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v13

    .line 1767
    if-eqz v13, :cond_26

    .line 1768
    .line 1769
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_1b

    .line 1773
    :cond_26
    invoke-virtual {v5}, LqI;->k0()V

    .line 1774
    .line 1775
    .line 1776
    :goto_1b
    invoke-static {}, LhI;->c()LTa;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v12

    .line 1780
    invoke-static {v5, v12, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {}, LhI;->e()LTa;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v7

    .line 1787
    invoke-static {v5, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {}, LhI;->b()LTa;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v7

    .line 1794
    invoke-virtual {v5}, LqI;->C()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v11

    .line 1798
    if-nez v11, :cond_27

    .line 1799
    .line 1800
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v11

    .line 1804
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v12

    .line 1808
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v11

    .line 1812
    if-nez v11, :cond_28

    .line 1813
    .line 1814
    :cond_27
    invoke-static {v10, v5, v10, v7}, Lg;->p(ILqI;ILTa;)V

    .line 1815
    .line 1816
    .line 1817
    :cond_28
    invoke-static {}, LhI;->d()LTa;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v7

    .line 1821
    invoke-static {v5, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    const v4, 0x7f0f0399

    .line 1825
    .line 1826
    .line 1827
    const/4 v7, 0x1

    .line 1828
    new-array v10, v7, [Ljava/lang/Object;

    .line 1829
    .line 1830
    aput-object v0, v10, v1

    .line 1831
    .line 1832
    invoke-static {v4, v10, v5}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-static {v5}, LcS;->Q(LqI;)LQz1;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    invoke-virtual {v4}, LQz1;->a()LCu1;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v19

    .line 1844
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    iget-wide v10, v4, LmD;->z:J

    .line 1849
    .line 1850
    const/16 v18, 0x0

    .line 1851
    .line 1852
    const/16 v21, 0x0

    .line 1853
    .line 1854
    const/16 v34, 0x0

    .line 1855
    .line 1856
    const/4 v1, 0x0

    .line 1857
    const-wide/16 v4, 0x0

    .line 1858
    .line 1859
    move/from16 v30, v6

    .line 1860
    .line 1861
    const/4 v6, 0x0

    .line 1862
    const/16 v33, 0x1

    .line 1863
    .line 1864
    const/4 v7, 0x0

    .line 1865
    move-object/from16 v59, v8

    .line 1866
    .line 1867
    const/4 v8, 0x0

    .line 1868
    move-object/from16 v43, v2

    .line 1869
    .line 1870
    move-wide v2, v10

    .line 1871
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1872
    .line 1873
    const/16 v31, 0x6

    .line 1874
    .line 1875
    const-wide/16 v9, 0x0

    .line 1876
    .line 1877
    const/4 v11, 0x0

    .line 1878
    const-wide/16 v12, 0x0

    .line 1879
    .line 1880
    const/4 v14, 0x0

    .line 1881
    const/4 v15, 0x0

    .line 1882
    const/16 v16, 0x0

    .line 1883
    .line 1884
    const/16 v17, 0x0

    .line 1885
    .line 1886
    const/16 v22, 0x0

    .line 1887
    .line 1888
    const v23, 0xfffa

    .line 1889
    .line 1890
    .line 1891
    move-object/from16 v20, p1

    .line 1892
    .line 1893
    move-object/from16 v56, v43

    .line 1894
    .line 1895
    move-object/from16 v81, v59

    .line 1896
    .line 1897
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v5, v20

    .line 1901
    .line 1902
    const v0, 0x7f0f038a

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    const v10, 0x4c5de2

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v5, v10}, LqI;->X(I)V

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v11, v76

    .line 1916
    .line 1917
    invoke-virtual {v5, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    move-object/from16 v12, v77

    .line 1926
    .line 1927
    if-nez v1, :cond_2a

    .line 1928
    .line 1929
    if-ne v2, v12, :cond_29

    .line 1930
    .line 1931
    goto :goto_1c

    .line 1932
    :cond_29
    const/16 v13, 0x18

    .line 1933
    .line 1934
    goto :goto_1d

    .line 1935
    :cond_2a
    :goto_1c
    new-instance v2, Lt;

    .line 1936
    .line 1937
    const/16 v13, 0x18

    .line 1938
    .line 1939
    invoke-direct {v2, v11, v13}, Lt;-><init>(Landroid/content/Context;I)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    :goto_1d
    move-object v6, v2

    .line 1946
    check-cast v6, LUa0;

    .line 1947
    .line 1948
    invoke-virtual {v5}, LqI;->t()V

    .line 1949
    .line 1950
    .line 1951
    const/4 v3, 0x0

    .line 1952
    const-wide/16 v4, 0x0

    .line 1953
    .line 1954
    const/4 v1, 0x0

    .line 1955
    const/4 v2, 0x0

    .line 1956
    const/4 v8, 0x0

    .line 1957
    const/16 v9, 0x1e

    .line 1958
    .line 1959
    move-object/from16 v7, p1

    .line 1960
    .line 1961
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 1962
    .line 1963
    .line 1964
    move-object v5, v7

    .line 1965
    invoke-virtual {v5}, LqI;->s()V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_1e

    .line 1969
    :cond_2b
    invoke-static {}, LUC;->I()V

    .line 1970
    .line 1971
    .line 1972
    throw v24

    .line 1973
    :cond_2c
    move-object/from16 v81, v59

    .line 1974
    .line 1975
    move/from16 v30, v69

    .line 1976
    .line 1977
    move-object/from16 v11, v76

    .line 1978
    .line 1979
    move-object/from16 v12, v77

    .line 1980
    .line 1981
    move-object/from16 v56, v79

    .line 1982
    .line 1983
    const v10, 0x4c5de2

    .line 1984
    .line 1985
    .line 1986
    const/16 v13, 0x18

    .line 1987
    .line 1988
    const/16 v33, 0x1

    .line 1989
    .line 1990
    :goto_1e
    invoke-virtual {v5}, LqI;->t()V

    .line 1991
    .line 1992
    .line 1993
    const v0, 0x7f0f038e

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    const/4 v14, 0x0

    .line 2001
    invoke-static {v0, v5, v14}, LlL1;->F(Ljava/lang/String;LqI;I)V

    .line 2002
    .line 2003
    .line 2004
    const v0, 0x7f0f0391

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-static {}, LvK0;->I()LBi0;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    sget-object v2, LsC;->SPEEDOMETER:LsC;

    .line 2016
    .line 2017
    move-object/from16 v15, v78

    .line 2018
    .line 2019
    if-ne v15, v2, :cond_2d

    .line 2020
    .line 2021
    const/4 v2, 0x1

    .line 2022
    goto :goto_1f

    .line 2023
    :cond_2d
    const/4 v2, 0x0

    .line 2024
    :goto_1f
    invoke-virtual {v5, v10}, LqI;->X(I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v5, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v4

    .line 2035
    if-nez v3, :cond_2e

    .line 2036
    .line 2037
    if-ne v4, v12, :cond_2f

    .line 2038
    .line 2039
    :cond_2e
    new-instance v4, Lt;

    .line 2040
    .line 2041
    const/16 v3, 0x19

    .line 2042
    .line 2043
    invoke-direct {v4, v11, v3}, Lt;-><init>(Landroid/content/Context;I)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    :cond_2f
    check-cast v4, LUa0;

    .line 2050
    .line 2051
    invoke-virtual {v5}, LqI;->t()V

    .line 2052
    .line 2053
    .line 2054
    const/4 v3, 0x0

    .line 2055
    move-object v5, v4

    .line 2056
    const/4 v4, 0x0

    .line 2057
    const/4 v7, 0x0

    .line 2058
    const/16 v8, 0x18

    .line 2059
    .line 2060
    move-object/from16 v6, p1

    .line 2061
    .line 2062
    invoke-static/range {v0 .. v8}, LlL1;->j(Ljava/lang/String;LBi0;ZLuE0;Lt9;LUa0;LqI;II)V

    .line 2063
    .line 2064
    .line 2065
    move-object v5, v6

    .line 2066
    const v1, 0x7f0f036c

    .line 2067
    .line 2068
    .line 2069
    move-object/from16 v8, v41

    .line 2070
    .line 2071
    if-eqz v8, :cond_30

    .line 2072
    .line 2073
    const v0, 0x69a1a56d

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 2077
    .line 2078
    .line 2079
    const v0, 0x7f0f038f

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    invoke-static {v11, v8}, Lek;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    .line 2098
    const-string v0, ": "

    .line 2099
    .line 2100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    :goto_20
    invoke-virtual {v5}, LqI;->t()V

    .line 2111
    .line 2112
    .line 2113
    move-object v2, v0

    .line 2114
    goto :goto_21

    .line 2115
    :cond_30
    const v0, 0x69a1af6b

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    goto :goto_20

    .line 2126
    :goto_21
    invoke-static {}, Lpm0;->c0()LBi0;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    sget-object v0, LsC;->APP:LsC;

    .line 2131
    .line 2132
    move-object v1, v2

    .line 2133
    move-object v2, v3

    .line 2134
    if-ne v15, v0, :cond_31

    .line 2135
    .line 2136
    const/4 v3, 0x1

    .line 2137
    :goto_22
    const v4, 0x7f0f036c

    .line 2138
    .line 2139
    .line 2140
    goto :goto_23

    .line 2141
    :cond_31
    const/4 v3, 0x0

    .line 2142
    goto :goto_22

    .line 2143
    :goto_23
    if-eqz v8, :cond_33

    .line 2144
    .line 2145
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    const-string v6, "getApplicationIcon(...)"

    .line 2154
    .line 2155
    invoke-static {v0, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2156
    .line 2157
    .line 2158
    const/16 v6, 0x60

    .line 2159
    .line 2160
    const/4 v7, 0x4

    .line 2161
    :try_start_1
    invoke-static {v0, v6, v6, v7}, LMS;->G(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    new-instance v6, Lt9;

    .line 2166
    .line 2167
    invoke-direct {v6, v0}, Lt9;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2168
    .line 2169
    .line 2170
    goto :goto_25

    .line 2171
    :catchall_0
    move-exception v0

    .line 2172
    goto :goto_24

    .line 2173
    :catchall_1
    move-exception v0

    .line 2174
    const/4 v7, 0x4

    .line 2175
    :goto_24
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v6

    .line 2179
    :goto_25
    instance-of v0, v6, Lg51;

    .line 2180
    .line 2181
    if-eqz v0, :cond_32

    .line 2182
    .line 2183
    move-object/from16 v6, v24

    .line 2184
    .line 2185
    :cond_32
    check-cast v6, Lt9;

    .line 2186
    .line 2187
    goto :goto_26

    .line 2188
    :cond_33
    const/4 v7, 0x4

    .line 2189
    move-object/from16 v6, v24

    .line 2190
    .line 2191
    :goto_26
    invoke-virtual {v5, v10}, LqI;->X(I)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    if-ne v0, v12, :cond_34

    .line 2199
    .line 2200
    new-instance v0, LLB;

    .line 2201
    .line 2202
    move-object/from16 v8, v40

    .line 2203
    .line 2204
    const/4 v9, 0x3

    .line 2205
    invoke-direct {v0, v8, v9}, LLB;-><init>(LnG0;I)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v5, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    goto :goto_27

    .line 2212
    :cond_34
    move-object/from16 v8, v40

    .line 2213
    .line 2214
    :goto_27
    check-cast v0, LUa0;

    .line 2215
    .line 2216
    invoke-virtual {v5}, LqI;->t()V

    .line 2217
    .line 2218
    .line 2219
    const/16 v9, 0x8

    .line 2220
    .line 2221
    const v16, 0x7f0f036c

    .line 2222
    .line 2223
    .line 2224
    const/4 v4, 0x0

    .line 2225
    move-object/from16 v38, v8

    .line 2226
    .line 2227
    const/high16 v8, 0x30000

    .line 2228
    .line 2229
    move-object v7, v5

    .line 2230
    move-object v5, v6

    .line 2231
    move-object/from16 v40, v38

    .line 2232
    .line 2233
    move-object v6, v0

    .line 2234
    invoke-static/range {v1 .. v9}, LlL1;->j(Ljava/lang/String;LBi0;ZLuE0;Lt9;LUa0;LqI;II)V

    .line 2235
    .line 2236
    .line 2237
    move-object v5, v7

    .line 2238
    const v0, 0x7f0f0390

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-static {}, LKJ0;->A()LBi0;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    sget-object v9, LsC;->OFF:LsC;

    .line 2250
    .line 2251
    if-ne v15, v9, :cond_35

    .line 2252
    .line 2253
    const/4 v2, 0x1

    .line 2254
    goto :goto_28

    .line 2255
    :cond_35
    const/4 v2, 0x0

    .line 2256
    :goto_28
    invoke-virtual {v5, v10}, LqI;->X(I)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v5, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v3

    .line 2263
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v4

    .line 2267
    if-nez v3, :cond_36

    .line 2268
    .line 2269
    if-ne v4, v12, :cond_37

    .line 2270
    .line 2271
    :cond_36
    new-instance v4, Lt;

    .line 2272
    .line 2273
    const/16 v3, 0x1a

    .line 2274
    .line 2275
    invoke-direct {v4, v11, v3}, Lt;-><init>(Landroid/content/Context;I)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    :cond_37
    check-cast v4, LUa0;

    .line 2282
    .line 2283
    invoke-virtual {v5}, LqI;->t()V

    .line 2284
    .line 2285
    .line 2286
    const/4 v3, 0x0

    .line 2287
    move-object v5, v4

    .line 2288
    const/4 v4, 0x0

    .line 2289
    const/4 v7, 0x0

    .line 2290
    const/16 v8, 0x18

    .line 2291
    .line 2292
    move-object/from16 v6, p1

    .line 2293
    .line 2294
    invoke-static/range {v0 .. v8}, LlL1;->j(Ljava/lang/String;LBi0;ZLuE0;Lt9;LUa0;LqI;II)V

    .line 2295
    .line 2296
    .line 2297
    move-object v5, v6

    .line 2298
    invoke-static/range {v56 .. v56}, Landroidx/compose/foundation/layout/d;->g(LuE0;)LuE0;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v16

    .line 2302
    const/4 v8, 0x6

    .line 2303
    int-to-float v0, v8

    .line 2304
    const/16 v19, 0x0

    .line 2305
    .line 2306
    const/16 v20, 0x0

    .line 2307
    .line 2308
    const/16 v17, 0x0

    .line 2309
    .line 2310
    const/16 v21, 0xd

    .line 2311
    .line 2312
    move/from16 v18, v0

    .line 2313
    .line 2314
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-static/range {v30 .. v30}, Lhg;->g(F)Leg;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    move-object/from16 v7, v80

    .line 2323
    .line 2324
    invoke-static {v1, v7, v5, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    invoke-static {v5}, LUC;->D(LqI;)I

    .line 2329
    .line 2330
    .line 2331
    move-result v2

    .line 2332
    invoke-virtual {v5}, LqI;->z()LGR0;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    invoke-static {v5, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    sget-object v4, LiI;->b:LhI;

    .line 2341
    .line 2342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2343
    .line 2344
    .line 2345
    invoke-static {}, LhI;->a()Lqk0;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    invoke-virtual {v5}, LqI;->y()LHz1;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v6

    .line 2353
    invoke-static {v6}, LOQ0;->B(LHz1;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v6

    .line 2357
    if-eqz v6, :cond_59

    .line 2358
    .line 2359
    invoke-virtual {v5}, LqI;->b0()V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v5}, LqI;->C()Z

    .line 2363
    .line 2364
    .line 2365
    move-result v6

    .line 2366
    if-eqz v6, :cond_38

    .line 2367
    .line 2368
    invoke-virtual {v5, v4}, LqI;->m(LUa0;)V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_29

    .line 2372
    :cond_38
    invoke-virtual {v5}, LqI;->k0()V

    .line 2373
    .line 2374
    .line 2375
    :goto_29
    invoke-static {}, LhI;->c()LTa;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v4

    .line 2379
    invoke-static {v5, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-static {}, LhI;->e()LTa;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    invoke-static {v5, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    invoke-static {}, LhI;->b()LTa;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    invoke-virtual {v5}, LqI;->C()Z

    .line 2394
    .line 2395
    .line 2396
    move-result v3

    .line 2397
    if-nez v3, :cond_39

    .line 2398
    .line 2399
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v4

    .line 2407
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v3

    .line 2411
    if-nez v3, :cond_3a

    .line 2412
    .line 2413
    :cond_39
    invoke-static {v2, v5, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 2414
    .line 2415
    .line 2416
    :cond_3a
    invoke-static {}, LhI;->d()LTa;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    invoke-static {v5, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2421
    .line 2422
    .line 2423
    move-object/from16 v1, v56

    .line 2424
    .line 2425
    move-object/from16 v3, v75

    .line 2426
    .line 2427
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2428
    .line 2429
    invoke-static {v3, v1, v2}, LOQ0;->D(LK61;LuE0;F)LuE0;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    sget-object v4, Li;->m:Lkm;

    .line 2434
    .line 2435
    invoke-static {v4, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v6

    .line 2439
    invoke-static {v5}, LUC;->D(LqI;)I

    .line 2440
    .line 2441
    .line 2442
    move-result v7

    .line 2443
    invoke-virtual {v5}, LqI;->z()LGR0;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    invoke-static {v5, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-static {}, LhI;->a()Lqk0;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v8

    .line 2455
    invoke-virtual {v5}, LqI;->y()LHz1;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v16

    .line 2459
    invoke-static/range {v16 .. v16}, LOQ0;->B(LHz1;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v16

    .line 2463
    if-eqz v16, :cond_58

    .line 2464
    .line 2465
    invoke-virtual {v5}, LqI;->b0()V

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v5}, LqI;->C()Z

    .line 2469
    .line 2470
    .line 2471
    move-result v16

    .line 2472
    if-eqz v16, :cond_3b

    .line 2473
    .line 2474
    invoke-virtual {v5, v8}, LqI;->m(LUa0;)V

    .line 2475
    .line 2476
    .line 2477
    goto :goto_2a

    .line 2478
    :cond_3b
    invoke-virtual {v5}, LqI;->k0()V

    .line 2479
    .line 2480
    .line 2481
    :goto_2a
    invoke-static {}, LhI;->c()LTa;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v8

    .line 2485
    invoke-static {v5, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    invoke-static {}, LhI;->e()LTa;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v6

    .line 2492
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-static {}, LhI;->b()LTa;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    invoke-virtual {v5}, LqI;->C()Z

    .line 2500
    .line 2501
    .line 2502
    move-result v6

    .line 2503
    if-nez v6, :cond_3c

    .line 2504
    .line 2505
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v6

    .line 2509
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v8

    .line 2513
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v6

    .line 2517
    if-nez v6, :cond_3d

    .line 2518
    .line 2519
    :cond_3c
    invoke-static {v7, v5, v7, v2}, Lg;->p(ILqI;ILTa;)V

    .line 2520
    .line 2521
    .line 2522
    :cond_3d
    invoke-static {}, LhI;->d()LTa;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v2

    .line 2526
    invoke-static {v5, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    const v0, 0x7f0f0372

    .line 2530
    .line 2531
    .line 2532
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    .line 2537
    .line 2538
    .line 2539
    move-result v2

    .line 2540
    if-nez v2, :cond_3e

    .line 2541
    .line 2542
    if-eq v15, v9, :cond_3e

    .line 2543
    .line 2544
    if-eqz v27, :cond_3e

    .line 2545
    .line 2546
    sget-object v2, LoC;->d:LKP0;

    .line 2547
    .line 2548
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    check-cast v2, Ljava/lang/Boolean;

    .line 2553
    .line 2554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2555
    .line 2556
    .line 2557
    move-result v2

    .line 2558
    if-nez v2, :cond_3e

    .line 2559
    .line 2560
    move-object/from16 v17, v3

    .line 2561
    .line 2562
    const/4 v3, 0x1

    .line 2563
    goto :goto_2b

    .line 2564
    :cond_3e
    move-object/from16 v17, v3

    .line 2565
    .line 2566
    const/4 v3, 0x0

    .line 2567
    :goto_2b
    invoke-virtual {v5, v10}, LqI;->X(I)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v5, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v2

    .line 2574
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v6

    .line 2578
    if-nez v2, :cond_40

    .line 2579
    .line 2580
    if-ne v6, v12, :cond_3f

    .line 2581
    .line 2582
    goto :goto_2c

    .line 2583
    :cond_3f
    const/16 v15, 0x14

    .line 2584
    .line 2585
    goto :goto_2d

    .line 2586
    :cond_40
    :goto_2c
    new-instance v6, Lt;

    .line 2587
    .line 2588
    const/16 v15, 0x14

    .line 2589
    .line 2590
    invoke-direct {v6, v11, v15}, Lt;-><init>(Landroid/content/Context;I)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v5, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    :goto_2d
    check-cast v6, LUa0;

    .line 2597
    .line 2598
    invoke-virtual {v5}, LqI;->t()V

    .line 2599
    .line 2600
    .line 2601
    move-object/from16 v43, v1

    .line 2602
    .line 2603
    const/4 v1, 0x0

    .line 2604
    const/4 v2, 0x0

    .line 2605
    move-object v7, v4

    .line 2606
    move-object v4, v6

    .line 2607
    const/4 v6, 0x0

    .line 2608
    move-object v8, v7

    .line 2609
    const/4 v7, 0x6

    .line 2610
    move-object v13, v8

    .line 2611
    move-object/from16 v15, v17

    .line 2612
    .line 2613
    move-object/from16 v8, v43

    .line 2614
    .line 2615
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2616
    .line 2617
    invoke-static/range {v0 .. v7}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v5}, LqI;->s()V

    .line 2621
    .line 2622
    .line 2623
    invoke-static {v15, v8, v9}, LOQ0;->D(LK61;LuE0;F)LuE0;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    invoke-static {v13, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    invoke-static {v5}, LUC;->D(LqI;)I

    .line 2632
    .line 2633
    .line 2634
    move-result v2

    .line 2635
    invoke-virtual {v5}, LqI;->z()LGR0;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v3

    .line 2639
    invoke-static {v5, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    invoke-static {}, LhI;->a()Lqk0;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v4

    .line 2647
    invoke-virtual {v5}, LqI;->y()LHz1;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v6

    .line 2651
    invoke-static {v6}, LOQ0;->B(LHz1;)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v6

    .line 2655
    if-eqz v6, :cond_57

    .line 2656
    .line 2657
    invoke-virtual {v5}, LqI;->b0()V

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v5}, LqI;->C()Z

    .line 2661
    .line 2662
    .line 2663
    move-result v6

    .line 2664
    if-eqz v6, :cond_41

    .line 2665
    .line 2666
    invoke-virtual {v5, v4}, LqI;->m(LUa0;)V

    .line 2667
    .line 2668
    .line 2669
    goto :goto_2e

    .line 2670
    :cond_41
    invoke-virtual {v5}, LqI;->k0()V

    .line 2671
    .line 2672
    .line 2673
    :goto_2e
    invoke-static {}, LhI;->c()LTa;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v4

    .line 2677
    invoke-static {v5, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-static {}, LhI;->e()LTa;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    invoke-static {v5, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2685
    .line 2686
    .line 2687
    invoke-static {}, LhI;->b()LTa;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    invoke-virtual {v5}, LqI;->C()Z

    .line 2692
    .line 2693
    .line 2694
    move-result v3

    .line 2695
    if-nez v3, :cond_42

    .line 2696
    .line 2697
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v3

    .line 2701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v4

    .line 2705
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v3

    .line 2709
    if-nez v3, :cond_43

    .line 2710
    .line 2711
    :cond_42
    invoke-static {v2, v5, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 2712
    .line 2713
    .line 2714
    :cond_43
    invoke-static {}, LhI;->d()LTa;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    invoke-static {v5, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2719
    .line 2720
    .line 2721
    const v0, 0x7f0f039a

    .line 2722
    .line 2723
    .line 2724
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    sget-object v13, LoC;->c:LKP0;

    .line 2729
    .line 2730
    invoke-virtual {v13}, LKP0;->getValue()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    if-eqz v1, :cond_44

    .line 2735
    .line 2736
    const/4 v3, 0x1

    .line 2737
    goto :goto_2f

    .line 2738
    :cond_44
    const/4 v3, 0x0

    .line 2739
    :goto_2f
    invoke-virtual {v5, v10}, LqI;->X(I)V

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v5, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    move-result v1

    .line 2746
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    if-nez v1, :cond_45

    .line 2751
    .line 2752
    if-ne v2, v12, :cond_46

    .line 2753
    .line 2754
    :cond_45
    new-instance v2, Lt;

    .line 2755
    .line 2756
    const/16 v1, 0x15

    .line 2757
    .line 2758
    invoke-direct {v2, v11, v1}, Lt;-><init>(Landroid/content/Context;I)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 2762
    .line 2763
    .line 2764
    :cond_46
    move-object v6, v2

    .line 2765
    check-cast v6, LUa0;

    .line 2766
    .line 2767
    invoke-virtual {v5}, LqI;->t()V

    .line 2768
    .line 2769
    .line 2770
    const/4 v2, 0x0

    .line 2771
    const-wide/16 v4, 0x0

    .line 2772
    .line 2773
    const/4 v1, 0x0

    .line 2774
    move-object/from16 v43, v8

    .line 2775
    .line 2776
    const/4 v8, 0x0

    .line 2777
    const/high16 v20, 0x3f800000    # 1.0f

    .line 2778
    .line 2779
    const/16 v9, 0x16

    .line 2780
    .line 2781
    move-object/from16 v7, p1

    .line 2782
    .line 2783
    move-object/from16 v14, v43

    .line 2784
    .line 2785
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 2786
    .line 2787
    .line 2788
    move-object v5, v7

    .line 2789
    invoke-virtual {v5}, LqI;->s()V

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v5}, LqI;->s()V

    .line 2793
    .line 2794
    .line 2795
    const v0, 0x69a25463

    .line 2796
    .line 2797
    .line 2798
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v13}, LKP0;->getValue()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    instance-of v0, v0, LRB;

    .line 2806
    .line 2807
    if-eqz v0, :cond_51

    .line 2808
    .line 2809
    invoke-static {v14}, Landroidx/compose/foundation/layout/d;->g(LuE0;)LuE0;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    move/from16 v6, v30

    .line 2814
    .line 2815
    invoke-static {v6, v0}, Ljm0;->s(FLuE0;)LuE0;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    invoke-virtual {v1}, LmD;->c()J

    .line 2824
    .line 2825
    .line 2826
    move-result-wide v1

    .line 2827
    const v3, 0x3e0f5c29

    .line 2828
    .line 2829
    .line 2830
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 2831
    .line 2832
    .line 2833
    move-result-wide v1

    .line 2834
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/a;->c(LuE0;J)LuE0;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v25

    .line 2838
    invoke-virtual {v5, v10}, LqI;->X(I)V

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v5, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 2842
    .line 2843
    .line 2844
    move-result v0

    .line 2845
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    if-nez v0, :cond_47

    .line 2850
    .line 2851
    if-ne v1, v12, :cond_48

    .line 2852
    .line 2853
    :cond_47
    new-instance v1, Lt;

    .line 2854
    .line 2855
    const/16 v0, 0x16

    .line 2856
    .line 2857
    invoke-direct {v1, v11, v0}, Lt;-><init>(Landroid/content/Context;I)V

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 2861
    .line 2862
    .line 2863
    :cond_48
    move-object/from16 v29, v1

    .line 2864
    .line 2865
    check-cast v29, LUa0;

    .line 2866
    .line 2867
    invoke-virtual {v5}, LqI;->t()V

    .line 2868
    .line 2869
    .line 2870
    const/16 v27, 0x0

    .line 2871
    .line 2872
    const/16 v28, 0x0

    .line 2873
    .line 2874
    const/16 v26, 0x0

    .line 2875
    .line 2876
    const/16 v30, 0x7

    .line 2877
    .line 2878
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    move/from16 v1, v58

    .line 2883
    .line 2884
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    move-object/from16 v2, v65

    .line 2893
    .line 2894
    const/16 v3, 0x36

    .line 2895
    .line 2896
    invoke-static {v1, v2, v5, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v1

    .line 2900
    invoke-static {v5}, LUC;->D(LqI;)I

    .line 2901
    .line 2902
    .line 2903
    move-result v2

    .line 2904
    invoke-virtual {v5}, LqI;->z()LGR0;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v3

    .line 2908
    invoke-static {v5, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    invoke-static {}, LhI;->a()Lqk0;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v4

    .line 2916
    invoke-virtual {v5}, LqI;->y()LHz1;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v6

    .line 2920
    invoke-static {v6}, LOQ0;->B(LHz1;)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v6

    .line 2924
    if-eqz v6, :cond_50

    .line 2925
    .line 2926
    invoke-virtual {v5}, LqI;->b0()V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v5}, LqI;->C()Z

    .line 2930
    .line 2931
    .line 2932
    move-result v6

    .line 2933
    if-eqz v6, :cond_49

    .line 2934
    .line 2935
    invoke-virtual {v5, v4}, LqI;->m(LUa0;)V

    .line 2936
    .line 2937
    .line 2938
    goto :goto_30

    .line 2939
    :cond_49
    invoke-virtual {v5}, LqI;->k0()V

    .line 2940
    .line 2941
    .line 2942
    :goto_30
    invoke-static {}, LhI;->c()LTa;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v4

    .line 2946
    invoke-static {v5, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2947
    .line 2948
    .line 2949
    invoke-static {}, LhI;->e()LTa;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    invoke-static {v5, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2954
    .line 2955
    .line 2956
    invoke-static {}, LhI;->b()LTa;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    invoke-virtual {v5}, LqI;->C()Z

    .line 2961
    .line 2962
    .line 2963
    move-result v3

    .line 2964
    if-nez v3, :cond_4a

    .line 2965
    .line 2966
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v3

    .line 2970
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v4

    .line 2974
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2975
    .line 2976
    .line 2977
    move-result v3

    .line 2978
    if-nez v3, :cond_4b

    .line 2979
    .line 2980
    :cond_4a
    invoke-static {v2, v5, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 2981
    .line 2982
    .line 2983
    :cond_4b
    invoke-static {}, LhI;->d()LTa;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    invoke-static {v5, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2988
    .line 2989
    .line 2990
    invoke-static {}, LMS;->r()LBi0;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    const/16 v13, 0x18

    .line 2995
    .line 2996
    int-to-float v1, v13

    .line 2997
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v2

    .line 3001
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v1

    .line 3005
    invoke-virtual {v1}, LmD;->c()J

    .line 3006
    .line 3007
    .line 3008
    move-result-wide v3

    .line 3009
    const/4 v7, 0x0

    .line 3010
    const/4 v1, 0x0

    .line 3011
    const/16 v6, 0x1b0

    .line 3012
    .line 3013
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 3014
    .line 3015
    .line 3016
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3017
    .line 3018
    invoke-static {v15, v14, v2}, LOQ0;->D(LK61;LuE0;F)LuE0;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    const/4 v1, 0x2

    .line 3023
    int-to-float v2, v1

    .line 3024
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v2

    .line 3028
    move-object/from16 v8, v81

    .line 3029
    .line 3030
    const/4 v9, 0x6

    .line 3031
    invoke-static {v2, v8, v5, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v2

    .line 3035
    invoke-static {v5}, LUC;->D(LqI;)I

    .line 3036
    .line 3037
    .line 3038
    move-result v3

    .line 3039
    invoke-virtual {v5}, LqI;->z()LGR0;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v4

    .line 3043
    invoke-static {v5, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    invoke-static {}, LhI;->a()Lqk0;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v6

    .line 3051
    invoke-virtual {v5}, LqI;->y()LHz1;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v7

    .line 3055
    invoke-static {v7}, LOQ0;->B(LHz1;)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v7

    .line 3059
    if-eqz v7, :cond_4f

    .line 3060
    .line 3061
    invoke-virtual {v5}, LqI;->b0()V

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v5}, LqI;->C()Z

    .line 3065
    .line 3066
    .line 3067
    move-result v7

    .line 3068
    if-eqz v7, :cond_4c

    .line 3069
    .line 3070
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 3071
    .line 3072
    .line 3073
    goto :goto_31

    .line 3074
    :cond_4c
    invoke-virtual {v5}, LqI;->k0()V

    .line 3075
    .line 3076
    .line 3077
    :goto_31
    invoke-static {}, LhI;->c()LTa;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v6

    .line 3081
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3082
    .line 3083
    .line 3084
    invoke-static {}, LhI;->e()LTa;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v2

    .line 3088
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3089
    .line 3090
    .line 3091
    invoke-static {}, LhI;->b()LTa;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v2

    .line 3095
    invoke-virtual {v5}, LqI;->C()Z

    .line 3096
    .line 3097
    .line 3098
    move-result v4

    .line 3099
    if-nez v4, :cond_4d

    .line 3100
    .line 3101
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v4

    .line 3105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v6

    .line 3109
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3110
    .line 3111
    .line 3112
    move-result v4

    .line 3113
    if-nez v4, :cond_4e

    .line 3114
    .line 3115
    :cond_4d
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 3116
    .line 3117
    .line 3118
    :cond_4e
    invoke-static {}, LhI;->d()LTa;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    invoke-static {v5, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3123
    .line 3124
    .line 3125
    const v0, 0x7f0f037f

    .line 3126
    .line 3127
    .line 3128
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    invoke-static {v5}, LcS;->Q(LqI;)LQz1;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v2

    .line 3136
    invoke-virtual {v2}, LQz1;->b()LCu1;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v19

    .line 3140
    sget-object v2, Lg90;->j:Lg90;

    .line 3141
    .line 3142
    invoke-static {}, LsP;->K()Lg90;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v7

    .line 3146
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v2

    .line 3150
    invoke-virtual {v2}, LmD;->c()J

    .line 3151
    .line 3152
    .line 3153
    move-result-wide v2

    .line 3154
    const/16 v18, 0x0

    .line 3155
    .line 3156
    const/high16 v21, 0x30000

    .line 3157
    .line 3158
    const/16 v22, 0x2

    .line 3159
    .line 3160
    const/4 v1, 0x0

    .line 3161
    const-wide/16 v4, 0x0

    .line 3162
    .line 3163
    const/4 v6, 0x0

    .line 3164
    const/4 v8, 0x0

    .line 3165
    const v39, 0x4c5de2

    .line 3166
    .line 3167
    .line 3168
    const-wide/16 v9, 0x0

    .line 3169
    .line 3170
    move-object/from16 v37, v11

    .line 3171
    .line 3172
    const/4 v11, 0x0

    .line 3173
    move-object v15, v12

    .line 3174
    const-wide/16 v12, 0x0

    .line 3175
    .line 3176
    move-object/from16 v43, v14

    .line 3177
    .line 3178
    const/4 v14, 0x0

    .line 3179
    move-object/from16 v49, v15

    .line 3180
    .line 3181
    const/4 v15, 0x0

    .line 3182
    const/16 v66, 0x14

    .line 3183
    .line 3184
    const/16 v16, 0x0

    .line 3185
    .line 3186
    const/16 v17, 0x0

    .line 3187
    .line 3188
    const/16 v52, 0x2

    .line 3189
    .line 3190
    const/16 v22, 0x0

    .line 3191
    .line 3192
    const v23, 0xffda

    .line 3193
    .line 3194
    .line 3195
    move-object/from16 v20, p1

    .line 3196
    .line 3197
    move-object/from16 v82, v37

    .line 3198
    .line 3199
    move-object/from16 v84, v43

    .line 3200
    .line 3201
    move-object/from16 v83, v49

    .line 3202
    .line 3203
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 3204
    .line 3205
    .line 3206
    move-object/from16 v5, v20

    .line 3207
    .line 3208
    const v0, 0x7f0f0383

    .line 3209
    .line 3210
    .line 3211
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    invoke-static {v5}, LcS;->Q(LqI;)LQz1;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v1

    .line 3219
    invoke-virtual {v1}, LQz1;->a()LCu1;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v19

    .line 3223
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v1

    .line 3227
    invoke-virtual {v1}, LmD;->b()J

    .line 3228
    .line 3229
    .line 3230
    move-result-wide v2

    .line 3231
    const/16 v21, 0x0

    .line 3232
    .line 3233
    const/4 v1, 0x0

    .line 3234
    const-wide/16 v4, 0x0

    .line 3235
    .line 3236
    const/4 v7, 0x0

    .line 3237
    const v23, 0xfffa

    .line 3238
    .line 3239
    .line 3240
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 3241
    .line 3242
    .line 3243
    invoke-virtual/range {p1 .. p1}, LqI;->s()V

    .line 3244
    .line 3245
    .line 3246
    invoke-static {}, LBi;->N()LBi0;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    const/16 v15, 0x14

    .line 3251
    .line 3252
    int-to-float v1, v15

    .line 3253
    move-object/from16 v14, v84

    .line 3254
    .line 3255
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v2

    .line 3259
    invoke-static/range {p1 .. p1}, LcS;->J(LqI;)LmD;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v1

    .line 3263
    invoke-virtual {v1}, LmD;->c()J

    .line 3264
    .line 3265
    .line 3266
    move-result-wide v3

    .line 3267
    const/4 v7, 0x0

    .line 3268
    const/4 v1, 0x0

    .line 3269
    const/16 v6, 0x1b0

    .line 3270
    .line 3271
    move-object/from16 v5, p1

    .line 3272
    .line 3273
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 3274
    .line 3275
    .line 3276
    invoke-virtual {v5}, LqI;->s()V

    .line 3277
    .line 3278
    .line 3279
    goto :goto_32

    .line 3280
    :cond_4f
    invoke-static {}, LUC;->I()V

    .line 3281
    .line 3282
    .line 3283
    throw v24

    .line 3284
    :cond_50
    invoke-static {}, LUC;->I()V

    .line 3285
    .line 3286
    .line 3287
    throw v24

    .line 3288
    :cond_51
    move-object/from16 v82, v11

    .line 3289
    .line 3290
    move-object/from16 v83, v12

    .line 3291
    .line 3292
    :goto_32
    invoke-virtual {v5}, LqI;->t()V

    .line 3293
    .line 3294
    .line 3295
    invoke-virtual {v5}, LqI;->s()V

    .line 3296
    .line 3297
    .line 3298
    invoke-interface/range {v40 .. v40}, Lfm1;->getValue()Ljava/lang/Object;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v0

    .line 3302
    check-cast v0, Ljava/lang/Boolean;

    .line 3303
    .line 3304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3305
    .line 3306
    .line 3307
    move-result v0

    .line 3308
    if-eqz v0, :cond_55

    .line 3309
    .line 3310
    const v0, -0x615d173a

    .line 3311
    .line 3312
    .line 3313
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 3314
    .line 3315
    .line 3316
    move-object/from16 v11, v82

    .line 3317
    .line 3318
    invoke-virtual {v5, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 3319
    .line 3320
    .line 3321
    move-result v0

    .line 3322
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v1

    .line 3326
    move-object/from16 v15, v83

    .line 3327
    .line 3328
    if-nez v0, :cond_53

    .line 3329
    .line 3330
    if-ne v1, v15, :cond_52

    .line 3331
    .line 3332
    goto :goto_33

    .line 3333
    :cond_52
    move-object/from16 v8, v40

    .line 3334
    .line 3335
    goto :goto_34

    .line 3336
    :cond_53
    :goto_33
    new-instance v1, Lp3;

    .line 3337
    .line 3338
    move-object/from16 v8, v40

    .line 3339
    .line 3340
    const/4 v7, 0x4

    .line 3341
    invoke-direct {v1, v11, v8, v7}, Lp3;-><init>(Landroid/content/Context;LnG0;I)V

    .line 3342
    .line 3343
    .line 3344
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 3345
    .line 3346
    .line 3347
    :goto_34
    move-object v0, v1

    .line 3348
    check-cast v0, LVa0;

    .line 3349
    .line 3350
    invoke-virtual {v5}, LqI;->t()V

    .line 3351
    .line 3352
    .line 3353
    const v3, 0x4c5de2

    .line 3354
    .line 3355
    .line 3356
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 3357
    .line 3358
    .line 3359
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v1

    .line 3363
    if-ne v1, v15, :cond_54

    .line 3364
    .line 3365
    new-instance v1, LLB;

    .line 3366
    .line 3367
    const/4 v2, 0x2

    .line 3368
    invoke-direct {v1, v8, v2}, LLB;-><init>(LnG0;I)V

    .line 3369
    .line 3370
    .line 3371
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 3372
    .line 3373
    .line 3374
    :cond_54
    check-cast v1, LUa0;

    .line 3375
    .line 3376
    invoke-virtual {v5}, LqI;->t()V

    .line 3377
    .line 3378
    .line 3379
    const v4, 0x7f0f036c

    .line 3380
    .line 3381
    .line 3382
    invoke-static {v4, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v2

    .line 3386
    const/4 v3, 0x0

    .line 3387
    const/4 v4, 0x0

    .line 3388
    const/16 v6, 0x30

    .line 3389
    .line 3390
    const/16 v7, 0x18

    .line 3391
    .line 3392
    invoke-static/range {v0 .. v7}, LMg0;->b(LVa0;LUa0;Ljava/lang/String;LnF;Ljava/util/List;LqI;II)V

    .line 3393
    .line 3394
    .line 3395
    :cond_55
    :goto_35
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v0

    .line 3399
    if-eqz v0, :cond_56

    .line 3400
    .line 3401
    new-instance v1, Lp2;

    .line 3402
    .line 3403
    const/16 v2, 0xb

    .line 3404
    .line 3405
    move-object/from16 v3, p0

    .line 3406
    .line 3407
    move/from16 v4, p2

    .line 3408
    .line 3409
    invoke-direct {v1, v4, v2, v3}, Lp2;-><init>(IILUa0;)V

    .line 3410
    .line 3411
    .line 3412
    invoke-virtual {v0, v1}, Ln11;->f(LYa0;)V

    .line 3413
    .line 3414
    .line 3415
    :cond_56
    return-void

    .line 3416
    :cond_57
    invoke-static {}, LUC;->I()V

    .line 3417
    .line 3418
    .line 3419
    throw v24

    .line 3420
    :cond_58
    invoke-static {}, LUC;->I()V

    .line 3421
    .line 3422
    .line 3423
    throw v24

    .line 3424
    :cond_59
    invoke-static {}, LUC;->I()V

    .line 3425
    .line 3426
    .line 3427
    throw v24
.end method

.method public static final E(ILqI;)V
    .locals 43

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const v1, -0x3ff9600e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v7}, LqI;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 19
    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 25
    .line 26
    invoke-virtual {v7, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v15, v1

    .line 31
    check-cast v15, Landroid/content/Context;

    .line 32
    .line 33
    sget-object v1, LuC;->a:LKP0;

    .line 34
    .line 35
    sget-object v1, LuC;->l:LKP0;

    .line 36
    .line 37
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LrC;

    .line 42
    .line 43
    sget-object v2, LuC;->m:LKP0;

    .line 44
    .line 45
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [I

    .line 50
    .line 51
    const/16 v3, 0x64

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v3}, LuC;->c(LrC;[III)[I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, LpD;->a:LAm1;

    .line 58
    .line 59
    invoke-virtual {v7, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LmD;

    .line 64
    .line 65
    iget-wide v5, v5, LmD;->a:J

    .line 66
    .line 67
    invoke-virtual {v7, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LmD;

    .line 72
    .line 73
    iget-wide v8, v8, LmD;->B:J

    .line 74
    .line 75
    invoke-virtual {v7, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LmD;

    .line 80
    .line 81
    const/16 v24, 0x3

    .line 82
    .line 83
    const/16 v25, 0x2

    .line 84
    .line 85
    iget-wide v11, v4, LmD;->r:J

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    const/16 v26, 0x4

    .line 91
    .line 92
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move-object/from16 v27, v2

    .line 97
    .line 98
    sget-object v2, LrE0;->a:LrE0;

    .line 99
    .line 100
    const/16 v28, 0x1

    .line 101
    .line 102
    sget-object v13, Li;->y:Lim;

    .line 103
    .line 104
    const/4 v14, 0x6

    .line 105
    invoke-static {v10, v13, v7, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget v13, v7, LqI;->P:I

    .line 110
    .line 111
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    move/from16 v31, v4

    .line 116
    .line 117
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v16, LiI;->b:LhI;

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, LhI;->b:Lqk0;

    .line 127
    .line 128
    invoke-virtual {v7}, LqI;->b0()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v32, v15

    .line 132
    .line 133
    iget-boolean v15, v7, LqI;->O:Z

    .line 134
    .line 135
    if-eqz v15, :cond_2

    .line 136
    .line 137
    invoke-virtual {v7, v0}, LqI;->m(LUa0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v7}, LqI;->k0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v15, LhI;->f:LTa;

    .line 145
    .line 146
    invoke-static {v7, v15, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v10, LhI;->e:LTa;

    .line 150
    .line 151
    invoke-static {v7, v10, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v14, LhI;->g:LTa;

    .line 155
    .line 156
    move-object/from16 v33, v1

    .line 157
    .line 158
    iget-boolean v1, v7, LqI;->O:Z

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v34, v10

    .line 167
    .line 168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v1, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move-object/from16 v34, v10

    .line 180
    .line 181
    :goto_2
    invoke-static {v13, v7, v13, v14}, Lg;->p(ILqI;ILTa;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    sget-object v1, LhI;->d:LTa;

    .line 185
    .line 186
    invoke-static {v7, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v13, 0x48

    .line 196
    .line 197
    int-to-float v13, v13

    .line 198
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const v10, -0x48fade91

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v10}, LqI;->X(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v11, v12}, LqI;->f(J)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v7, v8, v9}, LqI;->f(J)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    or-int v10, v10, v16

    .line 217
    .line 218
    invoke-virtual {v7, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    or-int v10, v10, v16

    .line 223
    .line 224
    invoke-virtual {v7, v5, v6}, LqI;->f(J)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    or-int v10, v10, v16

    .line 229
    .line 230
    move-object/from16 v21, v3

    .line 231
    .line 232
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move/from16 v16, v10

    .line 237
    .line 238
    sget-object v10, LlI;->a:LIK1;

    .line 239
    .line 240
    if-nez v16, :cond_5

    .line 241
    .line 242
    if-ne v3, v10, :cond_6

    .line 243
    .line 244
    :cond_5
    new-instance v16, Lur;

    .line 245
    .line 246
    move-wide/from16 v22, v5

    .line 247
    .line 248
    move-wide/from16 v19, v8

    .line 249
    .line 250
    move-wide/from16 v17, v11

    .line 251
    .line 252
    invoke-direct/range {v16 .. v23}, Lur;-><init>(JJ[IJ)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v3, v16

    .line 256
    .line 257
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    check-cast v3, LVa0;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x6

    .line 267
    invoke-static {v4, v3, v7, v5}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 268
    .line 269
    .line 270
    const/high16 v3, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/16 v3, 0x8

    .line 277
    .line 278
    int-to-float v3, v3

    .line 279
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v6, Li;->v:Ljm;

    .line 284
    .line 285
    invoke-static {v3, v6, v7, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget v5, v7, LqI;->P:I

    .line 290
    .line 291
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v7, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v7}, LqI;->b0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v8, v7, LqI;->O:Z

    .line 303
    .line 304
    if-eqz v8, :cond_7

    .line 305
    .line 306
    invoke-virtual {v7, v0}, LqI;->m(LUa0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    invoke-virtual {v7}, LqI;->k0()V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-static {v7, v15, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v34

    .line 317
    .line 318
    invoke-static {v7, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, v7, LqI;->O:Z

    .line 322
    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    :cond_8
    invoke-static {v5, v7, v5, v14}, Lg;->p(ILqI;ILTa;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    invoke-static {v7, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LL61;->a:LL61;

    .line 346
    .line 347
    const v1, 0x45684e80    # 3716.9062f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 351
    .line 352
    .line 353
    sget-object v1, LrC;->FULL:LrC;

    .line 354
    .line 355
    const v3, 0x7f0f0378

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v4, LrP0;

    .line 363
    .line 364
    invoke-direct {v4, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, LrC;->LEFT:LrC;

    .line 368
    .line 369
    const v3, 0x7f0f037b

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v5, LrP0;

    .line 377
    .line 378
    invoke-direct {v5, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, LrC;->CENTER:LrC;

    .line 382
    .line 383
    const v3, 0x7f0f0376

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v6, LrP0;

    .line 391
    .line 392
    invoke-direct {v6, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, LrC;->RIGHT:LrC;

    .line 396
    .line 397
    const v3, 0x7f0f037c

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v8, LrP0;

    .line 405
    .line 406
    invoke-direct {v8, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, LrC;->CUSTOM:LrC;

    .line 410
    .line 411
    const v3, 0x7f0f0377

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v9, LrP0;

    .line 419
    .line 420
    invoke-direct {v9, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x5

    .line 424
    new-array v1, v1, [LrP0;

    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    aput-object v4, v1, v29

    .line 429
    .line 430
    aput-object v5, v1, v28

    .line 431
    .line 432
    aput-object v6, v1, v25

    .line 433
    .line 434
    aput-object v8, v1, v24

    .line 435
    .line 436
    aput-object v9, v1, v26

    .line 437
    .line 438
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LrP0;

    .line 457
    .line 458
    iget-object v3, v1, LrP0;->h:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, LrC;

    .line 461
    .line 462
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object/from16 v4, v33

    .line 475
    .line 476
    if-ne v4, v3, :cond_a

    .line 477
    .line 478
    const/4 v5, 0x1

    .line 479
    :goto_5
    move-object/from16 v33, v4

    .line 480
    .line 481
    const/high16 v6, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/4 v8, 0x1

    .line 484
    goto :goto_6

    .line 485
    :cond_a
    const/4 v5, 0x0

    .line 486
    goto :goto_5

    .line 487
    :goto_6
    invoke-virtual {v0, v2, v6, v8}, LL61;->a(LuE0;FZ)LuE0;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const v6, -0x615d173a

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v6}, LqI;->X(I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v12, v32

    .line 498
    .line 499
    invoke-virtual {v7, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-virtual {v7, v8}, LqI;->e(I)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    or-int/2addr v6, v8

    .line 512
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    if-nez v6, :cond_b

    .line 517
    .line 518
    if-ne v8, v10, :cond_c

    .line 519
    .line 520
    :cond_b
    new-instance v8, LT0;

    .line 521
    .line 522
    const/16 v6, 0x13

    .line 523
    .line 524
    invoke-direct {v8, v3, v6, v12}, LT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_c
    move-object v6, v8

    .line 531
    check-cast v6, LUa0;

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    invoke-virtual {v7, v14}, LqI;->q(Z)V

    .line 535
    .line 536
    .line 537
    move-object v3, v2

    .line 538
    const/4 v2, 0x0

    .line 539
    move-object v8, v3

    .line 540
    move v3, v5

    .line 541
    const/4 v5, 0x0

    .line 542
    move-object v9, v8

    .line 543
    const/16 v8, 0x30

    .line 544
    .line 545
    move-object v15, v9

    .line 546
    const/16 v9, 0x10

    .line 547
    .line 548
    move-object/from16 v16, v10

    .line 549
    .line 550
    move-object v10, v15

    .line 551
    move-object/from16 v36, v27

    .line 552
    .line 553
    move-object/from16 v15, v33

    .line 554
    .line 555
    invoke-static/range {v1 .. v9}, LlL1;->j(Ljava/lang/String;LBi0;ZLuE0;Lt9;LUa0;LqI;II)V

    .line 556
    .line 557
    .line 558
    move-object v2, v10

    .line 559
    move-object/from16 v32, v12

    .line 560
    .line 561
    move-object/from16 v10, v16

    .line 562
    .line 563
    const/16 v28, 0x1

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_d
    move-object/from16 v16, v10

    .line 567
    .line 568
    move-object/from16 v36, v27

    .line 569
    .line 570
    move-object/from16 v12, v32

    .line 571
    .line 572
    move-object/from16 v15, v33

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    move-object v10, v2

    .line 576
    const v1, -0x35f2c8b1

    .line 577
    .line 578
    .line 579
    const/4 v8, 0x1

    .line 580
    invoke-static {v1, v7, v14, v8}, LTN;->Q(ILqI;ZZ)V

    .line 581
    .line 582
    .line 583
    sget-object v1, LrC;->CUSTOM:LrC;

    .line 584
    .line 585
    if-ne v15, v1, :cond_17

    .line 586
    .line 587
    const v1, 0x7f0f0311

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v2, 0x7f0f0313

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const v3, 0x7f0f037e

    .line 602
    .line 603
    .line 604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const v4, 0x7f0f0379

    .line 609
    .line 610
    .line 611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const/4 v5, 0x4

    .line 616
    new-array v5, v5, [Ljava/lang/Integer;

    .line 617
    .line 618
    const/16 v29, 0x0

    .line 619
    .line 620
    aput-object v1, v5, v29

    .line 621
    .line 622
    const/16 v28, 0x1

    .line 623
    .line 624
    aput-object v2, v5, v28

    .line 625
    .line 626
    aput-object v3, v5, v25

    .line 627
    .line 628
    aput-object v4, v5, v24

    .line 629
    .line 630
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v26

    .line 638
    const/4 v5, 0x0

    .line 639
    :goto_7
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_17

    .line 644
    .line 645
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    add-int/lit8 v27, v5, 0x1

    .line 650
    .line 651
    if-ltz v5, :cond_16

    .line 652
    .line 653
    check-cast v1, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    const/high16 v3, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    sget-object v4, Li;->w:Ljm;

    .line 666
    .line 667
    invoke-static/range {v31 .. v31}, Lhg;->g(F)Leg;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const/16 v8, 0x36

    .line 672
    .line 673
    invoke-static {v6, v4, v7, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget v6, v7, LqI;->P:I

    .line 678
    .line 679
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    sget-object v9, LiI;->b:LhI;

    .line 688
    .line 689
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    sget-object v9, LhI;->b:Lqk0;

    .line 693
    .line 694
    invoke-virtual {v7}, LqI;->b0()V

    .line 695
    .line 696
    .line 697
    iget-boolean v11, v7, LqI;->O:Z

    .line 698
    .line 699
    if-eqz v11, :cond_e

    .line 700
    .line 701
    invoke-virtual {v7, v9}, LqI;->m(LUa0;)V

    .line 702
    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_e
    invoke-virtual {v7}, LqI;->k0()V

    .line 706
    .line 707
    .line 708
    :goto_8
    sget-object v9, LhI;->f:LTa;

    .line 709
    .line 710
    invoke-static {v7, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object v4, LhI;->e:LTa;

    .line 714
    .line 715
    invoke-static {v7, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    sget-object v4, LhI;->g:LTa;

    .line 719
    .line 720
    iget-boolean v8, v7, LqI;->O:Z

    .line 721
    .line 722
    if-nez v8, :cond_f

    .line 723
    .line 724
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-nez v8, :cond_10

    .line 737
    .line 738
    :cond_f
    invoke-static {v6, v7, v6, v4}, Lg;->p(ILqI;ILTa;)V

    .line 739
    .line 740
    .line 741
    :cond_10
    sget-object v4, LhI;->d:LTa;

    .line 742
    .line 743
    invoke-static {v7, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    sget-object v4, LTz1;->a:LAm1;

    .line 755
    .line 756
    invoke-virtual {v7, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, LQz1;

    .line 761
    .line 762
    iget-object v6, v6, LQz1;->l:LCu1;

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    const/16 v22, 0x30

    .line 767
    .line 768
    move-object v8, v4

    .line 769
    const/high16 v35, 0x3f800000    # 1.0f

    .line 770
    .line 771
    const-wide/16 v3, 0x0

    .line 772
    .line 773
    move v9, v5

    .line 774
    move-object/from16 v20, v6

    .line 775
    .line 776
    const-wide/16 v5, 0x0

    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    move-object v11, v8

    .line 780
    const/4 v8, 0x0

    .line 781
    move v14, v9

    .line 782
    const/4 v9, 0x0

    .line 783
    move-object v15, v10

    .line 784
    move-object/from16 v17, v11

    .line 785
    .line 786
    const-wide/16 v10, 0x0

    .line 787
    .line 788
    move-object/from16 v32, v12

    .line 789
    .line 790
    const/4 v12, 0x0

    .line 791
    move/from16 v18, v13

    .line 792
    .line 793
    move/from16 v21, v14

    .line 794
    .line 795
    const-wide/16 v13, 0x0

    .line 796
    .line 797
    move-object/from16 v23, v15

    .line 798
    .line 799
    const/4 v15, 0x0

    .line 800
    move-object/from16 v24, v16

    .line 801
    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    move-object/from16 v30, v17

    .line 805
    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    move/from16 v33, v18

    .line 809
    .line 810
    const/16 v18, 0x0

    .line 811
    .line 812
    move-object/from16 v34, v23

    .line 813
    .line 814
    const/16 v23, 0x0

    .line 815
    .line 816
    move-object/from16 v37, v24

    .line 817
    .line 818
    const v24, 0xfffc

    .line 819
    .line 820
    .line 821
    move-object/from16 v25, v0

    .line 822
    .line 823
    move/from16 v0, v21

    .line 824
    .line 825
    move-object/from16 v41, v30

    .line 826
    .line 827
    move-object/from16 v38, v32

    .line 828
    .line 829
    move-object/from16 v39, v34

    .line 830
    .line 831
    move-object/from16 v40, v37

    .line 832
    .line 833
    move-object/from16 v21, p1

    .line 834
    .line 835
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v7, v21

    .line 839
    .line 840
    move-object/from16 v13, v36

    .line 841
    .line 842
    aget v1, v13, v0

    .line 843
    .line 844
    int-to-float v1, v1

    .line 845
    const/4 v14, 0x2

    .line 846
    if-ge v0, v14, :cond_11

    .line 847
    .line 848
    new-instance v2, LAA;

    .line 849
    .line 850
    const/high16 v3, 0x42b40000    # 90.0f

    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    invoke-direct {v2, v4, v3}, LAA;-><init>(FF)V

    .line 854
    .line 855
    .line 856
    :goto_9
    move-object v5, v2

    .line 857
    move-object/from16 v3, v25

    .line 858
    .line 859
    move-object/from16 v15, v39

    .line 860
    .line 861
    const/high16 v2, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/4 v4, 0x1

    .line 864
    goto :goto_a

    .line 865
    :cond_11
    new-instance v2, LAA;

    .line 866
    .line 867
    const/high16 v3, 0x41200000    # 10.0f

    .line 868
    .line 869
    const/high16 v4, 0x42c80000    # 100.0f

    .line 870
    .line 871
    invoke-direct {v2, v3, v4}, LAA;-><init>(FF)V

    .line 872
    .line 873
    .line 874
    goto :goto_9

    .line 875
    :goto_a
    invoke-virtual {v3, v15, v2, v4}, LL61;->a(LuE0;FZ)LuE0;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    const v8, -0x6815fd56

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v8}, LqI;->X(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    invoke-virtual {v7, v0}, LqI;->e(I)Z

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    or-int/2addr v8, v9

    .line 894
    move-object/from16 v9, v38

    .line 895
    .line 896
    invoke-virtual {v7, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    or-int/2addr v8, v10

    .line 901
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    if-nez v8, :cond_12

    .line 906
    .line 907
    move-object/from16 v8, v40

    .line 908
    .line 909
    if-ne v10, v8, :cond_13

    .line 910
    .line 911
    goto :goto_b

    .line 912
    :cond_12
    move-object/from16 v8, v40

    .line 913
    .line 914
    :goto_b
    new-instance v10, LNh;

    .line 915
    .line 916
    invoke-direct {v10, v13, v9, v0}, LNh;-><init>([ILandroid/content/Context;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_13
    check-cast v10, LVa0;

    .line 923
    .line 924
    const v11, 0x4c5de2

    .line 925
    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    invoke-static {v7, v12, v11, v9}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    if-nez v11, :cond_14

    .line 937
    .line 938
    if-ne v2, v8, :cond_15

    .line 939
    .line 940
    :cond_14
    new-instance v2, Lt;

    .line 941
    .line 942
    const/16 v11, 0x17

    .line 943
    .line 944
    invoke-direct {v2, v9, v11}, Lt;-><init>(Landroid/content/Context;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_15
    check-cast v2, LUa0;

    .line 951
    .line 952
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v16, v8

    .line 956
    .line 957
    const/4 v8, 0x0

    .line 958
    move-object/from16 v32, v9

    .line 959
    .line 960
    const/4 v9, 0x0

    .line 961
    const/16 v28, 0x1

    .line 962
    .line 963
    const/4 v4, 0x0

    .line 964
    move-object/from16 v25, v3

    .line 965
    .line 966
    move-object v3, v6

    .line 967
    const/16 v6, 0x11

    .line 968
    .line 969
    const/high16 v11, 0x30000

    .line 970
    .line 971
    const/16 v29, 0x0

    .line 972
    .line 973
    const/16 v12, 0x188

    .line 974
    .line 975
    move-object/from16 v35, v7

    .line 976
    .line 977
    move-object v7, v2

    .line 978
    move-object v2, v10

    .line 979
    move-object/from16 v10, v35

    .line 980
    .line 981
    move-object/from16 v37, v16

    .line 982
    .line 983
    const/high16 v35, 0x3f800000    # 1.0f

    .line 984
    .line 985
    invoke-static/range {v1 .. v12}, Ljh1;->a(FLVa0;LuE0;ZLAA;ILUa0;LUg1;LUF0;LqI;II)V

    .line 986
    .line 987
    .line 988
    move-object v7, v10

    .line 989
    aget v0, v13, v0

    .line 990
    .line 991
    const-string v1, " %"

    .line 992
    .line 993
    invoke-static {v0, v1}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const/16 v0, 0x30

    .line 998
    .line 999
    int-to-float v0, v0

    .line 1000
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    move-object/from16 v8, v41

    .line 1005
    .line 1006
    invoke-virtual {v7, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, LQz1;

    .line 1011
    .line 1012
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 1013
    .line 1014
    sget-object v3, LpD;->a:LAm1;

    .line 1015
    .line 1016
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, LmD;

    .line 1021
    .line 1022
    iget-wide v3, v3, LmD;->s:J

    .line 1023
    .line 1024
    const/16 v19, 0x0

    .line 1025
    .line 1026
    const/16 v22, 0x30

    .line 1027
    .line 1028
    const-wide/16 v5, 0x0

    .line 1029
    .line 1030
    const/4 v7, 0x0

    .line 1031
    const/4 v8, 0x0

    .line 1032
    const/4 v9, 0x0

    .line 1033
    const-wide/16 v10, 0x0

    .line 1034
    .line 1035
    const/4 v12, 0x0

    .line 1036
    move-object/from16 v36, v13

    .line 1037
    .line 1038
    const/16 v42, 0x2

    .line 1039
    .line 1040
    const-wide/16 v13, 0x0

    .line 1041
    .line 1042
    move-object/from16 v34, v15

    .line 1043
    .line 1044
    const/4 v15, 0x0

    .line 1045
    const/16 v16, 0x0

    .line 1046
    .line 1047
    const/16 v17, 0x0

    .line 1048
    .line 1049
    const/16 v18, 0x0

    .line 1050
    .line 1051
    const/16 v23, 0x0

    .line 1052
    .line 1053
    const v24, 0xfff8

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v21, p1

    .line 1057
    .line 1058
    move-object/from16 v20, v0

    .line 1059
    .line 1060
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v7, v21

    .line 1064
    .line 1065
    const/4 v8, 0x1

    .line 1066
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v0, v25

    .line 1070
    .line 1071
    move/from16 v5, v27

    .line 1072
    .line 1073
    move-object/from16 v12, v32

    .line 1074
    .line 1075
    move/from16 v13, v33

    .line 1076
    .line 1077
    move-object/from16 v10, v34

    .line 1078
    .line 1079
    move-object/from16 v16, v37

    .line 1080
    .line 1081
    const/16 v25, 0x2

    .line 1082
    .line 1083
    const/16 v28, 0x1

    .line 1084
    .line 1085
    const/16 v29, 0x0

    .line 1086
    .line 1087
    goto/16 :goto_7

    .line 1088
    .line 1089
    :cond_16
    invoke-static {}, LUC;->Y()V

    .line 1090
    .line 1091
    .line 1092
    const/4 v0, 0x0

    .line 1093
    throw v0

    .line 1094
    :cond_17
    const/4 v8, 0x1

    .line 1095
    const/4 v14, 0x0

    .line 1096
    invoke-virtual {v7, v14}, LqI;->q(Z)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 1100
    .line 1101
    .line 1102
    :goto_c
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-eqz v0, :cond_18

    .line 1107
    .line 1108
    new-instance v1, LxC;

    .line 1109
    .line 1110
    move/from16 v2, p0

    .line 1111
    .line 1112
    invoke-direct {v1, v2, v14}, LxC;-><init>(II)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 1116
    .line 1117
    :cond_18
    return-void
.end method

.method public static final F(Ljava/lang/String;LqI;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0xa275983

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v5, v2, 0x3

    .line 25
    .line 26
    if-ne v5, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    sget-object v3, LTz1;->a:LAm1;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LQz1;

    .line 46
    .line 47
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 48
    .line 49
    sget-object v7, Lg90;->q:Lg90;

    .line 50
    .line 51
    sget-object v8, LrE0;->a:LrE0;

    .line 52
    .line 53
    int-to-float v10, v4

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v13, 0xd

    .line 58
    .line 59
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    and-int/lit8 v2, v2, 0xe

    .line 64
    .line 65
    const v5, 0x30030

    .line 66
    .line 67
    .line 68
    or-int v21, v2, v5

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move-object/from16 v19, v3

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const v23, 0xffdc

    .line 95
    .line 96
    .line 97
    move-object/from16 v20, p1

    .line 98
    .line 99
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    new-instance v2, Lp4;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    move/from16 v4, p2

    .line 112
    .line 113
    invoke-direct {v2, v0, v4, v3}, Lp4;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public static final G(LfL0;ZLW41;ZJLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;LqI;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v11, p7

    .line 12
    .line 13
    move/from16 v12, p8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const v2, -0x324ab118

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v2}, LqI;->Z(I)LqI;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v12, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    and-int/lit8 v2, v12, 0x8

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v11, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v11, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    :goto_1
    or-int/2addr v2, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v12

    .line 48
    :goto_2
    and-int/lit8 v4, v12, 0x30

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v11, v7}, LqI;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v4

    .line 66
    :cond_4
    and-int/lit16 v4, v12, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v11, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v4

    .line 82
    :cond_6
    and-int/lit16 v4, v12, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v11, v9}, LqI;->h(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/16 v4, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v4, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v4

    .line 98
    :cond_8
    and-int/lit16 v4, v12, 0x6000

    .line 99
    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0x2000

    .line 103
    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v12

    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    invoke-virtual {v11, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/high16 v4, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v4, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v4

    .line 121
    :cond_b
    const v4, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v4, v2

    .line 125
    const v6, 0x12492

    .line 126
    .line 127
    .line 128
    if-ne v4, v6, :cond_d

    .line 129
    .line 130
    invoke-virtual {v11}, LqI;->D()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_c

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    invoke-virtual {v11}, LqI;->R()V

    .line 138
    .line 139
    .line 140
    move-wide/from16 v5, p4

    .line 141
    .line 142
    goto/16 :goto_11

    .line 143
    .line 144
    :cond_d
    :goto_7
    invoke-virtual {v11}, LqI;->T()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v4, v12, 0x1

    .line 148
    .line 149
    const v6, -0xe001

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_f

    .line 153
    .line 154
    invoke-virtual {v11}, LqI;->B()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_e

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    invoke-virtual {v11}, LqI;->R()V

    .line 162
    .line 163
    .line 164
    and-int/2addr v2, v6

    .line 165
    move-wide/from16 v13, p4

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    :goto_8
    and-int/2addr v2, v6

    .line 169
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :goto_9
    invoke-virtual {v11}, LqI;->r()V

    .line 175
    .line 176
    .line 177
    if-eqz v7, :cond_11

    .line 178
    .line 179
    sget v6, Lfc1;->a:F

    .line 180
    .line 181
    sget-object v6, LW41;->Ltr:LW41;

    .line 182
    .line 183
    if-ne v8, v6, :cond_10

    .line 184
    .line 185
    if-eqz v9, :cond_15

    .line 186
    .line 187
    :cond_10
    sget-object v6, LW41;->Rtl:LW41;

    .line 188
    .line 189
    if-ne v8, v6, :cond_16

    .line 190
    .line 191
    if-eqz v9, :cond_16

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_11
    sget v6, Lfc1;->a:F

    .line 195
    .line 196
    sget-object v6, LW41;->Ltr:LW41;

    .line 197
    .line 198
    if-ne v8, v6, :cond_12

    .line 199
    .line 200
    if-eqz v9, :cond_13

    .line 201
    .line 202
    :cond_12
    sget-object v6, LW41;->Rtl:LW41;

    .line 203
    .line 204
    if-ne v8, v6, :cond_14

    .line 205
    .line 206
    if-eqz v9, :cond_14

    .line 207
    .line 208
    :cond_13
    const/4 v6, 0x1

    .line 209
    goto :goto_a

    .line 210
    :cond_14
    const/4 v6, 0x0

    .line 211
    :goto_a
    if-nez v6, :cond_16

    .line 212
    .line 213
    :cond_15
    :goto_b
    const/4 v6, 0x1

    .line 214
    goto :goto_c

    .line 215
    :cond_16
    const/4 v6, 0x0

    .line 216
    :goto_c
    if-eqz v6, :cond_17

    .line 217
    .line 218
    sget-object v15, LuP;->b:Lhm;

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_17
    sget-object v15, LuP;->a:Lhm;

    .line 222
    .line 223
    :goto_d
    and-int/lit8 v4, v2, 0xe

    .line 224
    .line 225
    if-eq v4, v3, :cond_19

    .line 226
    .line 227
    and-int/lit8 v3, v2, 0x8

    .line 228
    .line 229
    if-eqz v3, :cond_18

    .line 230
    .line 231
    invoke-virtual {v11, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_18

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_18
    const/4 v3, 0x0

    .line 239
    goto :goto_f

    .line 240
    :cond_19
    :goto_e
    const/4 v3, 0x1

    .line 241
    :goto_f
    and-int/lit8 v2, v2, 0x70

    .line 242
    .line 243
    if-ne v2, v5, :cond_1a

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_1a
    const/4 v0, 0x0

    .line 247
    :goto_10
    or-int/2addr v0, v3

    .line 248
    invoke-virtual {v11, v6}, LqI;->h(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    or-int/2addr v0, v2

    .line 253
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v0, :cond_1b

    .line 258
    .line 259
    sget-object v0, LlI;->a:LIK1;

    .line 260
    .line 261
    if-ne v2, v0, :cond_1c

    .line 262
    .line 263
    :cond_1b
    new-instance v2, Lra;

    .line 264
    .line 265
    invoke-direct {v2, v1, v7, v6}, Lra;-><init>(LfL0;ZZ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_1c
    check-cast v2, LVa0;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v10, v0, v2}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget-object v0, LGI;->q:LAm1;

    .line 279
    .line 280
    invoke-virtual {v11, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LhD1;

    .line 285
    .line 286
    move-object v1, v0

    .line 287
    new-instance v0, Lpa;

    .line 288
    .line 289
    move-wide v2, v13

    .line 290
    move v13, v4

    .line 291
    move v4, v6

    .line 292
    move-object/from16 v6, p0

    .line 293
    .line 294
    invoke-direct/range {v0 .. v6}, Lpa;-><init>(LhD1;JZLuE0;LfL0;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v6

    .line 298
    const v4, 0x10b320d1

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v0, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    or-int/lit16 v4, v13, 0x180

    .line 306
    .line 307
    invoke-static {v1, v15, v0, v11, v4}, LlL1;->t(LfL0;Lo6;LnF;LqI;I)V

    .line 308
    .line 309
    .line 310
    move-wide v5, v2

    .line 311
    :goto_11
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-eqz v11, :cond_1d

    .line 316
    .line 317
    new-instance v0, Lqa;

    .line 318
    .line 319
    move v2, v7

    .line 320
    move-object v3, v8

    .line 321
    move v4, v9

    .line 322
    move-object v7, v10

    .line 323
    move v8, v12

    .line 324
    invoke-direct/range {v0 .. v8}, Lqa;-><init>(LfL0;ZLW41;ZJLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;I)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 328
    .line 329
    :cond_1d
    return-void
.end method

.method public static final H(LuE0;LUa0;ZLqI;I)V
    .locals 2

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    invoke-virtual {p3, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p3, p2}, LqI;->h(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_3
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v0, v0, 0x93

    .line 48
    .line 49
    const/16 v1, 0x92

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p3}, LqI;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {p3}, LqI;->R()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_4
    sget v0, Lfc1;->a:F

    .line 65
    .line 66
    sget v1, Lfc1;->b:F

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lva;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Lva;-><init>(LUa0;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p3, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 82
    .line 83
    .line 84
    :goto_5
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    new-instance v0, Lsa;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p2, p4}, Lsa;-><init>(LuE0;LUa0;ZI)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final I(LWD0;Lbc;LVc;LRt0;LuE0;LqI;I)V
    .locals 41

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v2, -0x62da4e2f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v32, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p6, v2

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v8

    .line 45
    invoke-virtual {v0, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v8

    .line 57
    invoke-virtual {v0, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v8

    .line 69
    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v8, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v8

    .line 81
    and-int/lit16 v8, v2, 0x2493

    .line 82
    .line 83
    const/16 v10, 0x2492

    .line 84
    .line 85
    if-ne v8, v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, LqI;->D()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v0}, LqI;->R()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_6
    :goto_5
    shr-int/lit8 v2, v2, 0x9

    .line 100
    .line 101
    const/16 v33, 0xe

    .line 102
    .line 103
    and-int/lit8 v2, v2, 0xe

    .line 104
    .line 105
    invoke-static {v6, v0, v2}, Lal1;->p(LRt0;LqI;I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const v10, 0x6e3c21fe

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v11, LlI;->a:LIK1;

    .line 120
    .line 121
    if-ne v10, v11, :cond_7

    .line 122
    .line 123
    new-instance v10, LM0;

    .line 124
    .line 125
    const/16 v11, 0x11

    .line 126
    .line 127
    invoke-direct {v10, v11}, LM0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast v10, LVa0;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 136
    .line 137
    .line 138
    const/16 v11, 0x30

    .line 139
    .line 140
    or-int/2addr v2, v11

    .line 141
    invoke-static {v6, v10, v0, v2}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v8, :cond_8

    .line 148
    .line 149
    const v10, 0x3ecccccd

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 154
    .line 155
    :goto_6
    sget-object v12, Li;->x:Ljm;

    .line 156
    .line 157
    sget-object v13, Lhg;->a:LIK1;

    .line 158
    .line 159
    const/16 v13, 0x1e

    .line 160
    .line 161
    invoke-static {v13, v3}, Lg;->d(ILWD0;)F

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    iget v14, v3, LWD0;->a:F

    .line 166
    .line 167
    mul-float v13, v13, v14

    .line 168
    .line 169
    invoke-static {v13}, Lhg;->g(F)Leg;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v13, v12, v0, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget v12, v0, LqI;->P:I

    .line 178
    .line 179
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v0, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    sget-object v16, LiI;->b:LhI;

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v1, LhI;->b:Lqk0;

    .line 193
    .line 194
    invoke-virtual {v0}, LqI;->b0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v9, v0, LqI;->O:Z

    .line 198
    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LqI;->m(LUa0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-virtual {v0}, LqI;->k0()V

    .line 206
    .line 207
    .line 208
    :goto_7
    sget-object v9, LhI;->f:LTa;

    .line 209
    .line 210
    invoke-static {v0, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v11, LhI;->e:LTa;

    .line 214
    .line 215
    invoke-static {v0, v11, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v13, LhI;->g:LTa;

    .line 219
    .line 220
    move-object/from16 v34, v2

    .line 221
    .line 222
    iget-boolean v2, v0, LqI;->O:Z

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v2, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_b

    .line 239
    .line 240
    :cond_a
    invoke-static {v12, v0, v12, v13}, Lg;->p(ILqI;ILTa;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    sget-object v2, LhI;->d:LTa;

    .line 244
    .line 245
    invoke-static {v0, v2, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-eqz v8, :cond_c

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-nez v6, :cond_d

    .line 255
    .line 256
    :cond_c
    const-string v6, "\u2014"

    .line 257
    .line 258
    :cond_d
    sget-object v12, LrE0;->a:LrE0;

    .line 259
    .line 260
    const/high16 v15, 0x43700000    # 240.0f

    .line 261
    .line 262
    mul-float v15, v15, v10

    .line 263
    .line 264
    new-instance v0, LUc;

    .line 265
    .line 266
    move-object/from16 v17, v6

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-direct {v0, v6, v15, v14}, LUc;-><init>(IFF)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v0}, Landroidx/compose/ui/layout/a;->b(LuE0;Lbb0;)LuE0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v6, v5, LVc;->a:LH80;

    .line 277
    .line 278
    sget-object v15, Lg90;->s:Lg90;

    .line 279
    .line 280
    move-object/from16 v18, v0

    .line 281
    .line 282
    const/16 v0, 0x12c

    .line 283
    .line 284
    int-to-float v0, v0

    .line 285
    mul-float v0, v0, v10

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, LWD0;->a(Ljava/lang/Number;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v19

    .line 295
    const/4 v0, -0x6

    .line 296
    int-to-float v0, v0

    .line 297
    mul-float v0, v0, v10

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, LWD0;->a(Ljava/lang/Number;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v21

    .line 307
    if-nez v8, :cond_e

    .line 308
    .line 309
    move-object v0, v6

    .line 310
    iget-wide v6, v4, Lbc;->d:J

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_e
    move-object v0, v6

    .line 314
    iget-wide v6, v4, Lbc;->c:J

    .line 315
    .line 316
    :goto_8
    sget-object v27, Lal1;->a:LCu1;

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/high16 v29, 0x30000

    .line 321
    .line 322
    move v8, v14

    .line 323
    const/4 v14, 0x0

    .line 324
    move-object v10, v13

    .line 325
    move-wide/from16 v39, v19

    .line 326
    .line 327
    move-object/from16 v20, v12

    .line 328
    .line 329
    move-wide/from16 v12, v39

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    move/from16 v23, v8

    .line 334
    .line 335
    move-object/from16 v24, v9

    .line 336
    .line 337
    move-object/from16 v8, v17

    .line 338
    .line 339
    move-object/from16 v9, v18

    .line 340
    .line 341
    move-wide/from16 v17, v21

    .line 342
    .line 343
    move-object/from16 v22, v20

    .line 344
    .line 345
    const-wide/16 v20, 0x0

    .line 346
    .line 347
    move-object/from16 v25, v22

    .line 348
    .line 349
    const/16 v22, 0x3

    .line 350
    .line 351
    move/from16 v28, v23

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    move-object/from16 v30, v24

    .line 356
    .line 357
    const/16 v24, 0x1

    .line 358
    .line 359
    move-object/from16 v31, v25

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    move-object/from16 v35, v30

    .line 364
    .line 365
    const v30, 0x180db0

    .line 366
    .line 367
    .line 368
    move-object/from16 v36, v31

    .line 369
    .line 370
    const v31, 0xc710

    .line 371
    .line 372
    .line 373
    move-object/from16 v16, v0

    .line 374
    .line 375
    move-object/from16 v38, v10

    .line 376
    .line 377
    move-object/from16 v37, v11

    .line 378
    .line 379
    const/16 v0, 0x10

    .line 380
    .line 381
    move-wide v10, v6

    .line 382
    move/from16 v6, v28

    .line 383
    .line 384
    move-object/from16 v7, v35

    .line 385
    .line 386
    move-object/from16 v28, p5

    .line 387
    .line 388
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v8, v28

    .line 392
    .line 393
    invoke-static {v6, v0}, Ljm0;->q(FI)F

    .line 394
    .line 395
    .line 396
    move-result v21

    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v22, 0x7

    .line 404
    .line 405
    move-object/from16 v17, v36

    .line 406
    .line 407
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v9, v17

    .line 412
    .line 413
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    mul-float v10, v10, v6

    .line 422
    .line 423
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    sget-object v11, Li;->y:Lim;

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    invoke-static {v10, v11, v8, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    iget v11, v8, LqI;->P:I

    .line 435
    .line 436
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-static {v8, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v8}, LqI;->b0()V

    .line 445
    .line 446
    .line 447
    iget-boolean v13, v8, LqI;->O:Z

    .line 448
    .line 449
    if-eqz v13, :cond_f

    .line 450
    .line 451
    invoke-virtual {v8, v1}, LqI;->m(LUa0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_f
    invoke-virtual {v8}, LqI;->k0()V

    .line 456
    .line 457
    .line 458
    :goto_9
    invoke-static {v8, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v37

    .line 462
    .line 463
    invoke-static {v8, v1, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-boolean v1, v8, LqI;->O:Z

    .line 467
    .line 468
    if-nez v1, :cond_10

    .line 469
    .line 470
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {v1, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_11

    .line 483
    .line 484
    :cond_10
    move-object/from16 v10, v38

    .line 485
    .line 486
    invoke-static {v11, v8, v11, v10}, Lg;->p(ILqI;ILTa;)V

    .line 487
    .line 488
    .line 489
    :cond_11
    invoke-static {v8, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const v0, 0x7b4debaa

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v5, LVc;->a:LH80;

    .line 499
    .line 500
    if-eqz v34, :cond_12

    .line 501
    .line 502
    new-instance v1, LUc;

    .line 503
    .line 504
    const/high16 v2, 0x42800000    # 64.0f

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    invoke-direct {v1, v12, v2, v6}, LUc;-><init>(IFF)V

    .line 508
    .line 509
    .line 510
    invoke-static {v9, v1}, Landroidx/compose/ui/layout/a;->b(LuE0;Lbb0;)LuE0;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    const/16 v1, 0x40

    .line 515
    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v3, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v12

    .line 524
    iget-wide v10, v4, Lbc;->e:J

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/high16 v29, 0x30000

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    const-wide/16 v17, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const-wide/16 v20, 0x0

    .line 536
    .line 537
    const/16 v22, 0x3

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    const/16 v24, 0x1

    .line 542
    .line 543
    const/16 v25, 0x0

    .line 544
    .line 545
    const v30, 0x180db0

    .line 546
    .line 547
    .line 548
    const v31, 0xc790

    .line 549
    .line 550
    .line 551
    move-object/from16 v16, v0

    .line 552
    .line 553
    move-object/from16 v28, v8

    .line 554
    .line 555
    move-object/from16 v8, v34

    .line 556
    .line 557
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v0, v28

    .line 561
    .line 562
    :goto_a
    const/4 v12, 0x0

    .line 563
    goto :goto_b

    .line 564
    :cond_12
    move-object/from16 v16, v0

    .line 565
    .line 566
    move-object v0, v8

    .line 567
    goto :goto_a

    .line 568
    :goto_b
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 569
    .line 570
    .line 571
    sget-object v15, Lg90;->q:Lg90;

    .line 572
    .line 573
    const/16 v1, 0x1a

    .line 574
    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v3, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v12

    .line 583
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v3, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v17

    .line 591
    iget-wide v10, v4, Lbc;->d:J

    .line 592
    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    const v29, 0x30006

    .line 596
    .line 597
    .line 598
    const-string v8, "KM/H"

    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    const/4 v14, 0x0

    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const-wide/16 v20, 0x0

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    const/16 v24, 0x1

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    const v30, 0x180c00

    .line 615
    .line 616
    .line 617
    const v31, 0xdf12

    .line 618
    .line 619
    .line 620
    move-object/from16 v28, v0

    .line 621
    .line 622
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 623
    .line 624
    .line 625
    const/4 v1, 0x1

    .line 626
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 630
    .line 631
    .line 632
    :goto_c
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    if-eqz v8, :cond_13

    .line 637
    .line 638
    new-instance v0, LBc;

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    move-object/from16 v6, p3

    .line 642
    .line 643
    move-object/from16 v7, p4

    .line 644
    .line 645
    move/from16 v1, p6

    .line 646
    .line 647
    invoke-direct/range {v0 .. v7}, LBc;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 651
    .line 652
    :cond_13
    return-void
.end method

.method public static final J(Ljava/lang/String;Ljava/lang/String;ZLVa0;LqI;I)V
    .locals 31

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const v2, -0x414aea86

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p5, v3

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-virtual {v5, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v7

    .line 40
    invoke-virtual {v5, v0}, LqI;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/16 v8, 0x100

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v7

    .line 54
    invoke-virtual {v5, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/16 v9, 0x800

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v7

    .line 68
    and-int/lit16 v7, v3, 0x493

    .line 69
    .line 70
    const/16 v10, 0x492

    .line 71
    .line 72
    if-ne v7, v10, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5}, LqI;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v5}, LqI;->R()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_5
    :goto_4
    sget-object v7, LrE0;->a:LrE0;

    .line 87
    .line 88
    const/high16 v10, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v11, LPh1;

    .line 95
    .line 96
    const/16 v12, 0xc

    .line 97
    .line 98
    int-to-float v12, v12

    .line 99
    invoke-direct {v11, v12}, LPh1;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v11}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v11, LpD;->a:LAm1;

    .line 107
    .line 108
    invoke-virtual {v5, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, LmD;

    .line 113
    .line 114
    iget-wide v13, v13, LmD;->r:J

    .line 115
    .line 116
    const/high16 v15, 0x3f000000    # 0.5f

    .line 117
    .line 118
    invoke-static {v15, v13, v14}, LcD;->c(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    sget-object v15, LsA0;->e:LlV0;

    .line 123
    .line 124
    invoke-static {v7, v13, v14, v15}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const v7, -0x615d173a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7}, LqI;->X(I)V

    .line 132
    .line 133
    .line 134
    and-int/lit16 v7, v3, 0x1c00

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    if-ne v7, v9, :cond_6

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/4 v7, 0x0

    .line 142
    :goto_5
    and-int/lit16 v9, v3, 0x380

    .line 143
    .line 144
    if-ne v9, v8, :cond_7

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    const/4 v8, 0x0

    .line 149
    :goto_6
    or-int/2addr v7, v8

    .line 150
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v7, :cond_8

    .line 155
    .line 156
    sget-object v7, LlI;->a:LIK1;

    .line 157
    .line 158
    if-ne v8, v7, :cond_9

    .line 159
    .line 160
    :cond_8
    new-instance v8, LJ4;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    invoke-direct {v8, v7, v1, v0}, LJ4;-><init>(ILVa0;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    move-object/from16 v20, v8

    .line 170
    .line 171
    check-cast v20, LUa0;

    .line 172
    .line 173
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 174
    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v21, 0x7

    .line 183
    .line 184
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/16 v8, 0xe

    .line 189
    .line 190
    int-to-float v9, v8

    .line 191
    const/16 v14, 0xa

    .line 192
    .line 193
    int-to-float v14, v14

    .line 194
    invoke-static {v7, v9, v14}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v9, Li;->w:Ljm;

    .line 199
    .line 200
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/16 v14, 0x36

    .line 205
    .line 206
    invoke-static {v12, v9, v5, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget v12, v5, LqI;->P:I

    .line 211
    .line 212
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v5, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v15, LiI;->b:LhI;

    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v15, LhI;->b:Lqk0;

    .line 226
    .line 227
    invoke-virtual {v5}, LqI;->b0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v8, v5, LqI;->O:Z

    .line 231
    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    invoke-virtual {v5, v15}, LqI;->m(LUa0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {v5}, LqI;->k0()V

    .line 239
    .line 240
    .line 241
    :goto_7
    sget-object v8, LhI;->f:LTa;

    .line 242
    .line 243
    invoke-static {v5, v8, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v9, LhI;->e:LTa;

    .line 247
    .line 248
    invoke-static {v5, v9, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v14, LhI;->g:LTa;

    .line 252
    .line 253
    iget-boolean v4, v5, LqI;->O:Z

    .line 254
    .line 255
    if-nez v4, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v4, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_c

    .line 270
    .line 271
    :cond_b
    invoke-static {v12, v5, v12, v14}, Lg;->p(ILqI;ILTa;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    sget-object v4, LhI;->d:LTa;

    .line 275
    .line 276
    invoke-static {v5, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    float-to-double v12, v10

    .line 280
    const-wide/16 v19, 0x0

    .line 281
    .line 282
    cmpl-double v7, v12, v19

    .line 283
    .line 284
    if-lez v7, :cond_12

    .line 285
    .line 286
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 287
    .line 288
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 289
    .line 290
    .line 291
    cmpl-float v13, v10, v12

    .line 292
    .line 293
    if-lez v13, :cond_d

    .line 294
    .line 295
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 296
    .line 297
    .line 298
    :cond_d
    const/4 v12, 0x1

    .line 299
    invoke-direct {v7, v10, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 300
    .line 301
    .line 302
    const/4 v10, 0x2

    .line 303
    int-to-float v10, v10

    .line 304
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    sget-object v13, Li;->y:Lim;

    .line 309
    .line 310
    move/from16 v17, v3

    .line 311
    .line 312
    const/4 v3, 0x6

    .line 313
    invoke-static {v10, v13, v5, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget v13, v5, LqI;->P:I

    .line 318
    .line 319
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v5, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v5}, LqI;->b0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v12, v5, LqI;->O:Z

    .line 331
    .line 332
    if-eqz v12, :cond_e

    .line 333
    .line 334
    invoke-virtual {v5, v15}, LqI;->m(LUa0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    invoke-virtual {v5}, LqI;->k0()V

    .line 339
    .line 340
    .line 341
    :goto_8
    invoke-static {v5, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v3, v5, LqI;->O:Z

    .line 348
    .line 349
    if-nez v3, :cond_f

    .line 350
    .line 351
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v3, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_10

    .line 364
    .line 365
    :cond_f
    invoke-static {v13, v5, v13, v14}, Lg;->p(ILqI;ILTa;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    invoke-static {v5, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v3, LTz1;->a:LAm1;

    .line 372
    .line 373
    invoke-virtual {v5, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, LQz1;

    .line 378
    .line 379
    iget-object v4, v4, LQz1;->m:LCu1;

    .line 380
    .line 381
    sget-object v9, Lg90;->q:Lg90;

    .line 382
    .line 383
    and-int/lit8 v7, v17, 0xe

    .line 384
    .line 385
    const/high16 v8, 0x30000

    .line 386
    .line 387
    or-int v23, v7, v8

    .line 388
    .line 389
    const/4 v12, 0x1

    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    move-object v7, v3

    .line 395
    const/4 v3, 0x0

    .line 396
    move-object/from16 v21, v4

    .line 397
    .line 398
    const-wide/16 v4, 0x0

    .line 399
    .line 400
    move-object v8, v7

    .line 401
    const-wide/16 v6, 0x0

    .line 402
    .line 403
    move-object v10, v8

    .line 404
    const/4 v8, 0x0

    .line 405
    move-object v13, v10

    .line 406
    const/4 v10, 0x0

    .line 407
    move-object v14, v11

    .line 408
    const/4 v15, 0x1

    .line 409
    const-wide/16 v11, 0x0

    .line 410
    .line 411
    move-object/from16 v22, v13

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    move-object/from16 v24, v14

    .line 415
    .line 416
    const/16 v25, 0x1

    .line 417
    .line 418
    const-wide/16 v14, 0x0

    .line 419
    .line 420
    const/16 v26, 0xe

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    move/from16 v27, v17

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v28, 0x6

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    move-object/from16 v29, v24

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v30, 0x1

    .line 437
    .line 438
    const v25, 0xffde

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v22

    .line 442
    .line 443
    move-object/from16 v0, v29

    .line 444
    .line 445
    move-object/from16 v22, p4

    .line 446
    .line 447
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v5, v22

    .line 451
    .line 452
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LQz1;

    .line 457
    .line 458
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 459
    .line 460
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LmD;

    .line 465
    .line 466
    iget-wide v2, v0, LmD;->s:J

    .line 467
    .line 468
    shr-int/lit8 v0, v27, 0x3

    .line 469
    .line 470
    and-int/lit8 v23, v0, 0xe

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    move-wide v4, v2

    .line 477
    const/4 v3, 0x0

    .line 478
    const-wide/16 v6, 0x0

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    const-wide/16 v11, 0x0

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    const-wide/16 v14, 0x0

    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const v25, 0xfffa

    .line 497
    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    move-object/from16 v22, p4

    .line 502
    .line 503
    move-object/from16 v21, v1

    .line 504
    .line 505
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v5, v22

    .line 509
    .line 510
    const/4 v12, 0x1

    .line 511
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 512
    .line 513
    .line 514
    shr-int/lit8 v0, v27, 0x6

    .line 515
    .line 516
    and-int/lit8 v6, v0, 0x7e

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    const/4 v2, 0x0

    .line 521
    const/16 v7, 0x7c

    .line 522
    .line 523
    move/from16 v0, p2

    .line 524
    .line 525
    move-object/from16 v1, p3

    .line 526
    .line 527
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 531
    .line 532
    .line 533
    :goto_9
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    if-eqz v7, :cond_11

    .line 538
    .line 539
    new-instance v0, LyC;

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move/from16 v3, p2

    .line 547
    .line 548
    move-object/from16 v4, p3

    .line 549
    .line 550
    move/from16 v5, p5

    .line 551
    .line 552
    invoke-direct/range {v0 .. v6}, LyC;-><init>(Ljava/lang/String;Ljava/lang/String;ZLVa0;II)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 556
    .line 557
    :cond_11
    return-void

    .line 558
    :cond_12
    const-string v0, "invalid weight "

    .line 559
    .line 560
    const-string v1, "; must be greater than zero"

    .line 561
    .line 562
    invoke-static {v0, v10, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1
.end method

.method public static final K(LUa0;LuE0;ZLFe1;Lzo;LJO0;Lbb0;LqI;II)V
    .locals 22

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x4

    .line 8
    const v3, -0x7d8d8bca

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v3}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v12, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-virtual {v9, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v3, p0

    .line 32
    .line 33
    move v4, v12

    .line 34
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v5, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v5, v12, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    invoke-virtual {v9, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v6

    .line 61
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x180

    .line 66
    .line 67
    :cond_5
    move/from16 v6, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v6, v12, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    move/from16 v6, p2

    .line 75
    .line 76
    invoke-virtual {v9, v6}, LqI;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v7, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v7

    .line 88
    :goto_5
    and-int/lit16 v7, v12, 0xc00

    .line 89
    .line 90
    if-nez v7, :cond_8

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0x400

    .line 93
    .line 94
    :cond_8
    and-int/lit16 v7, v12, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0x2000

    .line 99
    .line 100
    :cond_9
    const/high16 v7, 0x6db0000

    .line 101
    .line 102
    or-int/2addr v4, v7

    .line 103
    const/high16 v7, 0x30000000

    .line 104
    .line 105
    and-int/2addr v7, v12

    .line 106
    if-nez v7, :cond_b

    .line 107
    .line 108
    move-object/from16 v7, p6

    .line 109
    .line 110
    invoke-virtual {v9, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/high16 v8, 0x20000000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v8, 0x10000000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v8

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v7, p6

    .line 124
    .line 125
    :goto_7
    const v8, 0x12492493

    .line 126
    .line 127
    .line 128
    and-int/2addr v8, v4

    .line 129
    const v10, 0x12492492

    .line 130
    .line 131
    .line 132
    if-ne v8, v10, :cond_d

    .line 133
    .line 134
    invoke-virtual {v9}, LqI;->D()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_c

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    invoke-virtual {v9}, LqI;->R()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    move-object v2, v5

    .line 147
    move v3, v6

    .line 148
    move-object/from16 v5, p4

    .line 149
    .line 150
    move-object/from16 v6, p5

    .line 151
    .line 152
    goto/16 :goto_e

    .line 153
    .line 154
    :cond_d
    :goto_8
    invoke-virtual {v9}, LqI;->T()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v8, v12, 0x1

    .line 158
    .line 159
    const v10, -0xfc01

    .line 160
    .line 161
    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    invoke-virtual {v9}, LqI;->B()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_e

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_e
    invoke-virtual {v9}, LqI;->R()V

    .line 172
    .line 173
    .line 174
    and-int v0, v4, v10

    .line 175
    .line 176
    move-object/from16 v3, p3

    .line 177
    .line 178
    move-object/from16 v4, p4

    .line 179
    .line 180
    move-object/from16 v7, p5

    .line 181
    .line 182
    move-object v1, v5

    .line 183
    :goto_9
    move v2, v6

    .line 184
    goto :goto_d

    .line 185
    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    .line 186
    .line 187
    sget-object v1, LrE0;->a:LrE0;

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    move-object v1, v5

    .line 191
    :goto_b
    if-eqz v2, :cond_11

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    :cond_11
    sget-object v0, LAo;->a:LJO0;

    .line 195
    .line 196
    sget-object v0, LXs1;->a:LHe1;

    .line 197
    .line 198
    invoke-static {v0, v9}, LLe1;->a(LHe1;LqI;)LFe1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v2, LpD;->a:LAm1;

    .line 203
    .line 204
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LmD;

    .line 209
    .line 210
    iget-object v5, v2, LmD;->N:Lzo;

    .line 211
    .line 212
    if-nez v5, :cond_12

    .line 213
    .line 214
    new-instance v13, Lzo;

    .line 215
    .line 216
    sget-wide v14, LcD;->g:J

    .line 217
    .line 218
    sget-object v5, LXs1;->c:LnD;

    .line 219
    .line 220
    invoke-static {v2, v5}, LpD;->d(LmD;LnD;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    sget-object v5, LXs1;->b:LnD;

    .line 225
    .line 226
    const v8, -0xfc01

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v5}, LpD;->d(LmD;LnD;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    const v5, 0x3ec28f5c

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v10, v11}, LcD;->c(FJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v20

    .line 240
    move-wide/from16 v18, v14

    .line 241
    .line 242
    invoke-direct/range {v13 .. v21}, Lzo;-><init>(JJJJ)V

    .line 243
    .line 244
    .line 245
    iput-object v13, v2, LmD;->N:Lzo;

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_12
    const v8, -0xfc01

    .line 249
    .line 250
    .line 251
    move-object v13, v5

    .line 252
    :goto_c
    and-int v2, v4, v8

    .line 253
    .line 254
    sget-object v4, LAo;->b:LJO0;

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    move v0, v2

    .line 258
    move-object v7, v4

    .line 259
    move-object v4, v13

    .line 260
    goto :goto_9

    .line 261
    :goto_d
    invoke-virtual {v9}, LqI;->r()V

    .line 262
    .line 263
    .line 264
    const v5, 0x7ffffffe

    .line 265
    .line 266
    .line 267
    and-int v10, v0, v5

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v8, p6

    .line 275
    .line 276
    invoke-static/range {v0 .. v11}, LlL1;->d(LUa0;LuE0;ZLFe1;Lzo;LEo;Lfn;LJO0;Lbb0;LqI;II)V

    .line 277
    .line 278
    .line 279
    move-object v5, v4

    .line 280
    move-object v6, v7

    .line 281
    move-object v4, v3

    .line 282
    move v3, v2

    .line 283
    move-object v2, v1

    .line 284
    :goto_e
    invoke-virtual/range {p7 .. p7}, LqI;->u()Ln11;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-eqz v10, :cond_13

    .line 289
    .line 290
    new-instance v0, LGo;

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object/from16 v7, p6

    .line 295
    .line 296
    move/from16 v9, p9

    .line 297
    .line 298
    move v8, v12

    .line 299
    invoke-direct/range {v0 .. v9}, LGo;-><init>(LUa0;LuE0;ZLFe1;Lzo;LJO0;Lbb0;II)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 303
    .line 304
    :cond_13
    return-void
.end method

.method public static final L(LWD0;Lbc;LVc;LNn0;Ljava/lang/String;LRt0;LuE0;LqI;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    const/16 v4, 0x12

    .line 16
    .line 17
    const v5, 0x23f15215

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, LqI;->Z(I)LqI;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int v5, p8, v5

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    const/16 v11, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v11, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v5, v11

    .line 46
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v11

    .line 58
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v0, v11}, LqI;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    const/16 v11, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v11, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v11

    .line 74
    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    const/16 v11, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v11, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v11

    .line 86
    invoke-virtual {v0, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    const/high16 v11, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v11, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v5, v11

    .line 98
    invoke-virtual {v0, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    const/high16 v11, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v11, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v5, v11

    .line 110
    const v11, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v11, v5

    .line 114
    const v12, 0x92492

    .line 115
    .line 116
    .line 117
    if-ne v11, v12, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, LqI;->D()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_7

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    invoke-virtual {v0}, LqI;->R()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v8, p3

    .line 130
    .line 131
    move-object v10, v0

    .line 132
    goto/16 :goto_e

    .line 133
    .line 134
    :cond_8
    :goto_7
    invoke-static {v0}, LaI1;->G(LqI;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    const v13, 0x4c5de2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, LqI;->X(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v11, v12}, LqI;->f(J)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    sget-object v15, LlI;->a:LIK1;

    .line 153
    .line 154
    if-nez v13, :cond_9

    .line 155
    .line 156
    if-ne v14, v15, :cond_a

    .line 157
    .line 158
    :cond_9
    invoke-static {v11, v12, v0}, LTN;->M(JLqI;)Ljava/util/Calendar;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    :cond_a
    check-cast v14, Ljava/util/Calendar;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static {v0, v11, v14, v14, v0}, Ljk;->e(LqI;ZLjava/util/Calendar;Ljava/util/Calendar;LqI;)LpP;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const v13, 0x6e3c21fe

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v13}, LqI;->X(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-ne v14, v15, :cond_b

    .line 180
    .line 181
    new-instance v14, LM0;

    .line 182
    .line 183
    invoke-direct {v14, v4}, LM0;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    check-cast v14, LVa0;

    .line 190
    .line 191
    invoke-virtual {v0, v11}, LqI;->q(Z)V

    .line 192
    .line 193
    .line 194
    shr-int/lit8 v5, v5, 0xf

    .line 195
    .line 196
    and-int/lit8 v5, v5, 0xe

    .line 197
    .line 198
    const/16 v4, 0x30

    .line 199
    .line 200
    or-int/2addr v5, v4

    .line 201
    invoke-static {v8, v14, v0, v5}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v0, v13}, LqI;->X(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-ne v13, v15, :cond_c

    .line 215
    .line 216
    new-instance v13, LM0;

    .line 217
    .line 218
    const/16 v15, 0x13

    .line 219
    .line 220
    invoke-direct {v13, v15}, LM0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    check-cast v13, LVa0;

    .line 227
    .line 228
    invoke-virtual {v0, v11}, LqI;->q(Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v13, v0, v5}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, LgZ;

    .line 236
    .line 237
    sget-object v13, Li;->w:Ljm;

    .line 238
    .line 239
    sget-object v15, Lhg;->a:LIK1;

    .line 240
    .line 241
    const/16 v15, 0x22

    .line 242
    .line 243
    invoke-static {v15, v1}, Lg;->d(ILWD0;)F

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    const/16 v17, 0x4

    .line 248
    .line 249
    iget v10, v1, LWD0;->a:F

    .line 250
    .line 251
    mul-float v15, v15, v10

    .line 252
    .line 253
    invoke-static {v15}, Lhg;->g(F)Leg;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v15, v13, v0, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iget v15, v0, LqI;->P:I

    .line 262
    .line 263
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v0, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v19, LiI;->b:LhI;

    .line 272
    .line 273
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v6, LhI;->b:Lqk0;

    .line 277
    .line 278
    invoke-virtual {v0}, LqI;->b0()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v20, v5

    .line 282
    .line 283
    iget-boolean v5, v0, LqI;->O:Z

    .line 284
    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    invoke-virtual {v0, v6}, LqI;->m(LUa0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    invoke-virtual {v0}, LqI;->k0()V

    .line 292
    .line 293
    .line 294
    :goto_8
    sget-object v5, LhI;->f:LTa;

    .line 295
    .line 296
    invoke-static {v0, v5, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v13, LhI;->e:LTa;

    .line 300
    .line 301
    invoke-static {v0, v13, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v11, LhI;->g:LTa;

    .line 305
    .line 306
    iget-boolean v8, v0, LqI;->O:Z

    .line 307
    .line 308
    if-nez v8, :cond_e

    .line 309
    .line 310
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_f

    .line 323
    .line 324
    :cond_e
    invoke-static {v15, v0, v15, v11}, Lg;->p(ILqI;ILTa;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    sget-object v8, LhI;->d:LTa;

    .line 328
    .line 329
    invoke-static {v0, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const v4, 0x34c46f0f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 336
    .line 337
    .line 338
    sget-object v4, LrE0;->a:LrE0;

    .line 339
    .line 340
    if-eqz v20, :cond_12

    .line 341
    .line 342
    const-string v9, "en"

    .line 343
    .line 344
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual/range {v20 .. v20}, LgZ;->c()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    invoke-static {v15, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    const/4 v0, 0x2

    .line 357
    invoke-static {v10, v0}, Ljm0;->q(FI)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    move-object/from16 v20, v11

    .line 362
    .line 363
    move-object/from16 v19, v12

    .line 364
    .line 365
    iget-wide v11, v2, Lbc;->e:J

    .line 366
    .line 367
    sget-object v7, LsA0;->e:LlV0;

    .line 368
    .line 369
    invoke-static {v4, v0, v11, v12, v7}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/16 v7, 0x12

    .line 374
    .line 375
    invoke-static {v10, v7}, Ljm0;->q(FI)F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    mul-float v11, v11, v10

    .line 388
    .line 389
    invoke-static {v0, v7, v11}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    if-eqz v9, :cond_10

    .line 394
    .line 395
    iget-object v0, v3, LVc;->a:LH80;

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_10
    iget-object v0, v3, LVc;->b:LD80;

    .line 399
    .line 400
    :goto_9
    sget-object v17, Lg90;->r:Lg90;

    .line 401
    .line 402
    const/16 v7, 0x18

    .line 403
    .line 404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v1, v7}, LWD0;->a(Ljava/lang/Number;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v21

    .line 412
    if-eqz v9, :cond_11

    .line 413
    .line 414
    const/4 v7, 0x3

    .line 415
    goto :goto_a

    .line 416
    :cond_11
    const/4 v7, 0x0

    .line 417
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v1, v7}, LWD0;->a(Ljava/lang/Number;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    sget-object v29, Lal1;->a:LCu1;

    .line 426
    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    const/high16 v31, 0x30000

    .line 430
    .line 431
    move-object v7, v13

    .line 432
    iget-wide v12, v2, Lbc;->e:J

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    move-object/from16 v23, v20

    .line 437
    .line 438
    move-wide/from16 v37, v21

    .line 439
    .line 440
    move-object/from16 v22, v14

    .line 441
    .line 442
    move-wide/from16 v39, v9

    .line 443
    .line 444
    move-object v10, v15

    .line 445
    move-object/from16 v9, v19

    .line 446
    .line 447
    move-wide/from16 v14, v37

    .line 448
    .line 449
    move-wide/from16 v19, v39

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    move-object/from16 v24, v22

    .line 454
    .line 455
    move-object/from16 v25, v23

    .line 456
    .line 457
    const-wide/16 v22, 0x0

    .line 458
    .line 459
    move-object/from16 v26, v24

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    move-object/from16 v27, v25

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    move-object/from16 v30, v26

    .line 468
    .line 469
    const/16 v26, 0x1

    .line 470
    .line 471
    move-object/from16 v32, v27

    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    move-object/from16 v33, v32

    .line 476
    .line 477
    const v32, 0x180c00

    .line 478
    .line 479
    .line 480
    move-object/from16 v34, v33

    .line 481
    .line 482
    const v33, 0xdf10

    .line 483
    .line 484
    .line 485
    move-object/from16 v18, v0

    .line 486
    .line 487
    move-object/from16 v35, v7

    .line 488
    .line 489
    move-object/from16 v0, v30

    .line 490
    .line 491
    move-object/from16 v36, v34

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    move-object/from16 v30, p7

    .line 495
    .line 496
    invoke-static/range {v10 .. v33}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v10, v30

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_12
    move-object v10, v0

    .line 503
    move-object/from16 v36, v11

    .line 504
    .line 505
    move-object v9, v12

    .line 506
    move-object/from16 v35, v13

    .line 507
    .line 508
    move-object v0, v14

    .line 509
    const/4 v7, 0x0

    .line 510
    :goto_b
    invoke-virtual {v10, v7}, LqI;->q(Z)V

    .line 511
    .line 512
    .line 513
    const v11, 0x34c4a1e0

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v11}, LqI;->X(I)V

    .line 517
    .line 518
    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    new-instance v11, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, "\u00b0"

    .line 530
    .line 531
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v11, v3, LVc;->a:LH80;

    .line 539
    .line 540
    sget-object v17, Lg90;->q:Lg90;

    .line 541
    .line 542
    const/16 v12, 0x1e

    .line 543
    .line 544
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-virtual {v1, v12}, LWD0;->a(Ljava/lang/Number;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v14

    .line 552
    iget-wide v12, v2, Lbc;->d:J

    .line 553
    .line 554
    const/16 v29, 0x0

    .line 555
    .line 556
    const/high16 v31, 0x30000

    .line 557
    .line 558
    move-object/from16 v18, v11

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const-wide/16 v19, 0x0

    .line 564
    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    const-wide/16 v22, 0x0

    .line 568
    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    const/16 v26, 0x1

    .line 574
    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    const/16 v28, 0x0

    .line 578
    .line 579
    const/16 v32, 0xc00

    .line 580
    .line 581
    const v33, 0x1df92

    .line 582
    .line 583
    .line 584
    move-object/from16 v30, v10

    .line 585
    .line 586
    move-object v10, v0

    .line 587
    invoke-static/range {v10 .. v33}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v10, v30

    .line 591
    .line 592
    :cond_13
    invoke-virtual {v10, v7}, LqI;->q(Z)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Li;->x:Ljm;

    .line 596
    .line 597
    sget-object v11, Lhg;->a:LIK1;

    .line 598
    .line 599
    const/16 v12, 0x30

    .line 600
    .line 601
    invoke-static {v11, v0, v10, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget v11, v10, LqI;->P:I

    .line 606
    .line 607
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-static {v10, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v10}, LqI;->b0()V

    .line 616
    .line 617
    .line 618
    iget-boolean v13, v10, LqI;->O:Z

    .line 619
    .line 620
    if-eqz v13, :cond_14

    .line 621
    .line 622
    invoke-virtual {v10, v6}, LqI;->m(LUa0;)V

    .line 623
    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_14
    invoke-virtual {v10}, LqI;->k0()V

    .line 627
    .line 628
    .line 629
    :goto_c
    invoke-static {v10, v5, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v0, v35

    .line 633
    .line 634
    invoke-static {v10, v0, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-boolean v0, v10, LqI;->O:Z

    .line 638
    .line 639
    if-nez v0, :cond_15

    .line 640
    .line 641
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-static {v0, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_16

    .line 654
    .line 655
    :cond_15
    move-object/from16 v0, v36

    .line 656
    .line 657
    invoke-static {v11, v10, v11, v0}, Lg;->p(ILqI;ILTa;)V

    .line 658
    .line 659
    .line 660
    :cond_16
    invoke-static {v10, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v9, LpP;->a:LOz;

    .line 664
    .line 665
    const v4, 0x3b4f6d8f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10, v4}, LqI;->X(I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v0, LOz;->b:LNz;

    .line 672
    .line 673
    if-nez v0, :cond_17

    .line 674
    .line 675
    move-object/from16 v8, p3

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_17
    sget-object v4, LGI;->l:LAm1;

    .line 679
    .line 680
    move-object/from16 v8, p3

    .line 681
    .line 682
    invoke-virtual {v4, v8}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    move-object v1, v0

    .line 687
    new-instance v0, LN2;

    .line 688
    .line 689
    const/4 v6, 0x3

    .line 690
    const/4 v5, 0x0

    .line 691
    move-object v4, v2

    .line 692
    move-object/from16 v2, p0

    .line 693
    .line 694
    invoke-direct/range {v0 .. v6}, LN2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 695
    .line 696
    .line 697
    move-object v1, v2

    .line 698
    move-object v2, v4

    .line 699
    const v4, -0x62c6eff

    .line 700
    .line 701
    .line 702
    invoke-static {v4, v0, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/16 v4, 0x38

    .line 707
    .line 708
    invoke-static {v11, v0, v10, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 709
    .line 710
    .line 711
    :goto_d
    invoke-virtual {v10, v7}, LqI;->q(Z)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v9, LpP;->a:LOz;

    .line 715
    .line 716
    iget-object v4, v3, LVc;->a:LH80;

    .line 717
    .line 718
    sget-object v17, Lg90;->r:Lg90;

    .line 719
    .line 720
    const/16 v5, 0x26

    .line 721
    .line 722
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v1, v5}, LWD0;->a(Ljava/lang/Number;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v14

    .line 730
    iget-wide v12, v2, Lbc;->c:J

    .line 731
    .line 732
    const/16 v29, 0x0

    .line 733
    .line 734
    const/high16 v31, 0x30000

    .line 735
    .line 736
    iget-object v0, v0, LOz;->a:Ljava/lang/String;

    .line 737
    .line 738
    const/4 v11, 0x0

    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    const-wide/16 v19, 0x0

    .line 742
    .line 743
    const/16 v21, 0x0

    .line 744
    .line 745
    const-wide/16 v22, 0x0

    .line 746
    .line 747
    const/16 v24, 0x0

    .line 748
    .line 749
    const/16 v25, 0x0

    .line 750
    .line 751
    const/16 v26, 0x1

    .line 752
    .line 753
    const/16 v27, 0x0

    .line 754
    .line 755
    const/16 v28, 0x0

    .line 756
    .line 757
    const/16 v32, 0xc00

    .line 758
    .line 759
    const v33, 0x1df92

    .line 760
    .line 761
    .line 762
    move-object/from16 v18, v4

    .line 763
    .line 764
    move-object/from16 v30, v10

    .line 765
    .line 766
    move-object v10, v0

    .line 767
    invoke-static/range {v10 .. v33}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v10, v30

    .line 771
    .line 772
    const/4 v0, 0x1

    .line 773
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 777
    .line 778
    .line 779
    :goto_e
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    if-eqz v10, :cond_18

    .line 784
    .line 785
    new-instance v0, LCc;

    .line 786
    .line 787
    const/4 v9, 0x1

    .line 788
    move-object/from16 v5, p4

    .line 789
    .line 790
    move-object/from16 v6, p5

    .line 791
    .line 792
    move-object/from16 v7, p6

    .line 793
    .line 794
    move-object v4, v8

    .line 795
    move/from16 v8, p8

    .line 796
    .line 797
    invoke-direct/range {v0 .. v9}, LCc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 798
    .line 799
    .line 800
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 801
    .line 802
    :cond_18
    return-void
.end method

.method public static final M(LWD0;Lbc;LVc;LNn0;LqI;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    const v0, 0x14653f30

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p5, v1

    .line 19
    .line 20
    invoke-virtual {v5, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v1, v2

    .line 32
    invoke-virtual {v5, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v5, v2}, LqI;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    and-int/lit16 v2, v1, 0x493

    .line 61
    .line 62
    const/16 v4, 0x492

    .line 63
    .line 64
    if-ne v2, v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5}, LqI;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v5}, LqI;->R()V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :goto_4
    invoke-static {v5}, Lal1;->m(LqI;)LTS;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v6, LZ0;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    move-object v8, p0

    .line 85
    move-object v9, p1

    .line 86
    move-object v10, p2

    .line 87
    invoke-direct/range {v6 .. v11}, LZ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v0, -0x6c9fda4f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v6, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    and-int/lit8 v0, v1, 0xe

    .line 98
    .line 99
    const v2, 0x30c00

    .line 100
    .line 101
    .line 102
    or-int/2addr v0, v2

    .line 103
    and-int/lit8 v2, v1, 0x70

    .line 104
    .line 105
    or-int/2addr v0, v2

    .line 106
    shr-int/lit8 v1, v1, 0x3

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0x380

    .line 109
    .line 110
    or-int v6, v0, v1

    .line 111
    .line 112
    iget-object v0, v7, LTS;->f:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, LUa0;

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-object v1, p1

    .line 119
    move-object v2, p3

    .line 120
    invoke-static/range {v0 .. v6}, LlL1;->v(LWD0;Lbc;LNn0;LUa0;LnF;LqI;I)V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    new-instance v1, LEc;

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    move-object v2, p0

    .line 133
    move-object v3, p1

    .line 134
    move-object v4, p2

    .line 135
    move-object v5, p3

    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    invoke-direct/range {v1 .. v7}, LEc;-><init>(LWD0;Lbc;LVc;LNn0;II)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public static final N(FFFFLqD;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, LqD;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/high16 v5, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    add-float/2addr v0, v5

    .line 22
    float-to-int v0, v0

    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    mul-float v2, p0, v1

    .line 26
    .line 27
    add-float/2addr v2, v5

    .line 28
    float-to-int v2, v2

    .line 29
    shl-int/2addr v2, v4

    .line 30
    or-int/2addr v0, v2

    .line 31
    mul-float v2, p1, v1

    .line 32
    .line 33
    add-float/2addr v2, v5

    .line 34
    float-to-int v2, v2

    .line 35
    shl-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    or-int/2addr v0, v2

    .line 38
    mul-float v1, v1, p2

    .line 39
    .line 40
    add-float/2addr v1, v5

    .line 41
    float-to-int v1, v1

    .line 42
    or-int/2addr v0, v1

    .line 43
    int-to-long v0, v0

    .line 44
    shl-long/2addr v0, v3

    .line 45
    sget v2, LcD;->i:I

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    ushr-int/lit8 v6, v2, 0x1f

    .line 53
    .line 54
    ushr-int/lit8 v7, v2, 0x17

    .line 55
    .line 56
    const/16 v8, 0xff

    .line 57
    .line 58
    and-int/2addr v7, v8

    .line 59
    const v9, 0x7fffff

    .line 60
    .line 61
    .line 62
    and-int v10, v2, v9

    .line 63
    .line 64
    const/high16 v11, 0x800000

    .line 65
    .line 66
    const/16 v12, -0xa

    .line 67
    .line 68
    const/16 v13, 0x31

    .line 69
    .line 70
    const/16 v14, 0x200

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    if-ne v7, v8, :cond_2

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    const/16 v2, 0x200

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    :goto_0
    const/16 v7, 0x1f

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    add-int/lit8 v7, v7, -0x70

    .line 85
    .line 86
    if-lt v7, v1, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/16 v7, 0x31

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-gtz v7, :cond_6

    .line 93
    .line 94
    if-lt v7, v12, :cond_5

    .line 95
    .line 96
    or-int v2, v10, v11

    .line 97
    .line 98
    rsub-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    shr-int/2addr v2, v7

    .line 101
    and-int/lit16 v7, v2, 0x1000

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    add-int/lit16 v2, v2, 0x2000

    .line 106
    .line 107
    :cond_4
    shr-int/lit8 v2, v2, 0xd

    .line 108
    .line 109
    :goto_1
    const/4 v7, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v2, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    shr-int/lit8 v10, v10, 0xd

    .line 114
    .line 115
    and-int/lit16 v2, v2, 0x1000

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    shl-int/lit8 v2, v7, 0xa

    .line 120
    .line 121
    or-int/2addr v2, v10

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    shl-int/lit8 v6, v6, 0xf

    .line 125
    .line 126
    or-int/2addr v2, v6

    .line 127
    :goto_2
    int-to-short v2, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v2, v10

    .line 130
    :goto_3
    shl-int/lit8 v6, v6, 0xf

    .line 131
    .line 132
    shl-int/lit8 v7, v7, 0xa

    .line 133
    .line 134
    or-int/2addr v6, v7

    .line 135
    or-int/2addr v2, v6

    .line 136
    goto :goto_2

    .line 137
    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    ushr-int/lit8 v7, v6, 0x1f

    .line 142
    .line 143
    ushr-int/lit8 v10, v6, 0x17

    .line 144
    .line 145
    and-int/2addr v10, v8

    .line 146
    and-int v16, v6, v9

    .line 147
    .line 148
    if-ne v10, v8, :cond_9

    .line 149
    .line 150
    if-eqz v16, :cond_8

    .line 151
    .line 152
    const/16 v6, 0x200

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v6, 0x0

    .line 156
    :goto_5
    const/16 v10, 0x1f

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    add-int/lit8 v10, v10, -0x70

    .line 160
    .line 161
    if-lt v10, v1, :cond_a

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/16 v10, 0x31

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    if-gtz v10, :cond_d

    .line 168
    .line 169
    if-lt v10, v12, :cond_c

    .line 170
    .line 171
    or-int v6, v16, v11

    .line 172
    .line 173
    rsub-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    shr-int/2addr v6, v10

    .line 176
    and-int/lit16 v10, v6, 0x1000

    .line 177
    .line 178
    if-eqz v10, :cond_b

    .line 179
    .line 180
    add-int/lit16 v6, v6, 0x2000

    .line 181
    .line 182
    :cond_b
    shr-int/lit8 v6, v6, 0xd

    .line 183
    .line 184
    :goto_6
    const/4 v10, 0x0

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    const/4 v6, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 189
    .line 190
    and-int/lit16 v6, v6, 0x1000

    .line 191
    .line 192
    if-eqz v6, :cond_e

    .line 193
    .line 194
    shl-int/lit8 v6, v10, 0xa

    .line 195
    .line 196
    or-int v6, v6, v16

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    shl-int/lit8 v7, v7, 0xf

    .line 201
    .line 202
    or-int/2addr v6, v7

    .line 203
    :goto_7
    int-to-short v6, v6

    .line 204
    goto :goto_9

    .line 205
    :cond_e
    move/from16 v6, v16

    .line 206
    .line 207
    :goto_8
    shl-int/lit8 v7, v7, 0xf

    .line 208
    .line 209
    shl-int/lit8 v10, v10, 0xa

    .line 210
    .line 211
    or-int/2addr v7, v10

    .line 212
    or-int/2addr v6, v7

    .line 213
    goto :goto_7

    .line 214
    :goto_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    ushr-int/lit8 v10, v7, 0x1f

    .line 219
    .line 220
    const/16 v16, 0x20

    .line 221
    .line 222
    ushr-int/lit8 v3, v7, 0x17

    .line 223
    .line 224
    and-int/2addr v3, v8

    .line 225
    and-int/2addr v9, v7

    .line 226
    if-ne v3, v8, :cond_10

    .line 227
    .line 228
    if-eqz v9, :cond_f

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_f
    const/4 v14, 0x0

    .line 232
    :goto_a
    move v15, v14

    .line 233
    goto :goto_c

    .line 234
    :cond_10
    add-int/lit8 v3, v3, -0x70

    .line 235
    .line 236
    if-lt v3, v1, :cond_11

    .line 237
    .line 238
    const/16 v1, 0x31

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_11
    if-gtz v3, :cond_14

    .line 242
    .line 243
    if-lt v3, v12, :cond_13

    .line 244
    .line 245
    or-int v1, v9, v11

    .line 246
    .line 247
    rsub-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    shr-int/2addr v1, v3

    .line 250
    and-int/lit16 v3, v1, 0x1000

    .line 251
    .line 252
    if-eqz v3, :cond_12

    .line 253
    .line 254
    add-int/lit16 v1, v1, 0x2000

    .line 255
    .line 256
    :cond_12
    shr-int/lit8 v1, v1, 0xd

    .line 257
    .line 258
    move v15, v1

    .line 259
    :cond_13
    const/4 v1, 0x0

    .line 260
    goto :goto_c

    .line 261
    :cond_14
    shr-int/lit8 v15, v9, 0xd

    .line 262
    .line 263
    and-int/lit16 v1, v7, 0x1000

    .line 264
    .line 265
    if-eqz v1, :cond_15

    .line 266
    .line 267
    shl-int/lit8 v1, v3, 0xa

    .line 268
    .line 269
    or-int/2addr v1, v15

    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    shl-int/lit8 v3, v10, 0xf

    .line 273
    .line 274
    or-int/2addr v1, v3

    .line 275
    :goto_b
    int-to-short v1, v1

    .line 276
    goto :goto_d

    .line 277
    :cond_15
    move v1, v3

    .line 278
    :goto_c
    shl-int/lit8 v3, v10, 0xf

    .line 279
    .line 280
    shl-int/lit8 v1, v1, 0xa

    .line 281
    .line 282
    or-int/2addr v1, v3

    .line 283
    or-int/2addr v1, v15

    .line 284
    goto :goto_b

    .line 285
    :goto_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const v3, 0x447fc000    # 1023.0f

    .line 297
    .line 298
    .line 299
    mul-float v0, v0, v3

    .line 300
    .line 301
    add-float/2addr v0, v5

    .line 302
    float-to-int v0, v0

    .line 303
    int-to-long v2, v2

    .line 304
    const-wide/32 v7, 0xffff

    .line 305
    .line 306
    .line 307
    and-long/2addr v2, v7

    .line 308
    const/16 v5, 0x30

    .line 309
    .line 310
    shl-long/2addr v2, v5

    .line 311
    int-to-long v5, v6

    .line 312
    and-long/2addr v5, v7

    .line 313
    shl-long v5, v5, v16

    .line 314
    .line 315
    or-long/2addr v2, v5

    .line 316
    int-to-long v5, v1

    .line 317
    and-long/2addr v5, v7

    .line 318
    shl-long v4, v5, v4

    .line 319
    .line 320
    or-long/2addr v2, v4

    .line 321
    int-to-long v0, v0

    .line 322
    const-wide/16 v4, 0x3ff

    .line 323
    .line 324
    and-long/2addr v0, v4

    .line 325
    const/4 v4, 0x6

    .line 326
    shl-long/2addr v0, v4

    .line 327
    or-long/2addr v0, v2

    .line 328
    move-object/from16 v2, p4

    .line 329
    .line 330
    iget v2, v2, LqD;->c:I

    .line 331
    .line 332
    int-to-long v2, v2

    .line 333
    const-wide/16 v4, 0x3f

    .line 334
    .line 335
    and-long/2addr v2, v4

    .line 336
    or-long/2addr v0, v2

    .line 337
    sget v2, LcD;->i:I

    .line 338
    .line 339
    return-wide v0
.end method

.method public static final O(Ljava/lang/String;LUa0;LqI;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const v1, -0x1d0e3fe7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p3, v1

    .line 23
    .line 24
    invoke-virtual {v8, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8}, LqI;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v8}, LqI;->R()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    :goto_2
    const v2, 0x7f0f0221

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, LTz1;->a:LAm1;

    .line 62
    .line 63
    invoke-virtual {v8, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LQz1;

    .line 68
    .line 69
    iget-object v4, v4, LQz1;->i:LCu1;

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const-wide/16 v20, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v30, 0x0

    .line 99
    .line 100
    const v31, 0xfffe

    .line 101
    .line 102
    .line 103
    move-object/from16 v27, v4

    .line 104
    .line 105
    move-object/from16 v28, v8

    .line 106
    .line 107
    move-object v8, v2

    .line 108
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v8, v28

    .line 112
    .line 113
    const v2, 0x7f0f021e

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v8, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LQz1;

    .line 125
    .line 126
    iget-object v4, v4, LQz1;->l:LCu1;

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const-wide/16 v17, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const-wide/16 v20, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v30, 0x0

    .line 156
    .line 157
    const v31, 0xfffe

    .line 158
    .line 159
    .line 160
    move-object/from16 v27, v4

    .line 161
    .line 162
    move-object/from16 v28, v8

    .line 163
    .line 164
    move-object v8, v2

    .line 165
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v8, v28

    .line 169
    .line 170
    const-string v2, "adb shell pm grant "

    .line 171
    .line 172
    const-string v4, " android.permission.WRITE_SECURE_SETTINGS\nadb shell pm grant "

    .line 173
    .line 174
    const-string v5, " android.permission.READ_LOGS"

    .line 175
    .line 176
    invoke-static {v2, v0, v4, v0, v5}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v8, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LQz1;

    .line 185
    .line 186
    iget-object v4, v4, LQz1;->l:LCu1;

    .line 187
    .line 188
    sget-object v16, LD80;->l:Lnc0;

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    const-wide/16 v12, 0x0

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const-wide/16 v17, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const-wide/16 v20, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    const v31, 0xffbe

    .line 218
    .line 219
    .line 220
    move-object/from16 v27, v4

    .line 221
    .line 222
    move-object/from16 v28, v8

    .line 223
    .line 224
    move-object v8, v2

    .line 225
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v8, v28

    .line 229
    .line 230
    const v2, 0x7f0f020e

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v4, v3

    .line 238
    invoke-static {}, Lin;->R()LBi0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    shl-int/lit8 v1, v1, 0xc

    .line 243
    .line 244
    const/high16 v5, 0x70000

    .line 245
    .line 246
    and-int v9, v1, v5

    .line 247
    .line 248
    move-object v1, v4

    .line 249
    const/4 v4, 0x0

    .line 250
    const-wide/16 v5, 0x0

    .line 251
    .line 252
    move-object v10, v1

    .line 253
    move-object v1, v2

    .line 254
    const/4 v2, 0x0

    .line 255
    move-object v11, v10

    .line 256
    const/16 v10, 0x1a

    .line 257
    .line 258
    invoke-static/range {v1 .. v10}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7f0f0220

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v8, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LQz1;

    .line 273
    .line 274
    iget-object v2, v2, LQz1;->l:LCu1;

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    move-object/from16 v20, v2

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const-wide/16 v3, 0x0

    .line 284
    .line 285
    const-wide/16 v5, 0x0

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    move-object v12, v11

    .line 291
    const-wide/16 v10, 0x0

    .line 292
    .line 293
    move-object v13, v12

    .line 294
    const/4 v12, 0x0

    .line 295
    move-object v15, v13

    .line 296
    const-wide/16 v13, 0x0

    .line 297
    .line 298
    move-object/from16 v16, v15

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    move-object/from16 v17, v16

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move-object/from16 v18, v17

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    move-object/from16 v21, v18

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const v24, 0xfffe

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v21

    .line 319
    .line 320
    move-object/from16 v21, p2

    .line 321
    .line 322
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v8, v21

    .line 326
    .line 327
    const v1, 0x7f0f021f

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v8, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LQz1;

    .line 339
    .line 340
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 341
    .line 342
    sget-object v2, LpD;->a:LAm1;

    .line 343
    .line 344
    invoke-virtual {v8, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LmD;

    .line 349
    .line 350
    iget-wide v3, v2, LmD;->s:J

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    const-wide/16 v5, 0x0

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const-wide/16 v10, 0x0

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const-wide/16 v13, 0x0

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const v24, 0xfffa

    .line 377
    .line 378
    .line 379
    move-object/from16 v21, p2

    .line 380
    .line 381
    move-object/from16 v20, v0

    .line 382
    .line 383
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 384
    .line 385
    .line 386
    :goto_3
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    new-instance v1, Lir;

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    move-object/from16 v3, p0

    .line 396
    .line 397
    move-object/from16 v7, p1

    .line 398
    .line 399
    move/from16 v4, p3

    .line 400
    .line 401
    invoke-direct {v1, v3, v7, v4, v2}, Lir;-><init>(Ljava/lang/String;LUa0;II)V

    .line 402
    .line 403
    .line 404
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 405
    .line 406
    :cond_4
    return-void
.end method

.method public static final P(LTc1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LTc1;->i()LOc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LXc1;->i:Lad1;

    .line 6
    .line 7
    iget-object p0, p0, LOc1;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final Q(LTc1;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LTc1;->c:Llo0;

    .line 2
    .line 3
    iget-object p0, p0, Llo0;->A:LNn0;

    .line 4
    .line 5
    sget-object v0, LNn0;->Rtl:LNn0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final S(I[II)I
    .locals 3

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p0, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p0

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget v2, p1, v1

    .line 16
    .line 17
    if-ge v2, p2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v2, p2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p0, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static final T([JIJ)I
    .locals 5

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p1, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget-wide v2, p0, v1

    .line 16
    .line 17
    cmp-long v4, v2, p2

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lez v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 p1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    not-int p0, v0

    .line 31
    return p0
.end method

.method public static final U(LuE0;FJLFe1;)LuE0;
    .locals 1

    .line 1
    new-instance v0, LQi1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LQi1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p4}, LlL1;->V(LuE0;FLeo;LFe1;)LuE0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final V(LuE0;FLeo;LFe1;)LuE0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLeo;LFe1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LuE0;->j(LuE0;)LuE0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final X(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, LcD;->g(J)LqD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LcD;->b(JLqD;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, LcD;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, LcD;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, LcD;->i(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, LcD;->i(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float v4, v4, v1

    .line 39
    .line 40
    mul-float v5, v5, v0

    .line 41
    .line 42
    mul-float v5, v5, v2

    .line 43
    .line 44
    add-float/2addr v5, v4

    .line 45
    div-float/2addr v5, v3

    .line 46
    :goto_0
    invoke-static {p0, p1}, LcD;->h(J)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {p2, p3}, LcD;->h(J)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    mul-float v4, v4, v1

    .line 59
    .line 60
    mul-float v8, v8, v0

    .line 61
    .line 62
    mul-float v8, v8, v2

    .line 63
    .line 64
    add-float/2addr v8, v4

    .line 65
    div-float/2addr v8, v3

    .line 66
    :goto_1
    invoke-static {p0, p1}, LcD;->f(J)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p2, p3}, LcD;->f(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    mul-float p0, p0, v1

    .line 78
    .line 79
    mul-float p1, p1, v0

    .line 80
    .line 81
    mul-float p1, p1, v2

    .line 82
    .line 83
    add-float/2addr p1, p0

    .line 84
    div-float v6, p1, v3

    .line 85
    .line 86
    :goto_2
    invoke-static {p2, p3}, LcD;->g(J)LqD;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v5, v8, v6, v3, p0}, LlL1;->N(FFFFLqD;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0
.end method

.method public static final Y(LC11;J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LC11;->a:F

    .line 6
    .line 7
    cmpg-float v1, v1, v0

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LC11;->c:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, LC11;->b:F

    .line 22
    .line 23
    cmpg-float p2, p2, p1

    .line 24
    .line 25
    if-gtz p2, :cond_0

    .line 26
    .line 27
    iget p0, p0, LC11;->d:F

    .line 28
    .line 29
    cmpg-float p0, p1, p0

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final Z(LAp;F)Lt9;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, LcS;->d:Lt9;

    .line 15
    .line 16
    sget-object v4, LcS;->e:LT7;

    .line 17
    .line 18
    sget-object v5, LcS;->f:LSq;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Lt9;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v9, v2

    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/16 v2, 0x18

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v1, v1, v4, v2}, LlS;->m(IIII)Lt9;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, LcS;->d:Lt9;

    .line 50
    .line 51
    invoke-static {v2}, Lpm0;->i(Lt9;)LT7;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sput-object v4, LcS;->e:LT7;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    if-nez v5, :cond_2

    .line 59
    .line 60
    new-instance v5, LSq;

    .line 61
    .line 62
    invoke-direct {v5}, LSq;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v5, LcS;->f:LSq;

    .line 66
    .line 67
    :cond_2
    move-object v11, v5

    .line 68
    iget-object v1, v0, LAp;->h:Luo;

    .line 69
    .line 70
    invoke-interface {v1}, Luo;->getLayoutDirection()LNn0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v9, Lt9;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-static {v4, v2}, LNJ0;->e(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-object v2, v11, LSq;->h:LRq;

    .line 91
    .line 92
    iget-object v6, v2, LRq;->a:LsS;

    .line 93
    .line 94
    iget-object v7, v2, LRq;->b:LNn0;

    .line 95
    .line 96
    iget-object v8, v2, LRq;->c:LLq;

    .line 97
    .line 98
    iget-wide v12, v2, LRq;->d:J

    .line 99
    .line 100
    iput-object v0, v2, LRq;->a:LsS;

    .line 101
    .line 102
    iput-object v1, v2, LRq;->b:LNn0;

    .line 103
    .line 104
    iput-object v10, v2, LRq;->c:LLq;

    .line 105
    .line 106
    iput-wide v4, v2, LRq;->d:J

    .line 107
    .line 108
    invoke-virtual {v10}, LT7;->o()V

    .line 109
    .line 110
    .line 111
    move-wide v0, v12

    .line 112
    sget-wide v12, LcD;->b:J

    .line 113
    .line 114
    iget-object v4, v11, LSq;->j:Lod;

    .line 115
    .line 116
    invoke-virtual {v4}, Lod;->z()J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    const-wide/16 v14, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x3a

    .line 125
    .line 126
    invoke-static/range {v11 .. v19}, LTN;->t(LsY;JJJLsn1;I)V

    .line 127
    .line 128
    .line 129
    const-wide v4, 0xff000000L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-static {v3, v3}, LNJ0;->e(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    const/16 v19, 0x78

    .line 143
    .line 144
    invoke-static/range {v11 .. v19}, LTN;->t(LsY;JJJLsn1;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    move-wide v12, v0

    .line 152
    move-object v0, v2

    .line 153
    move-wide v1, v4

    .line 154
    invoke-static {v3, v3}, LKJ0;->d(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    move-object v14, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v15, v7

    .line 161
    const/4 v7, 0x0

    .line 162
    move-object/from16 v16, v8

    .line 163
    .line 164
    const/16 v8, 0x78

    .line 165
    .line 166
    move-object/from16 v20, v11

    .line 167
    .line 168
    move-object v11, v0

    .line 169
    move-object/from16 v0, v20

    .line 170
    .line 171
    move-wide/from16 v20, v12

    .line 172
    .line 173
    move-object v13, v9

    .line 174
    move-object/from16 v12, v16

    .line 175
    .line 176
    move-object/from16 v16, v10

    .line 177
    .line 178
    move-wide/from16 v9, v20

    .line 179
    .line 180
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, LT7;->m()V

    .line 184
    .line 185
    .line 186
    iput-object v14, v11, LRq;->a:LsS;

    .line 187
    .line 188
    iput-object v15, v11, LRq;->b:LNn0;

    .line 189
    .line 190
    iput-object v12, v11, LRq;->c:LLq;

    .line 191
    .line 192
    iput-wide v9, v11, LRq;->d:J

    .line 193
    .line 194
    return-object v13
.end method

.method public static a(F)Lcb;
    .locals 4

    .line 1
    new-instance v0, Lcb;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, LiB1;->a:Llz1;

    .line 8
    .line 9
    const v2, 0x3c23d70a

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lcb;-><init>(Ljava/lang/Object;Llz1;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final a0(LCI;LuX0;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LtE0;

    .line 3
    .line 4
    iget-object v0, v0, LtE0;->h:LtE0;

    .line 5
    .line 6
    iget-boolean v0, v0, LtE0;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Llo0;->C:LEI;

    .line 15
    .line 16
    check-cast p0, LFR0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, LBi;->U(LGR0;LuX0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 27
    .line 28
    invoke-static {p0}, LbS;->n0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static final b(LrE0;LIO0;LUa0;LqI;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v1, -0x142d0a57

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, v4, 0x6

    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    invoke-virtual {v0, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v2

    .line 27
    and-int/lit16 v2, v4, 0x180

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v2

    .line 45
    :cond_2
    and-int/lit16 v1, v1, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, LqI;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_4
    :goto_2
    sget-object v1, LrE0;->a:LrE0;

    .line 66
    .line 67
    sget-object v2, LlI;->a:LIK1;

    .line 68
    .line 69
    invoke-static {v0}, LMY;->j(LqI;)LRt0;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static {v12, v0}, LFc0;->e(ILqI;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LaI1;->H(LqI;)LHG1;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-static {v11, v0, v12}, LMY;->g(Ljava/util/Map;LqI;I)Z

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    sget-object v5, Lpu0;->a:LAm1;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    invoke-static {v0}, LaK0;->O(LqI;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    iget-object v5, v15, LHG1;->a:LqH1;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v5, 0x0

    .line 108
    :goto_3
    const v7, -0x615d173a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v13}, LqI;->h(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v0, v5}, LqI;->h(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    or-int/2addr v8, v9

    .line 123
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    if-ne v9, v2, :cond_7

    .line 130
    .line 131
    :cond_6
    invoke-static {v13, v5}, LK8;->x(ZZ)Lbc;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v0, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    move-object/from16 v16, v9

    .line 139
    .line 140
    check-cast v16, Lbc;

    .line 141
    .line 142
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lal1;->l(LqI;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const v9, 0x4c5de2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v9, :cond_8

    .line 164
    .line 165
    if-ne v10, v2, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v10, LVc;

    .line 168
    .line 169
    invoke-direct {v10, v8}, LVc;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    move-object/from16 v17, v10

    .line 176
    .line 177
    check-cast v17, LVc;

    .line 178
    .line 179
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 180
    .line 181
    .line 182
    sget-object v9, LGI;->f:LAm1;

    .line 183
    .line 184
    invoke-virtual {v0, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, LsS;

    .line 189
    .line 190
    invoke-interface {v9}, LsS;->q()F

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    sget-object v9, LGI;->l:LAm1;

    .line 195
    .line 196
    invoke-virtual {v0, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move-object/from16 v21, v9

    .line 201
    .line 202
    check-cast v21, LNn0;

    .line 203
    .line 204
    sget-object v9, Lll1;->g:Lim1;

    .line 205
    .line 206
    invoke-static {v9, v0}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    const v9, 0x202ff253

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 214
    .line 215
    .line 216
    const v9, 0x6e3c21fe

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-ne v9, v2, :cond_b

    .line 227
    .line 228
    invoke-static {}, LNJ0;->y()Lci1;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    invoke-virtual {v9}, Lci1;->f()LVa0;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    move-object/from16 v6, v23

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    const/4 v6, 0x0

    .line 242
    :goto_4
    invoke-static {v9}, LNJ0;->J(Lci1;)Lci1;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :try_start_0
    invoke-static {v11}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-static {v9, v10, v6}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 251
    .line 252
    .line 253
    sget-object v6, LHX0;->z:LHX0;

    .line 254
    .line 255
    invoke-static {v7, v6}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v0, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    invoke-static {v9, v10, v6}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_b
    :goto_5
    move-object v7, v9

    .line 269
    check-cast v7, LnG0;

    .line 270
    .line 271
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 272
    .line 273
    .line 274
    const v6, -0x2c03364f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 278
    .line 279
    .line 280
    sget-object v6, LAt0;->a:LKP0;

    .line 281
    .line 282
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_d

    .line 293
    .line 294
    sget-object v6, LxR0;->a:LKP0;

    .line 295
    .line 296
    sget-object v6, LvR0;->FAST_GAUGES:LvR0;

    .line 297
    .line 298
    sget-object v9, LxR0;->a:LKP0;

    .line 299
    .line 300
    invoke-static {v6, v0}, LxR0;->a(LvR0;LqI;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_c

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    const/4 v9, 0x0

    .line 308
    goto :goto_7

    .line 309
    :cond_d
    :goto_6
    const/4 v9, 0x1

    .line 310
    :goto_7
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LuX0;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v0, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lys0;

    .line 322
    .line 323
    invoke-interface {v6}, Lys0;->getLifecycle()Lrs0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eqz v18, :cond_10

    .line 328
    .line 329
    const v6, -0x5461833a

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const v9, -0x615d173a

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    if-nez v9, :cond_e

    .line 354
    .line 355
    if-ne v10, v2, :cond_f

    .line 356
    .line 357
    :cond_e
    new-instance v10, LPc;

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-direct {v10, v7, v6, v2}, LPc;-><init>(LnG0;Ljava/lang/Double;LZJ;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    check-cast v10, LYa0;

    .line 367
    .line 368
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v10, v6}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v24, v1

    .line 378
    .line 379
    move v12, v5

    .line 380
    move-object/from16 v2, v16

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    const/4 v9, 0x0

    .line 384
    move-object/from16 v16, v8

    .line 385
    .line 386
    move-object v8, v11

    .line 387
    goto :goto_a

    .line 388
    :cond_10
    const v10, -0x2c031a0c

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const v12, -0x48fade91

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v12}, LqI;->X(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    invoke-virtual {v0, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v24

    .line 412
    or-int v12, v12, v24

    .line 413
    .line 414
    invoke-virtual {v0, v9}, LqI;->h(Z)Z

    .line 415
    .line 416
    .line 417
    move-result v24

    .line 418
    or-int v12, v12, v24

    .line 419
    .line 420
    move-object/from16 v24, v1

    .line 421
    .line 422
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-nez v12, :cond_11

    .line 427
    .line 428
    if-ne v1, v2, :cond_12

    .line 429
    .line 430
    :cond_11
    move v12, v5

    .line 431
    goto :goto_8

    .line 432
    :cond_12
    move v12, v5

    .line 433
    move-object/from16 v2, v16

    .line 434
    .line 435
    move-object v5, v1

    .line 436
    move-object/from16 v16, v8

    .line 437
    .line 438
    move-object v8, v11

    .line 439
    const/4 v1, 0x1

    .line 440
    move-object v11, v10

    .line 441
    goto :goto_9

    .line 442
    :goto_8
    new-instance v5, LRc;

    .line 443
    .line 444
    move-object v1, v10

    .line 445
    const/4 v10, 0x0

    .line 446
    move-object/from16 v2, v16

    .line 447
    .line 448
    move-object/from16 v16, v8

    .line 449
    .line 450
    move-object v8, v11

    .line 451
    move-object v11, v1

    .line 452
    const/4 v1, 0x1

    .line 453
    invoke-direct/range {v5 .. v10}, LRc;-><init>(Lrs0;LnG0;LRt0;ZLZJ;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_9
    check-cast v5, LYa0;

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 463
    .line 464
    .line 465
    invoke-static {v11, v6, v8, v5, v0}, LuP;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 469
    .line 470
    .line 471
    :goto_a
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 472
    .line 473
    .line 474
    new-instance v5, LJc;

    .line 475
    .line 476
    move-object v9, v3

    .line 477
    move-object v11, v8

    .line 478
    move-object/from16 v8, v17

    .line 479
    .line 480
    move/from16 v6, v19

    .line 481
    .line 482
    move-object/from16 v10, v21

    .line 483
    .line 484
    move/from16 v17, v12

    .line 485
    .line 486
    move/from16 v19, v13

    .line 487
    .line 488
    move-object/from16 v12, v22

    .line 489
    .line 490
    move-object v13, v7

    .line 491
    move-object v7, v2

    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-direct/range {v5 .. v20}, LJc;-><init>(FLbc;LVc;LUa0;LNn0;LRt0;LnG0;LnG0;LIO0;LHG1;Ljava/lang/String;ZZZZ)V

    .line 494
    .line 495
    .line 496
    const v3, -0x106e92d1

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v5, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/16 v5, 0x30

    .line 504
    .line 505
    invoke-static {v2, v3, v0, v5, v1}, LaI1;->x(ZLnF;LqI;II)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v1, v24

    .line 509
    .line 510
    :goto_b
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-eqz v6, :cond_13

    .line 515
    .line 516
    new-instance v0, Lzc;

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    move-object/from16 v2, p1

    .line 520
    .line 521
    move-object/from16 v3, p2

    .line 522
    .line 523
    invoke-direct/range {v0 .. v5}, Lzc;-><init>(LrE0;LIO0;LUa0;II)V

    .line 524
    .line 525
    .line 526
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 527
    .line 528
    :cond_13
    return-void
.end method

.method public static b0(II[B)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-static {p2, v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    .line 28
    :goto_0
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    .line 32
    mul-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 35
    .line 36
    div-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-static {p2, v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    .line 48
    :cond_2
    if-eqz v3, :cond_5

    .line 49
    .line 50
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance p1, Ly40;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ly40;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    const-string p0, "Orientation"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ly40;->c(Ljava/lang/String;)Lu40;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_1
    iget-object p1, p1, Ly40;->f:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lu40;->e(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    nop

    .line 80
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_0
    const/16 v1, 0x5a

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_1
    const/16 v1, 0x10e

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    const/16 v1, 0xb4

    .line 91
    .line 92
    :goto_2
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance v8, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    int-to-float p0, v1

    .line 100
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_4
    return-object v3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    throw p1

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p1, "Could not decode image data"

    .line 137
    .line 138
    invoke-static {p0, p1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(LWD0;LBi0;IJLjava/lang/String;ZIZLUa0;LqI;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move/from16 v12, p11

    .line 12
    .line 13
    const-string v3, "m"

    .line 14
    .line 15
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "icon"

    .line 19
    .line 20
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "label"

    .line 24
    .line 25
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "onClick"

    .line 29
    .line 30
    invoke-static {v9, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v3, -0x3df70e15

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v3}, LqI;->Z(I)LqI;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v3, v12, 0x6

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v11, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x2

    .line 52
    :goto_0
    or-int/2addr v3, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v12

    .line 55
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v11, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 72
    .line 73
    move/from16 v13, p2

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v11, v13}, LqI;->e(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v3, v6

    .line 89
    :cond_5
    and-int/lit16 v6, v12, 0xc00

    .line 90
    .line 91
    move-wide/from16 v14, p3

    .line 92
    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v11, v14, v15}, LqI;->f(J)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    const/16 v6, 0x800

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v6, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v3, v6

    .line 107
    :cond_7
    and-int/lit16 v6, v12, 0x6000

    .line 108
    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    invoke-virtual {v11, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    const/16 v6, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/16 v6, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v3, v6

    .line 123
    :cond_9
    const/high16 v6, 0x30000

    .line 124
    .line 125
    and-int/2addr v6, v12

    .line 126
    if-nez v6, :cond_b

    .line 127
    .line 128
    move/from16 v6, p6

    .line 129
    .line 130
    invoke-virtual {v11, v6}, LqI;->h(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    const/high16 v8, 0x20000

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    const/high16 v8, 0x10000

    .line 140
    .line 141
    :goto_6
    or-int/2addr v3, v8

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    move/from16 v6, p6

    .line 144
    .line 145
    :goto_7
    const/high16 v8, 0x180000

    .line 146
    .line 147
    and-int/2addr v8, v12

    .line 148
    if-nez v8, :cond_c

    .line 149
    .line 150
    const/high16 v8, 0x80000

    .line 151
    .line 152
    or-int/2addr v3, v8

    .line 153
    :cond_c
    move/from16 v8, p12

    .line 154
    .line 155
    and-int/lit16 v10, v8, 0x80

    .line 156
    .line 157
    const/high16 v17, 0xc00000

    .line 158
    .line 159
    if-eqz v10, :cond_d

    .line 160
    .line 161
    or-int v3, v3, v17

    .line 162
    .line 163
    move/from16 v7, p8

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_d
    and-int v17, v12, v17

    .line 167
    .line 168
    move/from16 v7, p8

    .line 169
    .line 170
    if-nez v17, :cond_f

    .line 171
    .line 172
    invoke-virtual {v11, v7}, LqI;->h(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_e

    .line 177
    .line 178
    const/high16 v18, 0x800000

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_e
    const/high16 v18, 0x400000

    .line 182
    .line 183
    :goto_8
    or-int v3, v3, v18

    .line 184
    .line 185
    :cond_f
    :goto_9
    const/high16 v18, 0x6000000

    .line 186
    .line 187
    or-int v3, v3, v18

    .line 188
    .line 189
    const/high16 v18, 0x30000000

    .line 190
    .line 191
    and-int v18, v12, v18

    .line 192
    .line 193
    if-nez v18, :cond_11

    .line 194
    .line 195
    invoke-virtual {v11, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_10

    .line 200
    .line 201
    const/high16 v18, 0x20000000

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_10
    const/high16 v18, 0x10000000

    .line 205
    .line 206
    :goto_a
    or-int v3, v3, v18

    .line 207
    .line 208
    :cond_11
    const v18, 0x12492493

    .line 209
    .line 210
    .line 211
    and-int v4, v3, v18

    .line 212
    .line 213
    const v5, 0x12492492

    .line 214
    .line 215
    .line 216
    if-ne v4, v5, :cond_13

    .line 217
    .line 218
    invoke-virtual {v11}, LqI;->D()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_12

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_12
    invoke-virtual {v11}, LqI;->R()V

    .line 226
    .line 227
    .line 228
    move/from16 v8, p7

    .line 229
    .line 230
    move v9, v7

    .line 231
    move-object v7, v11

    .line 232
    goto/16 :goto_15

    .line 233
    .line 234
    :cond_13
    :goto_b
    invoke-virtual {v11}, LqI;->T()V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v4, v12, 0x1

    .line 238
    .line 239
    const v5, -0x380001

    .line 240
    .line 241
    .line 242
    if-eqz v4, :cond_15

    .line 243
    .line 244
    invoke-virtual {v11}, LqI;->B()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_14

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_14
    invoke-virtual {v11}, LqI;->R()V

    .line 252
    .line 253
    .line 254
    and-int/2addr v3, v5

    .line 255
    move/from16 v20, p7

    .line 256
    .line 257
    move/from16 v4, p8

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_15
    :goto_c
    and-int/2addr v3, v5

    .line 261
    if-eqz v10, :cond_16

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    goto :goto_d

    .line 265
    :cond_16
    move/from16 v4, p8

    .line 266
    .line 267
    :goto_d
    move/from16 v20, v13

    .line 268
    .line 269
    :goto_e
    invoke-virtual {v11}, LqI;->r()V

    .line 270
    .line 271
    .line 272
    move v5, v3

    .line 273
    sget-object v3, LrE0;->a:LrE0;

    .line 274
    .line 275
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    move/from16 p7, v10

    .line 284
    .line 285
    iget v10, v1, LWD0;->a:F

    .line 286
    .line 287
    mul-float v7, p7, v10

    .line 288
    .line 289
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7}, Lfd0;->t(LuE0;)LuE0;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const v2, 0x63944845

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 301
    .line 302
    .line 303
    sget-object v2, LlI;->a:LIK1;

    .line 304
    .line 305
    move-object/from16 p7, v3

    .line 306
    .line 307
    iget-boolean v3, v1, LWD0;->c:Z

    .line 308
    .line 309
    if-eqz v3, :cond_17

    .line 310
    .line 311
    move-object/from16 v3, p7

    .line 312
    .line 313
    move/from16 v22, v4

    .line 314
    .line 315
    move/from16 v21, v5

    .line 316
    .line 317
    move-object/from16 v23, v7

    .line 318
    .line 319
    move/from16 v18, v10

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    move-object v4, v3

    .line 323
    goto :goto_f

    .line 324
    :cond_17
    const v3, 0x6e3c21fe

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v3}, LqI;->X(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ne v3, v2, :cond_18

    .line 335
    .line 336
    invoke-static {v11}, Ljk;->g(LqI;)LUF0;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :cond_18
    check-cast v3, LUF0;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 344
    .line 345
    .line 346
    sget v1, Lal1;->b:F

    .line 347
    .line 348
    move/from16 p8, v1

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    int-to-float v1, v1

    .line 352
    move/from16 v18, v1

    .line 353
    .line 354
    div-float v1, p8, v18

    .line 355
    .line 356
    move-object/from16 p8, v3

    .line 357
    .line 358
    new-instance v3, LoX;

    .line 359
    .line 360
    invoke-direct {v3, v1}, LoX;-><init>(F)V

    .line 361
    .line 362
    .line 363
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    mul-float v1, v1, v10

    .line 372
    .line 373
    div-float v1, v1, v18

    .line 374
    .line 375
    move/from16 v18, v1

    .line 376
    .line 377
    const/4 v1, 0x6

    .line 378
    int-to-float v1, v1

    .line 379
    add-float v1, v18, v1

    .line 380
    .line 381
    invoke-static {v1, v3}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LoX;

    .line 386
    .line 387
    iget v1, v1, LoX;->h:F

    .line 388
    .line 389
    const/4 v3, 0x4

    .line 390
    invoke-static {v1, v3}, LL51;->b(FI)LP51;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v8, Lk61;

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-direct {v8, v3}, Lk61;-><init>(I)V

    .line 398
    .line 399
    .line 400
    move/from16 v18, v10

    .line 401
    .line 402
    const/16 v10, 0x8

    .line 403
    .line 404
    move-object/from16 v19, v7

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    move-object/from16 v3, p7

    .line 408
    .line 409
    move/from16 v22, v4

    .line 410
    .line 411
    move/from16 v21, v5

    .line 412
    .line 413
    move-object/from16 v23, v19

    .line 414
    .line 415
    move-object/from16 v4, p8

    .line 416
    .line 417
    move-object v5, v1

    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :goto_f
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v5, v23

    .line 427
    .line 428
    invoke-interface {v5, v4}, LuE0;->j(LuE0;)LuE0;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const v5, 0x4c5de2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 436
    .line 437
    .line 438
    const v6, 0xe000

    .line 439
    .line 440
    .line 441
    move/from16 v7, v21

    .line 442
    .line 443
    and-int/2addr v6, v7

    .line 444
    const/16 v8, 0x4000

    .line 445
    .line 446
    if-ne v6, v8, :cond_19

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    goto :goto_10

    .line 450
    :cond_19
    const/4 v6, 0x0

    .line 451
    :goto_10
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    if-nez v6, :cond_1a

    .line 456
    .line 457
    if-ne v8, v2, :cond_1b

    .line 458
    .line 459
    :cond_1a
    new-instance v8, Lo4;

    .line 460
    .line 461
    const/4 v6, 0x7

    .line 462
    invoke-direct {v8, v0, v6}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1b
    check-cast v8, LVa0;

    .line 469
    .line 470
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v1, v8}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    sget-object v6, Li;->q:Lkm;

    .line 478
    .line 479
    invoke-static {v6, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iget v8, v11, LqI;->P:I

    .line 484
    .line 485
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-static {v11, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    sget-object v16, LiI;->b:LhI;

    .line 494
    .line 495
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v10, LhI;->b:Lqk0;

    .line 499
    .line 500
    invoke-virtual {v11}, LqI;->b0()V

    .line 501
    .line 502
    .line 503
    iget-boolean v1, v11, LqI;->O:Z

    .line 504
    .line 505
    if-eqz v1, :cond_1c

    .line 506
    .line 507
    invoke-virtual {v11, v10}, LqI;->m(LUa0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_1c
    invoke-virtual {v11}, LqI;->k0()V

    .line 512
    .line 513
    .line 514
    :goto_11
    sget-object v1, LhI;->f:LTa;

    .line 515
    .line 516
    invoke-static {v11, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, LhI;->e:LTa;

    .line 520
    .line 521
    invoke-static {v11, v1, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v1, LhI;->g:LTa;

    .line 525
    .line 526
    iget-boolean v6, v11, LqI;->O:Z

    .line 527
    .line 528
    if-nez v6, :cond_1d

    .line 529
    .line 530
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-static {v6, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_1e

    .line 543
    .line 544
    :cond_1d
    invoke-static {v8, v11, v8, v1}, Lg;->p(ILqI;ILTa;)V

    .line 545
    .line 546
    .line 547
    :cond_1e
    sget-object v1, LhI;->d:LTa;

    .line 548
    .line 549
    invoke-static {v11, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    mul-float v1, v1, v18

    .line 561
    .line 562
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 567
    .line 568
    .line 569
    const/high16 v3, 0x1c00000

    .line 570
    .line 571
    and-int/2addr v3, v7

    .line 572
    const/high16 v4, 0x800000

    .line 573
    .line 574
    if-ne v3, v4, :cond_1f

    .line 575
    .line 576
    const/4 v3, 0x1

    .line 577
    goto :goto_12

    .line 578
    :cond_1f
    const/4 v3, 0x0

    .line 579
    :goto_12
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-nez v3, :cond_21

    .line 584
    .line 585
    if-ne v4, v2, :cond_20

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_20
    move/from16 v10, v22

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_21
    :goto_13
    new-instance v4, Lxc;

    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    move/from16 v10, v22

    .line 595
    .line 596
    invoke-direct {v4, v2, v10}, Lxc;-><init>(IZ)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :goto_14
    check-cast v4, LVa0;

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    shr-int/lit8 v1, v7, 0x3

    .line 613
    .line 614
    and-int/lit8 v1, v1, 0xe

    .line 615
    .line 616
    or-int/lit8 v1, v1, 0x30

    .line 617
    .line 618
    and-int/lit16 v2, v7, 0x1c00

    .line 619
    .line 620
    or-int v8, v1, v2

    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    const/4 v3, 0x0

    .line 624
    move-object/from16 v2, p1

    .line 625
    .line 626
    move-object v7, v11

    .line 627
    move-wide v5, v14

    .line 628
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 629
    .line 630
    .line 631
    const/4 v1, 0x1

    .line 632
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 633
    .line 634
    .line 635
    move v9, v10

    .line 636
    move/from16 v8, v20

    .line 637
    .line 638
    :goto_15
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    if-eqz v14, :cond_22

    .line 643
    .line 644
    new-instance v0, Lyc;

    .line 645
    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move-object/from16 v2, p1

    .line 649
    .line 650
    move-wide/from16 v4, p3

    .line 651
    .line 652
    move-object/from16 v6, p5

    .line 653
    .line 654
    move/from16 v7, p6

    .line 655
    .line 656
    move-object/from16 v10, p9

    .line 657
    .line 658
    move v11, v12

    .line 659
    move v3, v13

    .line 660
    move/from16 v12, p12

    .line 661
    .line 662
    invoke-direct/range {v0 .. v12}, Lyc;-><init>(LWD0;LBi0;IJLjava/lang/String;ZIZLUa0;II)V

    .line 663
    .line 664
    .line 665
    iput-object v0, v14, Ln11;->d:LYa0;

    .line 666
    .line 667
    :cond_22
    return-void
.end method

.method public static c0(IZI)LOz;
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-static {p2, v0, v1}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v2, ":"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, LOz;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0, v1}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v2, p2}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, LOz;-><init>(Ljava/lang/String;LNz;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    rem-int/lit8 p1, p0, 0xc

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0xc

    .line 42
    .line 43
    :cond_1
    new-instance v1, LOz;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ge p0, v0, :cond_2

    .line 64
    .line 65
    sget-object p0, LNz;->AM:LNz;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p0, LNz;->PM:LNz;

    .line 69
    .line 70
    :goto_0
    invoke-direct {v1, p1, p0}, LOz;-><init>(Ljava/lang/String;LNz;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public static final d(LUa0;LuE0;ZLFe1;Lzo;LEo;Lfn;LJO0;Lbb0;LqI;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const v9, 0x26c01063

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v9}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v9, v10, 0x6

    .line 20
    .line 21
    if-nez v9, :cond_1

    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    invoke-virtual {v0, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    if-eqz v12, :cond_0

    .line 30
    .line 31
    const/4 v12, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v12, 0x2

    .line 34
    :goto_0
    or-int/2addr v12, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v9, p0

    .line 37
    .line 38
    move v12, v10

    .line 39
    :goto_1
    and-int/lit8 v13, v11, 0x2

    .line 40
    .line 41
    if-eqz v13, :cond_3

    .line 42
    .line 43
    or-int/lit8 v12, v12, 0x30

    .line 44
    .line 45
    :cond_2
    move-object/from16 v14, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v14, v10, 0x30

    .line 49
    .line 50
    if-nez v14, :cond_2

    .line 51
    .line 52
    move-object/from16 v14, p1

    .line 53
    .line 54
    invoke-virtual {v0, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_4

    .line 59
    .line 60
    const/16 v15, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v15, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v12, v15

    .line 66
    :goto_3
    and-int/lit8 v15, v11, 0x4

    .line 67
    .line 68
    if-eqz v15, :cond_5

    .line 69
    .line 70
    or-int/lit16 v12, v12, 0x180

    .line 71
    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/16 v16, 0x1

    .line 78
    .line 79
    and-int/lit16 v5, v10, 0x180

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    move/from16 v5, p2

    .line 84
    .line 85
    invoke-virtual {v0, v5}, LqI;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    if-eqz v17, :cond_6

    .line 90
    .line 91
    const/16 v17, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v17, 0x80

    .line 95
    .line 96
    :goto_4
    or-int v12, v12, v17

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move/from16 v5, p2

    .line 100
    .line 101
    :goto_5
    const/16 v17, 0x10

    .line 102
    .line 103
    and-int/lit16 v7, v10, 0xc00

    .line 104
    .line 105
    if-nez v7, :cond_a

    .line 106
    .line 107
    and-int/lit8 v7, v11, 0x8

    .line 108
    .line 109
    if-nez v7, :cond_8

    .line 110
    .line 111
    move-object/from16 v7, p3

    .line 112
    .line 113
    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    if-eqz v18, :cond_9

    .line 118
    .line 119
    const/16 v18, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move-object/from16 v7, p3

    .line 123
    .line 124
    :cond_9
    const/16 v18, 0x400

    .line 125
    .line 126
    :goto_6
    or-int v12, v12, v18

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move-object/from16 v7, p3

    .line 130
    .line 131
    :goto_7
    const/16 v18, 0x20

    .line 132
    .line 133
    and-int/lit16 v8, v10, 0x6000

    .line 134
    .line 135
    if-nez v8, :cond_d

    .line 136
    .line 137
    and-int/lit8 v8, v11, 0x10

    .line 138
    .line 139
    if-nez v8, :cond_b

    .line 140
    .line 141
    move-object/from16 v8, p4

    .line 142
    .line 143
    invoke-virtual {v0, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    if-eqz v19, :cond_c

    .line 148
    .line 149
    const/16 v19, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    move-object/from16 v8, p4

    .line 153
    .line 154
    :cond_c
    const/16 v19, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int v12, v12, v19

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    move-object/from16 v8, p4

    .line 160
    .line 161
    :goto_9
    const/high16 v19, 0x30000

    .line 162
    .line 163
    and-int v19, v10, v19

    .line 164
    .line 165
    if-nez v19, :cond_f

    .line 166
    .line 167
    and-int/lit8 v19, v11, 0x20

    .line 168
    .line 169
    move-object/from16 v6, p5

    .line 170
    .line 171
    if-nez v19, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    if-eqz v20, :cond_e

    .line 178
    .line 179
    const/high16 v20, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_e
    const/high16 v20, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int v12, v12, v20

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_f
    move-object/from16 v6, p5

    .line 188
    .line 189
    :goto_b
    and-int/lit8 v20, v11, 0x40

    .line 190
    .line 191
    const/high16 v21, 0x180000

    .line 192
    .line 193
    if-eqz v20, :cond_10

    .line 194
    .line 195
    or-int v12, v12, v21

    .line 196
    .line 197
    move-object/from16 v4, p6

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_10
    and-int v21, v10, v21

    .line 201
    .line 202
    move-object/from16 v4, p6

    .line 203
    .line 204
    if-nez v21, :cond_12

    .line 205
    .line 206
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v22

    .line 210
    if-eqz v22, :cond_11

    .line 211
    .line 212
    const/high16 v22, 0x100000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_11
    const/high16 v22, 0x80000

    .line 216
    .line 217
    :goto_c
    or-int v12, v12, v22

    .line 218
    .line 219
    :cond_12
    :goto_d
    and-int/2addr v2, v11

    .line 220
    const/high16 v22, 0xc00000

    .line 221
    .line 222
    if-eqz v2, :cond_13

    .line 223
    .line 224
    or-int v12, v12, v22

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_13
    and-int v22, v10, v22

    .line 228
    .line 229
    move-object/from16 v1, p7

    .line 230
    .line 231
    if-nez v22, :cond_15

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v23

    .line 237
    if-eqz v23, :cond_14

    .line 238
    .line 239
    const/high16 v23, 0x800000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_14
    const/high16 v23, 0x400000

    .line 243
    .line 244
    :goto_e
    or-int v12, v12, v23

    .line 245
    .line 246
    :cond_15
    :goto_f
    and-int/lit16 v1, v11, 0x100

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/high16 v24, 0x6000000

    .line 250
    .line 251
    if-eqz v1, :cond_16

    .line 252
    .line 253
    or-int v12, v12, v24

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_16
    and-int v1, v10, v24

    .line 257
    .line 258
    if-nez v1, :cond_18

    .line 259
    .line 260
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_17

    .line 265
    .line 266
    const/high16 v1, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_17
    const/high16 v1, 0x2000000

    .line 270
    .line 271
    :goto_10
    or-int/2addr v12, v1

    .line 272
    :cond_18
    :goto_11
    const/high16 v1, 0x30000000

    .line 273
    .line 274
    and-int/2addr v1, v10

    .line 275
    if-nez v1, :cond_1a

    .line 276
    .line 277
    move-object/from16 v1, p8

    .line 278
    .line 279
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v24

    .line 283
    if-eqz v24, :cond_19

    .line 284
    .line 285
    const/high16 v24, 0x20000000

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_19
    const/high16 v24, 0x10000000

    .line 289
    .line 290
    :goto_12
    or-int v12, v12, v24

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_1a
    move-object/from16 v1, p8

    .line 294
    .line 295
    :goto_13
    const v24, 0x12492493

    .line 296
    .line 297
    .line 298
    and-int v3, v12, v24

    .line 299
    .line 300
    const v1, 0x12492492

    .line 301
    .line 302
    .line 303
    if-ne v3, v1, :cond_1c

    .line 304
    .line 305
    invoke-virtual {v0}, LqI;->D()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_1b

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_1b
    invoke-virtual {v0}, LqI;->R()V

    .line 313
    .line 314
    .line 315
    move-object v2, v7

    .line 316
    move-object v7, v4

    .line 317
    move-object v4, v2

    .line 318
    move v3, v5

    .line 319
    move-object v5, v8

    .line 320
    move-object v2, v14

    .line 321
    move-object/from16 v8, p7

    .line 322
    .line 323
    goto/16 :goto_24

    .line 324
    .line 325
    :cond_1c
    :goto_14
    invoke-virtual {v0}, LqI;->T()V

    .line 326
    .line 327
    .line 328
    and-int/lit8 v1, v10, 0x1

    .line 329
    .line 330
    const v3, -0x70001

    .line 331
    .line 332
    .line 333
    const v24, -0xe001

    .line 334
    .line 335
    .line 336
    if-eqz v1, :cond_21

    .line 337
    .line 338
    invoke-virtual {v0}, LqI;->B()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_1d

    .line 343
    .line 344
    goto :goto_16

    .line 345
    :cond_1d
    invoke-virtual {v0}, LqI;->R()V

    .line 346
    .line 347
    .line 348
    and-int/lit8 v1, v11, 0x8

    .line 349
    .line 350
    if-eqz v1, :cond_1e

    .line 351
    .line 352
    and-int/lit16 v12, v12, -0x1c01

    .line 353
    .line 354
    :cond_1e
    and-int/lit8 v1, v11, 0x10

    .line 355
    .line 356
    if-eqz v1, :cond_1f

    .line 357
    .line 358
    and-int v12, v12, v24

    .line 359
    .line 360
    :cond_1f
    and-int/lit8 v1, v11, 0x20

    .line 361
    .line 362
    if-eqz v1, :cond_20

    .line 363
    .line 364
    and-int/2addr v12, v3

    .line 365
    :cond_20
    move-object/from16 v2, p7

    .line 366
    .line 367
    :goto_15
    move-object/from16 v18, v4

    .line 368
    .line 369
    move-object v1, v14

    .line 370
    move-object v14, v7

    .line 371
    goto :goto_18

    .line 372
    :cond_21
    :goto_16
    if-eqz v13, :cond_22

    .line 373
    .line 374
    sget-object v1, LrE0;->a:LrE0;

    .line 375
    .line 376
    move-object v14, v1

    .line 377
    :cond_22
    if-eqz v15, :cond_23

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    :cond_23
    and-int/lit8 v1, v11, 0x8

    .line 381
    .line 382
    if-eqz v1, :cond_24

    .line 383
    .line 384
    sget-object v1, LAo;->a:LJO0;

    .line 385
    .line 386
    sget-object v1, Lj60;->c:LHe1;

    .line 387
    .line 388
    invoke-static {v1, v0}, LLe1;->a(LHe1;LqI;)LFe1;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    and-int/lit16 v12, v12, -0x1c01

    .line 393
    .line 394
    move-object v7, v1

    .line 395
    :cond_24
    and-int/lit8 v1, v11, 0x10

    .line 396
    .line 397
    if-eqz v1, :cond_25

    .line 398
    .line 399
    sget-object v1, LAo;->a:LJO0;

    .line 400
    .line 401
    sget-object v1, LpD;->a:LAm1;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LmD;

    .line 408
    .line 409
    invoke-static {v1}, LAo;->b(LmD;)Lzo;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    and-int v12, v12, v24

    .line 414
    .line 415
    move-object v8, v1

    .line 416
    :cond_25
    and-int/lit8 v1, v11, 0x20

    .line 417
    .line 418
    if-eqz v1, :cond_26

    .line 419
    .line 420
    sget-object v1, LAo;->a:LJO0;

    .line 421
    .line 422
    sget v26, Lj60;->b:F

    .line 423
    .line 424
    sget v27, Lj60;->j:F

    .line 425
    .line 426
    sget v28, Lj60;->g:F

    .line 427
    .line 428
    sget v29, Lj60;->h:F

    .line 429
    .line 430
    sget v30, Lj60;->e:F

    .line 431
    .line 432
    new-instance v25, LEo;

    .line 433
    .line 434
    invoke-direct/range {v25 .. v30}, LEo;-><init>(FFFFF)V

    .line 435
    .line 436
    .line 437
    and-int v1, v12, v3

    .line 438
    .line 439
    move v12, v1

    .line 440
    move-object/from16 v6, v25

    .line 441
    .line 442
    :cond_26
    if-eqz v20, :cond_27

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    :cond_27
    if-eqz v2, :cond_28

    .line 446
    .line 447
    sget-object v1, LAo;->a:LJO0;

    .line 448
    .line 449
    goto :goto_17

    .line 450
    :cond_28
    move-object/from16 v1, p7

    .line 451
    .line 452
    :goto_17
    move-object v2, v1

    .line 453
    goto :goto_15

    .line 454
    :goto_18
    invoke-virtual {v0}, LqI;->r()V

    .line 455
    .line 456
    .line 457
    const v3, -0xe413d8f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 461
    .line 462
    .line 463
    sget-object v3, LlI;->a:LIK1;

    .line 464
    .line 465
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-ne v4, v3, :cond_29

    .line 470
    .line 471
    invoke-static {v0}, Ljk;->g(LqI;)LUF0;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    :cond_29
    check-cast v4, LUF0;

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 479
    .line 480
    .line 481
    if-eqz v5, :cond_2a

    .line 482
    .line 483
    iget-wide v9, v8, Lzo;->a:J

    .line 484
    .line 485
    goto :goto_19

    .line 486
    :cond_2a
    iget-wide v9, v8, Lzo;->c:J

    .line 487
    .line 488
    :goto_19
    move-wide/from16 v25, v9

    .line 489
    .line 490
    if-eqz v5, :cond_2b

    .line 491
    .line 492
    iget-wide v9, v8, Lzo;->b:J

    .line 493
    .line 494
    goto :goto_1a

    .line 495
    :cond_2b
    iget-wide v9, v8, Lzo;->d:J

    .line 496
    .line 497
    :goto_1a
    const v7, -0xe4123e0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 501
    .line 502
    .line 503
    if-nez v6, :cond_2c

    .line 504
    .line 505
    move-object/from16 v17, v2

    .line 506
    .line 507
    move/from16 v20, v5

    .line 508
    .line 509
    move-object/from16 v24, v8

    .line 510
    .line 511
    move-wide/from16 v27, v9

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    :goto_1b
    const/4 v7, 0x0

    .line 515
    goto/16 :goto_22

    .line 516
    .line 517
    :cond_2c
    shr-int/lit8 v7, v12, 0x6

    .line 518
    .line 519
    and-int/lit8 v7, v7, 0xe

    .line 520
    .line 521
    shr-int/lit8 v12, v12, 0x9

    .line 522
    .line 523
    and-int/lit16 v12, v12, 0x380

    .line 524
    .line 525
    or-int/2addr v7, v12

    .line 526
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    if-ne v12, v3, :cond_2d

    .line 531
    .line 532
    new-instance v12, LAi1;

    .line 533
    .line 534
    invoke-direct {v12}, LAi1;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_2d
    check-cast v12, LAi1;

    .line 541
    .line 542
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    if-nez v13, :cond_2e

    .line 551
    .line 552
    if-ne v15, v3, :cond_2f

    .line 553
    .line 554
    :cond_2e
    new-instance v15, LCo;

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    invoke-direct {v15, v4, v12, v13}, LCo;-><init>(LUF0;LAi1;LZJ;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_2f
    check-cast v15, LYa0;

    .line 564
    .line 565
    invoke-static {v0, v15, v4}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v12}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    check-cast v12, Lpk0;

    .line 573
    .line 574
    if-nez v5, :cond_30

    .line 575
    .line 576
    iget v13, v6, LEo;->e:F

    .line 577
    .line 578
    goto :goto_1c

    .line 579
    :cond_30
    instance-of v13, v12, LyW0;

    .line 580
    .line 581
    if-eqz v13, :cond_31

    .line 582
    .line 583
    iget v13, v6, LEo;->b:F

    .line 584
    .line 585
    goto :goto_1c

    .line 586
    :cond_31
    instance-of v13, v12, LWg0;

    .line 587
    .line 588
    if-eqz v13, :cond_32

    .line 589
    .line 590
    iget v13, v6, LEo;->d:F

    .line 591
    .line 592
    goto :goto_1c

    .line 593
    :cond_32
    instance-of v13, v12, LT70;

    .line 594
    .line 595
    if-eqz v13, :cond_33

    .line 596
    .line 597
    iget v13, v6, LEo;->c:F

    .line 598
    .line 599
    goto :goto_1c

    .line 600
    :cond_33
    iget v13, v6, LEo;->a:F

    .line 601
    .line 602
    :goto_1c
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    if-ne v15, v3, :cond_34

    .line 607
    .line 608
    new-instance v15, Lcb;

    .line 609
    .line 610
    move-object/from16 v17, v2

    .line 611
    .line 612
    new-instance v2, LoX;

    .line 613
    .line 614
    invoke-direct {v2, v13}, LoX;-><init>(F)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v20, v4

    .line 618
    .line 619
    sget-object v4, LiB1;->c:Llz1;

    .line 620
    .line 621
    move-object/from16 v24, v8

    .line 622
    .line 623
    const/16 v8, 0xc

    .line 624
    .line 625
    move-wide/from16 v27, v9

    .line 626
    .line 627
    const/4 v9, 0x0

    .line 628
    invoke-direct {v15, v2, v4, v9, v8}, Lcb;-><init>(Ljava/lang/Object;Llz1;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_1d

    .line 635
    :cond_34
    move-object/from16 v17, v2

    .line 636
    .line 637
    move-object/from16 v20, v4

    .line 638
    .line 639
    move-object/from16 v24, v8

    .line 640
    .line 641
    move-wide/from16 v27, v9

    .line 642
    .line 643
    :goto_1d
    check-cast v15, Lcb;

    .line 644
    .line 645
    new-instance v2, LoX;

    .line 646
    .line 647
    invoke-direct {v2, v13}, LoX;-><init>(F)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-virtual {v0, v13}, LqI;->d(F)Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    or-int/2addr v4, v8

    .line 659
    and-int/lit8 v8, v7, 0xe

    .line 660
    .line 661
    xor-int/lit8 v8, v8, 0x6

    .line 662
    .line 663
    const/4 v9, 0x4

    .line 664
    if-le v8, v9, :cond_35

    .line 665
    .line 666
    invoke-virtual {v0, v5}, LqI;->h(Z)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-nez v8, :cond_36

    .line 671
    .line 672
    :cond_35
    and-int/lit8 v8, v7, 0x6

    .line 673
    .line 674
    if-ne v8, v9, :cond_37

    .line 675
    .line 676
    :cond_36
    const/4 v8, 0x1

    .line 677
    goto :goto_1e

    .line 678
    :cond_37
    const/4 v8, 0x0

    .line 679
    :goto_1e
    or-int/2addr v4, v8

    .line 680
    and-int/lit16 v8, v7, 0x380

    .line 681
    .line 682
    xor-int/lit16 v8, v8, 0x180

    .line 683
    .line 684
    const/16 v9, 0x100

    .line 685
    .line 686
    if-le v8, v9, :cond_38

    .line 687
    .line 688
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-nez v8, :cond_39

    .line 693
    .line 694
    :cond_38
    and-int/lit16 v7, v7, 0x180

    .line 695
    .line 696
    if-ne v7, v9, :cond_3a

    .line 697
    .line 698
    :cond_39
    const/4 v7, 0x1

    .line 699
    goto :goto_1f

    .line 700
    :cond_3a
    const/4 v7, 0x0

    .line 701
    :goto_1f
    or-int/2addr v4, v7

    .line 702
    invoke-virtual {v0, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    or-int/2addr v4, v7

    .line 707
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    if-nez v4, :cond_3c

    .line 712
    .line 713
    if-ne v7, v3, :cond_3b

    .line 714
    .line 715
    goto :goto_20

    .line 716
    :cond_3b
    move-object/from16 v4, v20

    .line 717
    .line 718
    move/from16 v20, v5

    .line 719
    .line 720
    goto :goto_21

    .line 721
    :cond_3c
    :goto_20
    new-instance v3, LDo;

    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    move-object/from16 p1, v3

    .line 725
    .line 726
    move-object/from16 p7, v4

    .line 727
    .line 728
    move/from16 p4, v5

    .line 729
    .line 730
    move-object/from16 p5, v6

    .line 731
    .line 732
    move-object/from16 p6, v12

    .line 733
    .line 734
    move/from16 p3, v13

    .line 735
    .line 736
    move-object/from16 p2, v15

    .line 737
    .line 738
    invoke-direct/range {p1 .. p7}, LDo;-><init>(Lcb;FZLEo;Lpk0;LZJ;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v7, p1

    .line 742
    .line 743
    move-object/from16 v4, v20

    .line 744
    .line 745
    move/from16 v20, p4

    .line 746
    .line 747
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :goto_21
    check-cast v7, LYa0;

    .line 751
    .line 752
    invoke-static {v0, v7, v2}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v15, Lcb;->c:LNb;

    .line 756
    .line 757
    goto/16 :goto_1b

    .line 758
    .line 759
    :goto_22
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 760
    .line 761
    .line 762
    if-eqz v3, :cond_3d

    .line 763
    .line 764
    iget-object v2, v3, LNb;->j:LKP0;

    .line 765
    .line 766
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, LoX;

    .line 771
    .line 772
    iget v2, v2, LoX;->h:F

    .line 773
    .line 774
    goto :goto_23

    .line 775
    :cond_3d
    int-to-float v2, v7

    .line 776
    :goto_23
    sget-object v3, LY1;->M:LY1;

    .line 777
    .line 778
    invoke-static {v1, v7, v3}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    new-instance v3, LV8;

    .line 783
    .line 784
    const/4 v5, 0x1

    .line 785
    move-object/from16 p5, p8

    .line 786
    .line 787
    move-object/from16 p1, v3

    .line 788
    .line 789
    move-object/from16 p4, v17

    .line 790
    .line 791
    move-wide/from16 p2, v27

    .line 792
    .line 793
    const/16 p6, 0x1

    .line 794
    .line 795
    invoke-direct/range {p1 .. p6}, LV8;-><init>(JLjava/lang/Object;Lab0;I)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v5, p1

    .line 799
    .line 800
    move-wide/from16 v9, p2

    .line 801
    .line 802
    move-object/from16 v3, p4

    .line 803
    .line 804
    const v8, 0x3902db2e

    .line 805
    .line 806
    .line 807
    invoke-static {v8, v5, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 808
    .line 809
    .line 810
    move-result-object v23

    .line 811
    int-to-float v5, v7

    .line 812
    sget-object v7, LBp1;->a:LJI;

    .line 813
    .line 814
    invoke-virtual {v0, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    check-cast v8, LoX;

    .line 819
    .line 820
    iget v8, v8, LoX;->h:F

    .line 821
    .line 822
    add-float/2addr v8, v5

    .line 823
    sget-object v5, LuJ;->a:LJI;

    .line 824
    .line 825
    new-instance v12, LcD;

    .line 826
    .line 827
    invoke-direct {v12, v9, v10}, LcD;-><init>(J)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v12}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    new-instance v9, LoX;

    .line 835
    .line 836
    invoke-direct {v9, v8}, LoX;-><init>(F)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7, v9}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    const/4 v9, 0x2

    .line 844
    new-array v9, v9, [LxX0;

    .line 845
    .line 846
    const/16 v22, 0x0

    .line 847
    .line 848
    aput-object v5, v9, v22

    .line 849
    .line 850
    aput-object v7, v9, v16

    .line 851
    .line 852
    new-instance v12, Lzp1;

    .line 853
    .line 854
    move-object/from16 v21, p0

    .line 855
    .line 856
    move/from16 v22, v2

    .line 857
    .line 858
    move-object/from16 v19, v4

    .line 859
    .line 860
    move/from16 v17, v8

    .line 861
    .line 862
    move-wide/from16 v15, v25

    .line 863
    .line 864
    invoke-direct/range {v12 .. v23}, Lzp1;-><init>(LuE0;LFe1;JFLfn;LUF0;ZLUa0;FLnF;)V

    .line 865
    .line 866
    .line 867
    const v2, 0x4c46b75c    # 5.209227E7f

    .line 868
    .line 869
    .line 870
    invoke-static {v2, v12, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const/16 v4, 0x38

    .line 875
    .line 876
    invoke-static {v9, v2, v0, v4}, LK8;->i([LxX0;LYa0;LqI;I)V

    .line 877
    .line 878
    .line 879
    move-object v2, v1

    .line 880
    move-object v8, v3

    .line 881
    move-object v4, v14

    .line 882
    move-object/from16 v7, v18

    .line 883
    .line 884
    move/from16 v3, v20

    .line 885
    .line 886
    move-object/from16 v5, v24

    .line 887
    .line 888
    :goto_24
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    if-eqz v12, :cond_3e

    .line 893
    .line 894
    new-instance v0, LFo;

    .line 895
    .line 896
    move-object/from16 v1, p0

    .line 897
    .line 898
    move-object/from16 v9, p8

    .line 899
    .line 900
    move/from16 v10, p10

    .line 901
    .line 902
    invoke-direct/range {v0 .. v11}, LFo;-><init>(LUa0;LuE0;ZLFe1;Lzo;LEo;Lfn;LJO0;Lbb0;II)V

    .line 903
    .line 904
    .line 905
    iput-object v0, v12, Ln11;->d:LYa0;

    .line 906
    .line 907
    :cond_3e
    return-void
.end method

.method public static d0(Ljava/util/Map;Ls60;J)Let;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "values"

    .line 6
    .line 7
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v5, v1, Ls60;->d:J

    .line 16
    .line 17
    sub-long v5, p2, v5

    .line 18
    .line 19
    cmp-long v7, v5, v2

    .line 20
    .line 21
    if-gtz v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v4

    .line 25
    :goto_0
    sget-object v5, Lxg1;->SPEED:Lxg1;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LO01;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v6, v5, LO01;->b:Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v4

    .line 41
    :goto_1
    if-eqz v5, :cond_4

    .line 42
    .line 43
    iget-wide v6, v5, LO01;->f:J

    .line 44
    .line 45
    sub-long v6, p2, v6

    .line 46
    .line 47
    cmp-long v8, v6, v2

    .line 48
    .line 49
    if-lez v8, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Ls60;->c:Ljava/lang/Double;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v2, v4

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v1, Ls60;->c:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 66
    .line 67
    cmpg-double v8, v2, v6

    .line 68
    .line 69
    if-gez v8, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object v2, v5, LO01;->b:Ljava/lang/Double;

    .line 72
    .line 73
    :goto_3
    move-object v10, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v2, v1, Ls60;->c:Ljava/lang/Double;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v10, v4

    .line 81
    :goto_4
    sget-object v2, Lxg1;->RPM:Lxg1;

    .line 82
    .line 83
    invoke-static {v0, v2}, LlL1;->e0(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-wide v2, v1, Ls60;->a:D

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v8, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object v8, v4

    .line 98
    :goto_5
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-wide v1, v1, Ls60;->b:D

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v9, v1

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move-object v9, v4

    .line 109
    :goto_6
    sget-object v1, Lxg1;->ACCEL_PEDAL:Lxg1;

    .line 110
    .line 111
    invoke-static {v0, v1}, LlL1;->e0(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v1, Lxg1;->BRAKE_PEDAL:Lxg1;

    .line 116
    .line 117
    invoke-static {v0, v1}, LlL1;->e0(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/4 v2, 0x1

    .line 122
    if-eqz v13, :cond_9

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    cmpl-double v3, v5, v14

    .line 131
    .line 132
    if-ltz v3, :cond_8

    .line 133
    .line 134
    const-wide v14, 0x40bf400000000000L    # 8000.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmpg-double v3, v5, v14

    .line 140
    .line 141
    if-gtz v3, :cond_8

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    const/4 v3, 0x0

    .line 146
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v14, v3

    .line 151
    goto :goto_8

    .line 152
    :cond_9
    move-object v14, v4

    .line 153
    :goto_8
    sget-object v3, Lxg1;->ENERGY_MODE:Lxg1;

    .line 154
    .line 155
    invoke-static {v0, v3}, LlL1;->g0(Ljava/util/Map;Lxg1;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v5, "EV"

    .line 160
    .line 161
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    :goto_9
    move-object v15, v3

    .line 170
    goto :goto_a

    .line 171
    :cond_a
    const-string v5, "HEV"

    .line 172
    .line 173
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_b
    move-object v15, v4

    .line 183
    :goto_a
    sget-object v3, Lxg1;->BATTERY:Lxg1;

    .line 184
    .line 185
    invoke-static {v0, v3}, LlL1;->e0(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    sget-object v3, Lxg1;->BATT_POWER_KW:Lxg1;

    .line 190
    .line 191
    invoke-static {v0, v3}, LlL1;->e0(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    sget-object v3, Lxg1;->INST_CONS:Lxg1;

    .line 196
    .line 197
    invoke-static {v0, v3}, LlL1;->e0(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    sget-object v3, Lxg1;->GEAR:Lxg1;

    .line 202
    .line 203
    invoke-static {v0, v3}, LlL1;->g0(Ljava/util/Map;Lxg1;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    sget-object v3, LnC1;->b:Ljava/util/List;

    .line 208
    .line 209
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_c
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_f

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lxg1;

    .line 229
    .line 230
    invoke-static {v0, v6}, LlL1;->e0(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_e

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v20

    .line 240
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 241
    .line 242
    cmpl-double v7, v20, v22

    .line 243
    .line 244
    if-ltz v7, :cond_d

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_c

    .line 248
    :cond_d
    const/4 v7, 0x0

    .line 249
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    new-instance v1, LrP0;

    .line 254
    .line 255
    invoke-direct {v1, v6, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_e
    move-object v1, v4

    .line 260
    :goto_d
    if-eqz v1, :cond_c

    .line 261
    .line 262
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_f
    invoke-static {v5}, Loz0;->Y0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    sget-object v1, LnC1;->a:Ljava/util/List;

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_10
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_12

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lxg1;

    .line 292
    .line 293
    invoke-static {v0, v3}, LlL1;->e0(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_11

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v6, LrP0;

    .line 308
    .line 309
    invoke-direct {v6, v3, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_11
    move-object v6, v4

    .line 314
    :goto_f
    if-eqz v6, :cond_10

    .line 315
    .line 316
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_12
    invoke-static {v2}, Loz0;->Y0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    sget-object v1, Lxg1;->LOW_BEAM:Lxg1;

    .line 325
    .line 326
    invoke-static {v0, v1}, LlL1;->f0(Ljava/util/Map;Lxg1;)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v22

    .line 330
    sget-object v1, Lxg1;->HIGH_BEAM:Lxg1;

    .line 331
    .line 332
    invoke-static {v0, v1}, LlL1;->f0(Ljava/util/Map;Lxg1;)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v23

    .line 336
    sget-object v1, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 337
    .line 338
    invoke-static {v0, v1}, LlL1;->g0(Ljava/util/Map;Lxg1;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v24

    .line 342
    sget-object v1, Lxg1;->STEER_ANGLE:Lxg1;

    .line 343
    .line 344
    invoke-static {v0, v1}, LlL1;->e0(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v25

    .line 348
    sget-object v1, Lxg1;->TOTAL_KM:Lxg1;

    .line 349
    .line 350
    invoke-static {v0, v1}, LlL1;->e0(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object v26

    .line 354
    sget-object v1, Lxg1;->EV_KM:Lxg1;

    .line 355
    .line 356
    invoke-static {v0, v1}, LlL1;->e0(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v27

    .line 360
    sget-object v1, Lxg1;->HEV_KM:Lxg1;

    .line 361
    .line 362
    invoke-static {v0, v1}, LlL1;->e0(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v28

    .line 366
    sget-object v1, Lxg1;->FUEL:Lxg1;

    .line 367
    .line 368
    invoke-static {v0, v1}, LlL1;->e0(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v29

    .line 372
    sget-object v1, Lxg1;->EV_RANGE:Lxg1;

    .line 373
    .line 374
    invoke-static {v0, v1}, LlL1;->e0(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v30

    .line 378
    sget-object v1, Lxg1;->RANGE:Lxg1;

    .line 379
    .line 380
    invoke-static {v0, v1}, LlL1;->e0(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 381
    .line 382
    .line 383
    move-result-object v31

    .line 384
    sget-object v1, Lxg1;->TRIP_KWH:Lxg1;

    .line 385
    .line 386
    invoke-static {v0, v1}, LlL1;->e0(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v32

    .line 390
    sget-object v1, Lxg1;->TRIP_CONS:Lxg1;

    .line 391
    .line 392
    invoke-static {v0, v1}, LlL1;->e0(Ljava/util/Map;Lxg1;)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v33

    .line 396
    new-instance v5, Let;

    .line 397
    .line 398
    move-wide/from16 v6, p2

    .line 399
    .line 400
    invoke-direct/range {v5 .. v33}, Let;-><init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 401
    .line 402
    .line 403
    return-object v5
.end method

.method public static final e(Ljava/lang/Double;LUa0;LqI;I)V
    .locals 12

    .line 1
    const v0, 0x6605ac16

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v0, v0, 0x13

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, LqI;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, LqI;->R()V

    .line 31
    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move-object v9, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    const v1, 0x6e3c21fe

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, LqI;->X(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LlI;->a:LIK1;

    .line 55
    .line 56
    if-ne v1, v2, :cond_5

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :cond_3
    const-string v1, ""

    .line 67
    .line 68
    :cond_4
    sget-object v2, LHX0;->z:LHX0;

    .line 69
    .line 70
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    check-cast v1, LnG0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p2, v2}, LqI;->q(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LCk0;->v()LBi0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v2, 0x7f0f02f0

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v2, 0x7f0f02f1

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v2, Llq;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct {v2, v5, p1, v1, v0}, Llq;-><init>(ILUa0;LnG0;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const v0, -0x174bbe50

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v0, Li1;

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Li1;-><init>(LnG0;I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x5620fecf

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const v10, 0x36180

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v5, p1

    .line 133
    move-object v9, p2

    .line 134
    invoke-static/range {v3 .. v11}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    new-instance p2, LS0;

    .line 144
    .line 145
    const/16 v0, 0xb

    .line 146
    .line 147
    invoke-direct {p2, p0, v5, p3, v0}, LS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p1, Ln11;->d:LYa0;

    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public static final e0(Ljava/util/Map;Lxg1;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LO01;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LO01;->b:Ljava/lang/Double;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object p1
.end method

.method public static final f(LUa0;LqI;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v0, -0x5ee965cb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, v9

    .line 24
    and-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    if-ne v3, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 41
    .line 42
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, LlI;->a:LIK1;

    .line 54
    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    invoke-static {v6}, LuP;->B(LqI;)LYJ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v6}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    check-cast v1, LHI;

    .line 66
    .line 67
    iget-object v13, v1, LHI;->h:LYJ;

    .line 68
    .line 69
    const v1, 0x6e3c21fe

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, LHX0;->z:LHX0;

    .line 80
    .line 81
    if-ne v4, v3, :cond_4

    .line 82
    .line 83
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v4, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v14, v4

    .line 93
    check-cast v14, LnG0;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v1, v6, v4}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne v7, v3, :cond_5

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static {v7, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v15, v7

    .line 111
    check-cast v15, LnG0;

    .line 112
    .line 113
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 114
    .line 115
    .line 116
    const v7, 0x7f0f020b

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const v8, 0x7f0f0214

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const v10, 0x7f0f0218

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const v10, 0x7f0f021a

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    const v10, 0x7f0f0215

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    const v10, 0x7f0f0219

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v3, :cond_6

    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v1, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object/from16 v21, v1

    .line 177
    .line 178
    check-cast v21, LnG0;

    .line 179
    .line 180
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f0f020d

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move v3, v0

    .line 191
    invoke-static {}, LBK0;->e0()LBi0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v4, 0x7f0f020a

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v10, Lz2;

    .line 203
    .line 204
    move-object/from16 v19, v14

    .line 205
    .line 206
    move-object/from16 v20, v15

    .line 207
    .line 208
    move-object v14, v7

    .line 209
    move-object v15, v8

    .line 210
    invoke-direct/range {v10 .. v21}, Lz2;-><init>(Landroid/content/Context;Ljava/lang/String;LYJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnG0;LnG0;LnG0;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v14, v19

    .line 214
    .line 215
    move-object/from16 v15, v20

    .line 216
    .line 217
    move-object/from16 v13, v21

    .line 218
    .line 219
    const v5, -0x15b190a5

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v10, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v10, Luj;

    .line 227
    .line 228
    const/16 v16, 0x2

    .line 229
    .line 230
    move-object v12, v1

    .line 231
    invoke-direct/range {v10 .. v16}, Luj;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;LnG0;LnG0;I)V

    .line 232
    .line 233
    .line 234
    const v1, 0x1a05a35c

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v10, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    shl-int/lit8 v3, v3, 0x6

    .line 242
    .line 243
    and-int/lit16 v3, v3, 0x380

    .line 244
    .line 245
    const v7, 0x36000

    .line 246
    .line 247
    .line 248
    or-int/2addr v7, v3

    .line 249
    const/16 v8, 0x8

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    move-object/from16 v22, v5

    .line 253
    .line 254
    move-object v5, v1

    .line 255
    move-object v1, v4

    .line 256
    move-object/from16 v4, v22

    .line 257
    .line 258
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    new-instance v1, Lp2;

    .line 268
    .line 269
    const/4 v3, 0x5

    .line 270
    invoke-direct {v1, v9, v3, v2}, Lp2;-><init>(IILUa0;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 274
    .line 275
    :cond_7
    return-void
.end method

.method public static final f0(Ljava/util/Map;Lxg1;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LO01;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LO01;->b:Ljava/lang/Double;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    cmpl-double v2, p0, v0

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string v0, "ON"

    .line 33
    .line 34
    iget-object p0, p0, LO01;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string v0, "OFF"

    .line 46
    .line 47
    invoke-static {p0, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    return-object p1
.end method

.method public static final g(ILqI;)V
    .locals 20

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    const v1, -0x1a719ec1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v9}, LqI;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 24
    .line 25
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Landroid/content/Context;

    .line 31
    .line 32
    const v1, 0x6e3c21fe

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v12, LlI;->a:LIK1;

    .line 43
    .line 44
    sget-object v3, LHX0;->z:LHX0;

    .line 45
    .line 46
    if-ne v2, v12, :cond_2

    .line 47
    .line 48
    sget-object v2, Lgr;->a:Lgr;

    .line 49
    .line 50
    invoke-static {v7}, Lgr;->e(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v15, v2

    .line 66
    check-cast v15, LnG0;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {v1, v9, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v12, :cond_3

    .line 74
    .line 75
    sget-object v2, Lgr;->a:Lgr;

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Lgr;->b(Landroid/content/Context;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object/from16 v16, v2

    .line 89
    .line 90
    check-cast v16, LnG0;

    .line 91
    .line 92
    invoke-static {v1, v9, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v12, :cond_4

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v1, v3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move-object/from16 v17, v1

    .line 108
    .line 109
    check-cast v17, LnG0;

    .line 110
    .line 111
    invoke-virtual {v9, v8}, LqI;->q(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LL3;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-direct {v1, v2}, LL3;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const v2, -0x48fade91

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    if-ne v3, v12, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object/from16 v6, v17

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_1
    new-instance v2, Lhr;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v5, v15

    .line 146
    move-object/from16 v4, v16

    .line 147
    .line 148
    move-object/from16 v6, v17

    .line 149
    .line 150
    invoke-direct/range {v2 .. v7}, Lhr;-><init>(ILnG0;LnG0;LnG0;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v2

    .line 157
    :goto_2
    check-cast v3, LVa0;

    .line 158
    .line 159
    invoke-virtual {v9, v8}, LqI;->q(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3, v9, v8}, LCk0;->I(LK3;LVa0;LqI;I)Lfy0;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {}, LBK0;->e0()LBi0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v2, 0x7f0f020a

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v3, 0x7f0f0216

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v4, 0x4c5de2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v4}, LqI;->X(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-ne v4, v12, :cond_7

    .line 195
    .line 196
    new-instance v4, Lvf;

    .line 197
    .line 198
    const/16 v5, 0xc

    .line 199
    .line 200
    invoke-direct {v4, v6, v5}, Lvf;-><init>(LnG0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    check-cast v4, LUa0;

    .line 207
    .line 208
    invoke-virtual {v9, v8}, LqI;->q(Z)V

    .line 209
    .line 210
    .line 211
    new-instance v13, LN2;

    .line 212
    .line 213
    const/16 v19, 0x7

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    move-object/from16 v17, v6

    .line 218
    .line 219
    invoke-direct/range {v13 .. v19}, LN2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 220
    .line 221
    .line 222
    move-object v5, v13

    .line 223
    move-object/from16 v13, v17

    .line 224
    .line 225
    const v6, 0x6a26d934

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v5, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object v6, v4

    .line 233
    move-object v8, v5

    .line 234
    const/4 v10, 0x0

    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    move-object v11, v7

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const v10, 0x186000

    .line 241
    .line 242
    .line 243
    move-object/from16 v16, v11

    .line 244
    .line 245
    const/16 v11, 0x28

    .line 246
    .line 247
    move-object/from16 v14, v16

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static/range {v1 .. v11}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    const v1, -0x6815fd56

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v1, :cond_8

    .line 280
    .line 281
    if-ne v2, v12, :cond_9

    .line 282
    .line 283
    :cond_8
    new-instance v2, Ltf;

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    invoke-direct {v2, v1, v13, v15, v14}, Ltf;-><init>(ILnG0;LnG0;Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    check-cast v2, LUa0;

    .line 293
    .line 294
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v9, v0}, LlL1;->f(LUa0;LqI;I)V

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_3
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    new-instance v1, Lk2;

    .line 307
    .line 308
    const/16 v2, 0x14

    .line 309
    .line 310
    move/from16 v3, p0

    .line 311
    .line 312
    invoke-direct {v1, v3, v2}, Lk2;-><init>(II)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 316
    .line 317
    :cond_b
    return-void
.end method

.method public static final g0(Ljava/util/Map;Lxg1;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LO01;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LO01;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method

.method public static final h(ZLNw;Ljava/util/List;Ljava/lang/Double;Ljava/text/SimpleDateFormat;LUa0;LqI;I)V
    .locals 53

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v7, -0x22c96d7a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v7}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    const/16 v7, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v7, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v7, p7, v7

    .line 30
    .line 31
    invoke-virtual {v9, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/16 v8, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v8, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v7, v8

    .line 43
    invoke-virtual {v9, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    invoke-virtual {v9, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v7, v8

    .line 67
    const v8, 0x12493

    .line 68
    .line 69
    .line 70
    and-int/2addr v7, v8

    .line 71
    const v8, 0x12492

    .line 72
    .line 73
    .line 74
    if-ne v7, v8, :cond_5

    .line 75
    .line 76
    invoke-virtual {v9}, LqI;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v9}, LqI;->R()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1c

    .line 87
    .line 88
    :cond_5
    :goto_4
    sget-object v7, Lhg;->a:LIK1;

    .line 89
    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    const/16 v8, 0xc

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    int-to-float v10, v8

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    int-to-float v10, v7

    .line 99
    :goto_5
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v11, LrE0;->a:LrE0;

    .line 104
    .line 105
    sget-object v12, Li;->y:Lim;

    .line 106
    .line 107
    invoke-static {v10, v12, v9, v1}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget v13, v9, LqI;->P:I

    .line 112
    .line 113
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v9, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    sget-object v16, LiI;->b:LhI;

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, LhI;->b:Lqk0;

    .line 127
    .line 128
    invoke-virtual {v9}, LqI;->b0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v7, v9, LqI;->O:Z

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {v9, v0}, LqI;->m(LUa0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-virtual {v9}, LqI;->k0()V

    .line 140
    .line 141
    .line 142
    :goto_6
    sget-object v7, LhI;->f:LTa;

    .line 143
    .line 144
    invoke-static {v9, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v10, LhI;->e:LTa;

    .line 148
    .line 149
    invoke-static {v9, v10, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v14, LhI;->g:LTa;

    .line 153
    .line 154
    iget-boolean v8, v9, LqI;->O:Z

    .line 155
    .line 156
    if-nez v8, :cond_8

    .line 157
    .line 158
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v8, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    :cond_8
    invoke-static {v13, v9, v13, v14}, Lg;->p(ILqI;ILTa;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    sget-object v1, LhI;->d:LTa;

    .line 176
    .line 177
    invoke-static {v9, v1, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Li;->w:Ljm;

    .line 181
    .line 182
    sget-object v13, Lhg;->a:LIK1;

    .line 183
    .line 184
    const/16 v15, 0x30

    .line 185
    .line 186
    invoke-static {v13, v8, v9, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iget v15, v9, LqI;->P:I

    .line 191
    .line 192
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object/from16 v20, v8

    .line 197
    .line 198
    invoke-static {v9, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v9}, LqI;->b0()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v21, v12

    .line 206
    .line 207
    iget-boolean v12, v9, LqI;->O:Z

    .line 208
    .line 209
    if-eqz v12, :cond_a

    .line 210
    .line 211
    invoke-virtual {v9, v0}, LqI;->m(LUa0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    invoke-virtual {v9}, LqI;->k0()V

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-static {v9, v7, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v10, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v6, v9, LqI;->O:Z

    .line 225
    .line 226
    if-nez v6, :cond_b

    .line 227
    .line 228
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v6, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_c

    .line 241
    .line 242
    :cond_b
    invoke-static {v15, v9, v15, v14}, Lg;->p(ILqI;ILTa;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-static {v9, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v6, LL61;->a:LL61;

    .line 249
    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    if-eqz p0, :cond_10

    .line 253
    .line 254
    const v13, 0x34041545

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v13}, LqI;->X(I)V

    .line 258
    .line 259
    .line 260
    const/4 v13, 0x1

    .line 261
    invoke-virtual {v6, v11, v8, v13}, LL61;->a(LuE0;FZ)LuE0;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    sget-object v13, Li;->m:Lkm;

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-static {v13, v8}, Lqn;->e(Lo6;Z)LBA0;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iget v8, v9, LqI;->P:I

    .line 273
    .line 274
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v9, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v9}, LqI;->b0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v5, v9, LqI;->O:Z

    .line 286
    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    invoke-virtual {v9, v0}, LqI;->m(LUa0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    invoke-virtual {v9}, LqI;->k0()V

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-static {v9, v7, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v9, v10, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v5, v9, LqI;->O:Z

    .line 303
    .line 304
    if-nez v5, :cond_e

    .line 305
    .line 306
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v5, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_f

    .line 319
    .line 320
    :cond_e
    invoke-static {v8, v9, v8, v14}, Lg;->p(ILqI;ILTa;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-static {v9, v1, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, LcS;->K()LBi0;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const v8, 0x7f0f02fb

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-static {v12, v9, v5, v8}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v13, 0x1

    .line 342
    invoke-virtual {v9, v13}, LqI;->q(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v32, v1

    .line 349
    .line 350
    move-object/from16 v46, v6

    .line 351
    .line 352
    move-object v3, v7

    .line 353
    move-object/from16 v33, v10

    .line 354
    .line 355
    move-object v5, v11

    .line 356
    move-object/from16 v43, v14

    .line 357
    .line 358
    move-object/from16 v44, v20

    .line 359
    .line 360
    move-object/from16 v4, v21

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_10
    const v8, 0x7f0f02fb

    .line 366
    .line 367
    .line 368
    const/4 v13, 0x1

    .line 369
    const v5, 0x4c806783    # 6.7320856E7f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v8, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move-object v12, v7

    .line 380
    const/high16 v8, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-virtual {v6, v11, v8, v13}, LL61;->a(LuE0;FZ)LuE0;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    sget-object v15, LTz1;->a:LAm1;

    .line 387
    .line 388
    invoke-virtual {v9, v15}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    check-cast v15, LQz1;

    .line 393
    .line 394
    iget-object v15, v15, LQz1;->i:LCu1;

    .line 395
    .line 396
    const/16 v19, 0x1

    .line 397
    .line 398
    sget-object v13, Lg90;->q:Lg90;

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/high16 v27, 0x30000

    .line 403
    .line 404
    const/high16 v22, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const-wide/16 v8, 0x0

    .line 407
    .line 408
    move-object/from16 v25, v10

    .line 409
    .line 410
    move-object/from16 v23, v11

    .line 411
    .line 412
    const-wide/16 v10, 0x0

    .line 413
    .line 414
    move-object/from16 v26, v12

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    move-object/from16 v28, v14

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    move-object/from16 v32, v25

    .line 421
    .line 422
    const/16 v29, 0x8

    .line 423
    .line 424
    move-object/from16 v25, v15

    .line 425
    .line 426
    const-wide/16 v15, 0x0

    .line 427
    .line 428
    const/16 v33, 0xc

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v34, 0x30

    .line 433
    .line 434
    const/16 v35, 0x1

    .line 435
    .line 436
    const-wide/16 v18, 0x0

    .line 437
    .line 438
    move-object/from16 v36, v20

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    move-object/from16 v37, v21

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/high16 v38, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    move-object/from16 v39, v23

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    move-object/from16 v40, v28

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    const/16 v41, 0x8

    .line 459
    .line 460
    const v29, 0xffdc

    .line 461
    .line 462
    .line 463
    move-object/from16 v46, v6

    .line 464
    .line 465
    move-object/from16 v3, v26

    .line 466
    .line 467
    move-object/from16 v33, v32

    .line 468
    .line 469
    move-object/from16 v44, v36

    .line 470
    .line 471
    move-object/from16 v4, v37

    .line 472
    .line 473
    move-object/from16 v43, v40

    .line 474
    .line 475
    move-object/from16 v26, p6

    .line 476
    .line 477
    move-object/from16 v32, v1

    .line 478
    .line 479
    move-object v6, v5

    .line 480
    move-object/from16 v5, v39

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    invoke-static/range {v6 .. v29}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v9, v26

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-virtual {v9, v8}, LqI;->q(Z)V

    .line 490
    .line 491
    .line 492
    :goto_9
    const v6, 0x7f0f02f0

    .line 493
    .line 494
    .line 495
    invoke-static {v6, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {}, LCk0;->v()LBi0;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    const/4 v9, 0x0

    .line 504
    const-wide/16 v10, 0x0

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    const/high16 v14, 0x30000

    .line 508
    .line 509
    const/16 v15, 0x1a

    .line 510
    .line 511
    move-object/from16 v12, p5

    .line 512
    .line 513
    move-object/from16 v13, p6

    .line 514
    .line 515
    invoke-static/range {v6 .. v15}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 516
    .line 517
    .line 518
    move-object v9, v13

    .line 519
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 520
    .line 521
    .line 522
    const v6, 0xf79fe60

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v6}, LqI;->X(I)V

    .line 526
    .line 527
    .line 528
    const/16 v34, 0x0

    .line 529
    .line 530
    const v6, 0x7f0f02f8

    .line 531
    .line 532
    .line 533
    const-wide/16 v35, 0x0

    .line 534
    .line 535
    const-string v7, "%.1f"

    .line 536
    .line 537
    const-string v37, ""

    .line 538
    .line 539
    const-string v8, "  \u00b7  "

    .line 540
    .line 541
    if-nez v2, :cond_11

    .line 542
    .line 543
    move-object/from16 v49, v7

    .line 544
    .line 545
    move-object/from16 v50, v8

    .line 546
    .line 547
    :goto_a
    const/4 v8, 0x0

    .line 548
    goto/16 :goto_10

    .line 549
    .line 550
    :cond_11
    sget-object v10, LiC1;->c:Lim1;

    .line 551
    .line 552
    invoke-static {v10, v9}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    sget-object v11, LLw;->i:LKP0;

    .line 557
    .line 558
    invoke-virtual {v11}, LKP0;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    move-object v12, v11

    .line 563
    check-cast v12, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 566
    .line 567
    .line 568
    move-result-wide v12

    .line 569
    cmpl-double v14, v12, v35

    .line 570
    .line 571
    if-lez v14, :cond_12

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_12
    move-object/from16 v11, v34

    .line 575
    .line 576
    :goto_b
    check-cast v11, Ljava/lang/Double;

    .line 577
    .line 578
    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Ljava/util/Map;

    .line 583
    .line 584
    sget-object v12, Lxg1;->CHARGE_MIN_LEFT:Lxg1;

    .line 585
    .line 586
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    check-cast v10, LO01;

    .line 591
    .line 592
    if-eqz v10, :cond_13

    .line 593
    .line 594
    iget-object v10, v10, LO01;->c:Ljava/lang/String;

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_13
    move-object/from16 v10, v34

    .line 598
    .line 599
    :goto_c
    iget v12, v2, LNw;->c:I

    .line 600
    .line 601
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    iget v13, v2, LNw;->d:I

    .line 606
    .line 607
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    const/4 v14, 0x2

    .line 612
    new-array v15, v14, [Ljava/lang/Object;

    .line 613
    .line 614
    const/16 v31, 0x0

    .line 615
    .line 616
    aput-object v12, v15, v31

    .line 617
    .line 618
    aput-object v13, v15, v1

    .line 619
    .line 620
    const v12, 0x7f0f02f6

    .line 621
    .line 622
    .line 623
    invoke-static {v12, v15, v9}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    invoke-virtual {v2}, LNw;->c()Ljava/lang/Double;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    const v14, 0xf7a36a2

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v14}, LqI;->X(I)V

    .line 635
    .line 636
    .line 637
    if-nez v13, :cond_14

    .line 638
    .line 639
    move-object/from16 v13, v34

    .line 640
    .line 641
    const/4 v15, 0x0

    .line 642
    goto :goto_d

    .line 643
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 644
    .line 645
    .line 646
    move-result-wide v13

    .line 647
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 648
    .line 649
    .line 650
    move-result-wide v13

    .line 651
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    new-array v14, v1, [Ljava/lang/Object;

    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    aput-object v13, v14, v15

    .line 659
    .line 660
    invoke-static {v6, v14, v9}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    invoke-static {v8, v13}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    :goto_d
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 669
    .line 670
    .line 671
    if-nez v13, :cond_15

    .line 672
    .line 673
    move-object/from16 v13, v37

    .line 674
    .line 675
    :cond_15
    const v14, 0xf7a43db

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9, v14}, LqI;->X(I)V

    .line 679
    .line 680
    .line 681
    if-nez v11, :cond_16

    .line 682
    .line 683
    move-object/from16 v11, v34

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    goto :goto_e

    .line 687
    :cond_16
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 688
    .line 689
    .line 690
    move-result-wide v14

    .line 691
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 692
    .line 693
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    new-array v15, v1, [Ljava/lang/Object;

    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    aput-object v14, v15, v6

    .line 701
    .line 702
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    invoke-static {v11, v7, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    new-array v14, v1, [Ljava/lang/Object;

    .line 711
    .line 712
    aput-object v11, v14, v6

    .line 713
    .line 714
    const v11, 0x7f0f02f4

    .line 715
    .line 716
    .line 717
    invoke-static {v11, v14, v9}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-static {v8, v11}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    :goto_e
    invoke-virtual {v9, v6}, LqI;->q(Z)V

    .line 726
    .line 727
    .line 728
    if-nez v11, :cond_17

    .line 729
    .line 730
    move-object/from16 v11, v37

    .line 731
    .line 732
    :cond_17
    const v14, 0xf7a543b

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9, v14}, LqI;->X(I)V

    .line 736
    .line 737
    .line 738
    if-nez v10, :cond_18

    .line 739
    .line 740
    move-object/from16 v10, v34

    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_18
    const v14, 0x7f0f02fa

    .line 744
    .line 745
    .line 746
    new-array v15, v1, [Ljava/lang/Object;

    .line 747
    .line 748
    aput-object v10, v15, v6

    .line 749
    .line 750
    invoke-static {v14, v15, v9}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    invoke-static {v8, v10}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    :goto_f
    invoke-virtual {v9, v6}, LqI;->q(Z)V

    .line 759
    .line 760
    .line 761
    if-nez v10, :cond_19

    .line 762
    .line 763
    move-object/from16 v10, v37

    .line 764
    .line 765
    :cond_19
    invoke-static {v12, v13, v11, v10}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    sget-object v10, LTz1;->a:LAm1;

    .line 770
    .line 771
    invoke-virtual {v9, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    check-cast v10, LQz1;

    .line 776
    .line 777
    iget-object v10, v10, LQz1;->k:LCu1;

    .line 778
    .line 779
    sget-object v11, LpD;->a:LAm1;

    .line 780
    .line 781
    invoke-virtual {v9, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    check-cast v11, LmD;

    .line 786
    .line 787
    iget-wide v11, v11, LmD;->a:J

    .line 788
    .line 789
    sget-object v13, Lg90;->q:Lg90;

    .line 790
    .line 791
    const/16 v24, 0x0

    .line 792
    .line 793
    const/high16 v27, 0x30000

    .line 794
    .line 795
    move-object v14, v7

    .line 796
    const/4 v7, 0x0

    .line 797
    move-wide/from16 v51, v11

    .line 798
    .line 799
    move-object v12, v8

    .line 800
    move-wide/from16 v8, v51

    .line 801
    .line 802
    move-object/from16 v25, v10

    .line 803
    .line 804
    const-wide/16 v10, 0x0

    .line 805
    .line 806
    move-object v15, v12

    .line 807
    const/4 v12, 0x0

    .line 808
    move-object/from16 v17, v14

    .line 809
    .line 810
    const/4 v14, 0x0

    .line 811
    move-object/from16 v19, v15

    .line 812
    .line 813
    const v18, 0x7f0f02f8

    .line 814
    .line 815
    .line 816
    const-wide/16 v15, 0x0

    .line 817
    .line 818
    move-object/from16 v20, v17

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    move-object/from16 v22, v19

    .line 823
    .line 824
    const v21, 0x7f0f02f8

    .line 825
    .line 826
    .line 827
    const-wide/16 v18, 0x0

    .line 828
    .line 829
    move-object/from16 v23, v20

    .line 830
    .line 831
    const/16 v20, 0x0

    .line 832
    .line 833
    const v26, 0x7f0f02f8

    .line 834
    .line 835
    .line 836
    const/16 v21, 0x0

    .line 837
    .line 838
    move-object/from16 v28, v22

    .line 839
    .line 840
    const/16 v22, 0x0

    .line 841
    .line 842
    move-object/from16 v29, v23

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    move-object/from16 v38, v28

    .line 847
    .line 848
    const/16 v28, 0x0

    .line 849
    .line 850
    move-object/from16 v39, v29

    .line 851
    .line 852
    const v29, 0xffda

    .line 853
    .line 854
    .line 855
    move-object/from16 v26, p6

    .line 856
    .line 857
    move-object/from16 v50, v38

    .line 858
    .line 859
    move-object/from16 v49, v39

    .line 860
    .line 861
    invoke-static/range {v6 .. v29}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v9, v26

    .line 865
    .line 866
    goto/16 :goto_a

    .line 867
    .line 868
    :goto_10
    invoke-virtual {v9, v8}, LqI;->q(Z)V

    .line 869
    .line 870
    .line 871
    sget-object v6, Lhg;->c:LIK1;

    .line 872
    .line 873
    invoke-static {v6, v4, v9, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    iget v7, v9, LqI;->P:I

    .line 878
    .line 879
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-static {v9, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    invoke-virtual {v9}, LqI;->b0()V

    .line 888
    .line 889
    .line 890
    iget-boolean v11, v9, LqI;->O:Z

    .line 891
    .line 892
    if-eqz v11, :cond_1a

    .line 893
    .line 894
    invoke-virtual {v9, v0}, LqI;->m(LUa0;)V

    .line 895
    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_1a
    invoke-virtual {v9}, LqI;->k0()V

    .line 899
    .line 900
    .line 901
    :goto_11
    invoke-static {v9, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v0, v33

    .line 905
    .line 906
    invoke-static {v9, v0, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-boolean v0, v9, LqI;->O:Z

    .line 910
    .line 911
    if-nez v0, :cond_1b

    .line 912
    .line 913
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_1c

    .line 926
    .line 927
    :cond_1b
    move-object/from16 v0, v43

    .line 928
    .line 929
    goto :goto_13

    .line 930
    :cond_1c
    :goto_12
    move-object/from16 v0, v32

    .line 931
    .line 932
    goto :goto_14

    .line 933
    :goto_13
    invoke-static {v7, v9, v7, v0}, Lg;->p(ILqI;ILTa;)V

    .line 934
    .line 935
    .line 936
    goto :goto_12

    .line 937
    :goto_14
    invoke-static {v9, v0, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    const v0, -0x7c52b97f

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 944
    .line 945
    .line 946
    const/4 v0, 0x3

    .line 947
    move-object/from16 v3, p2

    .line 948
    .line 949
    invoke-static {v0, v3}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, LTC;->M0(Ljava/util/List;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const/4 v6, 0x0

    .line 962
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_2c

    .line 967
    .line 968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    add-int/lit8 v32, v6, 0x1

    .line 973
    .line 974
    if-ltz v6, :cond_2b

    .line 975
    .line 976
    move-object v12, v7

    .line 977
    check-cast v12, LNw;

    .line 978
    .line 979
    const v7, -0x7c52ba17

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 983
    .line 984
    .line 985
    const/4 v8, 0x0

    .line 986
    if-lez v6, :cond_1d

    .line 987
    .line 988
    invoke-static {v8, v9}, LBJ0;->J(ILqI;)V

    .line 989
    .line 990
    .line 991
    :cond_1d
    invoke-virtual {v9, v8}, LqI;->q(Z)V

    .line 992
    .line 993
    .line 994
    const/high16 v13, 0x3f800000    # 1.0f

    .line 995
    .line 996
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    const/16 v14, 0x8

    .line 1001
    .line 1002
    int-to-float v7, v14

    .line 1003
    const/4 v8, 0x0

    .line 1004
    invoke-static {v6, v8, v7, v1}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    sget-object v7, Lhg;->a:LIK1;

    .line 1009
    .line 1010
    move-object/from16 v15, v44

    .line 1011
    .line 1012
    const/16 v8, 0x30

    .line 1013
    .line 1014
    invoke-static {v7, v15, v9, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    iget v10, v9, LqI;->P:I

    .line 1019
    .line 1020
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    invoke-static {v9, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    sget-object v16, LiI;->b:LhI;

    .line 1029
    .line 1030
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    sget-object v14, LhI;->b:Lqk0;

    .line 1034
    .line 1035
    invoke-virtual {v9}, LqI;->b0()V

    .line 1036
    .line 1037
    .line 1038
    iget-boolean v8, v9, LqI;->O:Z

    .line 1039
    .line 1040
    if-eqz v8, :cond_1e

    .line 1041
    .line 1042
    invoke-virtual {v9, v14}, LqI;->m(LUa0;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_16

    .line 1046
    :cond_1e
    invoke-virtual {v9}, LqI;->k0()V

    .line 1047
    .line 1048
    .line 1049
    :goto_16
    sget-object v8, LhI;->f:LTa;

    .line 1050
    .line 1051
    invoke-static {v9, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v7, LhI;->e:LTa;

    .line 1055
    .line 1056
    invoke-static {v9, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v11, LhI;->g:LTa;

    .line 1060
    .line 1061
    iget-boolean v1, v9, LqI;->O:Z

    .line 1062
    .line 1063
    if-nez v1, :cond_1f

    .line 1064
    .line 1065
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    invoke-static {v1, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-nez v1, :cond_20

    .line 1078
    .line 1079
    :cond_1f
    invoke-static {v10, v9, v10, v11}, Lg;->p(ILqI;ILTa;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_20
    sget-object v1, LhI;->d:LTa;

    .line 1083
    .line 1084
    invoke-static {v9, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, LcS;->K()LBi0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    move-object v10, v11

    .line 1092
    const/4 v11, 0x2

    .line 1093
    move-object/from16 v17, v7

    .line 1094
    .line 1095
    move-object v13, v8

    .line 1096
    const-wide/16 v7, 0x0

    .line 1097
    .line 1098
    move-object/from16 v19, v10

    .line 1099
    .line 1100
    const/4 v10, 0x0

    .line 1101
    move-object/from16 v38, v0

    .line 1102
    .line 1103
    move-object/from16 v0, v17

    .line 1104
    .line 1105
    move-object/from16 v2, v19

    .line 1106
    .line 1107
    const/16 v45, 0x30

    .line 1108
    .line 1109
    invoke-static/range {v6 .. v11}, LBJ0;->k(LBi0;JLqI;II)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v6, v46

    .line 1113
    .line 1114
    const/4 v7, 0x1

    .line 1115
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1116
    .line 1117
    invoke-virtual {v6, v5, v8, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v17

    .line 1121
    const/16 v7, 0xc

    .line 1122
    .line 1123
    int-to-float v10, v7

    .line 1124
    const/16 v20, 0x0

    .line 1125
    .line 1126
    const/16 v21, 0x0

    .line 1127
    .line 1128
    const/16 v19, 0x0

    .line 1129
    .line 1130
    const/16 v22, 0xe

    .line 1131
    .line 1132
    move/from16 v18, v10

    .line 1133
    .line 1134
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    const/4 v11, 0x2

    .line 1139
    int-to-float v7, v11

    .line 1140
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    const/4 v8, 0x6

    .line 1145
    invoke-static {v7, v4, v9, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    iget v8, v9, LqI;->P:I

    .line 1150
    .line 1151
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    invoke-static {v9, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    invoke-virtual {v9}, LqI;->b0()V

    .line 1160
    .line 1161
    .line 1162
    iget-boolean v3, v9, LqI;->O:Z

    .line 1163
    .line 1164
    if-eqz v3, :cond_21

    .line 1165
    .line 1166
    invoke-virtual {v9, v14}, LqI;->m(LUa0;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_17

    .line 1170
    :cond_21
    invoke-virtual {v9}, LqI;->k0()V

    .line 1171
    .line 1172
    .line 1173
    :goto_17
    invoke-static {v9, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v9, v0, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    iget-boolean v0, v9, LqI;->O:Z

    .line 1180
    .line 1181
    if-nez v0, :cond_22

    .line 1182
    .line 1183
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-nez v0, :cond_23

    .line 1196
    .line 1197
    :cond_22
    invoke-static {v8, v9, v8, v2}, Lg;->p(ILqI;ILTa;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_23
    invoke-static {v9, v1, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    iget v0, v12, LNw;->c:I

    .line 1204
    .line 1205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    const-string v0, "% \u2192 "

    .line 1214
    .line 1215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    iget v0, v12, LNw;->d:I

    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    const-string v0, "%"

    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    move-object/from16 v1, p3

    .line 1237
    .line 1238
    invoke-virtual {v12, v1}, LNw;->d(Ljava/lang/Double;)Ljava/lang/Double;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    const v3, -0x247d5674

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 1246
    .line 1247
    .line 1248
    if-nez v2, :cond_24

    .line 1249
    .line 1250
    move-object/from16 v2, v34

    .line 1251
    .line 1252
    move-object/from16 v3, v49

    .line 1253
    .line 1254
    move-object/from16 v7, v50

    .line 1255
    .line 1256
    const/4 v8, 0x0

    .line 1257
    goto :goto_18

    .line 1258
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v2

    .line 1262
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1263
    .line 1264
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const/4 v13, 0x1

    .line 1269
    new-array v3, v13, [Ljava/lang/Object;

    .line 1270
    .line 1271
    const/4 v8, 0x0

    .line 1272
    aput-object v2, v3, v8

    .line 1273
    .line 1274
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    move-object/from16 v3, v49

    .line 1279
    .line 1280
    invoke-static {v7, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    new-array v7, v13, [Ljava/lang/Object;

    .line 1285
    .line 1286
    aput-object v2, v7, v8

    .line 1287
    .line 1288
    const v2, 0x7f0f02f3

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v2, v7, v9}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    move-object/from16 v7, v50

    .line 1296
    .line 1297
    invoke-static {v7, v2}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    :goto_18
    invoke-virtual {v9, v8}, LqI;->q(Z)V

    .line 1302
    .line 1303
    .line 1304
    if-nez v2, :cond_25

    .line 1305
    .line 1306
    move-object/from16 v2, v37

    .line 1307
    .line 1308
    :cond_25
    invoke-static {v0, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    sget-object v2, LTz1;->a:LAm1;

    .line 1313
    .line 1314
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    check-cast v8, LQz1;

    .line 1319
    .line 1320
    iget-object v8, v8, LQz1;->i:LCu1;

    .line 1321
    .line 1322
    sget-object v13, Lg90;->q:Lg90;

    .line 1323
    .line 1324
    const/16 v24, 0x0

    .line 1325
    .line 1326
    const/high16 v27, 0x30000

    .line 1327
    .line 1328
    move-object/from16 v28, v7

    .line 1329
    .line 1330
    const/4 v7, 0x0

    .line 1331
    move-object/from16 v25, v8

    .line 1332
    .line 1333
    const-wide/16 v8, 0x0

    .line 1334
    .line 1335
    const-wide/16 v10, 0x0

    .line 1336
    .line 1337
    move-object v14, v12

    .line 1338
    const/4 v12, 0x0

    .line 1339
    move-object/from16 v18, v14

    .line 1340
    .line 1341
    const/4 v14, 0x0

    .line 1342
    move-object/from16 v44, v15

    .line 1343
    .line 1344
    const/16 v41, 0x8

    .line 1345
    .line 1346
    const-wide/16 v15, 0x0

    .line 1347
    .line 1348
    const/16 v42, 0xc

    .line 1349
    .line 1350
    const/16 v17, 0x0

    .line 1351
    .line 1352
    move-object/from16 v20, v18

    .line 1353
    .line 1354
    const-wide/16 v18, 0x0

    .line 1355
    .line 1356
    move-object/from16 v21, v20

    .line 1357
    .line 1358
    const/16 v20, 0x0

    .line 1359
    .line 1360
    move-object/from16 v23, v21

    .line 1361
    .line 1362
    const/16 v21, 0x0

    .line 1363
    .line 1364
    const/high16 v47, 0x3f800000    # 1.0f

    .line 1365
    .line 1366
    const/16 v22, 0x0

    .line 1367
    .line 1368
    move-object/from16 v26, v23

    .line 1369
    .line 1370
    const/16 v23, 0x0

    .line 1371
    .line 1372
    move-object/from16 v50, v28

    .line 1373
    .line 1374
    const/16 v28, 0x0

    .line 1375
    .line 1376
    const v29, 0xffde

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v46, v6

    .line 1380
    .line 1381
    move-object/from16 v1, v26

    .line 1382
    .line 1383
    const/16 v30, 0x2

    .line 1384
    .line 1385
    move-object/from16 v26, p6

    .line 1386
    .line 1387
    move-object v6, v0

    .line 1388
    move-object/from16 v0, v50

    .line 1389
    .line 1390
    invoke-static/range {v6 .. v29}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v9, v26

    .line 1394
    .line 1395
    new-instance v6, Ljava/util/Date;

    .line 1396
    .line 1397
    iget-wide v7, v1, LNw;->a:J

    .line 1398
    .line 1399
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v10, p4

    .line 1403
    .line 1404
    invoke-virtual {v10, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    const-string v11, "format(...)"

    .line 1409
    .line 1410
    invoke-static {v6, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v6}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    iget-wide v11, v1, LNw;->b:J

    .line 1418
    .line 1419
    sub-long/2addr v11, v7

    .line 1420
    const-wide/32 v7, 0xea60

    .line 1421
    .line 1422
    .line 1423
    div-long/2addr v11, v7

    .line 1424
    long-to-int v7, v11

    .line 1425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    const/4 v13, 0x1

    .line 1430
    new-array v8, v13, [Ljava/lang/Object;

    .line 1431
    .line 1432
    const/16 v31, 0x0

    .line 1433
    .line 1434
    aput-object v7, v8, v31

    .line 1435
    .line 1436
    const v7, 0x7f0f02f5

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v7, v8, v9}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    invoke-virtual {v1}, LNw;->c()Ljava/lang/Double;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    const v11, -0x247d1ddd

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v9, v11}, LqI;->X(I)V

    .line 1451
    .line 1452
    .line 1453
    if-nez v8, :cond_26

    .line 1454
    .line 1455
    move-object/from16 v11, v34

    .line 1456
    .line 1457
    const v8, 0x7f0f02f8

    .line 1458
    .line 1459
    .line 1460
    const/4 v12, 0x0

    .line 1461
    goto :goto_19

    .line 1462
    :cond_26
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v11

    .line 1466
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v11

    .line 1470
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v8

    .line 1474
    const/4 v13, 0x1

    .line 1475
    new-array v11, v13, [Ljava/lang/Object;

    .line 1476
    .line 1477
    const/4 v12, 0x0

    .line 1478
    aput-object v8, v11, v12

    .line 1479
    .line 1480
    const v8, 0x7f0f02f8

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v8, v11, v9}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v11

    .line 1487
    invoke-static {v0, v11}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v11

    .line 1491
    :goto_19
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 1492
    .line 1493
    .line 1494
    if-nez v11, :cond_27

    .line 1495
    .line 1496
    move-object/from16 v11, v37

    .line 1497
    .line 1498
    :cond_27
    iget-wide v12, v1, LNw;->f:D

    .line 1499
    .line 1500
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    cmpl-double v14, v12, v35

    .line 1505
    .line 1506
    if-lez v14, :cond_28

    .line 1507
    .line 1508
    goto :goto_1a

    .line 1509
    :cond_28
    move-object/from16 v1, v34

    .line 1510
    .line 1511
    :goto_1a
    const v12, -0x247d0c88

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v9, v12}, LqI;->X(I)V

    .line 1515
    .line 1516
    .line 1517
    if-nez v1, :cond_29

    .line 1518
    .line 1519
    move-object/from16 v1, v34

    .line 1520
    .line 1521
    const/4 v15, 0x0

    .line 1522
    goto :goto_1b

    .line 1523
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v12

    .line 1527
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1528
    .line 1529
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v12

    .line 1533
    const/4 v13, 0x1

    .line 1534
    new-array v14, v13, [Ljava/lang/Object;

    .line 1535
    .line 1536
    const/4 v15, 0x0

    .line 1537
    aput-object v12, v14, v15

    .line 1538
    .line 1539
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v12

    .line 1543
    invoke-static {v1, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    new-array v12, v13, [Ljava/lang/Object;

    .line 1548
    .line 1549
    aput-object v1, v12, v15

    .line 1550
    .line 1551
    const v1, 0x7f0f02f7

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v1, v12, v9}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-static {v0, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    :goto_1b
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 1563
    .line 1564
    .line 1565
    if-nez v1, :cond_2a

    .line 1566
    .line 1567
    move-object/from16 v1, v37

    .line 1568
    .line 1569
    :cond_2a
    invoke-static {v6, v0, v7, v11, v1}, LTN;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    check-cast v1, LQz1;

    .line 1578
    .line 1579
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 1580
    .line 1581
    sget-object v2, LpD;->a:LAm1;

    .line 1582
    .line 1583
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    check-cast v2, LmD;

    .line 1588
    .line 1589
    iget-wide v11, v2, LmD;->s:J

    .line 1590
    .line 1591
    const/16 v24, 0x0

    .line 1592
    .line 1593
    const/16 v27, 0x0

    .line 1594
    .line 1595
    const/4 v7, 0x0

    .line 1596
    move-wide v8, v11

    .line 1597
    const v26, 0x7f0f02f8

    .line 1598
    .line 1599
    .line 1600
    const-wide/16 v10, 0x0

    .line 1601
    .line 1602
    const/4 v12, 0x0

    .line 1603
    const/4 v13, 0x0

    .line 1604
    const/4 v14, 0x0

    .line 1605
    const-wide/16 v15, 0x0

    .line 1606
    .line 1607
    const/16 v17, 0x0

    .line 1608
    .line 1609
    const-wide/16 v18, 0x0

    .line 1610
    .line 1611
    const/16 v20, 0x0

    .line 1612
    .line 1613
    const/16 v21, 0x0

    .line 1614
    .line 1615
    const/16 v22, 0x0

    .line 1616
    .line 1617
    const/16 v23, 0x0

    .line 1618
    .line 1619
    const/16 v28, 0x0

    .line 1620
    .line 1621
    const v29, 0xfffa

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v26, p6

    .line 1625
    .line 1626
    move-object/from16 v25, v1

    .line 1627
    .line 1628
    const v48, 0x7f0f02f8

    .line 1629
    .line 1630
    .line 1631
    invoke-static/range {v6 .. v29}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v9, v26

    .line 1635
    .line 1636
    const/4 v13, 0x1

    .line 1637
    invoke-virtual {v9, v13}, LqI;->q(Z)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v9, v13}, LqI;->q(Z)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v2, p1

    .line 1644
    .line 1645
    move-object/from16 v50, v0

    .line 1646
    .line 1647
    move-object/from16 v49, v3

    .line 1648
    .line 1649
    move/from16 v6, v32

    .line 1650
    .line 1651
    move-object/from16 v0, v38

    .line 1652
    .line 1653
    const/4 v1, 0x1

    .line 1654
    move-object/from16 v3, p2

    .line 1655
    .line 1656
    goto/16 :goto_15

    .line 1657
    .line 1658
    :cond_2b
    invoke-static {}, LUC;->Y()V

    .line 1659
    .line 1660
    .line 1661
    throw v34

    .line 1662
    :cond_2c
    const/4 v8, 0x0

    .line 1663
    const/4 v13, 0x1

    .line 1664
    invoke-static {v9, v8, v13, v13}, LTN;->S(LqI;ZZZ)V

    .line 1665
    .line 1666
    .line 1667
    :goto_1c
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v8

    .line 1671
    if-eqz v8, :cond_2d

    .line 1672
    .line 1673
    new-instance v0, LZw;

    .line 1674
    .line 1675
    move/from16 v1, p0

    .line 1676
    .line 1677
    move-object/from16 v2, p1

    .line 1678
    .line 1679
    move-object/from16 v3, p2

    .line 1680
    .line 1681
    move-object/from16 v4, p3

    .line 1682
    .line 1683
    move-object/from16 v5, p4

    .line 1684
    .line 1685
    move-object/from16 v6, p5

    .line 1686
    .line 1687
    move/from16 v7, p7

    .line 1688
    .line 1689
    invoke-direct/range {v0 .. v7}, LZw;-><init>(ZLNw;Ljava/util/List;Ljava/lang/Double;Ljava/text/SimpleDateFormat;LUa0;I)V

    .line 1690
    .line 1691
    .line 1692
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 1693
    .line 1694
    :cond_2d
    return-void
.end method

.method public static final h0()LBi0;
    .locals 12

    .line 1
    sget-object v0, LlL1;->p:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Accessibility"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lg;->e(FF)LRQ0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    const v9, 0x3f666666

    .line 47
    .line 48
    .line 49
    const v6, 0x3f8ccccd

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v11, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v0, -0x4099999a

    .line 61
    .line 62
    .line 63
    const/high16 v3, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v5, v0, v2, v3, v2}, LRQ0;->l(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3, v0, v3, v3}, LRQ0;->l(FFFF)V

    .line 69
    .line 70
    .line 71
    const v0, 0x3f666666

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0, v3, v2, v3}, LRQ0;->l(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x41a80000    # 21.0f

    .line 78
    .line 79
    const/high16 v6, 0x41100000    # 9.0f

    .line 80
    .line 81
    const/high16 v7, -0x3f400000    # -6.0f

    .line 82
    .line 83
    const/high16 v8, 0x41500000    # 13.0f

    .line 84
    .line 85
    invoke-static {v5, v0, v6, v7, v8}, Ljk;->z(LRQ0;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, LRQ0;->n(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x41b00000    # 22.0f

    .line 103
    .line 104
    invoke-virtual {v5, v6, v0}, LRQ0;->g(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6, v6}, LRQ0;->g(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-virtual {v5, v0, v6}, LRQ0;->g(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x40e00000    # 7.0f

    .line 116
    .line 117
    const/high16 v6, 0x41900000    # 18.0f

    .line 118
    .line 119
    invoke-static {v5, v0, v3, v6, v2}, Ljk;->A(LRQ0;FFFF)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    const/high16 v9, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v10, 0x3800

    .line 133
    .line 134
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LlL1;->p:LBi0;

    .line 142
    .line 143
    return-object v0
.end method

.method public static final i(IILqI;LuE0;Z)V
    .locals 21

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const v2, -0x20470042

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v4, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v3, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move/from16 v5, p4

    .line 30
    .line 31
    invoke-virtual {v11, v5}, LqI;->h(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move/from16 v5, p4

    .line 43
    .line 44
    move v6, v3

    .line 45
    :goto_1
    const/16 v13, 0x30

    .line 46
    .line 47
    or-int/2addr v6, v13

    .line 48
    and-int/lit8 v6, v6, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    if-ne v6, v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v11}, LqI;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v11}, LqI;->R()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p3

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v2, v5

    .line 74
    :goto_3
    sget-object v9, LrE0;->a:LrE0;

    .line 75
    .line 76
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 77
    .line 78
    invoke-virtual {v11, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/content/Context;

    .line 83
    .line 84
    sget-object v6, LLw;->a:LHP0;

    .line 85
    .line 86
    sget-object v6, LLw;->a:LHP0;

    .line 87
    .line 88
    invoke-virtual {v6}, LHP0;->h()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sget-object v7, LLw;->b:LKP0;

    .line 93
    .line 94
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v15, v7

    .line 99
    check-cast v15, LNw;

    .line 100
    .line 101
    sget-object v7, LQ10;->h:LQ10;

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const v12, 0x4c5de2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v12}, LqI;->X(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v13, LlI;->a:LIK1;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    if-nez v10, :cond_6

    .line 125
    .line 126
    if-ne v14, v13, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v14, Lcx;

    .line 129
    .line 130
    invoke-direct {v14, v5, v12}, Lcx;-><init>(Landroid/content/Context;LZJ;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v14, LYa0;

    .line 137
    .line 138
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8, v14, v11, v1}, LBK0;->y0(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;I)LnG0;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    if-nez v15, :cond_8

    .line 146
    .line 147
    invoke-interface/range {v18 .. v18}, Lfm1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_12

    .line 164
    .line 165
    new-instance v5, LYw;

    .line 166
    .line 167
    invoke-direct {v5, v3, v4, v0, v2}, LYw;-><init>(IIIZ)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v1, Ln11;->d:LYa0;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    const v1, 0x4c5de2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v6}, LqI;->e(I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    if-ne v6, v13, :cond_b

    .line 190
    .line 191
    :cond_9
    const-string v1, "c"

    .line 192
    .line 193
    invoke-static {v5, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "byd"

    .line 197
    .line 198
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v5, "battery_kwh"

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    float-to-double v5, v1

    .line 210
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    cmpl-double v10, v5, v7

    .line 217
    .line 218
    if-lez v10, :cond_a

    .line 219
    .line 220
    move-object v12, v1

    .line 221
    :cond_a
    invoke-virtual {v11, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v6, v12

    .line 225
    :cond_b
    move-object/from16 v16, v6

    .line 226
    .line 227
    check-cast v16, Ljava/lang/Double;

    .line 228
    .line 229
    const v1, 0x6e3c21fe

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v11, v0}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-ne v5, v13, :cond_c

    .line 237
    .line 238
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    sget-object v6, LHX0;->z:LHX0;

    .line 241
    .line 242
    invoke-static {v5, v6}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v11, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    move-object/from16 v19, v5

    .line 250
    .line 251
    check-cast v19, LnG0;

    .line 252
    .line 253
    invoke-static {v1, v11, v0}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v13, :cond_d

    .line 258
    .line 259
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 260
    .line 261
    const-string v5, "dd/MM  HH:mm"

    .line 262
    .line 263
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 264
    .line 265
    invoke-direct {v1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    move-object/from16 v17, v1

    .line 272
    .line 273
    check-cast v17, Ljava/text/SimpleDateFormat;

    .line 274
    .line 275
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 276
    .line 277
    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    const v1, -0x2a879562

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 284
    .line 285
    .line 286
    new-instance v14, Luj;

    .line 287
    .line 288
    const/16 v20, 0x3

    .line 289
    .line 290
    invoke-direct/range {v14 .. v20}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v19

    .line 294
    .line 295
    const v5, 0x6e5f1c85

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v14, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const/4 v6, 0x2

    .line 303
    const/4 v10, 0x0

    .line 304
    const/16 v5, 0x186

    .line 305
    .line 306
    move-object v7, v11

    .line 307
    invoke-static/range {v5 .. v10}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 308
    .line 309
    .line 310
    move-object v14, v9

    .line 311
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v8, v16

    .line 315
    .line 316
    const v15, 0x4c5de2

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_e
    move-object v14, v9

    .line 321
    move-object/from16 v1, v19

    .line 322
    .line 323
    const v5, -0x2a878839

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {v18 .. v18}, Lfm1;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    move-object v7, v5

    .line 334
    check-cast v7, Ljava/util/List;

    .line 335
    .line 336
    const v5, 0x4c5de2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-ne v6, v13, :cond_f

    .line 347
    .line 348
    new-instance v6, Lvf;

    .line 349
    .line 350
    const/16 v8, 0x16

    .line 351
    .line 352
    invoke-direct {v6, v1, v8}, Lvf;-><init>(LnG0;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    move-object v10, v6

    .line 359
    check-cast v10, LUa0;

    .line 360
    .line 361
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 362
    .line 363
    .line 364
    const v12, 0x30046

    .line 365
    .line 366
    .line 367
    const v6, 0x4c5de2

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    move-object v6, v15

    .line 372
    move-object/from16 v8, v16

    .line 373
    .line 374
    move-object/from16 v9, v17

    .line 375
    .line 376
    const v15, 0x4c5de2

    .line 377
    .line 378
    .line 379
    invoke-static/range {v5 .. v12}, LlL1;->h(ZLNw;Ljava/util/List;Ljava/lang/Double;Ljava/text/SimpleDateFormat;LUa0;LqI;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 383
    .line 384
    .line 385
    :goto_4
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_11

    .line 396
    .line 397
    invoke-virtual {v11, v15}, LqI;->X(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-ne v5, v13, :cond_10

    .line 405
    .line 406
    new-instance v5, Lvf;

    .line 407
    .line 408
    const/16 v6, 0x17

    .line 409
    .line 410
    invoke-direct {v5, v1, v6}, Lvf;-><init>(LnG0;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    check-cast v5, LUa0;

    .line 417
    .line 418
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x30

    .line 422
    .line 423
    invoke-static {v8, v5, v11, v0}, LlL1;->e(Ljava/lang/Double;LUa0;LqI;I)V

    .line 424
    .line 425
    .line 426
    :cond_11
    move v1, v2

    .line 427
    move-object v2, v14

    .line 428
    :goto_5
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-eqz v6, :cond_12

    .line 433
    .line 434
    new-instance v0, LQ2;

    .line 435
    .line 436
    const/4 v5, 0x2

    .line 437
    invoke-direct/range {v0 .. v5}, LQ2;-><init>(ZLuE0;III)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 441
    .line 442
    :cond_12
    return-void
.end method

.method public static final i0()LBi0;
    .locals 12

    .line 1
    sget-object v0, LlL1;->r:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    const-string v2, "AutoMirrored.Filled.ArrowBack"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LRQ0;

    .line 37
    .line 38
    invoke-direct {v0}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v3, 0x41300000    # 11.0f

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const v3, 0x40fa8f5c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, LRQ0;->e(F)V

    .line 52
    .line 53
    .line 54
    const v5, 0x40b2e148

    .line 55
    .line 56
    .line 57
    const v6, -0x3f4d1eb8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, LRQ0;->h(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x41400000    # 12.0f

    .line 64
    .line 65
    const/high16 v6, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v0, v5, v6}, LRQ0;->g(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v5, -0x3f000000    # -8.0f

    .line 71
    .line 72
    const/high16 v6, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-virtual {v0, v5, v6}, LRQ0;->h(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6, v6}, LRQ0;->h(FF)V

    .line 78
    .line 79
    .line 80
    const v5, 0x3fb47ae1

    .line 81
    .line 82
    .line 83
    const v6, -0x404b851f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5, v6}, LRQ0;->h(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41500000    # 13.0f

    .line 90
    .line 91
    invoke-virtual {v0, v3, v5}, LRQ0;->g(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, LRQ0;->e(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, -0x40000000    # -2.0f

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LRQ0;->n(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LRQ0;->b()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v10, 0x3800

    .line 116
    .line 117
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LlL1;->r:LBi0;

    .line 125
    .line 126
    return-object v0
.end method

.method public static final j(Ljava/lang/String;LBi0;ZLuE0;Lt9;LUa0;LqI;II)V
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v15, p6

    .line 6
    .line 7
    const v1, -0x75f35976

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v15, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p7, v2

    .line 25
    .line 26
    and-int/lit8 v3, p7, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v15, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    :cond_2
    invoke-virtual {v15, v8}, LqI;->h(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    and-int/lit8 v3, p8, 0x8

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0xc00

    .line 59
    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v5, p3

    .line 64
    .line 65
    invoke-virtual {v15, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v6

    .line 77
    :goto_4
    and-int/lit8 v6, p8, 0x10

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x6000

    .line 82
    .line 83
    move-object/from16 v7, p4

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object/from16 v7, p4

    .line 87
    .line 88
    invoke-virtual {v15, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    const/16 v9, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v9, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v9

    .line 100
    :goto_6
    const/high16 v9, 0x30000

    .line 101
    .line 102
    and-int v9, p7, v9

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    move-object/from16 v9, p5

    .line 107
    .line 108
    invoke-virtual {v15, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_8

    .line 113
    .line 114
    const/high16 v10, 0x20000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    const/high16 v10, 0x10000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v2, v10

    .line 120
    goto :goto_8

    .line 121
    :cond_9
    move-object/from16 v9, p5

    .line 122
    .line 123
    :goto_8
    const v10, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v10, v2

    .line 127
    const v11, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v10, v11, :cond_b

    .line 131
    .line 132
    invoke-virtual {v15}, LqI;->D()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_a

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_a
    invoke-virtual {v15}, LqI;->R()V

    .line 140
    .line 141
    .line 142
    move-object v4, v5

    .line 143
    move-object v5, v7

    .line 144
    goto/16 :goto_18

    .line 145
    .line 146
    :cond_b
    :goto_9
    sget-object v10, LrE0;->a:LrE0;

    .line 147
    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    move-object v3, v10

    .line 151
    goto :goto_a

    .line 152
    :cond_c
    move-object v3, v5

    .line 153
    :goto_a
    if-eqz v6, :cond_d

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    move-object v7, v5

    .line 157
    :cond_d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, LPh1;

    .line 164
    .line 165
    const/16 v11, 0xc

    .line 166
    .line 167
    int-to-float v11, v11

    .line 168
    invoke-direct {v6, v11}, LPh1;-><init>(F)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v8, :cond_e

    .line 177
    .line 178
    const v12, 0x397d551d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v12}, LqI;->X(I)V

    .line 182
    .line 183
    .line 184
    sget-object v12, LpD;->a:LAm1;

    .line 185
    .line 186
    invoke-virtual {v15, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, LmD;

    .line 191
    .line 192
    iget-wide v12, v12, LmD;->a:J

    .line 193
    .line 194
    const v14, 0x3e23d70a

    .line 195
    .line 196
    .line 197
    :goto_b
    invoke-static {v14, v12, v13}, LcD;->c(FJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-virtual {v15, v6}, LqI;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_e
    const v12, 0x397d5d5c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v12}, LqI;->X(I)V

    .line 209
    .line 210
    .line 211
    sget-object v12, LpD;->a:LAm1;

    .line 212
    .line 213
    invoke-virtual {v15, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, LmD;

    .line 218
    .line 219
    iget-wide v12, v12, LmD;->r:J

    .line 220
    .line 221
    const/high16 v14, 0x3f000000    # 0.5f

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :goto_c
    sget-object v14, LsA0;->e:LlV0;

    .line 225
    .line 226
    invoke-static {v5, v12, v13, v14}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/4 v12, 0x1

    .line 231
    if-eqz v8, :cond_f

    .line 232
    .line 233
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 234
    .line 235
    double-to-float v13, v13

    .line 236
    goto :goto_d

    .line 237
    :cond_f
    int-to-float v13, v12

    .line 238
    :goto_d
    const v14, 0x397d654a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v14}, LqI;->X(I)V

    .line 242
    .line 243
    .line 244
    if-eqz v8, :cond_10

    .line 245
    .line 246
    sget-object v14, LpD;->a:LAm1;

    .line 247
    .line 248
    invoke-virtual {v15, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, LmD;

    .line 253
    .line 254
    move-object/from16 p3, v5

    .line 255
    .line 256
    iget-wide v4, v14, LmD;->a:J

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_10
    move-object/from16 p3, v5

    .line 260
    .line 261
    sget-wide v4, LcD;->g:J

    .line 262
    .line 263
    :goto_e
    invoke-virtual {v15, v6}, LqI;->q(Z)V

    .line 264
    .line 265
    .line 266
    new-instance v14, LPh1;

    .line 267
    .line 268
    invoke-direct {v14, v11}, LPh1;-><init>(F)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v12, p3

    .line 272
    .line 273
    invoke-static {v12, v13, v4, v5, v14}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v21, 0x7

    .line 284
    .line 285
    move-object/from16 v20, v9

    .line 286
    .line 287
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/16 v5, 0xe

    .line 292
    .line 293
    int-to-float v9, v5

    .line 294
    invoke-static {v4, v9, v11}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const v9, 0x4c5de2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v9}, LqI;->X(I)V

    .line 302
    .line 303
    .line 304
    and-int/lit16 v9, v2, 0x380

    .line 305
    .line 306
    const/16 v12, 0x100

    .line 307
    .line 308
    if-ne v9, v12, :cond_11

    .line 309
    .line 310
    const/4 v9, 0x1

    .line 311
    goto :goto_f

    .line 312
    :cond_11
    const/4 v9, 0x0

    .line 313
    :goto_f
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-nez v9, :cond_12

    .line 318
    .line 319
    sget-object v9, LlI;->a:LIK1;

    .line 320
    .line 321
    if-ne v12, v9, :cond_13

    .line 322
    .line 323
    :cond_12
    new-instance v12, Lxc;

    .line 324
    .line 325
    const/16 v9, 0x8

    .line 326
    .line 327
    invoke-direct {v12, v9, v8}, Lxc;-><init>(IZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_13
    check-cast v12, LVa0;

    .line 334
    .line 335
    invoke-virtual {v15, v6}, LqI;->q(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v6, v12}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    sget-object v9, Li;->w:Ljm;

    .line 343
    .line 344
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    const/16 v12, 0x36

    .line 349
    .line 350
    invoke-static {v11, v9, v15, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    iget v11, v15, LqI;->P:I

    .line 355
    .line 356
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-static {v15, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v13, LiI;->b:LhI;

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v13, LhI;->b:Lqk0;

    .line 370
    .line 371
    invoke-virtual {v15}, LqI;->b0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v14, v15, LqI;->O:Z

    .line 375
    .line 376
    if-eqz v14, :cond_14

    .line 377
    .line 378
    invoke-virtual {v15, v13}, LqI;->m(LUa0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_14
    invoke-virtual {v15}, LqI;->k0()V

    .line 383
    .line 384
    .line 385
    :goto_10
    sget-object v13, LhI;->f:LTa;

    .line 386
    .line 387
    invoke-static {v15, v13, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v9, LhI;->e:LTa;

    .line 391
    .line 392
    invoke-static {v15, v9, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v9, LhI;->g:LTa;

    .line 396
    .line 397
    iget-boolean v12, v15, LqI;->O:Z

    .line 398
    .line 399
    if-nez v12, :cond_15

    .line 400
    .line 401
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_16

    .line 414
    .line 415
    :cond_15
    invoke-static {v11, v15, v11, v9}, Lg;->p(ILqI;ILTa;)V

    .line 416
    .line 417
    .line 418
    :cond_16
    sget-object v9, LhI;->d:LTa;

    .line 419
    .line 420
    invoke-static {v15, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    if-eqz v7, :cond_17

    .line 424
    .line 425
    const v4, 0x299cdcb5

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v4}, LqI;->X(I)V

    .line 429
    .line 430
    .line 431
    const/16 v4, 0x1a

    .line 432
    .line 433
    int-to-float v4, v4

    .line 434
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    shr-int/lit8 v4, v2, 0xc

    .line 439
    .line 440
    and-int/2addr v4, v5

    .line 441
    or-int/lit16 v4, v4, 0x1b0

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    const/16 v17, 0xf8

    .line 448
    .line 449
    move/from16 v16, v4

    .line 450
    .line 451
    move-object v9, v7

    .line 452
    const/4 v4, 0x1

    .line 453
    invoke-static/range {v9 .. v17}, LBS;->m(Lt9;Ljava/lang/String;LuE0;LjJ;FLeD;LqI;II)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v33, v9

    .line 457
    .line 458
    invoke-virtual {v15, v6}, LqI;->q(Z)V

    .line 459
    .line 460
    .line 461
    move v12, v2

    .line 462
    move-object/from16 v34, v3

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x1

    .line 466
    const/16 v11, 0xe

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_17
    move-object/from16 v33, v7

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    if-eqz v0, :cond_19

    .line 473
    .line 474
    const v7, 0x299ce5d8

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v7}, LqI;->X(I)V

    .line 478
    .line 479
    .line 480
    const/16 v7, 0x18

    .line 481
    .line 482
    int-to-float v7, v7

    .line 483
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-eqz v8, :cond_18

    .line 488
    .line 489
    const v9, 0x299cef95

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v9}, LqI;->X(I)V

    .line 493
    .line 494
    .line 495
    sget-object v9, LpD;->a:LAm1;

    .line 496
    .line 497
    invoke-virtual {v15, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, LmD;

    .line 502
    .line 503
    iget-wide v9, v9, LmD;->a:J

    .line 504
    .line 505
    :goto_11
    invoke-virtual {v15, v6}, LqI;->q(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_18
    const v9, 0x299cf47e

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15, v9}, LqI;->X(I)V

    .line 513
    .line 514
    .line 515
    sget-object v9, LpD;->a:LAm1;

    .line 516
    .line 517
    invoke-virtual {v15, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    check-cast v9, LmD;

    .line 522
    .line 523
    iget-wide v9, v9, LmD;->s:J

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :goto_12
    shr-int/lit8 v11, v2, 0x3

    .line 527
    .line 528
    and-int/2addr v11, v5

    .line 529
    or-int/lit16 v11, v11, 0x1b0

    .line 530
    .line 531
    move v12, v2

    .line 532
    move-object v2, v7

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v1, 0x0

    .line 535
    move-object/from16 v34, v3

    .line 536
    .line 537
    move-wide v3, v9

    .line 538
    move v6, v11

    .line 539
    move-object v5, v15

    .line 540
    const/4 v9, 0x0

    .line 541
    const/4 v10, 0x1

    .line 542
    const/16 v11, 0xe

    .line 543
    .line 544
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15, v9}, LqI;->q(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_19
    move v12, v2

    .line 552
    move-object/from16 v34, v3

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    const/4 v10, 0x1

    .line 556
    const/16 v11, 0xe

    .line 557
    .line 558
    const v0, 0xa0201f4

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15, v0}, LqI;->X(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15, v9}, LqI;->q(Z)V

    .line 565
    .line 566
    .line 567
    :goto_13
    sget-object v0, LTz1;->a:LAm1;

    .line 568
    .line 569
    invoke-virtual {v15, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LQz1;

    .line 574
    .line 575
    iget-object v0, v0, LQz1;->j:LCu1;

    .line 576
    .line 577
    if-eqz v8, :cond_1a

    .line 578
    .line 579
    sget-object v1, Lg90;->q:Lg90;

    .line 580
    .line 581
    :goto_14
    move-object/from16 v16, v1

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_1a
    sget-object v1, Lg90;->o:Lg90;

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :goto_15
    if-eqz v8, :cond_1b

    .line 588
    .line 589
    const v1, 0x299d0eb5

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v1}, LqI;->X(I)V

    .line 593
    .line 594
    .line 595
    sget-object v1, LpD;->a:LAm1;

    .line 596
    .line 597
    invoke-virtual {v15, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LmD;

    .line 602
    .line 603
    iget-wide v1, v1, LmD;->a:J

    .line 604
    .line 605
    :goto_16
    invoke-virtual {v15, v9}, LqI;->q(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_17

    .line 609
    :cond_1b
    const v1, 0x299d1397

    .line 610
    .line 611
    .line 612
    invoke-virtual {v15, v1}, LqI;->X(I)V

    .line 613
    .line 614
    .line 615
    sget-object v1, LpD;->a:LAm1;

    .line 616
    .line 617
    invoke-virtual {v15, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LmD;

    .line 622
    .line 623
    iget-wide v1, v1, LmD;->q:J

    .line 624
    .line 625
    goto :goto_16

    .line 626
    :goto_17
    and-int/lit8 v30, v12, 0xe

    .line 627
    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    const/16 v27, 0x0

    .line 631
    .line 632
    const/4 v4, 0x1

    .line 633
    const/4 v10, 0x0

    .line 634
    const-wide/16 v13, 0x0

    .line 635
    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    const-wide/16 v18, 0x0

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    const-wide/16 v21, 0x0

    .line 644
    .line 645
    const/16 v23, 0x0

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    const/16 v25, 0x0

    .line 650
    .line 651
    const/16 v31, 0x0

    .line 652
    .line 653
    const v32, 0xffda

    .line 654
    .line 655
    .line 656
    move-object/from16 v9, p0

    .line 657
    .line 658
    move-object/from16 v29, p6

    .line 659
    .line 660
    move-object/from16 v28, v0

    .line 661
    .line 662
    move-wide v11, v1

    .line 663
    invoke-static/range {v9 .. v32}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v15, v29

    .line 667
    .line 668
    invoke-virtual {v15, v4}, LqI;->q(Z)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v5, v33

    .line 672
    .line 673
    move-object/from16 v4, v34

    .line 674
    .line 675
    :goto_18
    invoke-virtual {v15}, LqI;->u()Ln11;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    if-eqz v9, :cond_1c

    .line 680
    .line 681
    new-instance v0, LwC;

    .line 682
    .line 683
    move-object/from16 v1, p0

    .line 684
    .line 685
    move-object/from16 v2, p1

    .line 686
    .line 687
    move-object/from16 v6, p5

    .line 688
    .line 689
    move/from16 v7, p7

    .line 690
    .line 691
    move v3, v8

    .line 692
    move/from16 v8, p8

    .line 693
    .line 694
    invoke-direct/range {v0 .. v8}, LwC;-><init>(Ljava/lang/String;LBi0;ZLuE0;Lt9;LUa0;II)V

    .line 695
    .line 696
    .line 697
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 698
    .line 699
    :cond_1c
    return-void
.end method

.method public static final j0()LBi0;
    .locals 12

    .line 1
    sget-object v0, LlL1;->s:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.AudioFile"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-virtual {v5, v3}, LRQ0;->e(F)V

    .line 51
    .line 52
    .line 53
    const v8, 0x408051ec

    .line 54
    .line 55
    .line 56
    const v9, 0x4039999a

    .line 57
    .line 58
    .line 59
    const v6, 0x409ccccd

    .line 60
    .line 61
    .line 62
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    .line 64
    const v10, 0x408051ec

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v6, 0x41a00000    # 20.0f

    .line 75
    .line 76
    invoke-virtual {v5, v3, v6}, LRQ0;->g(FF)V

    .line 77
    .line 78
    .line 79
    const v8, 0x3f63d70a

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, 0x3f8ccccd

    .line 86
    .line 87
    .line 88
    const v10, 0x3ffeb852

    .line 89
    .line 90
    .line 91
    const/high16 v11, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x41900000    # 18.0f

    .line 97
    .line 98
    invoke-virtual {v5, v6}, LRQ0;->e(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v9, -0x4099999a

    .line 104
    .line 105
    .line 106
    const v6, 0x3f8ccccd

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v11, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-virtual {v5, v6}, LRQ0;->m(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0, v2}, LRQ0;->g(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, LRQ0;->b()V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x41800000    # 16.0f

    .line 129
    .line 130
    const/high16 v2, 0x41500000    # 13.0f

    .line 131
    .line 132
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 133
    .line 134
    const/high16 v7, 0x40700000    # 3.75f

    .line 135
    .line 136
    invoke-static {v5, v0, v2, v6, v7}, Lg;->B(LRQ0;FFFF)V

    .line 137
    .line 138
    .line 139
    const v8, -0x407eb852

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x40100000    # 2.25f

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const v7, 0x3f9eb852

    .line 146
    .line 147
    .line 148
    const/high16 v10, -0x3ff00000    # -2.25f

    .line 149
    .line 150
    const/high16 v11, 0x40100000    # 2.25f

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x41860000    # 16.75f

    .line 156
    .line 157
    const/high16 v6, 0x41080000    # 8.5f

    .line 158
    .line 159
    const v7, 0x418feb85

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6, v7, v6, v0}, LRQ0;->k(FFFF)V

    .line 163
    .line 164
    .line 165
    const v8, 0x3f8147ae

    .line 166
    .line 167
    .line 168
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const v7, -0x406147ae

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x40100000    # 2.25f

    .line 175
    .line 176
    const/high16 v11, -0x3ff00000    # -2.25f

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v8, 0x3f63d70a

    .line 182
    .line 183
    .line 184
    const v9, 0x3e0f5c29

    .line 185
    .line 186
    .line 187
    const v6, 0x3eeb851f

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 192
    .line 193
    const v11, 0x3ec28f5c

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x41300000    # 11.0f

    .line 200
    .line 201
    invoke-virtual {v5, v0}, LRQ0;->m(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2}, LRQ0;->m(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, LRQ0;->b()V

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x41100000    # 9.0f

    .line 214
    .line 215
    invoke-virtual {v5, v2, v0}, LRQ0;->i(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x40600000    # 3.5f

    .line 219
    .line 220
    invoke-virtual {v5, v3}, LRQ0;->m(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v3, 0x41940000    # 18.5f

    .line 224
    .line 225
    invoke-virtual {v5, v3, v0}, LRQ0;->g(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v2}, LRQ0;->e(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, LRQ0;->b()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    const/4 v8, 0x2

    .line 237
    const/high16 v9, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/high16 v6, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/16 v10, 0x3800

    .line 245
    .line 246
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, LlL1;->s:LBi0;

    .line 254
    .line 255
    return-object v0
.end method

.method public static final k(FFFFLqD;)J
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-virtual {v0}, LqD;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/high16 v6, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    cmpg-float v0, p3, v8

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v0, p3

    .line 28
    .line 29
    :goto_0
    cmpl-float v1, v0, v7

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 36
    .line 37
    mul-float v0, v0, v1

    .line 38
    .line 39
    add-float/2addr v0, v6

    .line 40
    float-to-int v0, v0

    .line 41
    shl-int/lit8 v0, v0, 0x18

    .line 42
    .line 43
    cmpg-float v2, p0, v8

    .line 44
    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move/from16 v2, p0

    .line 50
    .line 51
    :goto_1
    cmpl-float v3, v2, v7

    .line 52
    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_3
    mul-float v2, v2, v1

    .line 58
    .line 59
    add-float/2addr v2, v6

    .line 60
    float-to-int v2, v2

    .line 61
    shl-int/2addr v2, v4

    .line 62
    or-int/2addr v0, v2

    .line 63
    cmpg-float v2, p1, v8

    .line 64
    .line 65
    if-gez v2, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move/from16 v2, p1

    .line 70
    .line 71
    :goto_2
    cmpl-float v3, v2, v7

    .line 72
    .line 73
    if-lez v3, :cond_5

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :cond_5
    mul-float v2, v2, v1

    .line 78
    .line 79
    add-float/2addr v2, v6

    .line 80
    float-to-int v2, v2

    .line 81
    shl-int/lit8 v2, v2, 0x8

    .line 82
    .line 83
    or-int/2addr v0, v2

    .line 84
    cmpg-float v2, p2, v8

    .line 85
    .line 86
    if-gez v2, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move/from16 v8, p2

    .line 90
    .line 91
    :goto_3
    cmpl-float v2, v8, v7

    .line 92
    .line 93
    if-lez v2, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move v7, v8

    .line 97
    :goto_4
    mul-float v7, v7, v1

    .line 98
    .line 99
    add-float/2addr v7, v6

    .line 100
    float-to-int v1, v7

    .line 101
    or-int/2addr v0, v1

    .line 102
    int-to-long v0, v0

    .line 103
    shl-long/2addr v0, v5

    .line 104
    sget v2, LcD;->i:I

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_8
    sget v3, LjD;->e:I

    .line 108
    .line 109
    iget-wide v9, v0, LqD;->b:J

    .line 110
    .line 111
    shr-long/2addr v9, v5

    .line 112
    long-to-int v3, v9

    .line 113
    const/4 v9, 0x3

    .line 114
    if-ne v3, v9, :cond_27

    .line 115
    .line 116
    const/4 v3, -0x1

    .line 117
    iget v9, v0, LqD;->c:I

    .line 118
    .line 119
    if-eq v9, v3, :cond_26

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v0, v3}, LqD;->b(I)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v0, v3}, LqD;->a(I)F

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    cmpg-float v12, p0, v10

    .line 131
    .line 132
    if-gez v12, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    move/from16 v10, p0

    .line 136
    .line 137
    :goto_5
    cmpl-float v12, v10, v11

    .line 138
    .line 139
    if-lez v12, :cond_a

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    move v11, v10

    .line 143
    :goto_6
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    ushr-int/lit8 v11, v10, 0x1f

    .line 148
    .line 149
    ushr-int/lit8 v12, v10, 0x17

    .line 150
    .line 151
    const/16 v13, 0xff

    .line 152
    .line 153
    and-int/2addr v12, v13

    .line 154
    const v14, 0x7fffff

    .line 155
    .line 156
    .line 157
    and-int v15, v10, v14

    .line 158
    .line 159
    const/high16 v16, 0x800000

    .line 160
    .line 161
    const/16 v3, -0xa

    .line 162
    .line 163
    const/16 v17, 0x31

    .line 164
    .line 165
    const/16 v18, 0x200

    .line 166
    .line 167
    if-ne v12, v13, :cond_c

    .line 168
    .line 169
    if-eqz v15, :cond_b

    .line 170
    .line 171
    const/16 v10, 0x200

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    const/4 v10, 0x0

    .line 175
    :goto_7
    const/16 v12, 0x1f

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_c
    add-int/lit8 v12, v12, -0x70

    .line 179
    .line 180
    if-lt v12, v2, :cond_d

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v12, 0x31

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_d
    if-gtz v12, :cond_10

    .line 187
    .line 188
    if-lt v12, v3, :cond_f

    .line 189
    .line 190
    or-int v10, v15, v16

    .line 191
    .line 192
    rsub-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    shr-int/2addr v10, v12

    .line 195
    and-int/lit16 v12, v10, 0x1000

    .line 196
    .line 197
    if-eqz v12, :cond_e

    .line 198
    .line 199
    add-int/lit16 v10, v10, 0x2000

    .line 200
    .line 201
    :cond_e
    shr-int/lit8 v10, v10, 0xd

    .line 202
    .line 203
    :goto_8
    const/4 v12, 0x0

    .line 204
    goto :goto_a

    .line 205
    :cond_f
    const/4 v10, 0x0

    .line 206
    goto :goto_8

    .line 207
    :cond_10
    shr-int/lit8 v15, v15, 0xd

    .line 208
    .line 209
    and-int/lit16 v10, v10, 0x1000

    .line 210
    .line 211
    if-eqz v10, :cond_11

    .line 212
    .line 213
    shl-int/lit8 v10, v12, 0xa

    .line 214
    .line 215
    or-int/2addr v10, v15

    .line 216
    add-int/2addr v10, v1

    .line 217
    shl-int/lit8 v11, v11, 0xf

    .line 218
    .line 219
    or-int/2addr v10, v11

    .line 220
    :goto_9
    int-to-short v10, v10

    .line 221
    goto :goto_b

    .line 222
    :cond_11
    move v10, v15

    .line 223
    :goto_a
    shl-int/lit8 v11, v11, 0xf

    .line 224
    .line 225
    shl-int/lit8 v12, v12, 0xa

    .line 226
    .line 227
    or-int/2addr v11, v12

    .line 228
    or-int/2addr v10, v11

    .line 229
    goto :goto_9

    .line 230
    :goto_b
    invoke-virtual {v0, v1}, LqD;->b(I)F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v0, v1}, LqD;->a(I)F

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    cmpg-float v15, p1, v11

    .line 239
    .line 240
    if-gez v15, :cond_12

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_12
    move/from16 v11, p1

    .line 244
    .line 245
    :goto_c
    cmpl-float v15, v11, v12

    .line 246
    .line 247
    if-lez v15, :cond_13

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_13
    move v12, v11

    .line 251
    :goto_d
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    ushr-int/lit8 v12, v11, 0x1f

    .line 256
    .line 257
    ushr-int/lit8 v15, v11, 0x17

    .line 258
    .line 259
    and-int/2addr v15, v13

    .line 260
    and-int v19, v11, v14

    .line 261
    .line 262
    if-ne v15, v13, :cond_15

    .line 263
    .line 264
    if-eqz v19, :cond_14

    .line 265
    .line 266
    const/16 v11, 0x200

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_14
    const/4 v11, 0x0

    .line 270
    :goto_e
    const/16 v15, 0x1f

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_15
    add-int/lit8 v15, v15, -0x70

    .line 274
    .line 275
    if-lt v15, v2, :cond_16

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    const/16 v15, 0x31

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_16
    if-gtz v15, :cond_19

    .line 282
    .line 283
    if-lt v15, v3, :cond_18

    .line 284
    .line 285
    or-int v11, v19, v16

    .line 286
    .line 287
    rsub-int/lit8 v15, v15, 0x1

    .line 288
    .line 289
    shr-int/2addr v11, v15

    .line 290
    and-int/lit16 v15, v11, 0x1000

    .line 291
    .line 292
    if-eqz v15, :cond_17

    .line 293
    .line 294
    add-int/lit16 v11, v11, 0x2000

    .line 295
    .line 296
    :cond_17
    shr-int/lit8 v11, v11, 0xd

    .line 297
    .line 298
    :goto_f
    const/4 v15, 0x0

    .line 299
    goto :goto_11

    .line 300
    :cond_18
    const/4 v11, 0x0

    .line 301
    goto :goto_f

    .line 302
    :cond_19
    shr-int/lit8 v19, v19, 0xd

    .line 303
    .line 304
    and-int/lit16 v11, v11, 0x1000

    .line 305
    .line 306
    if-eqz v11, :cond_1a

    .line 307
    .line 308
    shl-int/lit8 v11, v15, 0xa

    .line 309
    .line 310
    or-int v11, v11, v19

    .line 311
    .line 312
    add-int/2addr v11, v1

    .line 313
    shl-int/lit8 v12, v12, 0xf

    .line 314
    .line 315
    or-int/2addr v11, v12

    .line 316
    :goto_10
    int-to-short v11, v11

    .line 317
    goto :goto_12

    .line 318
    :cond_1a
    move/from16 v11, v19

    .line 319
    .line 320
    :goto_11
    shl-int/lit8 v12, v12, 0xf

    .line 321
    .line 322
    shl-int/lit8 v15, v15, 0xa

    .line 323
    .line 324
    or-int/2addr v12, v15

    .line 325
    or-int/2addr v11, v12

    .line 326
    goto :goto_10

    .line 327
    :goto_12
    const/4 v12, 0x2

    .line 328
    invoke-virtual {v0, v12}, LqD;->b(I)F

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    invoke-virtual {v0, v12}, LqD;->a(I)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    cmpg-float v12, p2, v15

    .line 337
    .line 338
    if-gez v12, :cond_1b

    .line 339
    .line 340
    goto :goto_13

    .line 341
    :cond_1b
    move/from16 v15, p2

    .line 342
    .line 343
    :goto_13
    cmpl-float v12, v15, v0

    .line 344
    .line 345
    if-lez v12, :cond_1c

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_1c
    move v0, v15

    .line 349
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    ushr-int/lit8 v12, v0, 0x1f

    .line 354
    .line 355
    ushr-int/lit8 v15, v0, 0x17

    .line 356
    .line 357
    and-int/2addr v15, v13

    .line 358
    and-int/2addr v14, v0

    .line 359
    if-ne v15, v13, :cond_1d

    .line 360
    .line 361
    if-eqz v14, :cond_1e

    .line 362
    .line 363
    const/16 v3, 0x200

    .line 364
    .line 365
    goto :goto_17

    .line 366
    :cond_1d
    add-int/lit8 v15, v15, -0x70

    .line 367
    .line 368
    if-lt v15, v2, :cond_1f

    .line 369
    .line 370
    const/16 v2, 0x31

    .line 371
    .line 372
    :cond_1e
    :goto_15
    const/4 v3, 0x0

    .line 373
    goto :goto_17

    .line 374
    :cond_1f
    if-gtz v15, :cond_22

    .line 375
    .line 376
    if-lt v15, v3, :cond_21

    .line 377
    .line 378
    or-int v0, v14, v16

    .line 379
    .line 380
    sub-int/2addr v1, v15

    .line 381
    shr-int/2addr v0, v1

    .line 382
    and-int/lit16 v1, v0, 0x1000

    .line 383
    .line 384
    if-eqz v1, :cond_20

    .line 385
    .line 386
    add-int/lit16 v0, v0, 0x2000

    .line 387
    .line 388
    :cond_20
    shr-int/lit8 v0, v0, 0xd

    .line 389
    .line 390
    move v3, v0

    .line 391
    const/4 v2, 0x0

    .line 392
    goto :goto_17

    .line 393
    :cond_21
    const/4 v2, 0x0

    .line 394
    goto :goto_15

    .line 395
    :cond_22
    shr-int/lit8 v3, v14, 0xd

    .line 396
    .line 397
    and-int/lit16 v0, v0, 0x1000

    .line 398
    .line 399
    if-eqz v0, :cond_23

    .line 400
    .line 401
    shl-int/lit8 v0, v15, 0xa

    .line 402
    .line 403
    or-int/2addr v0, v3

    .line 404
    add-int/2addr v0, v1

    .line 405
    shl-int/lit8 v1, v12, 0xf

    .line 406
    .line 407
    or-int/2addr v0, v1

    .line 408
    :goto_16
    int-to-short v0, v0

    .line 409
    goto :goto_18

    .line 410
    :cond_23
    move v2, v15

    .line 411
    :goto_17
    shl-int/lit8 v0, v12, 0xf

    .line 412
    .line 413
    shl-int/lit8 v1, v2, 0xa

    .line 414
    .line 415
    or-int/2addr v0, v1

    .line 416
    or-int/2addr v0, v3

    .line 417
    goto :goto_16

    .line 418
    :goto_18
    cmpg-float v1, p3, v8

    .line 419
    .line 420
    if-gez v1, :cond_24

    .line 421
    .line 422
    goto :goto_19

    .line 423
    :cond_24
    move/from16 v8, p3

    .line 424
    .line 425
    :goto_19
    cmpl-float v1, v8, v7

    .line 426
    .line 427
    if-lez v1, :cond_25

    .line 428
    .line 429
    goto :goto_1a

    .line 430
    :cond_25
    move v7, v8

    .line 431
    :goto_1a
    const v1, 0x447fc000    # 1023.0f

    .line 432
    .line 433
    .line 434
    mul-float v7, v7, v1

    .line 435
    .line 436
    add-float/2addr v7, v6

    .line 437
    float-to-int v1, v7

    .line 438
    int-to-long v2, v10

    .line 439
    const-wide/32 v6, 0xffff

    .line 440
    .line 441
    .line 442
    and-long/2addr v2, v6

    .line 443
    const/16 v8, 0x30

    .line 444
    .line 445
    shl-long/2addr v2, v8

    .line 446
    int-to-long v10, v11

    .line 447
    and-long/2addr v10, v6

    .line 448
    shl-long/2addr v10, v5

    .line 449
    or-long/2addr v2, v10

    .line 450
    int-to-long v10, v0

    .line 451
    and-long/2addr v6, v10

    .line 452
    shl-long v4, v6, v4

    .line 453
    .line 454
    or-long/2addr v2, v4

    .line 455
    int-to-long v0, v1

    .line 456
    const-wide/16 v4, 0x3ff

    .line 457
    .line 458
    and-long/2addr v0, v4

    .line 459
    const/4 v4, 0x6

    .line 460
    shl-long/2addr v0, v4

    .line 461
    or-long/2addr v0, v2

    .line 462
    int-to-long v2, v9

    .line 463
    const-wide/16 v4, 0x3f

    .line 464
    .line 465
    and-long/2addr v2, v4

    .line 466
    or-long/2addr v0, v2

    .line 467
    sget v2, LcD;->i:I

    .line 468
    .line 469
    return-wide v0

    .line 470
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0
.end method

.method public static final k0()LBi0;
    .locals 12

    .line 1
    sget-object v0, LlL1;->t:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    const-string v2, "AutoMirrored.Filled.Backspace"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const/high16 v2, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v3, 0x40e00000    # 7.0f

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v2}, Lg;->x(FFFF)LRQ0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v8, -0x40628f5c

    .line 47
    .line 48
    .line 49
    const v9, 0x3eb33333

    .line 50
    .line 51
    .line 52
    const v6, -0x40cf5c29

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const v10, -0x40347ae1

    .line 57
    .line 58
    .line 59
    const v11, 0x3f6147ae

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/high16 v2, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v5, v0, v2}, LRQ0;->g(FF)V

    .line 69
    .line 70
    .line 71
    const v0, 0x40ad1eb8

    .line 72
    .line 73
    .line 74
    const v6, 0x4101c28f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0, v6}, LRQ0;->h(FF)V

    .line 78
    .line 79
    .line 80
    const v8, 0x3f666666

    .line 81
    .line 82
    .line 83
    const v9, 0x3f63d70a

    .line 84
    .line 85
    .line 86
    const v6, 0x3eb851ec

    .line 87
    .line 88
    .line 89
    const v7, 0x3f07ae14

    .line 90
    .line 91
    .line 92
    const v10, 0x3fcb851f

    .line 93
    .line 94
    .line 95
    const v11, 0x3f63d70a

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x41700000    # 15.0f

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v9, -0x4099999a

    .line 109
    .line 110
    .line 111
    const v6, 0x3f8ccccd

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v11, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x41c00000    # 24.0f

    .line 123
    .line 124
    const/high16 v6, 0x40a00000    # 5.0f

    .line 125
    .line 126
    invoke-virtual {v5, v0, v6}, LRQ0;->g(FF)V

    .line 127
    .line 128
    .line 129
    const v8, -0x4099999a

    .line 130
    .line 131
    .line 132
    const/high16 v9, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const v7, -0x40733333

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x41980000    # 19.0f

    .line 144
    .line 145
    const v6, 0x417970a4

    .line 146
    .line 147
    .line 148
    const v7, 0x418cb852

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x41880000    # 17.0f

    .line 152
    .line 153
    invoke-static {v5, v0, v6, v7, v8}, Ljk;->r(LRQ0;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x41600000    # 14.0f

    .line 157
    .line 158
    const v10, 0x41568f5c

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v9, v10}, LRQ0;->g(FF)V

    .line 162
    .line 163
    .line 164
    const v10, 0x41268f5c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v10, v8}, LRQ0;->g(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x41100000    # 9.0f

    .line 171
    .line 172
    invoke-virtual {v5, v8, v6}, LRQ0;->g(FF)V

    .line 173
    .line 174
    .line 175
    const v11, 0x414970a4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v11, v2}, LRQ0;->g(FF)V

    .line 179
    .line 180
    .line 181
    const v11, 0x41068f5c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v8, v11}, LRQ0;->g(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v10, v3}, LRQ0;->g(FF)V

    .line 188
    .line 189
    .line 190
    const v8, 0x412970a4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v9, v8}, LRQ0;->g(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v7, v3}, LRQ0;->g(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0, v11}, LRQ0;->g(FF)V

    .line 200
    .line 201
    .line 202
    const v3, 0x41768f5c

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v3, v2, v0, v6}, Ljk;->v(LRQ0;FFFF)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    const/4 v8, 0x2

    .line 211
    const/high16 v9, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/16 v10, 0x3800

    .line 219
    .line 220
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, LlL1;->t:LBi0;

    .line 228
    .line 229
    return-object v0
.end method

.method public static final l(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, LcD;->i:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final l0()LBi0;
    .locals 27

    .line 1
    sget-object v2, LlL1;->v:LBi0;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    new-instance v3, LAi0;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    const-string v4, "Outlined.ChildCare"

    .line 11
    .line 12
    const/high16 v5, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v6, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v7, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v8, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const/16 v13, 0x60

    .line 23
    .line 24
    invoke-direct/range {v3 .. v13}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v2, LkB1;->a:I

    .line 28
    .line 29
    new-instance v6, LQi1;

    .line 30
    .line 31
    sget-wide v13, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v6, v13, v14}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LYQ0;

    .line 44
    .line 45
    const/high16 v7, 0x41680000    # 14.5f

    .line 46
    .line 47
    const/high16 v15, 0x41280000    # 10.5f

    .line 48
    .line 49
    invoke-direct {v5, v7, v15}, LYQ0;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, LgR0;

    .line 56
    .line 57
    const/high16 v7, -0x40600000    # -1.25f

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct {v5, v7, v8}, LgR0;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v16, LcR0;

    .line 67
    .line 68
    const/high16 v22, 0x40200000    # 2.5f

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 73
    .line 74
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x1

    .line 79
    .line 80
    const/16 v21, 0x1

    .line 81
    .line 82
    invoke-direct/range {v16 .. v23}, LcR0;-><init>(FFFZZFF)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v5, v16

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v16, LcR0;

    .line 91
    .line 92
    const/high16 v22, -0x3fe00000    # -2.5f

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 97
    .line 98
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x1

    .line 103
    .line 104
    const/16 v21, 0x1

    .line 105
    .line 106
    invoke-direct/range {v16 .. v23}, LcR0;-><init>(FFFZZFF)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v5, v16

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x2

    .line 115
    const/high16 v11, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/high16 v9, -0x40600000    # -1.25f

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/high16 v8, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v16, -0x40600000    # -1.25f

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v12, 0x3800

    .line 130
    .line 131
    const/high16 v0, -0x40600000    # -1.25f

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static/range {v3 .. v12}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 135
    .line 136
    .line 137
    new-instance v6, LQi1;

    .line 138
    .line 139
    invoke-direct {v6, v13, v14}, LQi1;-><init>(J)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LYQ0;

    .line 148
    .line 149
    const/high16 v5, 0x41180000    # 9.5f

    .line 150
    .line 151
    invoke-direct {v2, v5, v15}, LYQ0;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v2, LgR0;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, LgR0;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v19, LcR0;

    .line 166
    .line 167
    const/high16 v25, 0x40200000    # 2.5f

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/high16 v20, 0x3fa00000    # 1.25f

    .line 172
    .line 173
    const/high16 v21, 0x3fa00000    # 1.25f

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x1

    .line 178
    .line 179
    const/16 v24, 0x1

    .line 180
    .line 181
    invoke-direct/range {v19 .. v26}, LcR0;-><init>(FFFZZFF)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, v19

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v19, LcR0;

    .line 190
    .line 191
    const/high16 v25, -0x3fe00000    # -2.5f

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/high16 v20, 0x3fa00000    # 1.25f

    .line 196
    .line 197
    const/high16 v21, 0x3fa00000    # 1.25f

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x1

    .line 202
    .line 203
    const/16 v24, 0x1

    .line 204
    .line 205
    invoke-direct/range {v19 .. v26}, LcR0;-><init>(FFFZZFF)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, v19

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x2

    .line 214
    const/high16 v11, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/high16 v8, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const/16 v12, 0x3800

    .line 222
    .line 223
    invoke-static/range {v3 .. v12}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 224
    .line 225
    .line 226
    new-instance v6, LQi1;

    .line 227
    .line 228
    invoke-direct {v6, v13, v14}, LQi1;-><init>(J)V

    .line 229
    .line 230
    .line 231
    const v0, 0x41b7851f

    .line 232
    .line 233
    .line 234
    const v1, 0x413570a4

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lg;->e(FF)LRQ0;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const v10, -0x4051eb85

    .line 242
    .line 243
    .line 244
    const v11, -0x3fd0a3d7

    .line 245
    .line 246
    .line 247
    const v12, -0x3fcc28f6

    .line 248
    .line 249
    .line 250
    const v13, -0x3fb51eb8

    .line 251
    .line 252
    .line 253
    const/high16 v8, -0x41800000    # -0.25f

    .line 254
    .line 255
    const v9, -0x403eb852

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v10, -0x405c28f6

    .line 262
    .line 263
    .line 264
    const v11, -0x3ff9999a

    .line 265
    .line 266
    .line 267
    const v12, -0x3ff3d70a

    .line 268
    .line 269
    .line 270
    const v13, -0x3fc5c28f

    .line 271
    .line 272
    .line 273
    const v8, -0x40f851ec

    .line 274
    .line 275
    .line 276
    const v9, -0x4070a3d7

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v10, 0x41647ae1

    .line 283
    .line 284
    .line 285
    const/high16 v11, 0x40400000    # 3.0f

    .line 286
    .line 287
    const/high16 v12, 0x41400000    # 12.0f

    .line 288
    .line 289
    const/high16 v13, 0x40400000    # 3.0f

    .line 290
    .line 291
    const v8, 0x4182e148

    .line 292
    .line 293
    .line 294
    const v9, 0x40766666

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v7 .. v13}, LRQ0;->c(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v0, -0x3f747ae1

    .line 301
    .line 302
    .line 303
    const v1, 0x3f59999a

    .line 304
    .line 305
    .line 306
    const v2, -0x3f41eb85

    .line 307
    .line 308
    .line 309
    const v4, 0x4010a3d7

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v0, v1, v2, v4}, LRQ0;->l(FFFF)V

    .line 313
    .line 314
    .line 315
    const v10, -0x402a3d71

    .line 316
    .line 317
    .line 318
    const v11, 0x3fe66666

    .line 319
    .line 320
    .line 321
    const v12, -0x3ff3d70a

    .line 322
    .line 323
    .line 324
    const v13, 0x403a3d71

    .line 325
    .line 326
    .line 327
    const v8, -0x40947ae1

    .line 328
    .line 329
    .line 330
    const v9, 0x3f4f5c29

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v10, -0x3fdc28f6

    .line 337
    .line 338
    .line 339
    const v11, 0x3fd33333

    .line 340
    .line 341
    .line 342
    const v12, -0x3fcc28f6

    .line 343
    .line 344
    .line 345
    const v13, 0x404ae148

    .line 346
    .line 347
    .line 348
    const v8, -0x40466666

    .line 349
    .line 350
    .line 351
    const v9, 0x3edc28f6

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v10, -0x428a3d71

    .line 358
    .line 359
    .line 360
    const v11, 0x3edc28f6

    .line 361
    .line 362
    .line 363
    const v12, -0x428a3d71

    .line 364
    .line 365
    .line 366
    const v13, 0x3f28f5c3

    .line 367
    .line 368
    .line 369
    const v8, -0x42dc28f6

    .line 370
    .line 371
    .line 372
    const v9, 0x3e570a3d

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v10, 0x3ca3d70a

    .line 379
    .line 380
    .line 381
    const v11, 0x3ee66666

    .line 382
    .line 383
    .line 384
    const v12, 0x3d75c28f

    .line 385
    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const v9, 0x3e6b851f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const v10, 0x3fae147b

    .line 395
    .line 396
    .line 397
    const v11, 0x402f5c29

    .line 398
    .line 399
    .line 400
    const v12, 0x4033d70a

    .line 401
    .line 402
    .line 403
    const v13, 0x404ae148

    .line 404
    .line 405
    .line 406
    const/high16 v8, 0x3e800000    # 0.25f

    .line 407
    .line 408
    const v9, 0x3fc147ae

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v10, 0x3fa28f5c

    .line 415
    .line 416
    .line 417
    const v11, 0x4005c28f

    .line 418
    .line 419
    .line 420
    const v12, 0x400ae148

    .line 421
    .line 422
    .line 423
    const v13, 0x4038f5c3

    .line 424
    .line 425
    .line 426
    const v8, 0x3f051eb8

    .line 427
    .line 428
    .line 429
    const v9, 0x3f8e147b

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const v10, 0x411b5c29

    .line 436
    .line 437
    .line 438
    const/high16 v11, 0x41a80000    # 21.0f

    .line 439
    .line 440
    const/high16 v12, 0x41400000    # 12.0f

    .line 441
    .line 442
    const/high16 v13, 0x41a80000    # 21.0f

    .line 443
    .line 444
    const v8, 0x40f3d70a

    .line 445
    .line 446
    .line 447
    const v9, 0x41a11eb8

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v7 .. v13}, LRQ0;->c(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const v0, 0x408c28f6

    .line 454
    .line 455
    .line 456
    const v1, -0x40a3d70a

    .line 457
    .line 458
    .line 459
    const v2, 0x40bf0a3d

    .line 460
    .line 461
    .line 462
    const v4, -0x3fee147b

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v0, v1, v2, v4}, LRQ0;->l(FFFF)V

    .line 466
    .line 467
    .line 468
    const v10, 0x3fd33333

    .line 469
    .line 470
    .line 471
    const v11, -0x401ae148

    .line 472
    .line 473
    .line 474
    const v12, 0x400ae148

    .line 475
    .line 476
    .line 477
    const v13, -0x3fc70a3d

    .line 478
    .line 479
    .line 480
    const v8, 0x3f666666

    .line 481
    .line 482
    .line 483
    const v9, -0x40b33333

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v10, 0x40233333

    .line 490
    .line 491
    .line 492
    const v11, -0x402ccccd

    .line 493
    .line 494
    .line 495
    const v12, 0x40333333

    .line 496
    .line 497
    .line 498
    const v13, -0x3fb51eb8

    .line 499
    .line 500
    .line 501
    const v8, 0x3fb851ec

    .line 502
    .line 503
    .line 504
    const v9, -0x4123d70a

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 508
    .line 509
    .line 510
    const v10, 0x3d75c28f

    .line 511
    .line 512
    .line 513
    const v11, -0x4123d70a

    .line 514
    .line 515
    .line 516
    const v12, 0x3d75c28f

    .line 517
    .line 518
    .line 519
    const v13, -0x40d70a3d

    .line 520
    .line 521
    .line 522
    const v8, 0x3d23d70a

    .line 523
    .line 524
    .line 525
    const v9, -0x41a8f5c3

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 529
    .line 530
    .line 531
    const v10, -0x435c28f6

    .line 532
    .line 533
    .line 534
    const v11, -0x4119999a

    .line 535
    .line 536
    .line 537
    const v12, -0x428a3d71

    .line 538
    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    const v9, -0x41947ae1

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, LRQ0;->b()V

    .line 548
    .line 549
    .line 550
    const/high16 v0, 0x41980000    # 19.0f

    .line 551
    .line 552
    const/high16 v1, 0x41600000    # 14.0f

    .line 553
    .line 554
    invoke-virtual {v7, v0, v1}, LRQ0;->i(FF)V

    .line 555
    .line 556
    .line 557
    const v10, -0x41bd70a4

    .line 558
    .line 559
    .line 560
    const v11, -0x435c28f6

    .line 561
    .line 562
    .line 563
    const v12, -0x416b851f

    .line 564
    .line 565
    .line 566
    const v13, -0x430a3d71

    .line 567
    .line 568
    .line 569
    const v8, -0x42333333

    .line 570
    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const v10, -0x41051eb8

    .line 577
    .line 578
    .line 579
    const v11, 0x3fa51eb8

    .line 580
    .line 581
    .line 582
    const v12, -0x40a3d70a

    .line 583
    .line 584
    .line 585
    const v13, 0x3fee147b

    .line 586
    .line 587
    .line 588
    const v8, -0x41b33333

    .line 589
    .line 590
    .line 591
    const v9, 0x3f2b851f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 595
    .line 596
    .line 597
    const v10, 0x41673333

    .line 598
    .line 599
    .line 600
    const/high16 v11, 0x41980000    # 19.0f

    .line 601
    .line 602
    const/high16 v12, 0x41400000    # 12.0f

    .line 603
    .line 604
    const/high16 v13, 0x41980000    # 19.0f

    .line 605
    .line 606
    const v8, 0x4184cccd

    .line 607
    .line 608
    .line 609
    const v9, 0x418deb85

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v7 .. v13}, LRQ0;->c(FFFFFF)V

    .line 613
    .line 614
    .line 615
    const v0, -0x3f6ccccd

    .line 616
    .line 617
    .line 618
    const v1, -0x405eb852

    .line 619
    .line 620
    .line 621
    const v2, -0x3f44cccd

    .line 622
    .line 623
    .line 624
    const v4, -0x3fb51eb8

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v0, v1, v2, v4}, LRQ0;->l(FFFF)V

    .line 628
    .line 629
    .line 630
    const v10, -0x40d70a3d

    .line 631
    .line 632
    .line 633
    const v11, -0x4067ae14

    .line 634
    .line 635
    .line 636
    const v12, -0x40a3d70a

    .line 637
    .line 638
    .line 639
    const v13, -0x4011eb85

    .line 640
    .line 641
    .line 642
    const v8, -0x41428f5c

    .line 643
    .line 644
    .line 645
    const v9, -0x40ee147b

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 649
    .line 650
    .line 651
    const v10, -0x41bd70a4

    .line 652
    .line 653
    .line 654
    const v11, 0x3cf5c28f

    .line 655
    .line 656
    .line 657
    const v12, -0x416b851f

    .line 658
    .line 659
    .line 660
    const v13, 0x3cf5c28f

    .line 661
    .line 662
    .line 663
    const v8, -0x42333333

    .line 664
    .line 665
    .line 666
    const v9, 0x3c23d70a

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const/high16 v10, -0x40000000    # -2.0f

    .line 673
    .line 674
    const v11, -0x4099999a

    .line 675
    .line 676
    .line 677
    const/high16 v12, -0x40000000    # -2.0f

    .line 678
    .line 679
    const/high16 v13, -0x40000000    # -2.0f

    .line 680
    .line 681
    const v8, -0x40733333

    .line 682
    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 686
    .line 687
    .line 688
    const v0, 0x3f666666

    .line 689
    .line 690
    .line 691
    const/high16 v1, -0x40000000    # -2.0f

    .line 692
    .line 693
    const/high16 v2, 0x40000000    # 2.0f

    .line 694
    .line 695
    invoke-virtual {v7, v0, v1, v2, v1}, LRQ0;->l(FFFF)V

    .line 696
    .line 697
    .line 698
    const v10, 0x3e428f5c

    .line 699
    .line 700
    .line 701
    const v11, 0x3ca3d70a

    .line 702
    .line 703
    .line 704
    const v12, 0x3e947ae1

    .line 705
    .line 706
    .line 707
    const v13, 0x3cf5c28f

    .line 708
    .line 709
    .line 710
    const v8, 0x3dcccccd

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 714
    .line 715
    .line 716
    const v10, 0x3efae148

    .line 717
    .line 718
    .line 719
    const v11, -0x405ae148

    .line 720
    .line 721
    .line 722
    const v12, 0x3f5c28f6

    .line 723
    .line 724
    .line 725
    const v13, -0x4011eb85

    .line 726
    .line 727
    .line 728
    const v8, 0x3e4ccccd

    .line 729
    .line 730
    .line 731
    const v9, -0x40d47ae1

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 735
    .line 736
    .line 737
    const v10, 0x4118cccd

    .line 738
    .line 739
    .line 740
    const/high16 v11, 0x40a00000    # 5.0f

    .line 741
    .line 742
    const/high16 v12, 0x41400000    # 12.0f

    .line 743
    .line 744
    const/high16 v13, 0x40a00000    # 5.0f

    .line 745
    .line 746
    const v8, 0x40eccccd

    .line 747
    .line 748
    .line 749
    const v9, 0x40c851ec

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v7 .. v13}, LRQ0;->c(FFFFFF)V

    .line 753
    .line 754
    .line 755
    const v0, 0x40933333

    .line 756
    .line 757
    .line 758
    const v1, 0x3fa147ae

    .line 759
    .line 760
    .line 761
    const v2, 0x40bb3333

    .line 762
    .line 763
    .line 764
    const v4, 0x404ae148

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v0, v1, v2, v4}, LRQ0;->l(FFFF)V

    .line 768
    .line 769
    .line 770
    const v10, 0x3f28f5c3

    .line 771
    .line 772
    .line 773
    const v11, 0x3f9851ec

    .line 774
    .line 775
    .line 776
    const v12, 0x3f5c28f6

    .line 777
    .line 778
    .line 779
    const v13, 0x3fee147b

    .line 780
    .line 781
    .line 782
    const v8, 0x3ebd70a4

    .line 783
    .line 784
    .line 785
    const v9, 0x3f11eb85

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 789
    .line 790
    .line 791
    const v10, 0x3e428f5c

    .line 792
    .line 793
    .line 794
    const v11, -0x430a3d71

    .line 795
    .line 796
    .line 797
    const v12, 0x3e947ae1

    .line 798
    .line 799
    .line 800
    const v13, -0x430a3d71

    .line 801
    .line 802
    .line 803
    const v8, 0x3dcccccd

    .line 804
    .line 805
    .line 806
    const v9, -0x43dc28f6

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 810
    .line 811
    .line 812
    const/high16 v10, 0x40000000    # 2.0f

    .line 813
    .line 814
    const v11, 0x3f666666

    .line 815
    .line 816
    .line 817
    const/high16 v12, 0x40000000    # 2.0f

    .line 818
    .line 819
    const/high16 v13, 0x40000000    # 2.0f

    .line 820
    .line 821
    const v8, 0x3f8ccccd

    .line 822
    .line 823
    .line 824
    const/4 v9, 0x0

    .line 825
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 826
    .line 827
    .line 828
    const v0, -0x4099999a

    .line 829
    .line 830
    .line 831
    const/high16 v1, -0x40000000    # -2.0f

    .line 832
    .line 833
    const/high16 v2, 0x40000000    # 2.0f

    .line 834
    .line 835
    invoke-virtual {v7, v0, v2, v1, v2}, LRQ0;->l(FFFF)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7}, LRQ0;->b()V

    .line 839
    .line 840
    .line 841
    const/high16 v0, 0x41400000    # 12.0f

    .line 842
    .line 843
    const/high16 v1, 0x41880000    # 17.0f

    .line 844
    .line 845
    invoke-virtual {v7, v0, v1}, LRQ0;->i(FF)V

    .line 846
    .line 847
    .line 848
    const v10, 0x406f5c29

    .line 849
    .line 850
    .line 851
    const v11, -0x40628f5c

    .line 852
    .line 853
    .line 854
    const/high16 v12, 0x40900000    # 4.5f

    .line 855
    .line 856
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 857
    .line 858
    const v8, 0x4000a3d7

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 862
    .line 863
    .line 864
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 865
    .line 866
    invoke-virtual {v7, v0}, LRQ0;->f(F)V

    .line 867
    .line 868
    .line 869
    const v10, 0x401f5c29

    .line 870
    .line 871
    .line 872
    const/high16 v11, 0x40400000    # 3.0f

    .line 873
    .line 874
    const/high16 v13, 0x40400000    # 3.0f

    .line 875
    .line 876
    const v8, 0x3f428f5c

    .line 877
    .line 878
    .line 879
    const v9, 0x3fe28f5c

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {v7 .. v13}, LRQ0;->d(FFFFFF)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7}, LRQ0;->b()V

    .line 886
    .line 887
    .line 888
    iget-object v4, v7, LRQ0;->a:Ljava/util/ArrayList;

    .line 889
    .line 890
    const/4 v10, 0x2

    .line 891
    const/high16 v11, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    const/4 v7, 0x0

    .line 895
    const/high16 v8, 0x3f800000    # 1.0f

    .line 896
    .line 897
    const/4 v9, 0x0

    .line 898
    const/16 v12, 0x3800

    .line 899
    .line 900
    invoke-static/range {v3 .. v12}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, LAi0;->b()LBi0;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    sput-object v0, LlL1;->v:LBi0;

    .line 908
    .line 909
    return-object v0
.end method

.method public static final m(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, LcD;->i:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static m0(Landroid/content/Context;LM80;)LYE;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, LM80;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_13

    .line 23
    .line 24
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v1, LM80;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_12

    .line 35
    .line 36
    iget-object v4, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v7, 0x40

    .line 39
    .line 40
    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v7, v2

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-ge v8, v7, :cond_0

    .line 54
    .line 55
    aget-object v9, v2, v8

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v2, LlL1;->l:Lr8;

    .line 68
    .line 69
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v1, LM80;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v3, v5}, LCS;->Z(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_1
    const/4 v3, 0x0

    .line 84
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x0

    .line 89
    if-ge v3, v8, :cond_4

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eq v10, v11, :cond_2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    const/4 v10, 0x0

    .line 117
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ge v10, v11, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, [B

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, [B

    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v6, v9

    .line 148
    :cond_5
    const/4 v2, 0x1

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    new-instance v0, LYE;

    .line 152
    .line 153
    invoke-direct {v0, v2, v9}, LYE;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    iget-object v3, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v6, Landroid/net/Uri$Builder;

    .line 165
    .line 166
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v7, "content"

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-instance v6, Landroid/net/Uri$Builder;

    .line 184
    .line 185
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v6, "file"

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v7, 0x18

    .line 209
    .line 210
    if-ge v6, v7, :cond_7

    .line 211
    .line 212
    new-instance v6, LL80;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-direct {v6, v0, v11, v7}, LL80;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    new-instance v6, LL80;

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    invoke-direct {v6, v0, v11, v7}, LL80;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 223
    .line 224
    .line 225
    :goto_5
    :try_start_0
    const-string v12, "_id"

    .line 226
    .line 227
    const-string v13, "file_id"

    .line 228
    .line 229
    const-string v14, "font_ttc_index"

    .line 230
    .line 231
    const-string v15, "font_variation_settings"

    .line 232
    .line 233
    const-string v16, "font_weight"

    .line 234
    .line 235
    const-string v17, "font_italic"

    .line 236
    .line 237
    const-string v18, "result_code"

    .line 238
    .line 239
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    iget-object v0, v1, LM80;->l:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    filled-new-array {v0}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    iget v0, v6, LL80;->a:I

    .line 252
    .line 253
    packed-switch v0, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    const-string v13, "query = ?"

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    iget-object v10, v6, LL80;->b:Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    if-nez v10, :cond_8

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    :try_start_1
    invoke-virtual/range {v10 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 268
    .line 269
    .line 270
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    goto :goto_6

    .line 272
    :catch_0
    move-exception v0

    .line 273
    :try_start_2
    const-string v7, "FontsProvider"

    .line 274
    .line 275
    const-string v8, "Unable to query the content provider"

    .line 276
    .line 277
    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    :goto_6
    move-object v9, v1

    .line 281
    goto :goto_7

    .line 282
    :pswitch_0
    const-string v13, "query = ?"

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    iget-object v10, v6, LL80;->b:Landroid/content/ContentProviderClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    if-nez v10, :cond_9

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    :try_start_3
    invoke-virtual/range {v10 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 294
    .line 295
    .line 296
    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    goto :goto_6

    .line 298
    :catch_1
    move-exception v0

    .line 299
    :try_start_4
    const-string v7, "FontsProvider"

    .line 300
    .line 301
    const-string v8, "Unable to query the content provider"

    .line 302
    .line 303
    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :goto_7
    if-eqz v9, :cond_f

    .line 308
    .line 309
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-lez v0, :cond_f

    .line 314
    .line 315
    const-string v0, "result_code"

    .line 316
    .line 317
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v1, "_id"

    .line 327
    .line 328
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const-string v7, "file_id"

    .line 333
    .line 334
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    const-string v8, "font_ttc_index"

    .line 339
    .line 340
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    const-string v10, "font_weight"

    .line 345
    .line 346
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    const-string v12, "font_italic"

    .line 351
    .line 352
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_f

    .line 361
    .line 362
    const/4 v13, -0x1

    .line 363
    if-eq v0, v13, :cond_a

    .line 364
    .line 365
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    move/from16 v18, v14

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    move-object/from16 p0, v6

    .line 374
    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :cond_a
    const/16 v18, 0x0

    .line 378
    .line 379
    :goto_9
    if-eq v8, v13, :cond_b

    .line 380
    .line 381
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 385
    move v15, v14

    .line 386
    goto :goto_a

    .line 387
    :cond_b
    const/4 v15, 0x0

    .line 388
    :goto_a
    if-ne v7, v13, :cond_c

    .line 389
    .line 390
    move-object/from16 p0, v6

    .line 391
    .line 392
    :try_start_5
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-static {v11, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :goto_b
    move-object v14, v5

    .line 401
    goto :goto_c

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    goto :goto_f

    .line 404
    :cond_c
    move-object/from16 p0, v6

    .line 405
    .line 406
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    goto :goto_b

    .line 415
    :goto_c
    if-eq v10, v13, :cond_d

    .line 416
    .line 417
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    move/from16 v16, v5

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_d
    const/16 v5, 0x190

    .line 425
    .line 426
    const/16 v16, 0x190

    .line 427
    .line 428
    :goto_d
    if-eq v12, v13, :cond_e

    .line 429
    .line 430
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-ne v5, v2, :cond_e

    .line 435
    .line 436
    const/16 v17, 0x1

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_e
    const/16 v17, 0x0

    .line 440
    .line 441
    :goto_e
    new-instance v13, Li90;

    .line 442
    .line 443
    invoke-direct/range {v13 .. v18}, Li90;-><init>(Landroid/net/Uri;IIZI)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 447
    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    move-object/from16 v6, p0

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_f
    move-object/from16 p0, v6

    .line 454
    .line 455
    if-eqz v9, :cond_10

    .line 456
    .line 457
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 458
    .line 459
    .line 460
    :cond_10
    invoke-virtual/range {p0 .. p0}, LL80;->a()V

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    new-array v0, v1, [Li90;

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, [Li90;

    .line 471
    .line 472
    new-instance v2, LYE;

    .line 473
    .line 474
    invoke-direct {v2, v1, v0}, LYE;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :goto_f
    if-eqz v9, :cond_11

    .line 479
    .line 480
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 481
    .line 482
    .line 483
    :cond_11
    invoke-virtual/range {p0 .. p0}, LL80;->a()V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 488
    .line 489
    const-string v1, "Found content provider "

    .line 490
    .line 491
    const-string v2, ", but package was not "

    .line 492
    .line 493
    invoke-static {v1, v4, v2, v8}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 502
    .line 503
    const-string v1, "No package found for authority: "

    .line 504
    .line 505
    invoke-static {v1, v4}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, LlL1;->l(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final n0(Lsc1;JLLb1;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lsc1;->a:Lxc1;

    .line 2
    .line 3
    iget-object v0, v0, Lxc1;->c:LXF0;

    .line 4
    .line 5
    iget-wide v1, p3, LLb1;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LXF0;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LkF0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lsc1;->k:LMn0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, LkF0;->c()LMn0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_2
    iget-object v3, v0, LkF0;->c:LTb1;

    .line 32
    .line 33
    invoke-virtual {v3}, LTb1;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lju1;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0, v4}, LkF0;->b(Lju1;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_0
    iget p3, p3, LLb1;->b:I

    .line 49
    .line 50
    if-le p3, v4, :cond_4

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_4
    iget-object p0, p0, Lsc1;->q:LKP0;

    .line 55
    .line 56
    invoke-virtual {p0}, LKP0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, LbL0;

    .line 61
    .line 62
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v6, p0, LbL0;->a:J

    .line 66
    .line 67
    invoke-interface {v2, v1, v6, v7}, LMn0;->v(LMn0;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v3}, LTb1;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lju1;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    sget-wide v4, Luu1;->b:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v0, v4}, LkF0;->b(Lju1;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v0, v6, :cond_6

    .line 92
    .line 93
    sget-wide v4, Luu1;->b:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sub-int/2addr v0, v6

    .line 97
    invoke-static {p3, v5, v0}, LCK0;->K(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v0}, Lju1;->f(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v4, v0}, Lju1;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4, v0, v6}, Lju1;->e(IZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v5, v0}, LEK0;->u(II)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    :goto_1
    invoke-static {v4, v5}, Luu1;->b(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/high16 v7, -0x40800000    # -1.0f

    .line 122
    .line 123
    const/16 v8, 0x20

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v3}, LTb1;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lju1;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v0, p3}, Lju1;->f(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, v0, Lju1;->b:LfF0;

    .line 141
    .line 142
    iget v5, v5, LfF0;->f:I

    .line 143
    .line 144
    if-lt v4, v5, :cond_8

    .line 145
    .line 146
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    invoke-virtual {v0, v4}, Lju1;->g(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    shr-long v9, v4, v8

    .line 155
    .line 156
    long-to-int v0, v9

    .line 157
    invoke-virtual {v3}, LTb1;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lju1;

    .line 162
    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    invoke-virtual {v9, v0}, Lju1;->f(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v10, v9, Lju1;->b:LfF0;

    .line 171
    .line 172
    iget v10, v10, LfF0;->f:I

    .line 173
    .line 174
    if-lt v0, v10, :cond_b

    .line 175
    .line 176
    :goto_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    invoke-virtual {v9, v0}, Lju1;->g(I)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_4
    const-wide v9, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v4, v9

    .line 189
    long-to-int v5, v4

    .line 190
    sub-int/2addr v5, v6

    .line 191
    invoke-virtual {v3}, LTb1;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lju1;

    .line 196
    .line 197
    if-nez v4, :cond_c

    .line 198
    .line 199
    :goto_5
    const/high16 v4, -0x40800000    # -1.0f

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    invoke-virtual {v4, v5}, Lju1;->f(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v6, v4, Lju1;->b:LfF0;

    .line 207
    .line 208
    iget v6, v6, LfF0;->f:I

    .line 209
    .line 210
    if-lt v5, v6, :cond_d

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    invoke-virtual {v4, v5}, Lju1;->h(I)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    :goto_6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {p0, v5, v0}, LCK0;->J(FFF)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_7
    cmpg-float v4, v0, v7

    .line 230
    .line 231
    if-nez v4, :cond_e

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_e
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    invoke-static {p1, p2, v4, v5}, Lmk0;->a(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v5, 0x2

    .line 241
    if-nez v4, :cond_f

    .line 242
    .line 243
    sub-float/2addr p0, v0

    .line 244
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    shr-long/2addr p1, v8

    .line 249
    long-to-int p2, p1

    .line 250
    div-int/2addr p2, v5

    .line 251
    int-to-float p1, p2

    .line 252
    cmpl-float p0, p0, p1

    .line 253
    .line 254
    if-lez p0, :cond_f

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_f
    invoke-virtual {v3}, LTb1;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lju1;

    .line 262
    .line 263
    if-nez p0, :cond_10

    .line 264
    .line 265
    :goto_8
    const/high16 p0, -0x40800000    # -1.0f

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_10
    invoke-virtual {p0, p3}, Lju1;->f(I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object p0, p0, Lju1;->b:LfF0;

    .line 273
    .line 274
    iget p2, p0, LfF0;->f:I

    .line 275
    .line 276
    if-lt p1, p2, :cond_11

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_11
    invoke-virtual {p0, p1}, LfF0;->d(I)F

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {p0, p1}, LfF0;->b(I)F

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    sub-float/2addr p0, p2

    .line 288
    int-to-float p1, v5

    .line 289
    div-float/2addr p0, p1

    .line 290
    add-float/2addr p0, p2

    .line 291
    :goto_9
    cmpg-float p1, p0, v7

    .line 292
    .line 293
    if-nez p1, :cond_12

    .line 294
    .line 295
    :goto_a
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    return-wide p0

    .line 301
    :cond_12
    invoke-static {v0, p0}, LKJ0;->d(FF)J

    .line 302
    .line 303
    .line 304
    move-result-wide p0

    .line 305
    invoke-interface {v1, v2, p0, p1}, LMn0;->v(LMn0;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide p0

    .line 309
    return-wide p0
.end method

.method public static final o(LrE0;LqI;I)V
    .locals 44

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const v3, -0x29f42358

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v3}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    or-int/lit8 v3, p2, 0x6

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7}, LqI;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v8, p0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v3, LrE0;->a:LrE0;

    .line 36
    .line 37
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 38
    .line 39
    invoke-virtual {v7, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object/from16 v24, v4

    .line 44
    .line 45
    check-cast v24, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, LlI;->a:LIK1;

    .line 52
    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    invoke-static {v7}, LuP;->B(LqI;)LYJ;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v7}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    check-cast v4, LHI;

    .line 64
    .line 65
    iget-object v4, v4, LHI;->h:LYJ;

    .line 66
    .line 67
    const v6, 0x6e3c21fe

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, LqI;->X(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-ne v8, v5, :cond_3

    .line 78
    .line 79
    new-instance v8, LAi1;

    .line 80
    .line 81
    invoke-direct {v8}, LAi1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    move-object/from16 v25, v8

    .line 88
    .line 89
    check-cast v25, LAi1;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static {v6, v7, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v10, LHX0;->z:LHX0;

    .line 97
    .line 98
    if-ne v9, v5, :cond_4

    .line 99
    .line 100
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v9, v10}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v7, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object/from16 v26, v9

    .line 110
    .line 111
    check-cast v26, LnG0;

    .line 112
    .line 113
    invoke-static {v6, v7, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v9, 0x1

    .line 118
    if-ne v6, v5, :cond_5

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, v10}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v7, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object/from16 v27, v6

    .line 132
    .line 133
    check-cast v27, LnG0;

    .line 134
    .line 135
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v7}, LK7;->d0(LqI;)LB91;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v6, v10}, LK7;->l0(LuE0;LB91;)LuE0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/16 v10, 0x10

    .line 153
    .line 154
    int-to-float v10, v10

    .line 155
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/16 v10, 0xc

    .line 160
    .line 161
    int-to-float v10, v10

    .line 162
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v11, Li;->y:Lim;

    .line 167
    .line 168
    invoke-static {v10, v11, v7, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v10, v7, LqI;->P:I

    .line 173
    .line 174
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v7, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v12, LiI;->b:LhI;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v12, LhI;->b:Lqk0;

    .line 188
    .line 189
    invoke-virtual {v7}, LqI;->b0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v13, v7, LqI;->O:Z

    .line 193
    .line 194
    if-eqz v13, :cond_6

    .line 195
    .line 196
    invoke-virtual {v7, v12}, LqI;->m(LUa0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-virtual {v7}, LqI;->k0()V

    .line 201
    .line 202
    .line 203
    :goto_1
    sget-object v12, LhI;->f:LTa;

    .line 204
    .line 205
    invoke-static {v7, v12, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, LhI;->e:LTa;

    .line 209
    .line 210
    invoke-static {v7, v2, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, LhI;->g:LTa;

    .line 214
    .line 215
    iget-boolean v11, v7, LqI;->O:Z

    .line 216
    .line 217
    if-nez v11, :cond_7

    .line 218
    .line 219
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_8

    .line 232
    .line 233
    :cond_7
    invoke-static {v10, v7, v10, v2}, Lg;->p(ILqI;ILTa;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    sget-object v2, LhI;->d:LTa;

    .line 237
    .line 238
    invoke-static {v7, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, LTz1;->a:LAm1;

    .line 242
    .line 243
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, LQz1;

    .line 248
    .line 249
    iget-object v6, v6, LQz1;->f:LCu1;

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v21, 0x6

    .line 254
    .line 255
    const/16 v10, 0x9

    .line 256
    .line 257
    const-string v0, "A/C controls (tap test)"

    .line 258
    .line 259
    const/16 v11, 0x8

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    move-object v13, v2

    .line 263
    move-object v12, v3

    .line 264
    const-wide/16 v2, 0x0

    .line 265
    .line 266
    move-object v14, v4

    .line 267
    const/high16 v15, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const-wide/16 v4, 0x0

    .line 270
    .line 271
    move-object/from16 v19, v6

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const/16 v17, 0x1

    .line 279
    .line 280
    const/16 v20, 0x9

    .line 281
    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    const/16 v22, 0x8

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    move-object/from16 v23, v12

    .line 288
    .line 289
    move-object/from16 v28, v13

    .line 290
    .line 291
    const-wide/16 v12, 0x0

    .line 292
    .line 293
    move-object/from16 v29, v14

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const/high16 v30, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v32, 0x1

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v33, 0x8

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    move-object/from16 v34, v23

    .line 312
    .line 313
    const v23, 0xfffe

    .line 314
    .line 315
    .line 316
    move-object/from16 v20, p1

    .line 317
    .line 318
    move-object/from16 v36, v28

    .line 319
    .line 320
    move-object/from16 v35, v34

    .line 321
    .line 322
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v7, v20

    .line 326
    .line 327
    move-object/from16 v0, v36

    .line 328
    .line 329
    invoke-virtual {v7, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LQz1;

    .line 334
    .line 335
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    move-object v13, v0

    .line 342
    const-string v0, "Each button opens the A/C screen and taps the matching control. Park the car. Verify each does what it says before we connect voice."

    .line 343
    .line 344
    move-object/from16 v19, v1

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const-wide/16 v2, 0x0

    .line 348
    .line 349
    const-wide/16 v4, 0x0

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const-wide/16 v9, 0x0

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    move-object/from16 v36, v13

    .line 358
    .line 359
    const-wide/16 v12, 0x0

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const v23, 0xfffe

    .line 370
    .line 371
    .line 372
    move-object/from16 v20, p1

    .line 373
    .line 374
    move-object/from16 v37, v36

    .line 375
    .line 376
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 380
    .line 381
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 382
    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    goto :goto_2

    .line 387
    :cond_9
    const/4 v8, 0x0

    .line 388
    :goto_2
    if-eqz v8, :cond_a

    .line 389
    .line 390
    const-string v0, "YES"

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_a
    const-string v0, "NO \u2014 enable on Mapper tab"

    .line 394
    .line 395
    :goto_3
    const-string v1, "Accessibility service running: "

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v8, :cond_b

    .line 402
    .line 403
    const-wide v1, 0xff2e7d32L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    :goto_4
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    move-wide v2, v1

    .line 413
    goto :goto_5

    .line 414
    :cond_b
    const-wide v1, 0xffc62828L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :goto_5
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    const-wide/16 v4, 0x0

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    const-wide/16 v9, 0x0

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    const-wide/16 v12, 0x0

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const v23, 0x1fffa

    .line 446
    .line 447
    .line 448
    move-object/from16 v20, p1

    .line 449
    .line 450
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, v20

    .line 454
    .line 455
    move-object/from16 v12, v35

    .line 456
    .line 457
    const/high16 v13, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v5, LeK;

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    move-object/from16 v7, v24

    .line 467
    .line 468
    move-object/from16 v10, v25

    .line 469
    .line 470
    move-object/from16 v9, v26

    .line 471
    .line 472
    move-object/from16 v8, v27

    .line 473
    .line 474
    move-object/from16 v6, v29

    .line 475
    .line 476
    invoke-direct/range {v5 .. v11}, LeK;-><init>(LYJ;Landroid/content/Context;LnG0;LnG0;LAi1;I)V

    .line 477
    .line 478
    .line 479
    const v2, 0x42126fc0

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v5, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/4 v2, 0x0

    .line 487
    const/4 v3, 0x0

    .line 488
    move-object v0, v1

    .line 489
    const/4 v1, 0x0

    .line 490
    const v6, 0x30006

    .line 491
    .line 492
    .line 493
    const/16 v7, 0x1e

    .line 494
    .line 495
    move-object/from16 v5, p1

    .line 496
    .line 497
    invoke-static/range {v0 .. v7}, LuP;->b(LuE0;LFe1;Liv;Ljv;LnF;LqI;II)V

    .line 498
    .line 499
    .line 500
    move-object v7, v5

    .line 501
    move-object/from16 v0, v37

    .line 502
    .line 503
    invoke-virtual {v7, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LQz1;

    .line 508
    .line 509
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v21, 0x6

    .line 514
    .line 515
    move-object/from16 v36, v0

    .line 516
    .line 517
    const-string v0, "Tap each control and note what the A/C does. Temp uses the repeat count above; the rest tap once."

    .line 518
    .line 519
    move-object/from16 v19, v1

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    const-wide/16 v2, 0x0

    .line 523
    .line 524
    const-wide/16 v4, 0x0

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    const-wide/16 v9, 0x0

    .line 530
    .line 531
    const/4 v11, 0x0

    .line 532
    move-object/from16 v34, v12

    .line 533
    .line 534
    const/high16 v30, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const-wide/16 v12, 0x0

    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const v23, 0xfffe

    .line 547
    .line 548
    .line 549
    move-object/from16 v20, p1

    .line 550
    .line 551
    move-object/from16 v38, v34

    .line 552
    .line 553
    move-object/from16 v39, v36

    .line 554
    .line 555
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v0, v20

    .line 559
    .line 560
    const/16 v12, 0x8

    .line 561
    .line 562
    int-to-float v13, v12

    .line 563
    invoke-static {v13}, Lhg;->g(F)Leg;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v13}, Lhg;->g(F)Leg;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    new-instance v5, LeK;

    .line 572
    .line 573
    const/4 v11, 0x1

    .line 574
    move-object/from16 v7, v24

    .line 575
    .line 576
    move-object/from16 v10, v25

    .line 577
    .line 578
    move-object/from16 v9, v26

    .line 579
    .line 580
    move-object/from16 v8, v27

    .line 581
    .line 582
    move-object/from16 v6, v29

    .line 583
    .line 584
    invoke-direct/range {v5 .. v11}, LeK;-><init>(LYJ;Landroid/content/Context;LnG0;LnG0;LAi1;I)V

    .line 585
    .line 586
    .line 587
    const v3, 0x6a9a176d

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v5, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    const/4 v4, 0x0

    .line 595
    const/4 v5, 0x0

    .line 596
    const/4 v0, 0x0

    .line 597
    const/4 v3, 0x0

    .line 598
    const v8, 0x1801b0

    .line 599
    .line 600
    .line 601
    const/16 v9, 0x39

    .line 602
    .line 603
    move-object/from16 v7, p1

    .line 604
    .line 605
    invoke-static/range {v0 .. v9}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, v39

    .line 609
    .line 610
    invoke-virtual {v7, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LQz1;

    .line 615
    .line 616
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v21, 0x6

    .line 621
    .line 622
    move-object/from16 v19, v0

    .line 623
    .line 624
    const-string v0, "Fan level: taps that position on the fan bar (tell me if the level shown matches)."

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    const-wide/16 v2, 0x0

    .line 628
    .line 629
    const-wide/16 v4, 0x0

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    const/4 v7, 0x0

    .line 633
    const/4 v8, 0x0

    .line 634
    move-object/from16 v25, v10

    .line 635
    .line 636
    const-wide/16 v9, 0x0

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    move v14, v13

    .line 640
    const/16 v33, 0x8

    .line 641
    .line 642
    const-wide/16 v12, 0x0

    .line 643
    .line 644
    move v15, v14

    .line 645
    const/4 v14, 0x0

    .line 646
    move/from16 v16, v15

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    move/from16 v17, v16

    .line 650
    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    move/from16 v20, v17

    .line 654
    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    const v23, 0xfffe

    .line 660
    .line 661
    .line 662
    move-object/from16 v40, v24

    .line 663
    .line 664
    move-object/from16 v42, v25

    .line 665
    .line 666
    move-object/from16 v43, v26

    .line 667
    .line 668
    move-object/from16 v41, v29

    .line 669
    .line 670
    move/from16 v24, v20

    .line 671
    .line 672
    move-object/from16 v20, p1

    .line 673
    .line 674
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v7, v20

    .line 678
    .line 679
    invoke-static/range {v24 .. v24}, Lhg;->g(F)Leg;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static/range {v24 .. v24}, Lhg;->g(F)Leg;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v0, LZ0;

    .line 688
    .line 689
    move-object/from16 v10, v40

    .line 690
    .line 691
    move-object/from16 v6, v41

    .line 692
    .line 693
    move-object/from16 v11, v42

    .line 694
    .line 695
    move-object/from16 v9, v43

    .line 696
    .line 697
    invoke-direct {v0, v6, v10, v9, v11}, LZ0;-><init>(LYJ;Landroid/content/Context;LnG0;LAi1;)V

    .line 698
    .line 699
    .line 700
    const v3, 0x68c68796

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v0, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    const/4 v4, 0x0

    .line 708
    const/4 v5, 0x0

    .line 709
    const/4 v0, 0x0

    .line 710
    const/4 v3, 0x0

    .line 711
    const v8, 0x1801b0

    .line 712
    .line 713
    .line 714
    const/16 v9, 0x39

    .line 715
    .line 716
    invoke-static/range {v0 .. v9}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 717
    .line 718
    .line 719
    const v0, -0x627cf4a4

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11}, LAi1;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_c

    .line 730
    .line 731
    invoke-static/range {v24 .. v24}, Lhg;->g(F)Leg;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v0, Lb1;

    .line 736
    .line 737
    const/16 v12, 0x9

    .line 738
    .line 739
    invoke-direct {v0, v10, v12, v11}, Lb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const v2, -0x4419680e

    .line 743
    .line 744
    .line 745
    invoke-static {v2, v0, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    const/4 v4, 0x0

    .line 750
    const/4 v5, 0x0

    .line 751
    const/4 v0, 0x0

    .line 752
    const/4 v2, 0x0

    .line 753
    const/4 v3, 0x0

    .line 754
    const v8, 0x180030

    .line 755
    .line 756
    .line 757
    const/16 v9, 0x3d

    .line 758
    .line 759
    invoke-static/range {v0 .. v9}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v8, v38

    .line 763
    .line 764
    const/high16 v13, 0x3f800000    # 1.0f

    .line 765
    .line 766
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v1, LX0;

    .line 771
    .line 772
    invoke-direct {v1, v11, v12}, LX0;-><init>(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    const v2, -0x7f091b7b

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v1, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const/4 v2, 0x0

    .line 783
    const/4 v3, 0x0

    .line 784
    const/4 v1, 0x0

    .line 785
    const v6, 0x30006

    .line 786
    .line 787
    .line 788
    const/16 v7, 0x1e

    .line 789
    .line 790
    move-object/from16 v5, p1

    .line 791
    .line 792
    invoke-static/range {v0 .. v7}, LuP;->b(LuE0;LFe1;Liv;Ljv;LnF;LqI;II)V

    .line 793
    .line 794
    .line 795
    move-object v7, v5

    .line 796
    :goto_6
    const/4 v0, 0x0

    .line 797
    goto :goto_7

    .line 798
    :cond_c
    move-object/from16 v8, v38

    .line 799
    .line 800
    goto :goto_6

    .line 801
    :goto_7
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x1

    .line 805
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 806
    .line 807
    .line 808
    :goto_8
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_d

    .line 813
    .line 814
    new-instance v1, Lo3;

    .line 815
    .line 816
    move/from16 v2, p2

    .line 817
    .line 818
    const/16 v11, 0x8

    .line 819
    .line 820
    invoke-direct {v1, v8, v2, v11}, Lo3;-><init>(LrE0;II)V

    .line 821
    .line 822
    .line 823
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 824
    .line 825
    :cond_d
    return-void
.end method

.method public static final o0(FJJ)J
    .locals 9

    .line 1
    sget-object v0, LwD;->t:LpL0;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LcD;->b(JLqD;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4, v0}, LcD;->b(JLqD;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2}, LcD;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2}, LcD;->i(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p1, p2}, LcD;->h(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p1, p2}, LcD;->f(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1, v2}, LcD;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, v2}, LcD;->i(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, LcD;->h(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, LcD;->f(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p0, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p0, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    const/high16 p0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_1
    invoke-static {v4, v6, p0}, LlS;->V(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v5, v7, p0}, LlS;->V(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p1, v1, p0}, LlS;->V(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v3, p2, p0}, LlS;->V(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v2, v4, p1, p0, v0}, LlL1;->N(FFFFLqD;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-static {p3, p4}, LcD;->g(J)LqD;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p0, p1, p2}, LcD;->b(JLqD;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final p(LAi1;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "["

    .line 20
    .line 21
    const-string v2, "] "

    .line 22
    .line 23
    invoke-static {v1, v0, v2, p1}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, LAi1;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final p0(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, LcD;->g(J)LqD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, LqD;->b:J

    .line 6
    .line 7
    sget-wide v3, LjD;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, LjD;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lr51;

    .line 16
    .line 17
    invoke-static {p0, p1}, LcD;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    iget-object v0, v0, Lr51;->p:Ln51;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ln51;->f(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p0, p1}, LcD;->h(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, Ln51;->f(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p0, p1}, LcD;->f(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-double p0, p0

    .line 42
    invoke-virtual {v0, p0, p1}, Ln51;->f(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double v1, v1, v5

    .line 52
    .line 53
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v3, v3, v5

    .line 59
    .line 60
    add-double/2addr v3, v1

    .line 61
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double p0, p0, v0

    .line 67
    .line 68
    add-double/2addr p0, v3

    .line 69
    double-to-float p0, p0

    .line 70
    const/4 p1, 0x0

    .line 71
    cmpg-float v0, p0, p1

    .line 72
    .line 73
    if-gez v0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpl-float v0, p0, p1

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    return p1

    .line 83
    :cond_1
    return p0

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, v0, LqD;->b:J

    .line 92
    .line 93
    invoke-static {v0, v1}, LjD;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public static final q(LYJ;LnG0;LAi1;Landroid/content/Context;ILYa0;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 15
    .line 16
    sget-object v3, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string p0, "Service not running \u2014 enable it on the Mapper tab first."

    .line 21
    .line 22
    invoke-static {p2, p0}, LlL1;->p(LAi1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LiK;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v7, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v2, p3

    .line 37
    move v4, p4

    .line 38
    move-object v6, p5

    .line 39
    invoke-direct/range {v1 .. v8}, LiK;-><init>(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;ILAi1;LYa0;LnG0;LZJ;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p0, p2, p2, v1, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final q0(FJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, LNK;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, LNK;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr p1, p0

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lek;->v(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final r(LUa0;LuE0;ZLFe1;Lzo;LEo;LJO0;LnF;LqI;II)V
    .locals 22

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v12, p9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const v2, -0x6665721d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v12, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    invoke-virtual {v9, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v2, p0

    .line 31
    .line 32
    move v3, v12

    .line 33
    :goto_1
    and-int/lit8 v1, p10, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v9, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v5

    .line 60
    :goto_3
    or-int/lit16 v5, v3, 0x180

    .line 61
    .line 62
    and-int/lit16 v6, v12, 0xc00

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    or-int/lit16 v5, v3, 0x580

    .line 67
    .line 68
    :cond_5
    and-int/lit16 v3, v12, 0x6000

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0x2000

    .line 73
    .line 74
    :cond_6
    const/high16 v3, 0x30000

    .line 75
    .line 76
    and-int/2addr v3, v12

    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    const/high16 v3, 0x10000

    .line 80
    .line 81
    or-int/2addr v5, v3

    .line 82
    :cond_7
    const/high16 v3, 0x6d80000

    .line 83
    .line 84
    or-int/2addr v3, v5

    .line 85
    const/high16 v5, 0x30000000

    .line 86
    .line 87
    and-int/2addr v5, v12

    .line 88
    move-object/from16 v8, p7

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v9, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/high16 v5, 0x20000000

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/high16 v5, 0x10000000

    .line 102
    .line 103
    :goto_4
    or-int/2addr v3, v5

    .line 104
    :cond_9
    const v5, 0x12492493

    .line 105
    .line 106
    .line 107
    and-int/2addr v5, v3

    .line 108
    const v6, 0x12492492

    .line 109
    .line 110
    .line 111
    if-ne v5, v6, :cond_b

    .line 112
    .line 113
    invoke-virtual {v9}, LqI;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    invoke-virtual {v9}, LqI;->R()V

    .line 121
    .line 122
    .line 123
    move/from16 v3, p2

    .line 124
    .line 125
    move-object/from16 v5, p4

    .line 126
    .line 127
    move-object/from16 v6, p5

    .line 128
    .line 129
    move-object/from16 v7, p6

    .line 130
    .line 131
    move-object v2, v4

    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_b
    :goto_5
    invoke-virtual {v9}, LqI;->T()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v5, v12, 0x1

    .line 140
    .line 141
    const v6, -0x7fc01

    .line 142
    .line 143
    .line 144
    if-eqz v5, :cond_d

    .line 145
    .line 146
    invoke-virtual {v9}, LqI;->B()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    invoke-virtual {v9}, LqI;->R()V

    .line 154
    .line 155
    .line 156
    and-int v0, v3, v6

    .line 157
    .line 158
    move/from16 v2, p2

    .line 159
    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    move-object/from16 v5, p5

    .line 163
    .line 164
    move-object/from16 v7, p6

    .line 165
    .line 166
    move-object v1, v4

    .line 167
    move-object/from16 v4, p4

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    .line 172
    .line 173
    sget-object v1, LrE0;->a:LrE0;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_e
    move-object v1, v4

    .line 177
    :goto_7
    sget-object v4, LAo;->a:LJO0;

    .line 178
    .line 179
    sget-object v4, Ll60;->c:LHe1;

    .line 180
    .line 181
    invoke-static {v4, v9}, LLe1;->a(LHe1;LqI;)LFe1;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, LpD;->a:LAm1;

    .line 186
    .line 187
    invoke-virtual {v9, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LmD;

    .line 192
    .line 193
    iget-object v7, v5, LmD;->L:Lzo;

    .line 194
    .line 195
    if-nez v7, :cond_f

    .line 196
    .line 197
    new-instance v13, Lzo;

    .line 198
    .line 199
    sget-object v7, Ll60;->a:LnD;

    .line 200
    .line 201
    invoke-static {v5, v7}, LpD;->d(LmD;LnD;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    sget-object v7, Ll60;->h:LnD;

    .line 206
    .line 207
    invoke-static {v5, v7}, LpD;->d(LmD;LnD;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    sget-object v7, Ll60;->d:LnD;

    .line 212
    .line 213
    invoke-static {v5, v7}, LpD;->d(LmD;LnD;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    const v7, 0x3df5c28f

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v10, v11}, LcD;->c(FJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v18

    .line 224
    sget-object v7, Ll60;->e:LnD;

    .line 225
    .line 226
    invoke-static {v5, v7}, LpD;->d(LmD;LnD;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    const v7, 0x3ec28f5c

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v10, v11}, LcD;->c(FJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v20

    .line 237
    invoke-direct/range {v13 .. v21}, Lzo;-><init>(JJJJ)V

    .line 238
    .line 239
    .line 240
    iput-object v13, v5, LmD;->L:Lzo;

    .line 241
    .line 242
    move-object v7, v13

    .line 243
    :cond_f
    sget v5, Ll60;->b:F

    .line 244
    .line 245
    sget v10, Ll60;->i:F

    .line 246
    .line 247
    sget v11, Ll60;->f:F

    .line 248
    .line 249
    sget v13, Ll60;->g:F

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    int-to-float v14, v14

    .line 253
    new-instance v15, LEo;

    .line 254
    .line 255
    move/from16 p2, v5

    .line 256
    .line 257
    move/from16 p3, v10

    .line 258
    .line 259
    move/from16 p4, v11

    .line 260
    .line 261
    move/from16 p5, v13

    .line 262
    .line 263
    move/from16 p6, v14

    .line 264
    .line 265
    move-object/from16 p1, v15

    .line 266
    .line 267
    invoke-direct/range {p1 .. p6}, LEo;-><init>(FFFFF)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v5, p1

    .line 271
    .line 272
    and-int/2addr v3, v6

    .line 273
    sget-object v6, LAo;->a:LJO0;

    .line 274
    .line 275
    move v0, v3

    .line 276
    move-object v3, v4

    .line 277
    move-object v4, v7

    .line 278
    const/4 v2, 0x1

    .line 279
    move-object v7, v6

    .line 280
    :goto_8
    invoke-virtual {v9}, LqI;->r()V

    .line 281
    .line 282
    .line 283
    const v6, 0x7ffffffe

    .line 284
    .line 285
    .line 286
    and-int v10, v0, v6

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    invoke-static/range {v0 .. v11}, LlL1;->d(LUa0;LuE0;ZLFe1;Lzo;LEo;Lfn;LJO0;Lbb0;LqI;II)V

    .line 293
    .line 294
    .line 295
    move-object v6, v5

    .line 296
    move-object v5, v4

    .line 297
    move-object v4, v3

    .line 298
    move v3, v2

    .line 299
    move-object v2, v1

    .line 300
    :goto_9
    invoke-virtual/range {p8 .. p8}, LqI;->u()Ln11;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-eqz v11, :cond_10

    .line 305
    .line 306
    new-instance v0, LH9;

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v8, p7

    .line 311
    .line 312
    move/from16 v10, p10

    .line 313
    .line 314
    move v9, v12

    .line 315
    invoke-direct/range {v0 .. v10}, LH9;-><init>(LUa0;LuE0;ZLFe1;Lzo;LEo;LJO0;LnF;II)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 319
    .line 320
    :cond_10
    return-void
.end method

.method public static final r0(J)I
    .locals 1

    .line 1
    sget-object v0, LwD;->a:[F

    .line 2
    .line 3
    sget-object v0, LwD;->c:Lr51;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LcD;->b(JLqD;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p1, p0

    .line 13
    return p1
.end method

.method public static final s(LWD0;Lbc;LVc;LNn0;LnG0;LuE0;LqI;I)V
    .locals 16

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    const v1, -0xc611364

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-virtual {v0, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p7, v1

    .line 25
    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    invoke-virtual {v0, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    move-object/from16 v8, p2

    .line 41
    .line 42
    invoke-virtual {v0, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, LqI;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/16 v2, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v2, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    invoke-virtual {v0, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v3, 0x4000

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/16 v2, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v2, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const/high16 v2, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v2, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v2

    .line 96
    const v2, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v2, v1

    .line 100
    const v4, 0x12492

    .line 101
    .line 102
    .line 103
    if-ne v2, v4, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, LqI;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v0}, LqI;->R()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v2, p3

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_7
    :goto_6
    sget-object v2, Lll1;->o:Lim1;

    .line 120
    .line 121
    invoke-static {v2, v0}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const v2, 0x4c5de2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 129
    .line 130
    .line 131
    const v2, 0xe000

    .line 132
    .line 133
    .line 134
    and-int/2addr v1, v2

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v4, 0x1

    .line 137
    if-ne v1, v3, :cond_8

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    const/4 v1, 0x0

    .line 142
    :goto_7
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    sget-object v1, LlI;->a:LIK1;

    .line 149
    .line 150
    if-ne v3, v1, :cond_a

    .line 151
    .line 152
    :cond_9
    new-instance v1, Lw;

    .line 153
    .line 154
    const/16 v3, 0xf

    .line 155
    .line 156
    invoke-direct {v1, v5, v3}, Lw;-><init>(LnG0;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, LBK0;->S(LUa0;)LAS;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    check-cast v3, Lfm1;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LrP0;

    .line 176
    .line 177
    iget-object v2, v1, LrP0;->h:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v11, v2

    .line 180
    check-cast v11, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v12, v1

    .line 185
    check-cast v12, Ljava/lang/Integer;

    .line 186
    .line 187
    sget-object v1, Li;->z:Lim;

    .line 188
    .line 189
    sget-object v2, Lhg;->c:LIK1;

    .line 190
    .line 191
    const/16 v3, 0x30

    .line 192
    .line 193
    invoke-static {v2, v1, v0, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v2, v0, LqI;->P:I

    .line 198
    .line 199
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v0, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v14, LiI;->b:LhI;

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v14, LhI;->b:Lqk0;

    .line 213
    .line 214
    invoke-virtual {v0}, LqI;->b0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v15, v0, LqI;->O:Z

    .line 218
    .line 219
    if-eqz v15, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0, v14}, LqI;->m(LUa0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    invoke-virtual {v0}, LqI;->k0()V

    .line 226
    .line 227
    .line 228
    :goto_8
    sget-object v14, LhI;->f:LTa;

    .line 229
    .line 230
    invoke-static {v0, v14, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LhI;->e:LTa;

    .line 234
    .line 235
    invoke-static {v0, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LhI;->g:LTa;

    .line 239
    .line 240
    iget-boolean v3, v0, LqI;->O:Z

    .line 241
    .line 242
    if-nez v3, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v3, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    :cond_c
    invoke-static {v2, v0, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    sget-object v1, LhI;->d:LTa;

    .line 262
    .line 263
    invoke-static {v0, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LGI;->l:LAm1;

    .line 267
    .line 268
    move-object/from16 v2, p3

    .line 269
    .line 270
    invoke-virtual {v1, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v7, Lh1;

    .line 275
    .line 276
    invoke-direct/range {v7 .. v13}, Lh1;-><init>(LVc;LWD0;Lbc;Ljava/lang/String;Ljava/lang/Integer;LnG0;)V

    .line 277
    .line 278
    .line 279
    const v3, -0x4af692da

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v7, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/16 v7, 0x38

    .line 287
    .line 288
    invoke-static {v1, v3, v0, v7}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 292
    .line 293
    .line 294
    :goto_9
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_e

    .line 299
    .line 300
    new-instance v0, LAc;

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    move/from16 v7, p7

    .line 308
    .line 309
    move-object v4, v2

    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    invoke-direct/range {v0 .. v8}, LAc;-><init>(LWD0;Lbc;LVc;LNn0;LnG0;LuE0;II)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 316
    .line 317
    :cond_e
    return-void
.end method

.method public static final s0(LMn0;)LC11;
    .locals 5

    .line 1
    invoke-static {p0}, LZR;->E(LMn0;)LC11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC11;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0, v1, v2}, LMn0;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget v3, v0, LC11;->c:F

    .line 14
    .line 15
    iget v0, v0, LC11;->d:F

    .line 16
    .line 17
    invoke-static {v3, v0}, LKJ0;->d(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {p0, v3, v4}, LMn0;->f(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v2, v3, v4}, LbK0;->v(JJ)LC11;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final t(LfL0;Lo6;LnF;LqI;I)V
    .locals 11

    .line 1
    const v3, 0x1c5fd74b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v3}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    and-int/lit8 v3, p4, 0x8

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    :goto_1
    or-int/2addr v3, p4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, p4

    .line 33
    :goto_2
    and-int/lit8 v5, p4, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v3, v5

    .line 51
    :cond_4
    and-int/lit16 v5, p4, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_6

    .line 54
    .line 55
    invoke-virtual {p3, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v3, v8

    .line 67
    :cond_6
    and-int/lit16 v8, v3, 0x93

    .line 68
    .line 69
    const/16 v9, 0x92

    .line 70
    .line 71
    if-ne v8, v9, :cond_8

    .line 72
    .line 73
    invoke-virtual {p3}, LqI;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    invoke-virtual {p3}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    :goto_5
    and-int/lit8 v8, v3, 0x70

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x1

    .line 88
    if-ne v8, v6, :cond_9

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    const/4 v6, 0x0

    .line 93
    :goto_6
    and-int/lit8 v8, v3, 0xe

    .line 94
    .line 95
    if-eq v8, v4, :cond_b

    .line 96
    .line 97
    and-int/lit8 v4, v3, 0x8

    .line 98
    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    const/4 v10, 0x0

    .line 109
    :cond_b
    :goto_7
    or-int v4, v6, v10

    .line 110
    .line 111
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v4, :cond_c

    .line 116
    .line 117
    sget-object v4, LlI;->a:LIK1;

    .line 118
    .line 119
    if-ne v6, v4, :cond_d

    .line 120
    .line 121
    :cond_c
    new-instance v6, Lpe0;

    .line 122
    .line 123
    invoke-direct {v6, p1, p0}, Lpe0;-><init>(Lo6;LfL0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_d
    check-cast v6, Lpe0;

    .line 130
    .line 131
    new-instance v5, LnV0;

    .line 132
    .line 133
    sget-object v4, Llb1;->Inherit:Llb1;

    .line 134
    .line 135
    invoke-direct {v5, v4, v9, v9}, LnV0;-><init>(Llb1;ZZ)V

    .line 136
    .line 137
    .line 138
    shl-int/lit8 v3, v3, 0x3

    .line 139
    .line 140
    and-int/lit16 v3, v3, 0x1c00

    .line 141
    .line 142
    or-int/lit16 v8, v3, 0x180

    .line 143
    .line 144
    const/4 v9, 0x2

    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v7, p3

    .line 147
    move-object v3, v6

    .line 148
    move-object v6, p2

    .line 149
    invoke-static/range {v3 .. v9}, Lia;->a(LmV0;LUa0;LnV0;LnF;LqI;II)V

    .line 150
    .line 151
    .line 152
    :goto_8
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_e

    .line 157
    .line 158
    new-instance v0, Lc9;

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move v4, p4

    .line 165
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lab0;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 169
    .line 170
    :cond_e
    return-void
.end method

.method public static final u(LWD0;Lbc;LVc;LNn0;LqI;I)V
    .locals 13

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    const v0, 0x5030d305

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p5, v0

    .line 19
    .line 20
    invoke-virtual {v5, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    invoke-virtual {v5, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v5, v2}, LqI;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    and-int/lit16 v2, v0, 0x493

    .line 61
    .line 62
    const/16 v3, 0x492

    .line 63
    .line 64
    if-ne v2, v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5}, LqI;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v5}, LqI;->R()V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :goto_4
    invoke-static {v5}, Lal1;->n(LqI;)LdK0;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v6, LKc;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v10, p0

    .line 85
    move-object v9, p1

    .line 86
    move-object v11, p2

    .line 87
    move-object/from16 v7, p3

    .line 88
    .line 89
    invoke-direct/range {v6 .. v12}, LKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v1, -0x4f6d435c

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v6, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    and-int/lit8 v1, v0, 0xe

    .line 100
    .line 101
    const v2, 0x30c00

    .line 102
    .line 103
    .line 104
    or-int/2addr v1, v2

    .line 105
    and-int/lit8 v2, v0, 0x70

    .line 106
    .line 107
    or-int/2addr v1, v2

    .line 108
    shr-int/lit8 v0, v0, 0x3

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x380

    .line 111
    .line 112
    or-int v6, v1, v0

    .line 113
    .line 114
    iget-object v3, v8, LdK0;->h:LUa0;

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    move-object v1, p1

    .line 118
    move-object/from16 v2, p3

    .line 119
    .line 120
    invoke-static/range {v0 .. v6}, LlL1;->v(LWD0;Lbc;LNn0;LUa0;LnF;LqI;I)V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    new-instance v1, LEc;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v2, p0

    .line 133
    move-object v3, p1

    .line 134
    move-object v4, p2

    .line 135
    move-object/from16 v5, p3

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    invoke-direct/range {v1 .. v7}, LEc;-><init>(LWD0;Lbc;LVc;LNn0;II)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public static final v(LWD0;Lbc;LNn0;LUa0;LnF;LqI;I)V
    .locals 9

    .line 1
    move v1, p6

    .line 2
    const v2, -0x3248da7b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, v2}, LqI;->Z(I)LqI;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    :goto_0
    or-int/2addr v2, v1

    .line 18
    invoke-virtual {p5, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v5, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v2, v5

    .line 30
    and-int/lit16 v5, v1, 0x180

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p5, v5}, LqI;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    :cond_3
    invoke-virtual {p5, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x4000

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v5, 0x2000

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v5

    .line 62
    const v5, 0x12493

    .line 63
    .line 64
    .line 65
    and-int/2addr v2, v5

    .line 66
    const v5, 0x12492

    .line 67
    .line 68
    .line 69
    if-ne v2, v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {p5}, LqI;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {p5}, LqI;->R()V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    :goto_4
    sget-object v2, LGI;->l:LAm1;

    .line 83
    .line 84
    invoke-virtual {v2, p2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, LN2;

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    move-object v4, p0

    .line 92
    move-object v5, p1

    .line 93
    move-object v6, p3

    .line 94
    move-object v7, p4

    .line 95
    invoke-direct/range {v3 .. v8}, LN2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v4, -0x5c2395bb

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3, p5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v4, 0x38

    .line 106
    .line 107
    invoke-static {v2, v3, p5, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 108
    .line 109
    .line 110
    :goto_5
    invoke-virtual {p5}, LqI;->u()Ln11;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    new-instance v0, Lvc;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    move-object v3, p0

    .line 120
    move-object v4, p1

    .line 121
    move-object v5, p2

    .line 122
    move-object v6, p3

    .line 123
    move-object v7, p4

    .line 124
    invoke-direct/range {v0 .. v7}, Lvc;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public static final w(LWD0;Lbc;LVc;LNn0;LuE0;LqI;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    const v0, 0x1c076b79

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v6, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v6, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v6, v5}, LqI;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    invoke-virtual {v6, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v5, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v5

    .line 82
    and-int/lit16 v0, v0, 0x2493

    .line 83
    .line 84
    const/16 v5, 0x2492

    .line 85
    .line 86
    if-ne v0, v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {v6}, LqI;->D()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v6}, LqI;->R()V

    .line 96
    .line 97
    .line 98
    move-object v4, v6

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_6
    :goto_5
    sget-object v0, Lhg;->a:LIK1;

    .line 102
    .line 103
    invoke-static {v4, v1}, Lg;->d(ILWD0;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v4, v1, LWD0;->a:F

    .line 108
    .line 109
    mul-float v0, v0, v4

    .line 110
    .line 111
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v4, Li;->v:Ljm;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {v0, v4, v6, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v4, v6, LqI;->P:I

    .line 123
    .line 124
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v6, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v10, LiI;->b:LhI;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v10, LhI;->b:Lqk0;

    .line 138
    .line 139
    invoke-virtual {v6}, LqI;->b0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v11, v6, LqI;->O:Z

    .line 143
    .line 144
    if-eqz v11, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6, v10}, LqI;->m(LUa0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-virtual {v6}, LqI;->k0()V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object v11, LhI;->f:LTa;

    .line 154
    .line 155
    invoke-static {v6, v11, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v12, LhI;->e:LTa;

    .line 159
    .line 160
    invoke-static {v6, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v13, LhI;->g:LTa;

    .line 164
    .line 165
    iget-boolean v0, v6, LqI;->O:Z

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v0, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    :cond_8
    invoke-static {v4, v6, v4, v13}, Lg;->p(ILqI;ILTa;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    sget-object v14, LhI;->d:LTa;

    .line 187
    .line 188
    invoke-static {v6, v14, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v9, LL61;->a:LL61;

    .line 192
    .line 193
    sget-object v15, LrE0;->a:LrE0;

    .line 194
    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    invoke-virtual {v9, v15, v0, v4}, LL61;->a(LuE0;FZ)LuE0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v0, Li;->m:Lkm;

    .line 203
    .line 204
    invoke-static {v0, v8}, Lqn;->e(Lo6;Z)LBA0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget v8, v6, LqI;->P:I

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v6, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v6}, LqI;->b0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v1, v6, LqI;->O:Z

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    invoke-virtual {v6, v10}, LqI;->m(LUa0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-static {v6, v11, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v12, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, v6, LqI;->O:Z

    .line 241
    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    :cond_b
    invoke-static {v8, v6, v8, v13}, Lg;->p(ILqI;ILTa;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-static {v6, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v8, LSv0;->MEDIA:LSv0;

    .line 265
    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    sget-object v18, Lgs;->APEX:Lgs;

    .line 273
    .line 274
    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    .line 276
    new-instance v0, LLc;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v7, 0x1

    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    move-object/from16 v19, v17

    .line 285
    .line 286
    invoke-direct/range {v0 .. v5}, LLc;-><init>(LWD0;Lbc;LVc;LNn0;I)V

    .line 287
    .line 288
    .line 289
    const v1, 0x17c897f0

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v5, 0xdb6

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    move-object/from16 v4, p5

    .line 300
    .line 301
    move-object v0, v8

    .line 302
    move-object/from16 v1, v16

    .line 303
    .line 304
    move-object/from16 v2, v18

    .line 305
    .line 306
    invoke-static/range {v0 .. v6}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 307
    .line 308
    .line 309
    move-object v8, v2

    .line 310
    move-object v6, v4

    .line 311
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 312
    .line 313
    .line 314
    const/high16 v0, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual {v9, v15, v0, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object/from16 v2, v19

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v2, v0}, Lqn;->e(Lo6;Z)LBA0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget v2, v6, LqI;->P:I

    .line 328
    .line 329
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v6}, LqI;->b0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v4, v6, LqI;->O:Z

    .line 341
    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    invoke-virtual {v6, v10}, LqI;->m(LUa0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_d
    invoke-virtual {v6}, LqI;->k0()V

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-static {v6, v11, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v12, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v0, v6, LqI;->O:Z

    .line 358
    .line 359
    if-nez v0, :cond_e

    .line 360
    .line 361
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_f

    .line 374
    .line 375
    :cond_e
    invoke-static {v2, v6, v2, v13}, Lg;->p(ILqI;ILTa;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-static {v6, v14, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v9, LSv0;->TURN:LSv0;

    .line 382
    .line 383
    const/high16 v0, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    new-instance v0, LLc;

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    move-object/from16 v3, p2

    .line 397
    .line 398
    move-object/from16 v4, p3

    .line 399
    .line 400
    invoke-direct/range {v0 .. v5}, LLc;-><init>(LWD0;Lbc;LVc;LNn0;I)V

    .line 401
    .line 402
    .line 403
    const v1, -0x5b7ce299

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/16 v5, 0xdb6

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    move-object/from16 v4, p5

    .line 414
    .line 415
    move-object v2, v8

    .line 416
    move-object v0, v9

    .line 417
    move-object v1, v10

    .line 418
    invoke-static/range {v0 .. v6}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 425
    .line 426
    .line 427
    :goto_9
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-eqz v8, :cond_10

    .line 432
    .line 433
    new-instance v0, LBc;

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    move-object/from16 v3, p0

    .line 437
    .line 438
    move-object/from16 v4, p1

    .line 439
    .line 440
    move-object/from16 v5, p2

    .line 441
    .line 442
    move-object/from16 v6, p3

    .line 443
    .line 444
    move-object/from16 v7, p4

    .line 445
    .line 446
    move/from16 v1, p6

    .line 447
    .line 448
    invoke-direct/range {v0 .. v7}, LBc;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 452
    .line 453
    :cond_10
    return-void
.end method

.method public static final x(LUa0;LuE0;ZLFe1;Lzo;Lfn;LJO0;Lbb0;LqI;II)V
    .locals 22

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v12, p9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x4

    .line 8
    const v3, -0x6504b8df

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v3}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v12, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-virtual {v9, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v3, p0

    .line 32
    .line 33
    move v4, v12

    .line 34
    :goto_1
    and-int/lit8 v1, p10, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v5, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v5, v12, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    invoke-virtual {v9, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v6

    .line 61
    :goto_3
    and-int/lit8 v2, p10, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x180

    .line 66
    .line 67
    :cond_5
    move/from16 v6, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v6, v12, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    move/from16 v6, p2

    .line 75
    .line 76
    invoke-virtual {v9, v6}, LqI;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v7, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v7

    .line 88
    :goto_5
    and-int/lit16 v7, v12, 0xc00

    .line 89
    .line 90
    if-nez v7, :cond_8

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0x400

    .line 93
    .line 94
    :cond_8
    and-int/lit16 v7, v12, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0x2000

    .line 99
    .line 100
    :cond_9
    const/high16 v7, 0x30000

    .line 101
    .line 102
    or-int/2addr v7, v4

    .line 103
    const/high16 v8, 0x180000

    .line 104
    .line 105
    and-int/2addr v8, v12

    .line 106
    if-nez v8, :cond_a

    .line 107
    .line 108
    const/high16 v7, 0xb0000

    .line 109
    .line 110
    or-int/2addr v7, v4

    .line 111
    :cond_a
    const/high16 v4, 0x6c00000

    .line 112
    .line 113
    or-int/2addr v4, v7

    .line 114
    const/high16 v7, 0x30000000

    .line 115
    .line 116
    and-int/2addr v7, v12

    .line 117
    move-object/from16 v8, p7

    .line 118
    .line 119
    if-nez v7, :cond_c

    .line 120
    .line 121
    invoke-virtual {v9, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    const/high16 v7, 0x20000000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/high16 v7, 0x10000000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v4, v7

    .line 133
    :cond_c
    const v7, 0x12492493

    .line 134
    .line 135
    .line 136
    and-int/2addr v7, v4

    .line 137
    const v10, 0x12492492

    .line 138
    .line 139
    .line 140
    if-ne v7, v10, :cond_e

    .line 141
    .line 142
    invoke-virtual {v9}, LqI;->D()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_d

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_d
    invoke-virtual {v9}, LqI;->R()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v4, p3

    .line 153
    .line 154
    move-object/from16 v7, p6

    .line 155
    .line 156
    move-object v2, v5

    .line 157
    move v3, v6

    .line 158
    move-object/from16 v5, p4

    .line 159
    .line 160
    move-object/from16 v6, p5

    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_e
    :goto_7
    invoke-virtual {v9}, LqI;->T()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v7, v12, 0x1

    .line 168
    .line 169
    const v10, -0x38fc01

    .line 170
    .line 171
    .line 172
    if-eqz v7, :cond_10

    .line 173
    .line 174
    invoke-virtual {v9}, LqI;->B()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_f

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_f
    invoke-virtual {v9}, LqI;->R()V

    .line 182
    .line 183
    .line 184
    and-int v0, v4, v10

    .line 185
    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    move-object/from16 v4, p4

    .line 189
    .line 190
    move-object/from16 v7, p6

    .line 191
    .line 192
    move v2, v6

    .line 193
    move-object/from16 v6, p5

    .line 194
    .line 195
    :goto_8
    move-object v1, v5

    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 199
    .line 200
    sget-object v1, LrE0;->a:LrE0;

    .line 201
    .line 202
    move-object v5, v1

    .line 203
    :cond_11
    if-eqz v2, :cond_12

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    :cond_12
    sget-object v0, LAo;->a:LJO0;

    .line 207
    .line 208
    sget-object v0, LjN0;->a:LHe1;

    .line 209
    .line 210
    invoke-static {v0, v9}, LLe1;->a(LHe1;LqI;)LFe1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, LpD;->a:LAm1;

    .line 215
    .line 216
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LmD;

    .line 221
    .line 222
    iget-object v2, v1, LmD;->M:Lzo;

    .line 223
    .line 224
    if-nez v2, :cond_13

    .line 225
    .line 226
    new-instance v13, Lzo;

    .line 227
    .line 228
    sget-wide v14, LcD;->g:J

    .line 229
    .line 230
    sget-object v2, LjN0;->c:LnD;

    .line 231
    .line 232
    invoke-static {v1, v2}, LpD;->d(LmD;LnD;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    sget-object v2, LjN0;->b:LnD;

    .line 237
    .line 238
    const v7, -0x38fc01

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, LpD;->d(LmD;LnD;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    const v2, 0x3ec28f5c

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v10, v11}, LcD;->c(FJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v20

    .line 252
    move-wide/from16 v18, v14

    .line 253
    .line 254
    invoke-direct/range {v13 .. v21}, Lzo;-><init>(JJJJ)V

    .line 255
    .line 256
    .line 257
    iput-object v13, v1, LmD;->M:Lzo;

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_13
    const v7, -0x38fc01

    .line 261
    .line 262
    .line 263
    move-object v13, v2

    .line 264
    :goto_a
    sget v1, LjN0;->e:F

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    if-eqz v6, :cond_14

    .line 268
    .line 269
    const v10, -0x33038c54

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v10}, LqI;->X(I)V

    .line 273
    .line 274
    .line 275
    sget-object v10, LjN0;->d:LnD;

    .line 276
    .line 277
    invoke-static {v10, v9}, LpD;->e(LnD;LqI;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_14
    const v10, -0x3302365c

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v10}, LqI;->X(I)V

    .line 289
    .line 290
    .line 291
    sget-object v10, LjN0;->d:LnD;

    .line 292
    .line 293
    invoke-static {v10, v9}, LpD;->e(LnD;LqI;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    const v14, 0x3df5c28f

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v10, v11}, LcD;->c(FJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 305
    .line 306
    .line 307
    :goto_b
    invoke-static {v1, v10, v11}, LK8;->a(FJ)Lfn;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    and-int v2, v4, v7

    .line 312
    .line 313
    sget-object v4, LAo;->a:LJO0;

    .line 314
    .line 315
    move-object v3, v0

    .line 316
    move v0, v2

    .line 317
    move-object v7, v4

    .line 318
    move v2, v6

    .line 319
    move-object v4, v13

    .line 320
    move-object v6, v1

    .line 321
    goto :goto_8

    .line 322
    :goto_c
    invoke-virtual {v9}, LqI;->r()V

    .line 323
    .line 324
    .line 325
    const v5, 0x7ffffffe

    .line 326
    .line 327
    .line 328
    and-int v10, v0, v5

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    invoke-static/range {v0 .. v11}, LlL1;->d(LUa0;LuE0;ZLFe1;Lzo;LEo;Lfn;LJO0;Lbb0;LqI;II)V

    .line 335
    .line 336
    .line 337
    move-object v5, v4

    .line 338
    move-object v4, v3

    .line 339
    move v3, v2

    .line 340
    move-object v2, v1

    .line 341
    :goto_d
    invoke-virtual/range {p8 .. p8}, LqI;->u()Ln11;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_15

    .line 346
    .line 347
    new-instance v0, LH9;

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v8, p7

    .line 352
    .line 353
    move/from16 v10, p10

    .line 354
    .line 355
    move v9, v12

    .line 356
    invoke-direct/range {v0 .. v10}, LH9;-><init>(LUa0;LuE0;ZLFe1;Lzo;Lfn;LJO0;Lbb0;II)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 360
    .line 361
    :cond_15
    return-void
.end method

.method public static final y(LWD0;Lbc;LVc;LNn0;Ljava/lang/String;LBi0;JJLnG0;LuE0;LVa0;LqI;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p11

    .line 8
    .line 9
    move-object/from16 v8, p13

    .line 10
    .line 11
    const v0, 0x2a2b335e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p14, v0

    .line 27
    .line 28
    invoke-virtual {v8, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v8, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v8, v4}, LqI;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    invoke-virtual {v8, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v5, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v5

    .line 82
    move-object/from16 v5, p5

    .line 83
    .line 84
    invoke-virtual {v8, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    const/high16 v7, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v7, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v7

    .line 96
    move-wide/from16 v9, p6

    .line 97
    .line 98
    invoke-virtual {v8, v9, v10}, LqI;->f(J)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    const/high16 v7, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v7, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v7

    .line 110
    move-wide/from16 v13, p8

    .line 111
    .line 112
    invoke-virtual {v8, v13, v14}, LqI;->f(J)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    const/high16 v7, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v7, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v7

    .line 124
    const/high16 v7, 0x6000000

    .line 125
    .line 126
    and-int v7, p14, v7

    .line 127
    .line 128
    move-object/from16 v11, p10

    .line 129
    .line 130
    if-nez v7, :cond_9

    .line 131
    .line 132
    invoke-virtual {v8, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    const/high16 v7, 0x4000000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    const/high16 v7, 0x2000000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v7

    .line 144
    :cond_9
    invoke-virtual {v8, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    const/high16 v7, 0x20000000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_a
    const/high16 v7, 0x10000000

    .line 154
    .line 155
    :goto_9
    or-int v19, v0, v7

    .line 156
    .line 157
    const v0, 0x12492493

    .line 158
    .line 159
    .line 160
    and-int v0, v19, v0

    .line 161
    .line 162
    const v7, 0x12492492

    .line 163
    .line 164
    .line 165
    if-ne v0, v7, :cond_c

    .line 166
    .line 167
    invoke-virtual {v8}, LqI;->D()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_b
    invoke-virtual {v8}, LqI;->R()V

    .line 175
    .line 176
    .line 177
    move-object v10, v2

    .line 178
    move-object v7, v8

    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :cond_c
    :goto_a
    sget-object v0, LGI;->j:LAm1;

    .line 182
    .line 183
    invoke-virtual {v8, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LAe0;

    .line 188
    .line 189
    const v7, 0x7f0f0094

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const v7, 0x7f0f0095

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const v6, 0x6e3c21fe

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v6}, LqI;->X(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v3, LlI;->a:LIK1;

    .line 214
    .line 215
    if-ne v6, v3, :cond_d

    .line 216
    .line 217
    new-instance v6, Lj;

    .line 218
    .line 219
    const/16 v4, 0xc

    .line 220
    .line 221
    invoke-direct {v6, v4}, Lj;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    check-cast v6, LUa0;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 231
    .line 232
    .line 233
    iget-wide v4, v2, Lbc;->b:J

    .line 234
    .line 235
    sget-object v9, LsA0;->e:LlV0;

    .line 236
    .line 237
    invoke-static {v12, v4, v5, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v10, 0x1

    .line 242
    int-to-float v5, v10

    .line 243
    iget-wide v10, v2, Lbc;->h:J

    .line 244
    .line 245
    invoke-static {v4, v5, v10, v11, v9}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const v5, 0x4c2c22bd    # 4.512434E7f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 253
    .line 254
    .line 255
    iget-boolean v5, v1, LWD0;->c:Z

    .line 256
    .line 257
    sget-object v9, LrE0;->a:LrE0;

    .line 258
    .line 259
    if-eqz v5, :cond_e

    .line 260
    .line 261
    move-object v0, v9

    .line 262
    const/4 v3, 0x0

    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_e
    sget-object v22, LnA1;->a:LnA1;

    .line 266
    .line 267
    const v5, -0x615d173a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-nez v5, :cond_f

    .line 282
    .line 283
    if-ne v10, v3, :cond_10

    .line 284
    .line 285
    :cond_f
    new-instance v10, LMc;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-direct {v10, v0, v6, v5}, LMc;-><init>(LAe0;LUa0;LZJ;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    move-object/from16 v25, v10

    .line 295
    .line 296
    check-cast v25, LYa0;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 300
    .line 301
    .line 302
    new-instance v21, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v26, 0x6

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LYa0;I)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, v21

    .line 314
    .line 315
    const v5, -0x48fade91

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 319
    .line 320
    .line 321
    const v5, 0xe000

    .line 322
    .line 323
    .line 324
    and-int v5, v19, v5

    .line 325
    .line 326
    const/16 v10, 0x4000

    .line 327
    .line 328
    if-ne v5, v10, :cond_11

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    goto :goto_b

    .line 332
    :cond_11
    const/4 v5, 0x0

    .line 333
    :goto_b
    invoke-virtual {v8, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    or-int/2addr v5, v10

    .line 338
    invoke-virtual {v8, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    or-int/2addr v5, v10

    .line 343
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-nez v5, :cond_12

    .line 348
    .line 349
    if-ne v10, v3, :cond_13

    .line 350
    .line 351
    :cond_12
    new-instance v13, Lx4;

    .line 352
    .line 353
    const/16 v18, 0x2

    .line 354
    .line 355
    move-object/from16 v14, p4

    .line 356
    .line 357
    move-object/from16 v17, v6

    .line 358
    .line 359
    move-object/from16 v16, v7

    .line 360
    .line 361
    invoke-direct/range {v13 .. v18}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object v10, v13

    .line 368
    :cond_13
    check-cast v10, LVa0;

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    invoke-static {v0, v5, v10}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_c
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v4, v0}, LuE0;->j(LuE0;)LuE0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/16 v10, 0x1a

    .line 387
    .line 388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iget v11, v1, LWD0;->a:F

    .line 397
    .line 398
    mul-float v3, v3, v11

    .line 399
    .line 400
    const/16 v4, 0x16

    .line 401
    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    mul-float v4, v4, v11

    .line 411
    .line 412
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v3, Lhg;->c:LIK1;

    .line 417
    .line 418
    sget-object v4, Li;->y:Lim;

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-static {v3, v4, v8, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget v4, v8, LqI;->P:I

    .line 426
    .line 427
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v8, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v6, LiI;->b:LhI;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v13, LhI;->b:Lqk0;

    .line 441
    .line 442
    invoke-virtual {v8}, LqI;->b0()V

    .line 443
    .line 444
    .line 445
    iget-boolean v6, v8, LqI;->O:Z

    .line 446
    .line 447
    if-eqz v6, :cond_14

    .line 448
    .line 449
    invoke-virtual {v8, v13}, LqI;->m(LUa0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_14
    invoke-virtual {v8}, LqI;->k0()V

    .line 454
    .line 455
    .line 456
    :goto_d
    sget-object v14, LhI;->f:LTa;

    .line 457
    .line 458
    invoke-static {v8, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v15, LhI;->e:LTa;

    .line 462
    .line 463
    invoke-static {v8, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object v3, LhI;->g:LTa;

    .line 467
    .line 468
    iget-boolean v5, v8, LqI;->O:Z

    .line 469
    .line 470
    if-nez v5, :cond_15

    .line 471
    .line 472
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_16

    .line 485
    .line 486
    :cond_15
    invoke-static {v4, v8, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 487
    .line 488
    .line 489
    :cond_16
    sget-object v4, LhI;->d:LTa;

    .line 490
    .line 491
    invoke-static {v8, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, LGI;->l:LAm1;

    .line 495
    .line 496
    move-object/from16 v5, p3

    .line 497
    .line 498
    invoke-virtual {v0, v5}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-object v6, v0

    .line 503
    new-instance v0, LNc;

    .line 504
    .line 505
    move-object/from16 v5, p5

    .line 506
    .line 507
    move-object v10, v3

    .line 508
    move-object v12, v6

    .line 509
    move/from16 v17, v11

    .line 510
    .line 511
    const/16 v16, 0x1a

    .line 512
    .line 513
    move-wide/from16 v6, p6

    .line 514
    .line 515
    move-object v3, v2

    .line 516
    move-object v11, v4

    .line 517
    move-object/from16 v4, p4

    .line 518
    .line 519
    move-object v2, v1

    .line 520
    move-object/from16 v1, p2

    .line 521
    .line 522
    invoke-direct/range {v0 .. v7}, LNc;-><init>(LVc;LWD0;Lbc;Ljava/lang/String;LBi0;J)V

    .line 523
    .line 524
    .line 525
    const v1, 0x6e430b14

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v0, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/16 v1, 0x38

    .line 533
    .line 534
    invoke-static {v12, v0, v8, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x8

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    mul-float v0, v0, v17

    .line 548
    .line 549
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v8, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 554
    .line 555
    .line 556
    const/high16 v0, 0x3f800000    # 1.0f

    .line 557
    .line 558
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v1, Lhg;->b:LIK1;

    .line 563
    .line 564
    sget-object v2, Li;->v:Ljm;

    .line 565
    .line 566
    const/4 v3, 0x6

    .line 567
    invoke-static {v1, v2, v8, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget v2, v8, LqI;->P:I

    .line 572
    .line 573
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v8, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v8}, LqI;->b0()V

    .line 582
    .line 583
    .line 584
    iget-boolean v4, v8, LqI;->O:Z

    .line 585
    .line 586
    if-eqz v4, :cond_17

    .line 587
    .line 588
    invoke-virtual {v8, v13}, LqI;->m(LUa0;)V

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_17
    invoke-virtual {v8}, LqI;->k0()V

    .line 593
    .line 594
    .line 595
    :goto_e
    invoke-static {v8, v14, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v8, v15, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-boolean v1, v8, LqI;->O:Z

    .line 602
    .line 603
    if-nez v1, :cond_18

    .line 604
    .line 605
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_19

    .line 618
    .line 619
    :cond_18
    invoke-static {v2, v8, v2, v10}, Lg;->p(ILqI;ILTa;)V

    .line 620
    .line 621
    .line 622
    :cond_19
    invoke-static {v8, v11, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    sget-object v9, Lr6;->a:LSg0;

    .line 626
    .line 627
    new-instance v6, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 628
    .line 629
    invoke-direct {v6, v9}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 630
    .line 631
    .line 632
    and-int/lit8 v0, v19, 0xe

    .line 633
    .line 634
    shr-int/lit8 v1, v19, 0x3

    .line 635
    .line 636
    and-int/lit8 v1, v1, 0x70

    .line 637
    .line 638
    or-int/2addr v0, v1

    .line 639
    shr-int/lit8 v1, v19, 0xf

    .line 640
    .line 641
    and-int/lit16 v2, v1, 0x380

    .line 642
    .line 643
    or-int/2addr v0, v2

    .line 644
    and-int/lit16 v1, v1, 0x1c00

    .line 645
    .line 646
    or-int/2addr v0, v1

    .line 647
    or-int/lit16 v0, v0, 0x6000

    .line 648
    .line 649
    move-object/from16 v10, p1

    .line 650
    .line 651
    move-object/from16 v1, p2

    .line 652
    .line 653
    move-wide/from16 v2, p8

    .line 654
    .line 655
    move-object/from16 v4, p10

    .line 656
    .line 657
    move-object/from16 v5, p12

    .line 658
    .line 659
    move-object v7, v8

    .line 660
    move v8, v0

    .line 661
    move-object/from16 v0, p0

    .line 662
    .line 663
    invoke-static/range {v0 .. v8}, LlL1;->z(LWD0;LVc;JLnG0;LVa0;Landroidx/compose/foundation/layout/WithAlignmentLineElement;LqI;I)V

    .line 664
    .line 665
    .line 666
    move-object v3, v1

    .line 667
    move-object v1, v0

    .line 668
    new-instance v14, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 669
    .line 670
    invoke-direct {v14, v9}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v3, LVc;->a:LH80;

    .line 674
    .line 675
    sget-object v20, Lg90;->q:Lg90;

    .line 676
    .line 677
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v1, v2}, LWD0;->a(Ljava/lang/Number;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v17

    .line 685
    const/16 v32, 0x0

    .line 686
    .line 687
    const v34, 0x30006

    .line 688
    .line 689
    .line 690
    const-string v13, " g"

    .line 691
    .line 692
    iget-wide v4, v10, Lbc;->d:J

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const-wide/16 v22, 0x0

    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    const-wide/16 v25, 0x0

    .line 701
    .line 702
    const/16 v27, 0x0

    .line 703
    .line 704
    const/16 v28, 0x0

    .line 705
    .line 706
    const/16 v29, 0x1

    .line 707
    .line 708
    const/16 v30, 0x0

    .line 709
    .line 710
    const/16 v31, 0x0

    .line 711
    .line 712
    const/16 v35, 0xc00

    .line 713
    .line 714
    const v36, 0x1df90

    .line 715
    .line 716
    .line 717
    move-object/from16 v33, p13

    .line 718
    .line 719
    move-object/from16 v21, v0

    .line 720
    .line 721
    move-wide v15, v4

    .line 722
    invoke-static/range {v13 .. v36}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v7, v33

    .line 726
    .line 727
    const/4 v5, 0x1

    .line 728
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 732
    .line 733
    .line 734
    :goto_f
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    if-eqz v15, :cond_1a

    .line 739
    .line 740
    new-instance v0, LDc;

    .line 741
    .line 742
    move-object/from16 v4, p3

    .line 743
    .line 744
    move-object/from16 v5, p4

    .line 745
    .line 746
    move-object/from16 v6, p5

    .line 747
    .line 748
    move-wide/from16 v7, p6

    .line 749
    .line 750
    move-object/from16 v11, p10

    .line 751
    .line 752
    move-object/from16 v12, p11

    .line 753
    .line 754
    move-object/from16 v13, p12

    .line 755
    .line 756
    move/from16 v14, p14

    .line 757
    .line 758
    move-object v2, v10

    .line 759
    move-wide/from16 v9, p8

    .line 760
    .line 761
    invoke-direct/range {v0 .. v14}, LDc;-><init>(LWD0;Lbc;LVc;LNn0;Ljava/lang/String;LBi0;JJLnG0;LuE0;LVa0;I)V

    .line 762
    .line 763
    .line 764
    iput-object v0, v15, Ln11;->d:LYa0;

    .line 765
    .line 766
    :cond_1a
    return-void
.end method

.method public static final z(LWD0;LVc;JLnG0;LVa0;Landroidx/compose/foundation/layout/WithAlignmentLineElement;LqI;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    const v4, 0x34b784e6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v3

    .line 31
    and-int/lit8 v8, v3, 0x30

    .line 32
    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v8, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v4, v8

    .line 47
    :cond_2
    and-int/lit16 v8, v3, 0x180

    .line 48
    .line 49
    move-wide/from16 v10, p2

    .line 50
    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v10, v11}, LqI;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v8, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v8

    .line 65
    :cond_4
    and-int/lit16 v8, v3, 0xc00

    .line 66
    .line 67
    const/16 v9, 0x800

    .line 68
    .line 69
    if-nez v8, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v8, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v8

    .line 83
    :cond_6
    and-int/lit16 v8, v3, 0x6000

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v8, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v8

    .line 99
    :cond_8
    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    const/high16 v8, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/high16 v8, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v8

    .line 111
    const v8, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v8, v4

    .line 115
    const v12, 0x12492

    .line 116
    .line 117
    .line 118
    if-ne v8, v12, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0}, LqI;->D()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_a

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    invoke-virtual {v0}, LqI;->R()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_b
    :goto_6
    const v8, 0x4c5de2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, LqI;->X(I)V

    .line 136
    .line 137
    .line 138
    and-int/lit16 v8, v4, 0x1c00

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    if-ne v8, v9, :cond_c

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/4 v8, 0x0

    .line 146
    :goto_7
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v8, :cond_d

    .line 151
    .line 152
    sget-object v8, LlI;->a:LIK1;

    .line 153
    .line 154
    if-ne v9, v8, :cond_e

    .line 155
    .line 156
    :cond_d
    new-instance v8, LGc;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct {v8, v6, v5, v9}, LGc;-><init>(LVa0;LnG0;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, LBK0;->S(LUa0;)LAS;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v0, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    check-cast v9, Lfm1;

    .line 170
    .line 171
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/String;

    .line 179
    .line 180
    iget v9, v1, LWD0;->a:F

    .line 181
    .line 182
    new-instance v12, LUc;

    .line 183
    .line 184
    const v13, 0x42913333

    .line 185
    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-direct {v12, v14, v13, v9}, LUc;-><init>(IFF)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v12}, Landroidx/compose/ui/layout/a;->b(LuE0;Lbb0;)LuE0;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v12, v2, LVc;->a:LH80;

    .line 196
    .line 197
    sget-object v15, Lg90;->s:Lg90;

    .line 198
    .line 199
    const/16 v13, 0x42

    .line 200
    .line 201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v1, v13}, LWD0;->a(Ljava/lang/Number;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    sget-object v27, Lal1;->a:LCu1;

    .line 210
    .line 211
    and-int/lit16 v4, v4, 0x380

    .line 212
    .line 213
    const/high16 v16, 0x30000

    .line 214
    .line 215
    or-int v29, v4, v16

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    move-object/from16 v16, v12

    .line 222
    .line 223
    move-wide v12, v13

    .line 224
    const/4 v14, 0x0

    .line 225
    const-wide/16 v17, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const-wide/16 v20, 0x0

    .line 230
    .line 231
    const/16 v22, 0x3

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x1

    .line 236
    .line 237
    const v30, 0x180db0

    .line 238
    .line 239
    .line 240
    const v31, 0xc790

    .line 241
    .line 242
    .line 243
    move-object/from16 v28, v0

    .line 244
    .line 245
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 246
    .line 247
    .line 248
    :goto_8
    invoke-virtual/range {p7 .. p7}, LqI;->u()Ln11;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_f

    .line 253
    .line 254
    new-instance v0, Luc;

    .line 255
    .line 256
    move v8, v3

    .line 257
    move-wide/from16 v3, p2

    .line 258
    .line 259
    invoke-direct/range {v0 .. v8}, Luc;-><init>(LWD0;LVc;JLnG0;LVa0;Landroidx/compose/foundation/layout/WithAlignmentLineElement;I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 263
    .line 264
    :cond_f
    return-void
.end method


# virtual methods
.method public abstract R(ILNn0;LQT0;I)I
.end method

.method public W(LQT0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
