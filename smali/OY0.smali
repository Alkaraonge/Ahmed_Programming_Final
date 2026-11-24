.class public abstract LOY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:LCe1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-wide v0, 0xff7cfc3aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LOY0;->a:J

    .line 11
    .line 12
    const-wide v0, 0xffffb300L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LOY0;->b:J

    .line 22
    .line 23
    const-wide v0, 0xffff3b30L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, LOY0;->c:J

    .line 33
    .line 34
    new-instance v2, LCe1;

    .line 35
    .line 36
    sget-wide v0, LcD;->b:J

    .line 37
    .line 38
    const/high16 v3, 0x3f400000    # 0.75f

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LcD;->c(FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const/4 v0, 0x0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v0, v1}, LKJ0;->d(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const/high16 v3, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, LCe1;-><init>(FJJ)V

    .line 54
    .line 55
    .line 56
    sput-object v2, LOY0;->d:LCe1;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(ILqI;)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const v4, 0x28dbf9bf

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v4}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LqI;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v4, LTY0;->b:Lim1;

    .line 26
    .line 27
    invoke-static {v4, v1}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v4}, LTC;->F0(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-wide v5, LOY0;->a:J

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const v7, 0x3f0ccccd

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 58
    .line 59
    cmpg-double v11, v7, v9

    .line 60
    .line 61
    if-gez v11, :cond_3

    .line 62
    .line 63
    sget-wide v5, LOY0;->c:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 71
    .line 72
    cmpg-double v11, v7, v9

    .line 73
    .line 74
    if-gez v11, :cond_4

    .line 75
    .line 76
    sget-wide v5, LOY0;->b:J

    .line 77
    .line 78
    :cond_4
    :goto_1
    sget-object v7, LrE0;->a:LrE0;

    .line 79
    .line 80
    const/16 v8, 0xc

    .line 81
    .line 82
    int-to-float v8, v8

    .line 83
    const/4 v9, 0x6

    .line 84
    int-to-float v10, v9

    .line 85
    invoke-static {v7, v8, v10}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v10, Li;->z:Lim;

    .line 90
    .line 91
    sget-object v11, Lhg;->c:LIK1;

    .line 92
    .line 93
    const/16 v12, 0x30

    .line 94
    .line 95
    invoke-static {v11, v10, v1, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget v11, v1, LqI;->P:I

    .line 100
    .line 101
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v1, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v13, LiI;->b:LhI;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v13, LhI;->b:Lqk0;

    .line 115
    .line 116
    invoke-virtual {v1}, LqI;->b0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v14, v1, LqI;->O:Z

    .line 120
    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1, v13}, LqI;->m(LUa0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v1}, LqI;->k0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v13, LhI;->f:LTa;

    .line 131
    .line 132
    invoke-static {v1, v13, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, LhI;->e:LTa;

    .line 136
    .line 137
    invoke-static {v1, v10, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v10, LhI;->g:LTa;

    .line 141
    .line 142
    iget-boolean v12, v1, LqI;->O:Z

    .line 143
    .line 144
    if-nez v12, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_7

    .line 159
    .line 160
    :cond_6
    invoke-static {v11, v1, v11, v10}, Lg;->p(ILqI;ILTa;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    sget-object v10, LhI;->d:LTa;

    .line 164
    .line 165
    invoke-static {v1, v10, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v8, 0x154

    .line 169
    .line 170
    int-to-float v8, v8

    .line 171
    const/16 v10, 0x2c

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    invoke-static {v7, v8, v10}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const v8, 0x4c5de2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v8}, LqI;->X(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5, v6}, LqI;->f(J)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v8, :cond_8

    .line 193
    .line 194
    sget-object v8, LlI;->a:LIK1;

    .line 195
    .line 196
    if-ne v10, v8, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v10, LB6;

    .line 199
    .line 200
    const/16 v8, 0x9

    .line 201
    .line 202
    invoke-direct {v10, v5, v6, v8}, LB6;-><init>(JI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    check-cast v10, LVa0;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v10, v1, v9}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 214
    .line 215
    .line 216
    const v5, 0x46cb65b0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 220
    .line 221
    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    long-to-int v5, v4

    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-array v5, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v4, v5, v3

    .line 242
    .line 243
    const v4, 0x7f0f0b3e

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_3
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 251
    .line 252
    .line 253
    const v5, 0x46cb64c1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 257
    .line 258
    .line 259
    if-nez v4, :cond_b

    .line 260
    .line 261
    const v4, 0x7f0f0b3d

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_b
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 269
    .line 270
    .line 271
    move-object v5, v4

    .line 272
    sget-wide v3, LcD;->d:J

    .line 273
    .line 274
    const/16 v6, 0x1e

    .line 275
    .line 276
    invoke-static {v6}, LKJ0;->z(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    sget-object v8, Lg90;->r:Lg90;

    .line 281
    .line 282
    sget-object v9, LTz1;->a:LAm1;

    .line 283
    .line 284
    invoke-virtual {v1, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, LQz1;

    .line 289
    .line 290
    iget-object v10, v9, LQz1;->f:LCu1;

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const-wide/16 v11, 0x0

    .line 297
    .line 298
    const-wide/16 v13, 0x0

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const-wide/16 v18, 0x0

    .line 306
    .line 307
    sget-object v20, LOY0;->d:LCe1;

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const-wide/16 v23, 0x0

    .line 314
    .line 315
    const v27, 0xffdfff

    .line 316
    .line 317
    .line 318
    invoke-static/range {v10 .. v27}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const v22, 0x30d80

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x1

    .line 328
    const/4 v2, 0x0

    .line 329
    move-object v1, v5

    .line 330
    move-wide v5, v6

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v10, 0x1

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v12, 0x1

    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    const/4 v13, 0x1

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v15, 0x1

    .line 340
    const-wide/16 v13, 0x0

    .line 341
    .line 342
    const/16 v16, 0x1

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v17, 0x1

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v18, 0x1

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v21, 0x1

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const v24, 0xffd2

    .line 360
    .line 361
    .line 362
    move-object/from16 v21, p1

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v21

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    new-instance v1, LyR0;

    .line 380
    .line 381
    const/16 v2, 0xf

    .line 382
    .line 383
    move/from16 v3, p0

    .line 384
    .line 385
    invoke-direct {v1, v3, v2}, LyR0;-><init>(II)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 389
    .line 390
    :cond_c
    return-void
.end method
