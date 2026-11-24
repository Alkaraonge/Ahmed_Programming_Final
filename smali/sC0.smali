.class public abstract LsC0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/16 v4, 0xd

    .line 6
    .line 7
    int-to-float v4, v4

    .line 8
    sput v4, LsC0;->a:F

    .line 9
    .line 10
    const-wide v4, 0xff7c3aedL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, LcD;

    .line 20
    .line 21
    invoke-direct {v6, v4, v5}, LcD;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const-wide v4, 0xfff43f5eL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    new-instance v7, LcD;

    .line 34
    .line 35
    invoke-direct {v7, v4, v5}, LcD;-><init>(J)V

    .line 36
    .line 37
    .line 38
    const-wide v4, 0xfff59e0bL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    new-instance v8, LcD;

    .line 48
    .line 49
    invoke-direct {v8, v4, v5}, LcD;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-array v4, v3, [LcD;

    .line 53
    .line 54
    aput-object v6, v4, v2

    .line 55
    .line 56
    aput-object v7, v4, v1

    .line 57
    .line 58
    aput-object v8, v4, v0

    .line 59
    .line 60
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sput-object v4, LsC0;->b:Ljava/util/List;

    .line 65
    .line 66
    const-wide v4, 0xff0ea5e9L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    new-instance v6, LcD;

    .line 76
    .line 77
    invoke-direct {v6, v4, v5}, LcD;-><init>(J)V

    .line 78
    .line 79
    .line 80
    const-wide v4, 0xff14b8a6L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    new-instance v7, LcD;

    .line 90
    .line 91
    invoke-direct {v7, v4, v5}, LcD;-><init>(J)V

    .line 92
    .line 93
    .line 94
    const-wide v4, 0xffa3e635L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    new-instance v8, LcD;

    .line 104
    .line 105
    invoke-direct {v8, v4, v5}, LcD;-><init>(J)V

    .line 106
    .line 107
    .line 108
    new-array v3, v3, [LcD;

    .line 109
    .line 110
    aput-object v6, v3, v2

    .line 111
    .line 112
    aput-object v7, v3, v1

    .line 113
    .line 114
    aput-object v8, v3, v0

    .line 115
    .line 116
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LsC0;->c:Ljava/util/List;

    .line 121
    .line 122
    const-string v6, "6k"

    .line 123
    .line 124
    const-string v7, "15k"

    .line 125
    .line 126
    const-string v1, "60"

    .line 127
    .line 128
    const-string v2, "150"

    .line 129
    .line 130
    const-string v3, "400"

    .line 131
    .line 132
    const-string v4, "1k"

    .line 133
    .line 134
    const-string v5, "2.4k"

    .line 135
    .line 136
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LsC0;->d:Ljava/util/List;

    .line 145
    .line 146
    return-void
.end method

.method public static final a(LwB0;LCi;LuE0;LqI;I)V
    .locals 21

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const v1, 0x2ae54424

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    const/4 v13, 0x6

    .line 19
    and-int/lit8 v1, v9, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v9

    .line 35
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 68
    .line 69
    const/16 v3, 0x92

    .line 70
    .line 71
    if-ne v2, v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v4}, LqI;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v4}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_7
    :goto_4
    sget-object v2, LOm0;->a:LPh1;

    .line 86
    .line 87
    invoke-static {v8, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Li;->m:Lkm;

    .line 92
    .line 93
    invoke-static {v3, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v5, v4, LqI;->P:I

    .line 98
    .line 99
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v14, LiI;->b:LhI;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v14, LhI;->b:Lqk0;

    .line 113
    .line 114
    invoke-virtual {v4}, LqI;->b0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v15, v4, LqI;->O:Z

    .line 118
    .line 119
    if-eqz v15, :cond_8

    .line 120
    .line 121
    invoke-virtual {v4, v14}, LqI;->m(LUa0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    invoke-virtual {v4}, LqI;->k0()V

    .line 126
    .line 127
    .line 128
    :goto_5
    sget-object v14, LhI;->f:LTa;

    .line 129
    .line 130
    invoke-static {v4, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, LhI;->e:LTa;

    .line 134
    .line 135
    invoke-static {v4, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, LhI;->g:LTa;

    .line 139
    .line 140
    iget-boolean v6, v4, LqI;->O:Z

    .line 141
    .line 142
    if-nez v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v6, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_a

    .line 157
    .line 158
    :cond_9
    invoke-static {v5, v4, v5, v3}, Lg;->p(ILqI;ILTa;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    sget-object v3, LhI;->d:LTa;

    .line 162
    .line 163
    invoke-static {v4, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v14, LrE0;->a:LrE0;

    .line 167
    .line 168
    const/16 v15, 0xe

    .line 169
    .line 170
    const/high16 v2, 0x3f800000    # 1.0f

    .line 171
    .line 172
    iget-boolean v3, v7, LCi;->b:Z

    .line 173
    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    const v3, -0x6576f747

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 180
    .line 181
    .line 182
    move v3, v1

    .line 183
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move v5, v3

    .line 188
    int-to-float v3, v12

    .line 189
    and-int/2addr v5, v15

    .line 190
    or-int/lit16 v5, v5, 0xc30

    .line 191
    .line 192
    const/4 v6, 0x4

    .line 193
    const/high16 v16, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/high16 v11, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v17, 0x2

    .line 199
    .line 200
    invoke-static/range {v0 .. v6}, LsC0;->d(LwB0;LuE0;ZFLqI;II)V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-virtual {v4, v12}, LqI;->q(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    const/high16 v11, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v17, 0x2

    .line 210
    .line 211
    const v1, -0x6576f0a5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v4}, LOm0;->g(LqI;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    sget-object v5, LsA0;->e:LlV0;

    .line 226
    .line 227
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v4, v12}, Lqn;->a(LuE0;LqI;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :goto_7
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-wide v5, LcD;->b:J

    .line 245
    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    const v10, 0x3eb33333

    .line 249
    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/high16 v19, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v10, v5, v6}, LcD;->c(FJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    new-instance v10, LcD;

    .line 260
    .line 261
    invoke-direct {v10, v11, v12}, LcD;-><init>(J)V

    .line 262
    .line 263
    .line 264
    new-instance v11, LrP0;

    .line 265
    .line 266
    invoke-direct {v11, v3, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const v3, 0x3ecccccd

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const v10, 0x3dcccccd

    .line 277
    .line 278
    .line 279
    move-object/from16 v20, v14

    .line 280
    .line 281
    invoke-static {v10, v5, v6}, LcD;->c(FJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    new-instance v10, LcD;

    .line 286
    .line 287
    invoke-direct {v10, v13, v14}, LcD;-><init>(J)V

    .line 288
    .line 289
    .line 290
    new-instance v13, LrP0;

    .line 291
    .line 292
    invoke-direct {v13, v3, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const v10, 0x3f47ae14

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v5, v6}, LcD;->c(FJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    new-instance v10, LcD;

    .line 307
    .line 308
    invoke-direct {v10, v5, v6}, LcD;-><init>(J)V

    .line 309
    .line 310
    .line 311
    new-instance v5, LrP0;

    .line 312
    .line 313
    invoke-direct {v5, v3, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x3

    .line 317
    new-array v3, v3, [LrP0;

    .line 318
    .line 319
    aput-object v11, v3, v18

    .line 320
    .line 321
    aput-object v13, v3, v16

    .line 322
    .line 323
    aput-object v5, v3, v17

    .line 324
    .line 325
    invoke-static {v3, v2, v2, v15}, LIK1;->J([LrP0;FFI)LLs0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v12, 0x6

    .line 331
    invoke-static {v1, v2, v3, v12}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1, v4, v12}, Lqn;->a(LuE0;LqI;I)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, v20

    .line 339
    .line 340
    const/high16 v11, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, LfC0;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-direct {v2, v0, v7, v3}, LfC0;-><init>(LwB0;LCi;I)V

    .line 350
    .line 351
    .line 352
    const v3, -0x2e614000

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v2, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object v0, v1

    .line 360
    const/4 v1, 0x0

    .line 361
    const/4 v2, 0x0

    .line 362
    const/16 v5, 0xc06

    .line 363
    .line 364
    const/4 v6, 0x6

    .line 365
    invoke-static/range {v0 .. v6}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 370
    .line 371
    .line 372
    :goto_8
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_c

    .line 377
    .line 378
    new-instance v0, LcC0;

    .line 379
    .line 380
    const/4 v5, 0x3

    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object v2, v7

    .line 384
    move-object v3, v8

    .line 385
    move v4, v9

    .line 386
    invoke-direct/range {v0 .. v5}, LcC0;-><init>(LwB0;LCi;LuE0;II)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 390
    .line 391
    :cond_c
    return-void
.end method

.method public static final b(LwB0;LCi;LuE0;LqI;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    const v1, -0x5bb30805

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    const/4 v14, 0x6

    .line 18
    and-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v11

    .line 34
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v6, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    move v15, v1

    .line 67
    and-int/lit16 v1, v15, 0x93

    .line 68
    .line 69
    const/16 v2, 0x92

    .line 70
    .line 71
    if-ne v1, v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v6}, LqI;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v6}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_12

    .line 84
    .line 85
    :cond_7
    :goto_4
    invoke-static {v6}, LOm0;->a(LqI;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v6}, LOm0;->i(LqI;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    sget-object v3, Li;->z:Lim;

    .line 94
    .line 95
    sget-object v4, Lhg;->a:LIK1;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    sget-object v5, Li;->w:Ljm;

    .line 101
    .line 102
    const/16 v16, 0xe

    .line 103
    .line 104
    invoke-static {v4}, Lhg;->h(F)Leg;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/16 v12, 0x36

    .line 109
    .line 110
    invoke-static {v13, v3, v6, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v13, v6, LqI;->P:I

    .line 115
    .line 116
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v6, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    sget-object v18, LiI;->b:LhI;

    .line 125
    .line 126
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-wide/from16 v18, v7

    .line 130
    .line 131
    sget-object v7, LhI;->b:Lqk0;

    .line 132
    .line 133
    invoke-virtual {v6}, LqI;->b0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v8, v6, LqI;->O:Z

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v6}, LqI;->k0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object v8, LhI;->f:LTa;

    .line 148
    .line 149
    invoke-static {v6, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, LhI;->e:LTa;

    .line 153
    .line 154
    invoke-static {v6, v3, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v12, LhI;->g:LTa;

    .line 158
    .line 159
    iget-boolean v0, v6, LqI;->O:Z

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-wide/from16 v20, v1

    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move-wide/from16 v20, v1

    .line 181
    .line 182
    :goto_6
    invoke-static {v13, v6, v13, v12}, Lg;->p(ILqI;ILTa;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    sget-object v13, LhI;->d:LTa;

    .line 186
    .line 187
    invoke-static {v6, v13, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v14, LrE0;->a:LrE0;

    .line 191
    .line 192
    const/16 v0, 0x1a4

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-static {v14, v1, v0, v2}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/high16 v1, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {}, Lr61;->a()Lq61;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v1, v3

    .line 216
    invoke-static {v6}, LOm0;->h(LqI;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    move-object/from16 v23, v1

    .line 221
    .line 222
    sget-object v1, LsA0;->e:LlV0;

    .line 223
    .line 224
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v1, 0x1

    .line 229
    int-to-float v2, v1

    .line 230
    move/from16 v22, v4

    .line 231
    .line 232
    invoke-static {v6}, LOm0;->d(LqI;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {}, Lr61;->a()Lq61;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0, v2, v3, v4, v1}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x6

    .line 245
    int-to-float v2, v1

    .line 246
    const/16 v1, 0x8

    .line 247
    .line 248
    int-to-float v1, v1

    .line 249
    invoke-static {v0, v2, v2, v1, v2}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static/range {v22 .. v22}, Lhg;->g(F)Leg;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v2, 0x36

    .line 258
    .line 259
    invoke-static {v1, v5, v6, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v2, v6, LqI;->P:I

    .line 264
    .line 265
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v6}, LqI;->b0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v4, v6, LqI;->O:Z

    .line 277
    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    invoke-virtual {v6}, LqI;->k0()V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-static {v6, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, v23

    .line 291
    .line 292
    invoke-static {v6, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v3, v6, LqI;->O:Z

    .line 296
    .line 297
    if-nez v3, :cond_c

    .line 298
    .line 299
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_d

    .line 312
    .line 313
    :cond_c
    invoke-static {v2, v6, v2, v12}, Lg;->p(ILqI;ILTa;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-static {v6, v13, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x56736e9a

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, v9, LCi;->b:Z

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    const/16 v0, 0x2c

    .line 330
    .line 331
    int-to-float v0, v0

    .line 332
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    and-int/lit8 v2, v15, 0xe

    .line 337
    .line 338
    or-int/lit16 v5, v2, 0x1b0

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    const/4 v3, 0x0

    .line 342
    const/16 v6, 0x8

    .line 343
    .line 344
    move-object/from16 v4, p3

    .line 345
    .line 346
    move-object/from16 v26, v1

    .line 347
    .line 348
    move-wide/from16 v24, v20

    .line 349
    .line 350
    const/high16 v10, 0x3f800000    # 1.0f

    .line 351
    .line 352
    move-object v1, v0

    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    invoke-static/range {v0 .. v6}, LsC0;->d(LwB0;LuE0;ZFLqI;II)V

    .line 356
    .line 357
    .line 358
    move-object v6, v4

    .line 359
    :goto_8
    const/4 v1, 0x0

    .line 360
    goto :goto_9

    .line 361
    :cond_e
    move-object/from16 v26, v1

    .line 362
    .line 363
    move-wide/from16 v24, v20

    .line 364
    .line 365
    const/high16 v10, 0x3f800000    # 1.0f

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :goto_9
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 369
    .line 370
    .line 371
    float-to-double v1, v10

    .line 372
    const-wide/16 v3, 0x0

    .line 373
    .line 374
    cmpl-double v5, v1, v3

    .line 375
    .line 376
    if-lez v5, :cond_1a

    .line 377
    .line 378
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 379
    .line 380
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 381
    .line 382
    .line 383
    cmpl-float v3, v10, v2

    .line 384
    .line 385
    if-lez v3, :cond_f

    .line 386
    .line 387
    :goto_a
    const/4 v3, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :goto_b
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Lhg;->c:LIK1;

    .line 396
    .line 397
    sget-object v4, Li;->y:Lim;

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-static {v2, v4, v6, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget v4, v6, LqI;->P:I

    .line 405
    .line 406
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v6}, LqI;->b0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v3, v6, LqI;->O:Z

    .line 418
    .line 419
    if-eqz v3, :cond_10

    .line 420
    .line 421
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_10
    invoke-virtual {v6}, LqI;->k0()V

    .line 426
    .line 427
    .line 428
    :goto_c
    invoke-static {v6, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v2, v26

    .line 432
    .line 433
    invoke-static {v6, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v3, v6, LqI;->O:Z

    .line 437
    .line 438
    if-nez v3, :cond_11

    .line 439
    .line 440
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_12

    .line 453
    .line 454
    :cond_11
    invoke-static {v4, v6, v4, v12}, Lg;->p(ILqI;ILTa;)V

    .line 455
    .line 456
    .line 457
    :cond_12
    invoke-static {v6, v13, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v1, v2

    .line 461
    invoke-static/range {v16 .. v16}, LKJ0;->z(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    move-object/from16 v26, v1

    .line 466
    .line 467
    const-wide/16 v4, 0x0

    .line 468
    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    iget-object v0, v1, LwB0;->b:Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v20, v7

    .line 474
    .line 475
    const/16 v7, 0x180

    .line 476
    .line 477
    move-object/from16 v21, v8

    .line 478
    .line 479
    const/16 v8, 0xa

    .line 480
    .line 481
    move-object v10, v1

    .line 482
    move/from16 v17, v15

    .line 483
    .line 484
    move-wide/from16 v27, v18

    .line 485
    .line 486
    move-object/from16 v11, v20

    .line 487
    .line 488
    move-object/from16 v15, v21

    .line 489
    .line 490
    move-object/from16 v9, v26

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    move-object/from16 v18, v13

    .line 494
    .line 495
    const/4 v13, 0x1

    .line 496
    invoke-static/range {v0 .. v8}, Lin;->C(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 497
    .line 498
    .line 499
    const-wide/16 v2, 0x0

    .line 500
    .line 501
    const-wide/16 v4, 0x0

    .line 502
    .line 503
    iget-object v0, v10, LwB0;->c:Ljava/lang/String;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    const/4 v7, 0x0

    .line 507
    const/16 v8, 0xe

    .line 508
    .line 509
    move-object/from16 v6, p3

    .line 510
    .line 511
    invoke-static/range {v0 .. v8}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 512
    .line 513
    .line 514
    move-object v7, v6

    .line 515
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x2e

    .line 519
    .line 520
    int-to-float v0, v0

    .line 521
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v1, Li;->q:Lkm;

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-static {v1, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget v2, v7, LqI;->P:I

    .line 533
    .line 534
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v7, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v7}, LqI;->b0()V

    .line 543
    .line 544
    .line 545
    iget-boolean v4, v7, LqI;->O:Z

    .line 546
    .line 547
    if-eqz v4, :cond_13

    .line 548
    .line 549
    invoke-virtual {v7, v11}, LqI;->m(LUa0;)V

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_13
    invoke-virtual {v7}, LqI;->k0()V

    .line 554
    .line 555
    .line 556
    :goto_d
    invoke-static {v7, v15, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v7, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-boolean v1, v7, LqI;->O:Z

    .line 563
    .line 564
    if-nez v1, :cond_15

    .line 565
    .line 566
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_14

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_14
    :goto_e
    move-object/from16 v1, v18

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_15
    :goto_f
    invoke-static {v2, v7, v2, v12}, Lg;->p(ILqI;ILTa;)V

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :goto_10
    invoke-static {v7, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const v0, 0x76a2a1ea

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v9, p1

    .line 598
    .line 599
    iget-boolean v0, v9, LCi;->c:Z

    .line 600
    .line 601
    if-eqz v0, :cond_18

    .line 602
    .line 603
    iget-boolean v0, v10, LwB0;->a:Z

    .line 604
    .line 605
    if-nez v0, :cond_18

    .line 606
    .line 607
    const/high16 v0, 0x3f800000    # 1.0f

    .line 608
    .line 609
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    const v0, -0x6815fd56

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 617
    .line 618
    .line 619
    move-wide/from16 v1, v24

    .line 620
    .line 621
    invoke-virtual {v7, v1, v2}, LqI;->f(J)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    move-wide/from16 v3, v27

    .line 626
    .line 627
    invoke-virtual {v7, v3, v4}, LqI;->f(J)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    or-int/2addr v0, v5

    .line 632
    invoke-virtual {v7, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    or-int/2addr v0, v5

    .line 637
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    if-nez v0, :cond_16

    .line 642
    .line 643
    sget-object v0, LlI;->a:LIK1;

    .line 644
    .line 645
    if-ne v5, v0, :cond_17

    .line 646
    .line 647
    :cond_16
    new-instance v0, LpA;

    .line 648
    .line 649
    const/4 v6, 0x4

    .line 650
    move-object v5, v10

    .line 651
    invoke-direct/range {v0 .. v6}, LpA;-><init>(JJLjava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object v5, v0

    .line 658
    :cond_17
    check-cast v5, LVa0;

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 662
    .line 663
    .line 664
    const/4 v0, 0x6

    .line 665
    invoke-static {v8, v5, v7, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_18
    const/4 v1, 0x0

    .line 670
    :goto_11
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 671
    .line 672
    .line 673
    and-int/lit8 v0, v17, 0xe

    .line 674
    .line 675
    const-wide/16 v2, 0x0

    .line 676
    .line 677
    const-wide/16 v4, 0x0

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    const/16 v8, 0xe

    .line 681
    .line 682
    move-object v6, v7

    .line 683
    move v7, v0

    .line 684
    move-object/from16 v0, p0

    .line 685
    .line 686
    invoke-static/range {v0 .. v8}, LsC0;->j(LwB0;FJJLqI;II)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 690
    .line 691
    .line 692
    sget-object v1, LGI;->l:LAm1;

    .line 693
    .line 694
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 695
    .line 696
    invoke-virtual {v1, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v2, LgC0;

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-direct {v2, v0, v5}, LgC0;-><init>(LwB0;I)V

    .line 704
    .line 705
    .line 706
    const v3, -0x502bbdf

    .line 707
    .line 708
    .line 709
    invoke-static {v3, v2, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const/16 v3, 0x38

    .line 714
    .line 715
    invoke-static {v1, v2, v6, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 719
    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    invoke-static {v0, v1, v6, v7}, LsC0;->i(LwB0;LuE0;LqI;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 726
    .line 727
    .line 728
    :goto_12
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    if-eqz v6, :cond_19

    .line 733
    .line 734
    new-instance v0, LcC0;

    .line 735
    .line 736
    const/4 v5, 0x4

    .line 737
    move-object/from16 v1, p0

    .line 738
    .line 739
    move-object/from16 v3, p2

    .line 740
    .line 741
    move/from16 v4, p4

    .line 742
    .line 743
    move-object v2, v9

    .line 744
    invoke-direct/range {v0 .. v5}, LcC0;-><init>(LwB0;LCi;LuE0;II)V

    .line 745
    .line 746
    .line 747
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 748
    .line 749
    :cond_19
    return-void

    .line 750
    :cond_1a
    const-string v0, "invalid weight "

    .line 751
    .line 752
    const-string v1, "; must be greater than zero"

    .line 753
    .line 754
    const/high16 v10, 0x3f800000    # 1.0f

    .line 755
    .line 756
    invoke-static {v0, v10, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v1
.end method

.method public static final c(LwB0;FFFLqI;II)V
    .locals 10

    .line 1
    const v0, -0x1474688

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 17
    and-int/lit8 v1, p6, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p4, p1}, LqI;->d(F)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    :cond_3
    :goto_2
    or-int/lit16 v2, v0, 0x180

    .line 41
    .line 42
    and-int/lit8 v3, p6, 0x8

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit16 v2, v0, 0xd80

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit16 v0, p5, 0xc00

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p4, p3}, LqI;->d(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v0, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v0

    .line 65
    :cond_6
    :goto_4
    and-int/lit16 v0, v2, 0x493

    .line 66
    .line 67
    const/16 v2, 0x492

    .line 68
    .line 69
    if-ne v0, v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {p4}, LqI;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_7
    invoke-virtual {p4}, LqI;->R()V

    .line 79
    .line 80
    .line 81
    :goto_5
    move v5, p1

    .line 82
    move v6, p2

    .line 83
    move v7, p3

    .line 84
    goto :goto_7

    .line 85
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 86
    .line 87
    const/16 p1, 0x28

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    :cond_9
    const/16 p2, 0x14

    .line 91
    .line 92
    int-to-float p2, p2

    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    const/16 p3, 0xe

    .line 96
    .line 97
    int-to-float p3, p3

    .line 98
    :cond_a
    sget-object v0, LGI;->l:LAm1;

    .line 99
    .line 100
    sget-object v1, LNn0;->Ltr:LNn0;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LhC0;

    .line 107
    .line 108
    invoke-direct {v1, p3, p0, p2, p1}, LhC0;-><init>(FLwB0;FF)V

    .line 109
    .line 110
    .line 111
    const v2, 0x69c27e38

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, p4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x38

    .line 119
    .line 120
    invoke-static {v0, v1, p4, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_7
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    new-instance v3, LdC0;

    .line 131
    .line 132
    move-object v4, p0

    .line 133
    move v8, p5

    .line 134
    move/from16 v9, p6

    .line 135
    .line 136
    invoke-direct/range {v3 .. v9}, LdC0;-><init>(LwB0;FFFII)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p1, Ln11;->d:LYa0;

    .line 140
    .line 141
    :cond_b
    return-void
.end method

.method public static final d(LwB0;LuE0;ZFLqI;II)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v1, -0x4acf3710

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v5, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v5

    .line 29
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :cond_3
    and-int/lit8 v3, p6, 0x4

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    or-int/lit16 v1, v1, 0x180

    .line 50
    .line 51
    :cond_4
    move/from16 v4, p2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    and-int/lit16 v4, v5, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    move/from16 v4, p2

    .line 59
    .line 60
    invoke-virtual {v0, v4}, LqI;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v6

    .line 72
    :goto_4
    and-int/lit8 v6, p6, 0x8

    .line 73
    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0xc00

    .line 77
    .line 78
    :cond_7
    move/from16 v7, p3

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_8
    and-int/lit16 v7, v5, 0xc00

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    move/from16 v7, p3

    .line 86
    .line 87
    invoke-virtual {v0, v7}, LqI;->d(F)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    const/16 v8, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_9
    const/16 v8, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v8

    .line 99
    :goto_6
    and-int/lit16 v1, v1, 0x493

    .line 100
    .line 101
    const/16 v8, 0x492

    .line 102
    .line 103
    if-ne v1, v8, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0}, LqI;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    invoke-virtual {v0}, LqI;->R()V

    .line 113
    .line 114
    .line 115
    move v3, v4

    .line 116
    move v4, v7

    .line 117
    goto :goto_b

    .line 118
    :cond_b
    :goto_7
    const/4 v1, 0x0

    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    :cond_c
    if-eqz v6, :cond_d

    .line 123
    .line 124
    const/16 v3, 0xc

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    goto :goto_8

    .line 128
    :cond_d
    move v3, v7

    .line 129
    :goto_8
    iget-boolean v6, p0, LwB0;->a:Z

    .line 130
    .line 131
    if-eqz v6, :cond_e

    .line 132
    .line 133
    sget-object v6, LsC0;->c:Ljava/util/List;

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_e
    sget-object v6, LsC0;->b:Ljava/util/List;

    .line 137
    .line 138
    :goto_9
    if-eqz v4, :cond_f

    .line 139
    .line 140
    sget-object v7, Lr61;->a:Lq61;

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_f
    invoke-static {v3}, Lr61;->b(F)Lq61;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_a
    invoke-static {v2, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/4 v11, 0x0

    .line 152
    iget-object v12, p0, LwB0;->r:LUa0;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v13, 0x7

    .line 157
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const v8, 0x4c5de2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8}, LqI;->X(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v8, :cond_10

    .line 176
    .line 177
    sget-object v8, LlI;->a:LIK1;

    .line 178
    .line 179
    if-ne v9, v8, :cond_11

    .line 180
    .line 181
    :cond_10
    new-instance v9, LmT;

    .line 182
    .line 183
    const/4 v8, 0x2

    .line 184
    invoke-direct {v9, v6, v8}, LmT;-><init>(Ljava/util/List;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    check-cast v9, LVa0;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v9, v0, v1}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 196
    .line 197
    .line 198
    move v14, v4

    .line 199
    move v4, v3

    .line 200
    move v3, v14

    .line 201
    :goto_b
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_12

    .line 206
    .line 207
    new-instance v0, LZB0;

    .line 208
    .line 209
    move-object v1, p0

    .line 210
    move/from16 v6, p6

    .line 211
    .line 212
    invoke-direct/range {v0 .. v6}, LZB0;-><init>(LwB0;LuE0;ZFII)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 216
    .line 217
    :cond_12
    return-void
.end method

.method public static final e(LwB0;LCi;LuE0;LqI;I)V
    .locals 10

    .line 1
    const v3, -0x6b028ef6

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
    if-nez v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    :goto_0
    or-int/2addr v3, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, p4

    .line 23
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 24
    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v3, v4

    .line 39
    :cond_3
    and-int/lit16 v4, p4, 0x180

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v3, v5

    .line 55
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    if-ne v5, v6, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, LqI;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, LqI;->R()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    new-instance v5, LfC0;

    .line 73
    .line 74
    invoke-direct {v5, p1, p0}, LfC0;-><init>(LCi;LwB0;)V

    .line 75
    .line 76
    .line 77
    const v6, 0x54acf874

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v5, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    shr-int/lit8 v3, v3, 0x6

    .line 85
    .line 86
    and-int/lit8 v3, v3, 0xe

    .line 87
    .line 88
    or-int/lit16 v8, v3, 0xc00

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v9, 0x6

    .line 93
    move-object v3, p2

    .line 94
    move-object v7, p3

    .line 95
    invoke-static/range {v3 .. v9}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    new-instance v0, LcC0;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move v4, p4

    .line 111
    invoke-direct/range {v0 .. v5}, LcC0;-><init>(LwB0;LCi;LuE0;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public static final f(LwB0;LCi;ZLuE0;LqI;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    const v2, 0xbceb528

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v12, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v12

    .line 31
    :goto_1
    and-int/lit16 v4, v12, 0x180

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11, v3}, LqI;->h(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v4

    .line 47
    :cond_3
    move-object/from16 v13, p3

    .line 48
    .line 49
    invoke-virtual {v11, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v4, 0x400

    .line 59
    .line 60
    :goto_3
    or-int v14, v2, v4

    .line 61
    .line 62
    and-int/lit16 v2, v14, 0x483

    .line 63
    .line 64
    const/16 v4, 0x482

    .line 65
    .line 66
    if-ne v2, v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v11}, LqI;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v11}, LqI;->R()V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    :goto_4
    const/16 v2, 0x640

    .line 80
    .line 81
    iget-boolean v4, v1, LwB0;->d:Z

    .line 82
    .line 83
    invoke-static {v2, v11, v3, v4}, LsC0;->s(ILqI;ZZ)Lfm1;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v11}, LOm0;->a(LqI;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v11}, LOm0;->i(LqI;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v11}, LOm0;->c(LqI;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const/4 v5, 0x2

    .line 100
    sget-wide v0, LOm0;->e:J

    .line 101
    .line 102
    new-instance v10, LcD;

    .line 103
    .line 104
    invoke-direct {v10, v0, v1}, LcD;-><init>(J)V

    .line 105
    .line 106
    .line 107
    sget-wide v0, LOm0;->d:J

    .line 108
    .line 109
    new-instance v15, LcD;

    .line 110
    .line 111
    invoke-direct {v15, v0, v1}, LcD;-><init>(J)V

    .line 112
    .line 113
    .line 114
    sget-wide v0, LOm0;->c:J

    .line 115
    .line 116
    const/16 v16, 0x2

    .line 117
    .line 118
    new-instance v5, LcD;

    .line 119
    .line 120
    invoke-direct {v5, v0, v1}, LcD;-><init>(J)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    new-array v0, v0, [LcD;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    aput-object v10, v0, v1

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    aput-object v15, v0, v1

    .line 131
    .line 132
    aput-object v5, v0, v16

    .line 133
    .line 134
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    const/16 v15, 0xe

    .line 140
    .line 141
    invoke-static {v0, v1, v1, v15}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v0, LlC0;

    .line 146
    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    move/from16 v5, p2

    .line 150
    .line 151
    invoke-direct/range {v0 .. v10}, LlC0;-><init>(LwB0;JLfm1;ZJJLLs0;)V

    .line 152
    .line 153
    .line 154
    const v1, -0x2fc7886e

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    shr-int/lit8 v0, v14, 0x9

    .line 162
    .line 163
    and-int/2addr v0, v15

    .line 164
    or-int/lit16 v5, v0, 0xc00

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v6, 0x6

    .line 169
    move-object v4, v11

    .line 170
    move-object v0, v13

    .line 171
    invoke-static/range {v0 .. v6}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    new-instance v0, LeC0;

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    move/from16 v3, p2

    .line 188
    .line 189
    move-object/from16 v4, p3

    .line 190
    .line 191
    move v5, v12

    .line 192
    invoke-direct/range {v0 .. v6}, LeC0;-><init>(LwB0;LCi;ZLuE0;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public static final g(LBi0;ZLUa0;FJLqI;II)V
    .locals 14

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, -0x5b53e466

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 21
    invoke-virtual {v6, p1}, LqI;->h(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    invoke-virtual {v6, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    and-int/lit8 v2, p8, 0x8

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0xc00

    .line 52
    .line 53
    :cond_3
    move/from16 v4, p3

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    and-int/lit16 v4, v8, 0xc00

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    move/from16 v4, p3

    .line 61
    .line 62
    invoke-virtual {v6, v4}, LqI;->d(F)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v5, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    :goto_4
    and-int/lit16 v5, v8, 0x6000

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    and-int/lit8 v5, p8, 0x10

    .line 79
    .line 80
    move-wide/from16 v9, p4

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6, v9, v10}, LqI;->f(J)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    const/16 v5, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v5, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v5

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move-wide/from16 v9, p4

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v5, v0, 0x2493

    .line 100
    .line 101
    const/16 v11, 0x2492

    .line 102
    .line 103
    if-ne v5, v11, :cond_9

    .line 104
    .line 105
    invoke-virtual {v6}, LqI;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_8

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    invoke-virtual {v6}, LqI;->R()V

    .line 113
    .line 114
    .line 115
    move-wide v5, v9

    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_9
    :goto_7
    invoke-virtual {v6}, LqI;->T()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v5, v8, 0x1

    .line 122
    .line 123
    const v11, -0xe001

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    invoke-virtual {v6}, LqI;->B()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    invoke-virtual {v6}, LqI;->R()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v2, p8, 0x10

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    and-int/2addr v0, v11

    .line 143
    :cond_b
    move v12, v0

    .line 144
    move-wide v10, v9

    .line 145
    move v9, v4

    .line 146
    goto :goto_a

    .line 147
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 148
    .line 149
    const/16 v2, 0x14

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move v2, v4

    .line 154
    :goto_9
    and-int/lit8 v4, p8, 0x10

    .line 155
    .line 156
    if-eqz v4, :cond_e

    .line 157
    .line 158
    invoke-static {v6}, LOm0;->e(LqI;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    and-int/2addr v0, v11

    .line 163
    move v12, v0

    .line 164
    move v9, v2

    .line 165
    move-wide v10, v4

    .line 166
    goto :goto_a

    .line 167
    :cond_e
    move v12, v0

    .line 168
    move-wide v10, v9

    .line 169
    move v9, v2

    .line 170
    :goto_a
    invoke-virtual {v6}, LqI;->r()V

    .line 171
    .line 172
    .line 173
    sget-object v13, LrE0;->a:LrE0;

    .line 174
    .line 175
    const/16 v0, 0x12

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    add-float/2addr v0, v9

    .line 179
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Lr61;->a:Lq61;

    .line 184
    .line 185
    invoke-static {v0, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v5, 0x6

    .line 192
    move v1, p1

    .line 193
    move-object/from16 v4, p2

    .line 194
    .line 195
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Li;->q:Lkm;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v1, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget v2, v6, LqI;->P:I

    .line 207
    .line 208
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v4, LiI;->b:LhI;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v4, LhI;->b:Lqk0;

    .line 222
    .line 223
    invoke-virtual {v6}, LqI;->b0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v5, v6, LqI;->O:Z

    .line 227
    .line 228
    if-eqz v5, :cond_f

    .line 229
    .line 230
    invoke-virtual {v6, v4}, LqI;->m(LUa0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_f
    invoke-virtual {v6}, LqI;->k0()V

    .line 235
    .line 236
    .line 237
    :goto_b
    sget-object v4, LhI;->f:LTa;

    .line 238
    .line 239
    invoke-static {v6, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, LhI;->e:LTa;

    .line 243
    .line 244
    invoke-static {v6, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, LhI;->g:LTa;

    .line 248
    .line 249
    iget-boolean v3, v6, LqI;->O:Z

    .line 250
    .line 251
    if-nez v3, :cond_10

    .line 252
    .line 253
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_11

    .line 266
    .line 267
    :cond_10
    invoke-static {v2, v6, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    sget-object v1, LhI;->d:LTa;

    .line 271
    .line 272
    invoke-static {v6, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz p1, :cond_12

    .line 280
    .line 281
    const/high16 v0, 0x3f800000    # 1.0f

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_12
    const v0, 0x3ecccccd

    .line 285
    .line 286
    .line 287
    :goto_c
    invoke-static {v0, v10, v11}, LcD;->c(FJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    and-int/lit8 v0, v12, 0xe

    .line 292
    .line 293
    or-int/lit8 v0, v0, 0x30

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v1, 0x0

    .line 297
    move-object v5, v6

    .line 298
    move v6, v0

    .line 299
    move-object v0, p0

    .line 300
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 305
    .line 306
    .line 307
    move v4, v9

    .line 308
    move-wide v5, v10

    .line 309
    :goto_d
    invoke-virtual/range {p6 .. p6}, LqI;->u()Ln11;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_13

    .line 314
    .line 315
    new-instance v0, LaC0;

    .line 316
    .line 317
    move-object v1, p0

    .line 318
    move v2, p1

    .line 319
    move-object/from16 v3, p2

    .line 320
    .line 321
    move v7, v8

    .line 322
    move/from16 v8, p8

    .line 323
    .line 324
    invoke-direct/range {v0 .. v8}, LaC0;-><init>(LBi0;ZLUa0;FJII)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 328
    .line 329
    :cond_13
    return-void
.end method

.method public static final h(LMv0;LwB0;ZLuE0;LqI;I)V
    .locals 9

    .line 1
    const-string v0, "choice"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x6c1d267c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p0}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 27
    invoke-virtual {p4, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p4, p2}, LqI;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p4, p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-ne v1, v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p4}, LqI;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {p4}, LqI;->R()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_7
    :goto_4
    new-instance v1, LCi;

    .line 90
    .line 91
    const-string v2, "source"

    .line 92
    .line 93
    const-string v3, "show"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v5, "cover"

    .line 104
    .line 105
    invoke-virtual {p0, v5, v3}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const-string v7, "progress"

    .line 114
    .line 115
    invoke-virtual {p0, v7, v3}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v1, v2, v5, v3}, LCi;-><init>(ZZZ)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LMv0;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v5, 0x1

    .line 133
    const/4 v7, 0x0

    .line 134
    sparse-switch v3, :sswitch_data_0

    .line 135
    .line 136
    .line 137
    :goto_5
    move-object v3, v1

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :sswitch_0
    const-string v3, "big_cover"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const v2, 0x2692ac9c

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, v2}, LqI;->X(I)V

    .line 153
    .line 154
    .line 155
    shr-int/lit8 v0, v0, 0x3

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x38e

    .line 158
    .line 159
    invoke-static {p1, v1, p3, p4, v0}, LsC0;->a(LwB0;LCi;LuE0;LqI;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, v7}, LqI;->q(Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :sswitch_1
    const-string v3, "equaliser"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const v2, 0x2692d6ba

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v2}, LqI;->X(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p3, p4, v7}, Lin;->Y(LuE0;LqI;I)LuE0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    shr-int/lit8 v2, v0, 0x3

    .line 187
    .line 188
    and-int/lit8 v2, v2, 0xe

    .line 189
    .line 190
    and-int/lit16 v0, v0, 0x380

    .line 191
    .line 192
    or-int v5, v2, v0

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    move v2, p2

    .line 196
    move-object v4, p4

    .line 197
    invoke-static/range {v0 .. v5}, LsC0;->f(LwB0;LCi;ZLuE0;LqI;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, v7}, LqI;->q(Z)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :sswitch_2
    const-string v3, "waveform"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    const v2, 0x2692b96e

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4, v2}, LqI;->X(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p3, p4, v5}, Lin;->Y(LuE0;LqI;I)LuE0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    shr-int/lit8 v2, v0, 0x3

    .line 225
    .line 226
    and-int/lit8 v2, v2, 0xe

    .line 227
    .line 228
    and-int/lit16 v0, v0, 0x380

    .line 229
    .line 230
    or-int v5, v2, v0

    .line 231
    .line 232
    move-object v0, p1

    .line 233
    move v2, p2

    .line 234
    move-object v4, p4

    .line 235
    invoke-static/range {v0 .. v5}, LsC0;->r(LwB0;LCi;ZLuE0;LqI;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p4, v7}, LqI;->q(Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :sswitch_3
    move-object v3, v1

    .line 244
    const-string v5, "compact_pill"

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_b

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    const v2, 0x2692c1bf

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4, v2}, LqI;->X(I)V

    .line 257
    .line 258
    .line 259
    shr-int/lit8 v0, v0, 0x3

    .line 260
    .line 261
    and-int/lit16 v0, v0, 0x38e

    .line 262
    .line 263
    invoke-static {p1, v3, p3, p4, v0}, LsC0;->b(LwB0;LCi;LuE0;LqI;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4, v7}, LqI;->q(Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :sswitch_4
    move-object v3, v1

    .line 272
    const-string v8, "vinyl"

    .line 273
    .line 274
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_c

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    const v2, 0x2692b1eb

    .line 282
    .line 283
    .line 284
    invoke-virtual {p4, v2}, LqI;->X(I)V

    .line 285
    .line 286
    .line 287
    move-object v1, v3

    .line 288
    invoke-static {p3, p4, v5}, Lin;->Y(LuE0;LqI;I)LuE0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    shr-int/lit8 v2, v0, 0x3

    .line 293
    .line 294
    and-int/lit8 v2, v2, 0xe

    .line 295
    .line 296
    and-int/lit16 v0, v0, 0x380

    .line 297
    .line 298
    or-int v5, v2, v0

    .line 299
    .line 300
    move-object v0, p1

    .line 301
    move v2, p2

    .line 302
    move-object v4, p4

    .line 303
    invoke-static/range {v0 .. v5}, LsC0;->q(LwB0;LCi;ZLuE0;LqI;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p4, v7}, LqI;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :sswitch_5
    move-object v3, v1

    .line 311
    const-string v5, "radio_dial"

    .line 312
    .line 313
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_d

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    const v2, 0x2692c7b1

    .line 321
    .line 322
    .line 323
    invoke-virtual {p4, v2}, LqI;->X(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {p3, p4, v7}, Lin;->Y(LuE0;LqI;I)LuE0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    shr-int/lit8 v0, v0, 0x3

    .line 331
    .line 332
    and-int/lit8 v0, v0, 0xe

    .line 333
    .line 334
    invoke-static {p1, v3, v2, p4, v0}, LsC0;->n(LwB0;LCi;LuE0;LqI;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p4, v7}, LqI;->q(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :sswitch_6
    move-object v3, v1

    .line 342
    const-string v8, "up_next"

    .line 343
    .line 344
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_e

    .line 349
    .line 350
    :goto_6
    const v2, 0x2692df97

    .line 351
    .line 352
    .line 353
    invoke-virtual {p4, v2}, LqI;->X(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p3, p4, v7}, Lin;->Y(LuE0;LqI;I)LuE0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    shr-int/lit8 v0, v0, 0x3

    .line 361
    .line 362
    and-int/lit8 v0, v0, 0xe

    .line 363
    .line 364
    invoke-static {p1, v3, v2, p4, v0}, LsC0;->e(LwB0;LCi;LuE0;LqI;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p4, v7}, LqI;->q(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    const v2, 0x2692cfc5

    .line 372
    .line 373
    .line 374
    invoke-virtual {p4, v2}, LqI;->X(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {p3, p4, v5}, Lin;->Y(LuE0;LqI;I)LuE0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    shr-int/lit8 v0, v0, 0x3

    .line 382
    .line 383
    and-int/lit8 v0, v0, 0xe

    .line 384
    .line 385
    invoke-static {p1, v3, v2, p4, v0}, LsC0;->p(LwB0;LCi;LuE0;LqI;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p4, v7}, LqI;->q(Z)V

    .line 389
    .line 390
    .line 391
    :goto_7
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-eqz v7, :cond_f

    .line 396
    .line 397
    new-instance v0, Lpj;

    .line 398
    .line 399
    const/16 v6, 0x9

    .line 400
    .line 401
    move-object v1, p0

    .line 402
    move-object v2, p1

    .line 403
    move v3, p2

    .line 404
    move-object v4, p3

    .line 405
    move v5, p5

    .line 406
    invoke-direct/range {v0 .. v6}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 410
    .line 411
    :cond_f
    return-void

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0xe39e1e9 -> :sswitch_6
        -0x260acc -> :sswitch_5
        0x6b03c6e -> :sswitch_4
        0x6ce7cd5 -> :sswitch_3
        0x24037b3d -> :sswitch_2
        0x3247248b -> :sswitch_1
        0x4df373b8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(LwB0;LuE0;LqI;I)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const v1, -0x352f9be4    # -6828558.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v1}, LqI;->Z(I)LqI;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, LqI;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 40
    .line 41
    .line 42
    move-object v9, p2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    sget-object v4, LrE0;->a:LrE0;

    .line 45
    .line 46
    iget-object p1, p0, LwB0;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    new-instance p2, LV0;

    .line 63
    .line 64
    invoke-direct {p2, p0, p3, v0}, LV0;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Ln11;->d:LYa0;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object p1, v0, v2

    .line 75
    .line 76
    const p1, 0x7f0f082c

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, p2}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 p1, 0xb

    .line 84
    .line 85
    invoke-static {p1}, LKJ0;->z(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    and-int/lit8 p1, v1, 0x70

    .line 90
    .line 91
    or-int/lit16 v10, p1, 0x180

    .line 92
    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    move-object v9, p2

    .line 98
    invoke-static/range {v3 .. v11}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 99
    .line 100
    .line 101
    move-object p1, v4

    .line 102
    :goto_3
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    new-instance v0, Lr;

    .line 109
    .line 110
    const/16 v1, 0x14

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p3, v1}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public static final j(LwB0;FJJLqI;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const v2, 0x30c38a0c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    :cond_2
    move/from16 v4, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, v0, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    move/from16 v4, p1

    .line 43
    .line 44
    invoke-virtual {v7, v4}, LqI;->d(F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :goto_3
    and-int/lit16 v5, v0, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x80

    .line 61
    .line 62
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x400

    .line 67
    .line 68
    :cond_6
    and-int/lit16 v2, v2, 0x493

    .line 69
    .line 70
    const/16 v5, 0x492

    .line 71
    .line 72
    if-ne v2, v5, :cond_8

    .line 73
    .line 74
    invoke-virtual {v7}, LqI;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    invoke-virtual {v7}, LqI;->R()V

    .line 82
    .line 83
    .line 84
    move-wide/from16 v5, p4

    .line 85
    .line 86
    move v2, v4

    .line 87
    move-wide/from16 v3, p2

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_8
    :goto_4
    invoke-virtual {v7}, LqI;->T()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v2, v0, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    invoke-virtual {v7}, LqI;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    invoke-virtual {v7}, LqI;->R()V

    .line 106
    .line 107
    .line 108
    move-wide/from16 v11, p2

    .line 109
    .line 110
    move-wide/from16 v5, p4

    .line 111
    .line 112
    move v10, v4

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 115
    .line 116
    const/16 v2, 0x28

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    goto :goto_6

    .line 120
    :cond_b
    move v2, v4

    .line 121
    :goto_6
    invoke-static {v7}, LOm0;->a(LqI;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v7}, LOm0;->f(LqI;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    move v10, v2

    .line 130
    move-wide v11, v3

    .line 131
    :goto_7
    invoke-virtual {v7}, LqI;->r()V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, v1, LwB0;->d:Z

    .line 135
    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    const v2, 0x7f0f0830

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const v2, 0x7f0f0831

    .line 143
    .line 144
    .line 145
    :goto_8
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, LrE0;->a:LrE0;

    .line 150
    .line 151
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v8, Lr61;->a:Lq61;

    .line 156
    .line 157
    invoke-static {v4, v8}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v8, LsA0;->e:LlV0;

    .line 162
    .line 163
    invoke-static {v4, v11, v12, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    iget-object v4, v1, LwB0;->o:LUa0;

    .line 170
    .line 171
    iget-boolean v14, v1, LwB0;->e:Z

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v18, 0x6

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const v8, 0x4c5de2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, LqI;->X(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-nez v8, :cond_d

    .line 197
    .line 198
    sget-object v8, LlI;->a:LIK1;

    .line 199
    .line 200
    if-ne v9, v8, :cond_e

    .line 201
    .line 202
    :cond_d
    new-instance v9, LgW;

    .line 203
    .line 204
    const/16 v8, 0x11

    .line 205
    .line 206
    invoke-direct {v9, v2, v8}, LgW;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    check-cast v9, LVa0;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v2, v9}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v8, Li;->q:Lkm;

    .line 223
    .line 224
    invoke-static {v8, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v8, v7, LqI;->P:I

    .line 229
    .line 230
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v7, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v13, LiI;->b:LhI;

    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v13, LhI;->b:Lqk0;

    .line 244
    .line 245
    invoke-virtual {v7}, LqI;->b0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v14, v7, LqI;->O:Z

    .line 249
    .line 250
    if-eqz v14, :cond_f

    .line 251
    .line 252
    invoke-virtual {v7, v13}, LqI;->m(LUa0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_f
    invoke-virtual {v7}, LqI;->k0()V

    .line 257
    .line 258
    .line 259
    :goto_9
    sget-object v13, LhI;->f:LTa;

    .line 260
    .line 261
    invoke-static {v7, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, LhI;->e:LTa;

    .line 265
    .line 266
    invoke-static {v7, v2, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, LhI;->g:LTa;

    .line 270
    .line 271
    iget-boolean v9, v7, LqI;->O:Z

    .line 272
    .line 273
    if-nez v9, :cond_10

    .line 274
    .line 275
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v9, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_11

    .line 288
    .line 289
    :cond_10
    invoke-static {v8, v7, v8, v2}, Lg;->p(ILqI;ILTa;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    sget-object v2, LhI;->d:LTa;

    .line 293
    .line 294
    invoke-static {v7, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v2, v1, LwB0;->d:Z

    .line 298
    .line 299
    if-eqz v2, :cond_12

    .line 300
    .line 301
    invoke-static {}, LNJ0;->A()LBi0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_a

    .line 306
    :cond_12
    invoke-static {}, LEK0;->J()LBi0;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_a
    const v4, 0x3f0ccccd

    .line 311
    .line 312
    .line 313
    mul-float v4, v4, v10

    .line 314
    .line 315
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v3, 0x0

    .line 321
    const/16 v8, 0x30

    .line 322
    .line 323
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 328
    .line 329
    .line 330
    move v2, v10

    .line 331
    move-wide v3, v11

    .line 332
    :goto_b
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-eqz v9, :cond_13

    .line 337
    .line 338
    new-instance v0, LbC0;

    .line 339
    .line 340
    move/from16 v7, p7

    .line 341
    .line 342
    move/from16 v8, p8

    .line 343
    .line 344
    invoke-direct/range {v0 .. v8}, LbC0;-><init>(LwB0;FJJII)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 348
    .line 349
    :cond_13
    return-void
.end method

.method public static final k(LwB0;ZLuE0;LqI;I)V
    .locals 10

    .line 1
    const v0, 0x7d438512

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, LqI;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v0, v0, 0x93

    .line 30
    .line 31
    const/16 v1, 0x92

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p3}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    :goto_2
    sget-object v0, Lhg;->c:LIK1;

    .line 48
    .line 49
    sget-object v1, Li;->y:Lim;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static {v0, v1, p3, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p3, LqI;->P:I

    .line 57
    .line 58
    invoke-virtual {p3}, LqI;->n()LGR0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p3, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, LiI;->b:LhI;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v4, LhI;->b:Lqk0;

    .line 72
    .line 73
    invoke-virtual {p3}, LqI;->b0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v5, p3, LqI;->O:Z

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3, v4}, LqI;->m(LUa0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p3}, LqI;->k0()V

    .line 85
    .line 86
    .line 87
    :goto_3
    sget-object v4, LhI;->f:LTa;

    .line 88
    .line 89
    invoke-static {p3, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LhI;->e:LTa;

    .line 93
    .line 94
    invoke-static {p3, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LhI;->g:LTa;

    .line 98
    .line 99
    iget-boolean v2, p3, LqI;->O:Z

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    :cond_5
    invoke-static {v1, p3, v1, v0}, Lg;->p(ILqI;ILTa;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    sget-object v0, LhI;->d:LTa;

    .line 121
    .line 122
    invoke-static {p3, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    iget v0, p0, LwB0;->f:F

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/16 v8, 0x1e

    .line 134
    .line 135
    move-object v6, p3

    .line 136
    invoke-static/range {v0 .. v8}, Lin;->B(FLuE0;FJLLs0;LqI;II)V

    .line 137
    .line 138
    .line 139
    const v0, -0x6b3c6975

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v0}, LqI;->X(I)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget v0, p0, LwB0;->i:I

    .line 148
    .line 149
    if-lez v0, :cond_7

    .line 150
    .line 151
    sget-object v0, LGI;->l:LAm1;

    .line 152
    .line 153
    sget-object v1, LNn0;->Ltr:LNn0;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, LgC0;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v1, p0, v2}, LgC0;-><init>(LwB0;I)V

    .line 163
    .line 164
    .line 165
    const v2, -0x9cdce9d

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v2, 0x38

    .line 173
    .line 174
    invoke-static {v0, v1, p3, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p3, v9}, LqI;->q(Z)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {p3, v0}, LqI;->q(Z)V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    new-instance v3, LlW;

    .line 191
    .line 192
    const/16 v8, 0x9

    .line 193
    .line 194
    move-object v4, p0

    .line 195
    move v5, p1

    .line 196
    move-object v6, p2

    .line 197
    move v7, p4

    .line 198
    invoke-direct/range {v3 .. v8}, LlW;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v0, Ln11;->d:LYa0;

    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method public static final l(LwB0;LqI;I)V
    .locals 13

    .line 1
    const v0, 0x6461f616

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

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
    or-int/2addr v0, p2

    .line 19
    const/4 v3, 0x3

    .line 20
    and-int/2addr v0, v3

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, LqI;->D()Z

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
    invoke-virtual {p1}, LqI;->R()V

    .line 31
    .line 32
    .line 33
    move-object v10, p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-boolean v0, p0, LwB0;->n:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-boolean v0, p0, LwB0;->m:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-boolean v0, p0, LwB0;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/4 v1, 0x3

    .line 55
    :goto_2
    invoke-static {p1}, LOm0;->e(LqI;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    sget-object v0, Li;->w:Ljm;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    int-to-float v3, v2

    .line 63
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v5, LrE0;->a:LrE0;

    .line 68
    .line 69
    const/16 v6, 0x36

    .line 70
    .line 71
    invoke-static {v3, v0, p1, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v3, p1, LqI;->P:I

    .line 76
    .line 77
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {p1, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v10, LiI;->b:LhI;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v10, LhI;->b:Lqk0;

    .line 91
    .line 92
    invoke-virtual {p1}, LqI;->b0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v11, p1, LqI;->O:Z

    .line 96
    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1, v10}, LqI;->m(LUa0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {p1}, LqI;->k0()V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object v10, LhI;->f:LTa;

    .line 107
    .line 108
    invoke-static {p1, v10, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LhI;->e:LTa;

    .line 112
    .line 113
    invoke-static {p1, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LhI;->g:LTa;

    .line 117
    .line 118
    iget-boolean v6, p1, LqI;->O:Z

    .line 119
    .line 120
    if-nez v6, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v6, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-static {v3, p1, v3, v0}, Lg;->p(ILqI;ILTa;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    sget-object v0, LhI;->d:LTa;

    .line 140
    .line 141
    invoke-static {p1, v0, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    const/16 v3, 0xc

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    invoke-static {v5, v0, v3}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const v3, -0x615d173a

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, LqI;->X(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v8, v9}, LqI;->f(J)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p1, v1}, LqI;->e(I)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    or-int/2addr v3, v6

    .line 169
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    sget-object v3, LlI;->a:LIK1;

    .line 176
    .line 177
    if-ne v6, v3, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v6, LaA;

    .line 180
    .line 181
    invoke-direct {v6, v8, v9, v1}, LaA;-><init>(JI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    check-cast v6, LVa0;

    .line 188
    .line 189
    invoke-virtual {p1, v4}, LqI;->q(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v6, p1, v2}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 193
    .line 194
    .line 195
    move-object v0, v5

    .line 196
    invoke-static {}, LKJ0;->v()LBi0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v1, 0x10

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v11, 0x1b0

    .line 210
    .line 211
    move-object v10, p1

    .line 212
    invoke-static/range {v5 .. v12}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x1

    .line 216
    invoke-virtual {v10, p1}, LqI;->q(Z)V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    new-instance v0, Lxl;

    .line 226
    .line 227
    const/16 v1, 0xc

    .line 228
    .line 229
    invoke-direct {v0, p0, p2, v1}, Lxl;-><init>(Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 233
    .line 234
    :cond_b
    return-void
.end method

.method public static final m(LwB0;LCi;JLqI;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v3, -0x3a36b35a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v3}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 25
    invoke-virtual {v7, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v4

    .line 37
    and-int/lit16 v4, v0, 0x180

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    and-int/lit8 v4, p6, 0x4

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-wide/from16 v4, p2

    .line 46
    .line 47
    invoke-virtual {v7, v4, v5}, LqI;->f(J)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-wide/from16 v4, p2

    .line 57
    .line 58
    :cond_3
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-wide/from16 v4, p2

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v6, v3, 0x93

    .line 65
    .line 66
    const/16 v8, 0x92

    .line 67
    .line 68
    if-ne v6, v8, :cond_6

    .line 69
    .line 70
    invoke-virtual {v7}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v7}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    move-wide v3, v4

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_6
    :goto_4
    invoke-virtual {v7}, LqI;->T()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v6, v0, 0x1

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    invoke-virtual {v7}, LqI;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    invoke-virtual {v7}, LqI;->R()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v6, p6, 0x4

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    :goto_5
    and-int/lit16 v3, v3, -0x381

    .line 105
    .line 106
    :cond_8
    move v11, v3

    .line 107
    move-wide v5, v4

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    :goto_6
    and-int/lit8 v6, p6, 0x4

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    invoke-static {v7}, LOm0;->e(LqI;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    goto :goto_5

    .line 118
    :goto_7
    invoke-virtual {v7}, LqI;->r()V

    .line 119
    .line 120
    .line 121
    const v3, 0x78a8c88c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v3, v2, LCi;->a:Z

    .line 128
    .line 129
    sget-object v4, LrE0;->a:LrE0;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-static {v3}, Lr61;->b(F)Lq61;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v4, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const v3, 0x4c5de2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    sget-object v3, LlI;->a:LIK1;

    .line 161
    .line 162
    if-ne v9, v3, :cond_b

    .line 163
    .line 164
    :cond_a
    new-instance v9, Ld1;

    .line 165
    .line 166
    const/16 v3, 0x14

    .line 167
    .line 168
    invoke-direct {v9, v1, v3}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    move-object/from16 v16, v9

    .line 175
    .line 176
    check-cast v16, LUa0;

    .line 177
    .line 178
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/16 v17, 0x7

    .line 185
    .line 186
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    move-object v3, v4

    .line 192
    :goto_8
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Li;->w:Ljm;

    .line 196
    .line 197
    const/4 v9, 0x5

    .line 198
    int-to-float v9, v9

    .line 199
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/16 v10, 0x36

    .line 204
    .line 205
    invoke-static {v9, v8, v7, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget v9, v7, LqI;->P:I

    .line 210
    .line 211
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v7, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v12, LiI;->b:LhI;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v12, LhI;->b:Lqk0;

    .line 225
    .line 226
    invoke-virtual {v7}, LqI;->b0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v13, v7, LqI;->O:Z

    .line 230
    .line 231
    if-eqz v13, :cond_d

    .line 232
    .line 233
    invoke-virtual {v7, v12}, LqI;->m(LUa0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    invoke-virtual {v7}, LqI;->k0()V

    .line 238
    .line 239
    .line 240
    :goto_9
    sget-object v12, LhI;->f:LTa;

    .line 241
    .line 242
    invoke-static {v7, v12, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v8, LhI;->e:LTa;

    .line 246
    .line 247
    invoke-static {v7, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v8, LhI;->g:LTa;

    .line 251
    .line 252
    iget-boolean v10, v7, LqI;->O:Z

    .line 253
    .line 254
    if-nez v10, :cond_e

    .line 255
    .line 256
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v10, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_f

    .line 269
    .line 270
    :cond_e
    invoke-static {v9, v7, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    sget-object v8, LhI;->d:LTa;

    .line 274
    .line 275
    invoke-static {v7, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v3, v1, LwB0;->a:Z

    .line 279
    .line 280
    if-eqz v3, :cond_10

    .line 281
    .line 282
    invoke-static {}, LKJ0;->v()LBi0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto :goto_a

    .line 287
    :cond_10
    invoke-static {}, LEK0;->I()LBi0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_a
    const/16 v8, 0xd

    .line 292
    .line 293
    int-to-float v8, v8

    .line 294
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    shl-int/lit8 v8, v11, 0x3

    .line 299
    .line 300
    and-int/lit16 v8, v8, 0x1c00

    .line 301
    .line 302
    or-int/lit16 v9, v8, 0x1b0

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    move-wide v6, v5

    .line 306
    move-object v5, v4

    .line 307
    const/4 v4, 0x0

    .line 308
    move-object/from16 v8, p4

    .line 309
    .line 310
    invoke-static/range {v3 .. v10}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 311
    .line 312
    .line 313
    and-int/lit16 v8, v11, 0x380

    .line 314
    .line 315
    iget-object v3, v1, LwB0;->j:Ljava/lang/String;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v9, 0x2

    .line 319
    move-wide v5, v6

    .line 320
    move-object/from16 v7, p4

    .line 321
    .line 322
    invoke-static/range {v3 .. v9}, Lin;->q(Ljava/lang/String;LrE0;JLqI;II)V

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 327
    .line 328
    .line 329
    move-wide v3, v5

    .line 330
    :goto_b
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-eqz v8, :cond_11

    .line 335
    .line 336
    new-instance v0, Lnv;

    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    move/from16 v5, p5

    .line 340
    .line 341
    move/from16 v6, p6

    .line 342
    .line 343
    invoke-direct/range {v0 .. v7}, Lnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;JIII)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 347
    .line 348
    :cond_11
    return-void
.end method

.method public static final n(LwB0;LCi;LuE0;LqI;I)V
    .locals 10

    .line 1
    const v3, -0x218dec3d

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
    if-nez v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    :goto_0
    or-int/2addr v3, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, p4

    .line 23
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 24
    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v3, v4

    .line 39
    :cond_3
    and-int/lit16 v4, p4, 0x180

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v3, v5

    .line 55
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    if-ne v5, v6, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, LqI;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, LqI;->R()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    new-instance v5, LfC0;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-direct {v5, p0, p1, v6}, LfC0;-><init>(LwB0;LCi;I)V

    .line 76
    .line 77
    .line 78
    const v6, -0x23720d53

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v5, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    shr-int/lit8 v3, v3, 0x6

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0xe

    .line 88
    .line 89
    or-int/lit16 v8, v3, 0xc00

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v9, 0x6

    .line 94
    move-object v3, p2

    .line 95
    move-object v7, p3

    .line 96
    invoke-static/range {v3 .. v9}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 97
    .line 98
    .line 99
    :goto_5
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    new-instance v0, LcC0;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move v4, p4

    .line 112
    invoke-direct/range {v0 .. v5}, LcC0;-><init>(LwB0;LCi;LuE0;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public static final o(LwB0;LuE0;LqI;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const v1, -0x71d09c1b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v7

    .line 23
    and-int/lit8 v1, v1, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, LqI;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v4}, LqI;->R()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_2
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, v0, LwB0;->l:Ljava/util/List;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v1, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lc01;

    .line 69
    .line 70
    iget-object v5, v5, Lc01;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, LBJ0;->h0(Ljava/lang/String;)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v11, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_3
    if-ge v5, v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    check-cast v6, Ljava/lang/Float;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v11, 0x0

    .line 109
    :goto_4
    if-eqz v11, :cond_8

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v15, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_5
    if-ge v5, v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    check-cast v6, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/high16 v10, 0x42af0000    # 87.5f

    .line 143
    .line 144
    sub-float/2addr v6, v10

    .line 145
    const v10, 0x3e4ccccd

    .line 146
    .line 147
    .line 148
    div-float/2addr v6, v10

    .line 149
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move-object v14, v3

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    invoke-static {v1}, LUC;->F(Ljava/util/Collection;)Lik0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v3, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lgk0;->a()Lhk0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_6
    iget-boolean v3, v2, Lhk0;->k:Z

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-virtual {v2}, Lhk0;->a()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    const/high16 v6, 0x41200000    # 10.0f

    .line 186
    .line 187
    mul-float v3, v3, v6

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    move-object v14, v5

    .line 198
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v5, 0x0

    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lc01;

    .line 215
    .line 216
    iget-object v3, v3, Lc01;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v6, v0, LwB0;->k:Lc01;

    .line 219
    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    iget-object v6, v6, Lc01;->a:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    move-object v6, v5

    .line 226
    :goto_9
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_c
    const/4 v2, -0x1

    .line 237
    :goto_a
    if-gez v2, :cond_d

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    :cond_d
    if-ltz v2, :cond_e

    .line 241
    .line 242
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ge v2, v1, :cond_e

    .line 247
    .line 248
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_b

    .line 253
    :cond_e
    const/4 v1, 0x0

    .line 254
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_b
    check-cast v1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v2, 0x1c2

    .line 265
    .line 266
    const/4 v3, 0x6

    .line 267
    invoke-static {v2, v9, v5, v3}, LCk0;->O(IILy00;I)Ljz1;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v6, 0x14

    .line 272
    .line 273
    const-string v3, "tuner"

    .line 274
    .line 275
    const/16 v5, 0xc30

    .line 276
    .line 277
    invoke-static/range {v1 .. v6}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v9, v8, v4}, LBK0;->C0(IILqI;)Lru1;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    invoke-static {v4}, LOm0;->e(LqI;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    sget-wide v18, LOm0;->c:J

    .line 290
    .line 291
    const/16 v1, 0x9

    .line 292
    .line 293
    invoke-static {v1}, LKJ0;->z(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v23

    .line 297
    invoke-static {v4}, LOm0;->e(LqI;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v21

    .line 301
    new-instance v17, LCu1;

    .line 302
    .line 303
    const/16 v34, 0x0

    .line 304
    .line 305
    const/16 v35, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const-wide/16 v28, 0x0

    .line 314
    .line 315
    const/16 v30, 0x0

    .line 316
    .line 317
    const/16 v31, 0x0

    .line 318
    .line 319
    const-wide/16 v32, 0x0

    .line 320
    .line 321
    const v36, 0xfffffc

    .line 322
    .line 323
    .line 324
    move-object/from16 v20, v17

    .line 325
    .line 326
    invoke-direct/range {v20 .. v36}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LGI;->l:LAm1;

    .line 330
    .line 331
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v8, LjA;

    .line 338
    .line 339
    move-object/from16 v9, p1

    .line 340
    .line 341
    invoke-direct/range {v8 .. v19}, LjA;-><init>(LuE0;Lfm1;ZJLjava/util/ArrayList;Ljava/util/ArrayList;Lru1;LCu1;J)V

    .line 342
    .line 343
    .line 344
    const v2, 0x4949d725

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v8, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/16 v3, 0x38

    .line 352
    .line 353
    invoke-static {v1, v2, v4, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 354
    .line 355
    .line 356
    :goto_c
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    new-instance v2, LFm0;

    .line 363
    .line 364
    const/4 v3, 0x7

    .line 365
    move-object/from16 v9, p1

    .line 366
    .line 367
    invoke-direct {v2, v0, v9, v7, v3}, LFm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 371
    .line 372
    :cond_f
    return-void
.end method

.method public static final p(LwB0;LCi;LuE0;LqI;I)V
    .locals 10

    .line 1
    const v3, 0x44dafeed

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
    if-nez v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    :goto_0
    or-int/2addr v3, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, p4

    .line 23
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 24
    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v3, v4

    .line 39
    :cond_3
    and-int/lit16 v4, p4, 0x180

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v3, v5

    .line 55
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    if-ne v5, v6, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, LqI;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, LqI;->R()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    new-instance v5, LfC0;

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-direct {v5, p0, p1, v6}, LfC0;-><init>(LwB0;LCi;I)V

    .line 76
    .line 77
    .line 78
    const v6, -0x1e4d653d

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v5, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    shr-int/lit8 v3, v3, 0x6

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0xe

    .line 88
    .line 89
    or-int/lit16 v8, v3, 0xc00

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v9, 0x6

    .line 94
    move-object v3, p2

    .line 95
    move-object v7, p3

    .line 96
    invoke-static/range {v3 .. v9}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 97
    .line 98
    .line 99
    :goto_5
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    new-instance v0, LcC0;

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move v4, p4

    .line 112
    invoke-direct/range {v0 .. v5}, LcC0;-><init>(LwB0;LCi;LuE0;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public static final q(LwB0;LCi;ZLuE0;LqI;I)V
    .locals 14

    .line 1
    move/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x43b93b5b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, p0}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    invoke-virtual {v4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    and-int/lit16 v2, v10, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4, v9}, LqI;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_4
    move-object/from16 v11, p3

    .line 58
    .line 59
    invoke-virtual {v4, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/16 v2, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v2, 0x400

    .line 69
    .line 70
    :goto_4
    or-int v12, v0, v2

    .line 71
    .line 72
    and-int/lit16 v0, v12, 0x493

    .line 73
    .line 74
    const/16 v2, 0x492

    .line 75
    .line 76
    if-ne v0, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v4}, LqI;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v4}, LqI;->R()V

    .line 86
    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_7
    :goto_5
    const/16 v0, 0xc80

    .line 90
    .line 91
    iget-boolean v2, p0, LwB0;->d:Z

    .line 92
    .line 93
    invoke-static {v0, v4, v9, v2}, LsC0;->s(ILqI;ZZ)Lfm1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/high16 v2, -0x3e400000    # -24.0f

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 106
    :goto_7
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v6, 0x258

    .line 109
    .line 110
    const/4 v7, 0x6

    .line 111
    invoke-static {v6, v3, v5, v7}, LCk0;->O(IILy00;I)Ljz1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v7, 0x14

    .line 116
    .line 117
    const-string v4, "arm"

    .line 118
    .line 119
    const/16 v6, 0xc30

    .line 120
    .line 121
    move-object/from16 v5, p4

    .line 122
    .line 123
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v13, v5

    .line 128
    invoke-static {v13}, LOm0;->a(LqI;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v13}, LOm0;->b(LqI;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    move-object v2, v0

    .line 137
    new-instance v0, LoC0;

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move-object v8, p1

    .line 141
    invoke-direct/range {v0 .. v8}, LoC0;-><init>(LwB0;Lfm1;JJLfm1;LCi;)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7bf64c0f

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    shr-int/lit8 v0, v12, 0x9

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0xe

    .line 154
    .line 155
    or-int/lit16 v5, v0, 0xc00

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v6, 0x6

    .line 160
    move-object v0, v11

    .line 161
    move-object v4, v13

    .line 162
    invoke-static/range {v0 .. v6}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 163
    .line 164
    .line 165
    :goto_8
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    new-instance v0, LeC0;

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move-object/from16 v4, p3

    .line 177
    .line 178
    move v3, v9

    .line 179
    move v5, v10

    .line 180
    invoke-direct/range {v0 .. v6}, LeC0;-><init>(LwB0;LCi;ZLuE0;II)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 184
    .line 185
    :cond_a
    return-void
.end method

.method public static final r(LwB0;LCi;ZLuE0;LqI;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const v4, -0x34b74b66    # -1.3153434E7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v4}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v4, v10, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v10

    .line 34
    :goto_1
    invoke-virtual {v9, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v4, v5

    .line 46
    and-int/lit16 v5, v10, 0x180

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9, v3}, LqI;->h(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v5

    .line 62
    :cond_4
    move-object/from16 v11, p3

    .line 63
    .line 64
    invoke-virtual {v9, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_4
    or-int v12, v4, v5

    .line 76
    .line 77
    and-int/lit16 v4, v12, 0x493

    .line 78
    .line 79
    const/16 v5, 0x492

    .line 80
    .line 81
    if-ne v4, v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {v9}, LqI;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual {v9}, LqI;->R()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_7
    :goto_5
    const/16 v4, 0x834

    .line 96
    .line 97
    iget-boolean v5, v1, LwB0;->d:Z

    .line 98
    .line 99
    invoke-static {v4, v9, v3, v5}, LsC0;->s(ILqI;ZZ)Lfm1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v9}, LOm0;->b(LqI;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    new-instance v8, LcD;

    .line 108
    .line 109
    invoke-direct {v8, v6, v7}, LcD;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, LOm0;->a(LqI;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    new-instance v13, LcD;

    .line 117
    .line 118
    invoke-direct {v13, v6, v7}, LcD;-><init>(J)V

    .line 119
    .line 120
    .line 121
    new-array v0, v0, [LcD;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    aput-object v8, v0, v6

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    aput-object v13, v0, v6

    .line 128
    .line 129
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/16 v13, 0xe

    .line 135
    .line 136
    invoke-static {v0, v6, v6, v13}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v9}, LOm0;->i(LqI;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    iget-boolean v14, v2, LCi;->c:Z

    .line 145
    .line 146
    if-eqz v14, :cond_8

    .line 147
    .line 148
    iget-boolean v14, v1, LwB0;->a:Z

    .line 149
    .line 150
    if-nez v14, :cond_8

    .line 151
    .line 152
    iget v6, v1, LwB0;->f:F

    .line 153
    .line 154
    move v5, v6

    .line 155
    move-object v6, v0

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    if-eqz v5, :cond_9

    .line 158
    .line 159
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    .line 161
    move-object v6, v0

    .line 162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move-object v6, v0

    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_6
    new-instance v0, LrC0;

    .line 168
    .line 169
    move-object v15, v4

    .line 170
    move v4, v3

    .line 171
    move-object v3, v15

    .line 172
    invoke-direct/range {v0 .. v8}, LrC0;-><init>(LwB0;LCi;Lfm1;ZFLLs0;J)V

    .line 173
    .line 174
    .line 175
    const v1, 0x76c7fcf0

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    shr-int/lit8 v0, v12, 0x9

    .line 183
    .line 184
    and-int/2addr v0, v13

    .line 185
    or-int/lit16 v5, v0, 0xc00

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v6, 0x6

    .line 190
    move-object v4, v9

    .line 191
    move-object v0, v11

    .line 192
    invoke-static/range {v0 .. v6}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    new-instance v0, LeC0;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move/from16 v3, p2

    .line 209
    .line 210
    move-object/from16 v4, p3

    .line 211
    .line 212
    move v5, v10

    .line 213
    invoke-direct/range {v0 .. v6}, LeC0;-><init>(LwB0;LCi;ZLuE0;II)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 217
    .line 218
    :cond_a
    return-void
.end method

.method public static final s(ILqI;ZZ)Lfm1;
    .locals 9

    .line 1
    const v0, 0x558b4ff4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x1ff72fd6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v6, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 21
    .line 22
    .line 23
    const-string p2, "media"

    .line 24
    .line 25
    invoke-static {p2, p1, v0}, LkQ;->H0(Ljava/lang/String;LqI;I)LEj0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object p2, Lz00;->c:LyQ;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-static {p0, v0, p2, p3}, LCk0;->O(IILy00;I)Ljz1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p2, LY31;->Restart:LY31;

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {p0, p2, v2, v3, p3}, LCk0;->D(Ld00;LY31;JI)LAj0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const-string v5, "phase"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v7, 0x71b8

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v6, p1

    .line 54
    invoke-static/range {v1 .. v8}, LkQ;->e0(LEj0;FFLAj0;Ljava/lang/String;LqI;II)LBj0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_0
    const p0, 0x6e3c21fe

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p0}, LqI;->X(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, LlI;->a:LIK1;

    .line 73
    .line 74
    if-ne p0, p1, :cond_2

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-static {p0}, LCK0;->d0(F)LGP0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v6, p0}, LqI;->h0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast p0, LGP0;

    .line 85
    .line 86
    invoke-static {v6, v0, v0, v0}, LTN;->S(LqI;ZZZ)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
