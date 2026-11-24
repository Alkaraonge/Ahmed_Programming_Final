.class public final LXw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LnF;


# direct methods
.method public constructor <init>(FFIZLjava/lang/String;LnF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXw0;->h:F

    .line 5
    .line 6
    iput p2, p0, LXw0;->j:F

    .line 7
    .line 8
    iput p3, p0, LXw0;->k:I

    .line 9
    .line 10
    iput-boolean p4, p0, LXw0;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, LXw0;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LXw0;->n:LnF;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    check-cast v10, LqI;

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    check-cast v6, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    and-int/2addr v6, v4

    .line 20
    if-ne v6, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v10}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v6, LrE0;->a:LrE0;

    .line 35
    .line 36
    iget v7, v0, LXw0;->h:F

    .line 37
    .line 38
    iget v8, v0, LXw0;->j:F

    .line 39
    .line 40
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lwz1;->s(LuE0;)LuE0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Li;->m:Lkm;

    .line 49
    .line 50
    invoke-static {v8, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget v9, v10, LqI;->P:I

    .line 55
    .line 56
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v10, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v12, LiI;->b:LhI;

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v12, LhI;->b:Lqk0;

    .line 70
    .line 71
    invoke-virtual {v10}, LqI;->b0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v13, v10, LqI;->O:Z

    .line 75
    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    invoke-virtual {v10, v12}, LqI;->m(LUa0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v10}, LqI;->k0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v12, LhI;->f:LTa;

    .line 86
    .line 87
    invoke-static {v10, v12, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v8, LhI;->e:LTa;

    .line 91
    .line 92
    invoke-static {v10, v8, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v8, LhI;->g:LTa;

    .line 96
    .line 97
    iget-boolean v11, v10, LqI;->O:Z

    .line 98
    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v9, v10, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v8, LhI;->d:LTa;

    .line 119
    .line 120
    invoke-static {v10, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 124
    .line 125
    new-instance v8, LWw0;

    .line 126
    .line 127
    iget v9, v0, LXw0;->k:I

    .line 128
    .line 129
    iget-boolean v11, v0, LXw0;->l:Z

    .line 130
    .line 131
    invoke-direct {v8, v9, v11}, LWw0;-><init>(IZ)V

    .line 132
    .line 133
    .line 134
    const v9, -0x1e553c28

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v8, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/16 v9, 0x36

    .line 142
    .line 143
    invoke-static {v7, v8, v10, v9}, Lox0;->k(LCn;LnF;LqI;I)V

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget-wide v12, LcD;->b:J

    .line 158
    .line 159
    const v14, 0x3f59999a

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v12, v13}, LcD;->c(FJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    new-instance v2, LcD;

    .line 169
    .line 170
    invoke-direct {v2, v14, v15}, LcD;-><init>(J)V

    .line 171
    .line 172
    .line 173
    new-instance v14, LrP0;

    .line 174
    .line 175
    invoke-direct {v14, v11, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v2, 0x3e4ccccd

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v11, 0x2

    .line 186
    const/4 v15, 0x3

    .line 187
    sget-wide v3, LcD;->g:J

    .line 188
    .line 189
    const/16 p1, 0x2

    .line 190
    .line 191
    new-instance v11, LcD;

    .line 192
    .line 193
    invoke-direct {v11, v3, v4}, LcD;-><init>(J)V

    .line 194
    .line 195
    .line 196
    const/16 p2, 0x3

    .line 197
    .line 198
    new-instance v15, LrP0;

    .line 199
    .line 200
    invoke-direct {v15, v2, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const v2, 0x3f2e147b

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v11, LcD;

    .line 211
    .line 212
    invoke-direct {v11, v3, v4}, LcD;-><init>(J)V

    .line 213
    .line 214
    .line 215
    const/16 v17, 0x1

    .line 216
    .line 217
    new-instance v5, LrP0;

    .line 218
    .line 219
    invoke-direct {v5, v2, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v11, 0x3f666666

    .line 227
    .line 228
    .line 229
    move-object/from16 v19, v8

    .line 230
    .line 231
    invoke-static {v11, v12, v13}, LcD;->c(FJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    new-instance v11, LcD;

    .line 236
    .line 237
    invoke-direct {v11, v7, v8}, LcD;-><init>(J)V

    .line 238
    .line 239
    .line 240
    new-instance v7, LrP0;

    .line 241
    .line 242
    invoke-direct {v7, v2, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-array v2, v1, [LrP0;

    .line 246
    .line 247
    aput-object v14, v2, v16

    .line 248
    .line 249
    aput-object v15, v2, v17

    .line 250
    .line 251
    aput-object v5, v2, p1

    .line 252
    .line 253
    aput-object v7, v2, p2

    .line 254
    .line 255
    const/16 v5, 0xe

    .line 256
    .line 257
    invoke-static {v2, v9, v9, v5}, LIK1;->J([LrP0;FFI)LLs0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x6

    .line 263
    move-object/from16 v11, v19

    .line 264
    .line 265
    invoke-static {v11, v2, v7, v8}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, v10, v8}, Lqn;->a(LuE0;LqI;I)V

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const v14, 0x3f4ccccd

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v12, v13}, LcD;->c(FJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    new-instance v15, LcD;

    .line 290
    .line 291
    invoke-direct {v15, v7, v8}, LcD;-><init>(J)V

    .line 292
    .line 293
    .line 294
    new-instance v7, LrP0;

    .line 295
    .line 296
    invoke-direct {v7, v2, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const v2, 0x3e0f5c29

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v8, LcD;

    .line 307
    .line 308
    invoke-direct {v8, v3, v4}, LcD;-><init>(J)V

    .line 309
    .line 310
    .line 311
    new-instance v15, LrP0;

    .line 312
    .line 313
    invoke-direct {v15, v2, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const v2, 0x3f5c28f6

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v8, LcD;

    .line 324
    .line 325
    invoke-direct {v8, v3, v4}, LcD;-><init>(J)V

    .line 326
    .line 327
    .line 328
    new-instance v3, LrP0;

    .line 329
    .line 330
    invoke-direct {v3, v2, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/high16 v18, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v14, v12, v13}, LcD;->c(FJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    new-instance v4, LcD;

    .line 344
    .line 345
    invoke-direct {v4, v12, v13}, LcD;-><init>(J)V

    .line 346
    .line 347
    .line 348
    new-instance v8, LrP0;

    .line 349
    .line 350
    invoke-direct {v8, v2, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-array v1, v1, [LrP0;

    .line 354
    .line 355
    aput-object v7, v1, v16

    .line 356
    .line 357
    aput-object v15, v1, v17

    .line 358
    .line 359
    aput-object v3, v1, p1

    .line 360
    .line 361
    aput-object v8, v1, p2

    .line 362
    .line 363
    invoke-static {v1, v9, v9, v5}, LIK1;->w([LrP0;FFI)LLs0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v2, 0x6

    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-static {v11, v1, v15, v2}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1, v10, v2}, Lqn;->a(LuE0;LqI;I)V

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    new-instance v1, LBw0;

    .line 383
    .line 384
    iget-object v2, v0, LXw0;->n:LnF;

    .line 385
    .line 386
    iget-object v3, v0, LXw0;->m:Ljava/lang/String;

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    invoke-direct {v1, v3, v4, v2}, LBw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const v2, -0x57bfd775

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v1, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const/16 v11, 0xc06

    .line 400
    .line 401
    const/4 v12, 0x6

    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-static/range {v6 .. v12}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v4}, LqI;->q(Z)V

    .line 408
    .line 409
    .line 410
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 411
    .line 412
    return-object v1
.end method
