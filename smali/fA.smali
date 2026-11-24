.class public final LfA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lru1;

.field public final synthetic n:LCu1;

.field public final synthetic o:LRz;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:LVz;

.field public final synthetic s:F


# direct methods
.method public constructor <init>(FJJJLru1;LCu1;LRz;JJLVz;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LfA;->h:F

    .line 5
    .line 6
    iput-wide p2, p0, LfA;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, LfA;->k:J

    .line 9
    .line 10
    iput-wide p6, p0, LfA;->l:J

    .line 11
    .line 12
    iput-object p8, p0, LfA;->m:Lru1;

    .line 13
    .line 14
    iput-object p9, p0, LfA;->n:LCu1;

    .line 15
    .line 16
    iput-object p10, p0, LfA;->o:LRz;

    .line 17
    .line 18
    iput-wide p11, p0, LfA;->p:J

    .line 19
    .line 20
    iput-wide p13, p0, LfA;->q:J

    .line 21
    .line 22
    iput-object p15, p0, LfA;->r:LVz;

    .line 23
    .line 24
    move/from16 p1, p16

    .line 25
    .line 26
    iput p1, p0, LfA;->s:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LK61;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, LqI;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$Strip"

    .line 20
    .line 21
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v2, LrE0;->a:LrE0;

    .line 57
    .line 58
    new-instance v3, LoX;

    .line 59
    .line 60
    iget v6, v0, LfA;->h:F

    .line 61
    .line 62
    invoke-direct {v3, v6}, LoX;-><init>(F)V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x70

    .line 66
    .line 67
    int-to-float v6, v6

    .line 68
    new-instance v7, LoX;

    .line 69
    .line 70
    invoke-direct {v7, v6}, LoX;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v7}, LDk0;->O(LoX;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LoX;

    .line 78
    .line 79
    iget v3, v3, LoX;->h:F

    .line 80
    .line 81
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v15, 0x0

    .line 86
    const v16, 0x1ffff

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-static/range {v6 .. v16}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v6, -0x48fade91

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 105
    .line 106
    .line 107
    iget-wide v6, v0, LfA;->j:J

    .line 108
    .line 109
    invoke-virtual {v5, v6, v7}, LqI;->f(J)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-wide v7, v0, LfA;->k:J

    .line 114
    .line 115
    invoke-virtual {v5, v7, v8}, LqI;->f(J)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    or-int/2addr v6, v7

    .line 120
    iget-wide v7, v0, LfA;->l:J

    .line 121
    .line 122
    invoke-virtual {v5, v7, v8}, LqI;->f(J)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    or-int/2addr v6, v7

    .line 127
    iget-object v7, v0, LfA;->m:Lru1;

    .line 128
    .line 129
    invoke-virtual {v5, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    or-int/2addr v6, v7

    .line 134
    iget-object v13, v0, LfA;->n:LCu1;

    .line 135
    .line 136
    invoke-virtual {v5, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    or-int/2addr v6, v7

    .line 141
    iget-object v7, v0, LfA;->o:LRz;

    .line 142
    .line 143
    invoke-virtual {v5, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    or-int/2addr v6, v8

    .line 148
    iget-wide v8, v0, LfA;->p:J

    .line 149
    .line 150
    invoke-virtual {v5, v8, v9}, LqI;->f(J)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    or-int/2addr v6, v8

    .line 155
    iget-wide v8, v0, LfA;->q:J

    .line 156
    .line 157
    invoke-virtual {v5, v8, v9}, LqI;->f(J)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    or-int/2addr v6, v8

    .line 162
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    sget-object v6, LlI;->a:LIK1;

    .line 169
    .line 170
    if-ne v8, v6, :cond_5

    .line 171
    .line 172
    :cond_4
    move-object v6, v7

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-object v4, v7

    .line 175
    goto :goto_3

    .line 176
    :goto_2
    new-instance v7, LeA;

    .line 177
    .line 178
    iget-object v14, v0, LfA;->o:LRz;

    .line 179
    .line 180
    iget-wide v8, v0, LfA;->q:J

    .line 181
    .line 182
    move-wide v15, v8

    .line 183
    iget-wide v8, v0, LfA;->j:J

    .line 184
    .line 185
    iget-wide v10, v0, LfA;->k:J

    .line 186
    .line 187
    iget-object v12, v0, LfA;->m:Lru1;

    .line 188
    .line 189
    move-object/from16 p1, v5

    .line 190
    .line 191
    iget-wide v4, v0, LfA;->l:J

    .line 192
    .line 193
    move-wide/from16 v17, v4

    .line 194
    .line 195
    iget-wide v4, v0, LfA;->p:J

    .line 196
    .line 197
    move-wide/from16 v19, v4

    .line 198
    .line 199
    move-object v4, v6

    .line 200
    invoke-direct/range {v7 .. v20}, LeA;-><init>(JJLru1;LCu1;LRz;JJJ)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v5, p1

    .line 204
    .line 205
    invoke-virtual {v5, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v8, v7

    .line 209
    :goto_3
    check-cast v8, LVa0;

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v8, v5, v12}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v13, 0x1

    .line 221
    invoke-interface {v1, v2, v3, v13}, LK61;->a(LuE0;FZ)LuE0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v2, 0x4

    .line 226
    int-to-float v2, v2

    .line 227
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v3, Li;->y:Lim;

    .line 232
    .line 233
    const/4 v6, 0x6

    .line 234
    invoke-static {v2, v3, v5, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v3, v5, LqI;->P:I

    .line 239
    .line 240
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v7, LiI;->b:LhI;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v7, LhI;->b:Lqk0;

    .line 254
    .line 255
    invoke-virtual {v5}, LqI;->b0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v8, v5, LqI;->O:Z

    .line 259
    .line 260
    if-eqz v8, :cond_6

    .line 261
    .line 262
    invoke-virtual {v5, v7}, LqI;->m(LUa0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    invoke-virtual {v5}, LqI;->k0()V

    .line 267
    .line 268
    .line 269
    :goto_4
    sget-object v7, LhI;->f:LTa;

    .line 270
    .line 271
    invoke-static {v5, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, LhI;->e:LTa;

    .line 275
    .line 276
    invoke-static {v5, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, LhI;->g:LTa;

    .line 280
    .line 281
    iget-boolean v6, v5, LqI;->O:Z

    .line 282
    .line 283
    if-nez v6, :cond_7

    .line 284
    .line 285
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_8

    .line 298
    .line 299
    :cond_7
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    sget-object v2, LhI;->d:LTa;

    .line 303
    .line 304
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, LfA;->r:LVz;

    .line 308
    .line 309
    iget-object v11, v1, LVz;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4, v11}, LRz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v3, 0x14

    .line 316
    .line 317
    invoke-static {v3}, LKJ0;->z(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    move-wide/from16 v21, v6

    .line 322
    .line 323
    move-object v7, v4

    .line 324
    move-wide/from16 v3, v21

    .line 325
    .line 326
    const/16 v6, 0x30

    .line 327
    .line 328
    move-object v8, v7

    .line 329
    const/4 v7, 0x0

    .line 330
    move-object v14, v8

    .line 331
    invoke-static/range {v2 .. v7}, LxA;->b(Ljava/lang/String;JLqI;II)V

    .line 332
    .line 333
    .line 334
    const/16 v2, 0xd

    .line 335
    .line 336
    invoke-static {v2}, LKJ0;->z(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    const/16 v9, 0x180

    .line 341
    .line 342
    const/16 v10, 0xa

    .line 343
    .line 344
    move-object v6, v5

    .line 345
    move-wide v4, v2

    .line 346
    iget-object v2, v14, LRz;->i:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    move-object v8, v6

    .line 350
    const-wide/16 v6, 0x0

    .line 351
    .line 352
    invoke-static/range {v2 .. v10}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 353
    .line 354
    .line 355
    move-object v5, v8

    .line 356
    new-instance v3, LVz;

    .line 357
    .line 358
    iget-boolean v1, v1, LVz;->c:Z

    .line 359
    .line 360
    invoke-direct {v3, v11, v12, v1}, LVz;-><init>(Ljava/lang/String;ZZ)V

    .line 361
    .line 362
    .line 363
    const/16 v2, 0xe

    .line 364
    .line 365
    invoke-static {v2}, LKJ0;->z(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    move-object v8, v5

    .line 370
    move-wide v4, v6

    .line 371
    sget-object v6, Lg90;->p:Lg90;

    .line 372
    .line 373
    move-object v9, v8

    .line 374
    invoke-static {v9}, LOm0;->e(LqI;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    const/16 v10, 0xd80

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    move-object v2, v14

    .line 382
    invoke-static/range {v2 .. v11}, LxA;->q(LRz;LVz;JLg90;JLqI;II)V

    .line 383
    .line 384
    .line 385
    move-object v5, v9

    .line 386
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 387
    .line 388
    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    const/16 v1, 0x18

    .line 392
    .line 393
    invoke-static {v1}, LKJ0;->z(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    const/16 v1, 0x208

    .line 398
    .line 399
    int-to-float v1, v1

    .line 400
    iget v2, v0, LfA;->s:F

    .line 401
    .line 402
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-lez v1, :cond_9

    .line 407
    .line 408
    const/4 v12, 0x1

    .line 409
    :cond_9
    const/4 v8, 0x0

    .line 410
    iget-object v2, v0, LfA;->o:LRz;

    .line 411
    .line 412
    const/16 v7, 0x30

    .line 413
    .line 414
    move-object v6, v5

    .line 415
    move v5, v12

    .line 416
    invoke-static/range {v2 .. v8}, LxA;->t(LRz;JZLqI;II)V

    .line 417
    .line 418
    .line 419
    :cond_a
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 420
    .line 421
    return-object v1
.end method
