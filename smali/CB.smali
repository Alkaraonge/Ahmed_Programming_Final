.class public final LCB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LnG0;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LsS;LPh1;Ljava/lang/String;Landroid/content/Context;ZZLnG0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LCB;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCB;->l:Ljava/lang/Object;

    iput-object p2, p0, LCB;->o:Ljava/lang/Object;

    iput-object p3, p0, LCB;->p:Ljava/lang/Object;

    iput-object p4, p0, LCB;->m:Landroid/content/Context;

    iput-boolean p5, p0, LCB;->j:Z

    iput-boolean p6, p0, LCB;->k:Z

    iput-object p7, p0, LCB;->n:LnG0;

    return-void
.end method

.method public constructor <init>(ZZLYJ;Landroid/content/Context;LnG0;LCi1;LnG0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCB;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCB;->j:Z

    iput-boolean p2, p0, LCB;->k:Z

    iput-object p3, p0, LCB;->l:Ljava/lang/Object;

    iput-object p4, p0, LCB;->m:Landroid/content/Context;

    iput-object p5, p0, LCB;->n:LnG0;

    iput-object p6, p0, LCB;->p:Ljava/lang/Object;

    iput-object p7, p0, LCB;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLYJ;Landroid/content/Context;LnG0;LnG0;LCi1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCB;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCB;->j:Z

    iput-boolean p2, p0, LCB;->k:Z

    iput-object p3, p0, LCB;->l:Ljava/lang/Object;

    iput-object p4, p0, LCB;->m:Landroid/content/Context;

    iput-object p5, p0, LCB;->n:LnG0;

    iput-object p6, p0, LCB;->o:Ljava/lang/Object;

    iput-object p7, p0, LCB;->p:Ljava/lang/Object;

    return-void
.end method

.method public static final g(FFLnG0;J)J
    .locals 4

    .line 1
    invoke-static {p3, p4}, LbL0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LbL0;

    .line 10
    .line 11
    iget-wide v1, v1, LbL0;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, LbL0;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr p0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v2, p0, v1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    invoke-static {v0, v1, p0}, LCK0;->J(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p3, p4}, LbL0;->f(J)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-interface {p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LbL0;

    .line 37
    .line 38
    iget-wide v2, p2, LbL0;->a:J

    .line 39
    .line 40
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-float/2addr p1, p2

    .line 45
    cmpg-float p2, p1, v1

    .line 46
    .line 47
    if-gez p2, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :cond_1
    invoke-static {p3, v1, p1}, LCK0;->J(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1}, LKJ0;->d(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static final h(FFFFFJ)J
    .locals 2

    .line 1
    invoke-static {p5, p6}, LbL0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float v1, v1, p2

    .line 8
    .line 9
    sub-float/2addr p1, v1

    .line 10
    cmpg-float p2, p1, p0

    .line 11
    .line 12
    if-gez p2, :cond_0

    .line 13
    .line 14
    move p1, p0

    .line 15
    :cond_0
    invoke-static {v0, p0, p1}, LCK0;->J(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p5, p6}, LbL0;->f(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-float/2addr p4, v1

    .line 24
    cmpg-float p2, p4, p3

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    move p4, p3

    .line 29
    :cond_1
    invoke-static {p1, p3, p4}, LCK0;->J(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1}, LKJ0;->d(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "$this$FlowRow"

    .line 4
    .line 5
    iget-object v3, v0, LCB;->n:LnG0;

    .line 6
    .line 7
    const/4 v6, 0x6

    .line 8
    iget-boolean v8, v0, LCB;->k:Z

    .line 9
    .line 10
    sget-object v10, LlI;->a:LIK1;

    .line 11
    .line 12
    iget-object v11, v0, LCB;->l:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v12, LnA1;->a:LnA1;

    .line 15
    .line 16
    iget-object v14, v0, LCB;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v15, v0, LCB;->o:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v16, 0x3

    .line 21
    .line 22
    const/16 v17, 0x2

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    iget v7, v0, LCB;->h:I

    .line 26
    .line 27
    packed-switch v7, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Landroidx/compose/foundation/layout/c;

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    check-cast v7, LqI;

    .line 37
    .line 38
    move-object/from16 v16, p3

    .line 39
    .line 40
    check-cast v16, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    const-string v5, "$this$BoxWithConstraints"

    .line 47
    .line 48
    invoke-static {v2, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v5, v16, 0x6

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const/16 v17, 0x4

    .line 62
    .line 63
    :cond_0
    or-int v16, v16, v17

    .line 64
    .line 65
    :cond_1
    and-int/lit8 v5, v16, 0x13

    .line 66
    .line 67
    const/16 v6, 0x12

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7}, LqI;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_15

    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-wide v1, v2, Landroidx/compose/foundation/layout/c;->b:J

    .line 84
    .line 85
    invoke-static {v1, v2}, LiJ;->h(J)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    invoke-static {v1, v2}, LiJ;->g(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    check-cast v11, LsS;

    .line 99
    .line 100
    invoke-interface {v11, v2}, LsS;->A(F)F

    .line 101
    .line 102
    .line 103
    move-result v23

    .line 104
    const/16 v2, 0x104

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    invoke-interface {v11, v2}, LsS;->A(F)F

    .line 108
    .line 109
    .line 110
    move-result v21

    .line 111
    const/16 v2, 0xc8

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    invoke-interface {v11, v2}, LsS;->A(F)F

    .line 115
    .line 116
    .line 117
    move-result v24

    .line 118
    const v2, 0x6e3c21fe

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v9, LHX0;->z:LHX0;

    .line 129
    .line 130
    if-ne v6, v10, :cond_5

    .line 131
    .line 132
    sget-object v6, Lez0;->c:LbL0;

    .line 133
    .line 134
    move/from16 v22, v5

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    iget-wide v4, v6, LbL0;->a:J

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const v4, 0x3ee66666

    .line 142
    .line 143
    .line 144
    mul-float v5, v22, v4

    .line 145
    .line 146
    const v4, 0x3f0ccccd

    .line 147
    .line 148
    .line 149
    mul-float v4, v4, v1

    .line 150
    .line 151
    invoke-static {v5, v4}, LKJ0;->d(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    :goto_1
    new-instance v6, LbL0;

    .line 156
    .line 157
    invoke-direct {v6, v4, v5}, LbL0;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v9}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v7, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move/from16 v22, v5

    .line 169
    .line 170
    :goto_2
    check-cast v6, LnG0;

    .line 171
    .line 172
    invoke-static {v2, v7, v13}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-ne v4, v10, :cond_7

    .line 177
    .line 178
    sget-object v4, Lez0;->b:LbL0;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    iget-wide v4, v4, LbL0;->a:J

    .line 183
    .line 184
    move-object/from16 v43, v3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LbL0;

    .line 192
    .line 193
    iget-wide v4, v4, LbL0;->a:J

    .line 194
    .line 195
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    sub-float v5, v22, v4

    .line 200
    .line 201
    sub-float v5, v5, v23

    .line 202
    .line 203
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LbL0;

    .line 208
    .line 209
    move-object/from16 v43, v3

    .line 210
    .line 211
    iget-wide v2, v4, LbL0;->a:J

    .line 212
    .line 213
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sub-float v2, v1, v2

    .line 218
    .line 219
    sub-float v2, v2, v23

    .line 220
    .line 221
    invoke-static {v5, v2}, LKJ0;->d(FF)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    :goto_3
    new-instance v2, LbL0;

    .line 226
    .line 227
    invoke-direct {v2, v4, v5}, LbL0;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v9}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move-object/from16 v43, v3

    .line 239
    .line 240
    :goto_4
    check-cast v4, LnG0;

    .line 241
    .line 242
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LbL0;

    .line 250
    .line 251
    iget-wide v2, v2, LbL0;->a:J

    .line 252
    .line 253
    move/from16 v25, v1

    .line 254
    .line 255
    move-wide/from16 v26, v2

    .line 256
    .line 257
    invoke-static/range {v21 .. v27}, LCB;->h(FFFFFJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    move/from16 v3, v22

    .line 262
    .line 263
    move/from16 v9, v25

    .line 264
    .line 265
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, LbL0;

    .line 270
    .line 271
    move-object/from16 v27, v14

    .line 272
    .line 273
    iget-wide v13, v5, LbL0;->a:J

    .line 274
    .line 275
    invoke-static {v1, v2, v13, v14}, LbL0;->c(JJ)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_8

    .line 280
    .line 281
    new-instance v5, LbL0;

    .line 282
    .line 283
    invoke-direct {v5, v1, v2}, LbL0;-><init>(J)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v6, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LbL0;

    .line 294
    .line 295
    iget-wide v1, v1, LbL0;->a:J

    .line 296
    .line 297
    invoke-static {v3, v9, v6, v1, v2}, LCB;->g(FFLnG0;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, LbL0;

    .line 306
    .line 307
    iget-wide v13, v5, LbL0;->a:J

    .line 308
    .line 309
    invoke-static {v1, v2, v13, v14}, LbL0;->c(JJ)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_9

    .line 314
    .line 315
    new-instance v5, LbL0;

    .line 316
    .line 317
    invoke-direct {v5, v1, v2}, LbL0;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    sget-object v1, Lez0;->a:LKP0;

    .line 324
    .line 325
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LbL0;

    .line 330
    .line 331
    iget-wide v1, v1, LbL0;->a:J

    .line 332
    .line 333
    new-instance v5, LbL0;

    .line 334
    .line 335
    invoke-direct {v5, v1, v2}, LbL0;-><init>(J)V

    .line 336
    .line 337
    .line 338
    sput-object v5, Lez0;->c:LbL0;

    .line 339
    .line 340
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LbL0;

    .line 345
    .line 346
    iget-wide v1, v1, LbL0;->a:J

    .line 347
    .line 348
    new-instance v5, LbL0;

    .line 349
    .line 350
    invoke-direct {v5, v1, v2}, LbL0;-><init>(J)V

    .line 351
    .line 352
    .line 353
    sput-object v5, Lez0;->b:LbL0;

    .line 354
    .line 355
    sget-object v1, LrE0;->a:LrE0;

    .line 356
    .line 357
    const v2, 0x4c5de2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-ne v5, v10, :cond_a

    .line 368
    .line 369
    new-instance v5, LFa0;

    .line 370
    .line 371
    const/16 v13, 0xd

    .line 372
    .line 373
    invoke-direct {v5, v4, v13}, LFa0;-><init>(LnG0;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    check-cast v5, LVa0;

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->d(LuE0;LVa0;)LuE0;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    check-cast v13, LbL0;

    .line 394
    .line 395
    iget-wide v13, v13, LbL0;->a:J

    .line 396
    .line 397
    invoke-static {v13, v14}, LbL0;->e(J)F

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    invoke-interface {v11, v13}, LsS;->p0(F)F

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, LbL0;

    .line 410
    .line 411
    move/from16 v22, v3

    .line 412
    .line 413
    iget-wide v2, v14, LbL0;->a:J

    .line 414
    .line 415
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-interface {v11, v2}, LsS;->p0(F)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v5, v13, v2}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 424
    .line 425
    .line 426
    move-result-object v28

    .line 427
    const/16 v2, 0xe

    .line 428
    .line 429
    int-to-float v3, v2

    .line 430
    move-object/from16 v30, v15

    .line 431
    .line 432
    check-cast v30, LPh1;

    .line 433
    .line 434
    const/16 v35, 0x1c

    .line 435
    .line 436
    const-wide/16 v31, 0x0

    .line 437
    .line 438
    const-wide/16 v33, 0x0

    .line 439
    .line 440
    move/from16 v29, v3

    .line 441
    .line 442
    invoke-static/range {v28 .. v35}, LvK0;->e0(LuE0;FLFe1;JJI)LuE0;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 v15, v30

    .line 447
    .line 448
    invoke-static {v2, v15}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v7}, LcS;->J(LqI;)LmD;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-wide v13, v3, LmD;->p:J

    .line 457
    .line 458
    sget-object v3, LsA0;->e:LlV0;

    .line 459
    .line 460
    invoke-static {v2, v13, v14, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/4 v5, 0x1

    .line 465
    int-to-float v11, v5

    .line 466
    move/from16 v14, v21

    .line 467
    .line 468
    move/from16 v13, v23

    .line 469
    .line 470
    move/from16 v5, v24

    .line 471
    .line 472
    move-object/from16 v17, v4

    .line 473
    .line 474
    invoke-static {v7}, LcS;->J(LqI;)LmD;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    move/from16 v45, v5

    .line 479
    .line 480
    iget-wide v4, v4, LmD;->A:J

    .line 481
    .line 482
    invoke-static {v2, v11, v4, v5, v15}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v4, Lhg;->c:LIK1;

    .line 487
    .line 488
    sget-object v5, Li;->y:Lim;

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    invoke-static {v4, v5, v7, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget v5, v7, LqI;->P:I

    .line 496
    .line 497
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sget-object v21, LiI;->b:LhI;

    .line 506
    .line 507
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-object/from16 v25, v6

    .line 511
    .line 512
    sget-object v6, LhI;->b:Lqk0;

    .line 513
    .line 514
    invoke-virtual {v7}, LqI;->b0()V

    .line 515
    .line 516
    .line 517
    move/from16 v46, v8

    .line 518
    .line 519
    iget-boolean v8, v7, LqI;->O:Z

    .line 520
    .line 521
    if-eqz v8, :cond_b

    .line 522
    .line 523
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_b
    invoke-virtual {v7}, LqI;->k0()V

    .line 528
    .line 529
    .line 530
    :goto_5
    sget-object v8, LhI;->f:LTa;

    .line 531
    .line 532
    invoke-static {v7, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-object v4, LhI;->e:LTa;

    .line 536
    .line 537
    invoke-static {v7, v4, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v15, LhI;->g:LTa;

    .line 541
    .line 542
    move/from16 v47, v13

    .line 543
    .line 544
    iget-boolean v13, v7, LqI;->O:Z

    .line 545
    .line 546
    if-nez v13, :cond_c

    .line 547
    .line 548
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    move/from16 v48, v14

    .line 553
    .line 554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-nez v13, :cond_d

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_c
    move/from16 v48, v14

    .line 566
    .line 567
    :goto_6
    invoke-static {v5, v7, v5, v15}, Lg;->p(ILqI;ILTa;)V

    .line 568
    .line 569
    .line 570
    :cond_d
    sget-object v5, LhI;->d:LTa;

    .line 571
    .line 572
    invoke-static {v7, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const/high16 v2, 0x3f800000    # 1.0f

    .line 576
    .line 577
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    const/16 v14, 0x2c

    .line 582
    .line 583
    int-to-float v14, v14

    .line 584
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-static {v7}, LcS;->J(LqI;)LmD;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    move-object/from16 v49, v3

    .line 593
    .line 594
    iget-wide v2, v14, LmD;->r:J

    .line 595
    .line 596
    const v14, 0x3f333333

    .line 597
    .line 598
    .line 599
    invoke-static {v14, v2, v3}, LcD;->c(FJ)J

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    move-object/from16 v14, v49

    .line 604
    .line 605
    invoke-static {v13, v2, v3, v14}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const v3, -0x48fade91

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 613
    .line 614
    .line 615
    move/from16 v3, v22

    .line 616
    .line 617
    invoke-virtual {v7, v3}, LqI;->d(F)Z

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    invoke-virtual {v7, v9}, LqI;->d(F)Z

    .line 622
    .line 623
    .line 624
    move-result v21

    .line 625
    or-int v13, v13, v21

    .line 626
    .line 627
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-nez v13, :cond_f

    .line 632
    .line 633
    if-ne v3, v10, :cond_e

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_e
    move v13, v9

    .line 637
    move/from16 v9, v22

    .line 638
    .line 639
    move-object/from16 v17, v25

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_f
    :goto_7
    new-instance v21, Lbz0;

    .line 643
    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    move/from16 v24, v9

    .line 647
    .line 648
    move/from16 v23, v22

    .line 649
    .line 650
    move-object/from16 v22, v17

    .line 651
    .line 652
    invoke-direct/range {v21 .. v26}, Lbz0;-><init>(LnG0;FFLnG0;LZJ;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v3, v21

    .line 656
    .line 657
    move/from16 v9, v23

    .line 658
    .line 659
    move/from16 v13, v24

    .line 660
    .line 661
    move-object/from16 v17, v25

    .line 662
    .line 663
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :goto_8
    check-cast v3, LYa0;

    .line 667
    .line 668
    move/from16 v49, v13

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v12, v3}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const/4 v3, 0x6

    .line 679
    int-to-float v3, v3

    .line 680
    const/16 v33, 0x0

    .line 681
    .line 682
    const/16 v34, 0xa

    .line 683
    .line 684
    const/16 v31, 0x0

    .line 685
    .line 686
    move/from16 v32, v3

    .line 687
    .line 688
    move/from16 v30, v29

    .line 689
    .line 690
    move-object/from16 v29, v2

    .line 691
    .line 692
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    sget-object v3, Li;->w:Ljm;

    .line 697
    .line 698
    const/4 v13, 0x4

    .line 699
    int-to-float v13, v13

    .line 700
    move/from16 v50, v13

    .line 701
    .line 702
    invoke-static/range {v50 .. v50}, Lhg;->g(F)Leg;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    move-object/from16 v51, v12

    .line 707
    .line 708
    const/16 v12, 0x36

    .line 709
    .line 710
    invoke-static {v13, v3, v7, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iget v12, v7, LqI;->P:I

    .line 715
    .line 716
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v7}, LqI;->b0()V

    .line 725
    .line 726
    .line 727
    move/from16 v52, v9

    .line 728
    .line 729
    iget-boolean v9, v7, LqI;->O:Z

    .line 730
    .line 731
    if-eqz v9, :cond_10

    .line 732
    .line 733
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 734
    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_10
    invoke-virtual {v7}, LqI;->k0()V

    .line 738
    .line 739
    .line 740
    :goto_9
    invoke-static {v7, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v7, v4, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-boolean v3, v7, LqI;->O:Z

    .line 747
    .line 748
    if-nez v3, :cond_11

    .line 749
    .line 750
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-static {v3, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_12

    .line 763
    .line 764
    :cond_11
    invoke-static {v12, v7, v12, v15}, Lg;->p(ILqI;ILTa;)V

    .line 765
    .line 766
    .line 767
    :cond_12
    invoke-static {v7, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, LuS;->I()LBi0;

    .line 771
    .line 772
    .line 773
    move-result-object v19

    .line 774
    const/16 v2, 0x12

    .line 775
    .line 776
    int-to-float v2, v2

    .line 777
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 778
    .line 779
    .line 780
    move-result-object v21

    .line 781
    invoke-static {v7}, LcS;->J(LqI;)LmD;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget-wide v2, v2, LmD;->a:J

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    const/16 v25, 0x1b0

    .line 790
    .line 791
    const/16 v26, 0x0

    .line 792
    .line 793
    move-wide/from16 v22, v2

    .line 794
    .line 795
    move-object/from16 v24, v7

    .line 796
    .line 797
    invoke-static/range {v19 .. v26}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 798
    .line 799
    .line 800
    const/high16 v2, 0x3f800000    # 1.0f

    .line 801
    .line 802
    float-to-double v12, v2

    .line 803
    const-string v3, "; must be greater than zero"

    .line 804
    .line 805
    const-string v7, "invalid weight "

    .line 806
    .line 807
    const-wide/16 v53, 0x0

    .line 808
    .line 809
    cmpl-double v9, v12, v53

    .line 810
    .line 811
    if-lez v9, :cond_26

    .line 812
    .line 813
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 814
    .line 815
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 816
    .line 817
    .line 818
    cmpl-float v13, v2, v12

    .line 819
    .line 820
    if-lez v13, :cond_13

    .line 821
    .line 822
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 823
    .line 824
    .line 825
    :goto_a
    const/4 v13, 0x1

    .line 826
    goto :goto_b

    .line 827
    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 828
    .line 829
    goto :goto_a

    .line 830
    :goto_b
    invoke-direct {v9, v2, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 831
    .line 832
    .line 833
    const/16 v2, 0x8

    .line 834
    .line 835
    int-to-float v2, v2

    .line 836
    const/16 v30, 0x0

    .line 837
    .line 838
    const/16 v33, 0xe

    .line 839
    .line 840
    const/16 v31, 0x0

    .line 841
    .line 842
    const/16 v32, 0x0

    .line 843
    .line 844
    move/from16 v29, v2

    .line 845
    .line 846
    move-object/from16 v28, v9

    .line 847
    .line 848
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 849
    .line 850
    .line 851
    move-result-object v20

    .line 852
    invoke-static/range {v24 .. v24}, LcS;->Q(LqI;)LQz1;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    iget-object v9, v9, LQz1;->i:LCu1;

    .line 857
    .line 858
    sget-object v26, Lg90;->q:Lg90;

    .line 859
    .line 860
    const/16 v41, 0xc30

    .line 861
    .line 862
    const v42, 0xd7dc

    .line 863
    .line 864
    .line 865
    move-object/from16 v19, v27

    .line 866
    .line 867
    check-cast v19, Ljava/lang/String;

    .line 868
    .line 869
    const-wide/16 v21, 0x0

    .line 870
    .line 871
    move-object/from16 v28, v24

    .line 872
    .line 873
    const-wide/16 v23, 0x0

    .line 874
    .line 875
    const/16 v25, 0x0

    .line 876
    .line 877
    const/16 v27, 0x0

    .line 878
    .line 879
    move-object/from16 v39, v28

    .line 880
    .line 881
    const-wide/16 v28, 0x0

    .line 882
    .line 883
    const/16 v30, 0x0

    .line 884
    .line 885
    const-wide/16 v31, 0x0

    .line 886
    .line 887
    const/16 v33, 0x2

    .line 888
    .line 889
    const/16 v34, 0x0

    .line 890
    .line 891
    const/16 v35, 0x1

    .line 892
    .line 893
    const/16 v36, 0x0

    .line 894
    .line 895
    const/16 v37, 0x0

    .line 896
    .line 897
    const/high16 v40, 0x30000

    .line 898
    .line 899
    move-object/from16 v38, v9

    .line 900
    .line 901
    invoke-static/range {v19 .. v42}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v9, v39

    .line 905
    .line 906
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 907
    .line 908
    .line 909
    invoke-static {}, LCS;->C()LBi0;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    const v13, 0x7f0f059f

    .line 914
    .line 915
    .line 916
    invoke-static {v13, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    move-object/from16 v19, v3

    .line 921
    .line 922
    const v3, 0x4c5de2

    .line 923
    .line 924
    .line 925
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 926
    .line 927
    .line 928
    iget-object v3, v0, LCB;->m:Landroid/content/Context;

    .line 929
    .line 930
    invoke-virtual {v9, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v20

    .line 934
    move-object/from16 v21, v7

    .line 935
    .line 936
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    if-nez v20, :cond_15

    .line 941
    .line 942
    if-ne v7, v10, :cond_14

    .line 943
    .line 944
    goto :goto_c

    .line 945
    :cond_14
    move/from16 v31, v11

    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_15
    :goto_c
    new-instance v7, LGN;

    .line 949
    .line 950
    move/from16 v31, v11

    .line 951
    .line 952
    const/16 v11, 0x1d

    .line 953
    .line 954
    invoke-direct {v7, v3, v11}, LGN;-><init>(Landroid/content/Context;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :goto_d
    check-cast v7, LUa0;

    .line 961
    .line 962
    const/4 v11, 0x0

    .line 963
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 964
    .line 965
    .line 966
    invoke-static {v12, v13, v7, v9, v11}, LCS;->m(LBi0;Ljava/lang/String;LUa0;LqI;I)V

    .line 967
    .line 968
    .line 969
    invoke-static {}, Lin;->Q()LBi0;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    const v11, 0x7f0f0901

    .line 974
    .line 975
    .line 976
    invoke-static {v11, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    const v12, 0x6e3c21fe

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9, v12}, LqI;->X(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    if-ne v12, v10, :cond_16

    .line 991
    .line 992
    new-instance v12, LFy0;

    .line 993
    .line 994
    const/4 v13, 0x1

    .line 995
    invoke-direct {v12, v13}, LFy0;-><init>(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v9, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :cond_16
    check-cast v12, LUa0;

    .line 1002
    .line 1003
    const/4 v13, 0x0

    .line 1004
    invoke-virtual {v9, v13}, LqI;->q(Z)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v13, 0x180

    .line 1008
    .line 1009
    invoke-static {v7, v11, v12, v9, v13}, LCS;->m(LBi0;Ljava/lang/String;LUa0;LqI;I)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v13, 0x1

    .line 1013
    invoke-virtual {v9, v13}, LqI;->q(Z)V

    .line 1014
    .line 1015
    .line 1016
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1017
    .line 1018
    float-to-double v11, v7

    .line 1019
    cmpl-double v20, v11, v53

    .line 1020
    .line 1021
    if-lez v20, :cond_25

    .line 1022
    .line 1023
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1024
    .line 1025
    cmpl-float v12, v7, p1

    .line 1026
    .line 1027
    if-lez v12, :cond_17

    .line 1028
    .line 1029
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 1030
    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :cond_17
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1034
    .line 1035
    :goto_e
    invoke-direct {v11, v12, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    sget-object v7, Li;->m:Lkm;

    .line 1043
    .line 1044
    const/4 v12, 0x0

    .line 1045
    invoke-static {v7, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    iget v12, v9, LqI;->P:I

    .line 1050
    .line 1051
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    invoke-static {v9, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    invoke-virtual {v9}, LqI;->b0()V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v32, v14

    .line 1063
    .line 1064
    iget-boolean v14, v9, LqI;->O:Z

    .line 1065
    .line 1066
    if-eqz v14, :cond_18

    .line 1067
    .line 1068
    invoke-virtual {v9, v6}, LqI;->m(LUa0;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_f

    .line 1072
    :cond_18
    invoke-virtual {v9}, LqI;->k0()V

    .line 1073
    .line 1074
    .line 1075
    :goto_f
    invoke-static {v9, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v9, v4, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iget-boolean v7, v9, LqI;->O:Z

    .line 1082
    .line 1083
    if-nez v7, :cond_19

    .line 1084
    .line 1085
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    invoke-static {v7, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    if-nez v7, :cond_1a

    .line 1098
    .line 1099
    :cond_19
    invoke-static {v12, v9, v12, v15}, Lg;->p(ILqI;ILTa;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_1a
    invoke-static {v9, v5, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 1106
    .line 1107
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v20

    .line 1113
    if-eqz v46, :cond_1b

    .line 1114
    .line 1115
    invoke-interface/range {v43 .. v43}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    check-cast v11, Lmy0;

    .line 1120
    .line 1121
    invoke-virtual {v11}, Lmy0;->i()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v11

    .line 1125
    if-eqz v11, :cond_1b

    .line 1126
    .line 1127
    const/16 v25, 0x1

    .line 1128
    .line 1129
    :goto_10
    const v11, 0x4c5de2

    .line 1130
    .line 1131
    .line 1132
    goto :goto_11

    .line 1133
    :cond_1b
    const/16 v25, 0x0

    .line 1134
    .line 1135
    goto :goto_10

    .line 1136
    :goto_11
    invoke-virtual {v9, v11}, LqI;->X(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v9, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v11

    .line 1143
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v12

    .line 1147
    if-nez v11, :cond_1d

    .line 1148
    .line 1149
    if-ne v12, v10, :cond_1c

    .line 1150
    .line 1151
    goto :goto_12

    .line 1152
    :cond_1c
    const/4 v13, 0x0

    .line 1153
    goto :goto_13

    .line 1154
    :cond_1d
    :goto_12
    new-instance v12, LZy0;

    .line 1155
    .line 1156
    const/4 v13, 0x0

    .line 1157
    invoke-direct {v12, v3, v13}, LZy0;-><init>(Landroid/content/Context;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v9, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :goto_13
    move-object/from16 v27, v12

    .line 1164
    .line 1165
    check-cast v27, LUa0;

    .line 1166
    .line 1167
    invoke-virtual {v9, v13}, LqI;->q(Z)V

    .line 1168
    .line 1169
    .line 1170
    const/16 v29, 0x30

    .line 1171
    .line 1172
    const/16 v30, 0x2c

    .line 1173
    .line 1174
    iget-boolean v3, v0, LCB;->j:Z

    .line 1175
    .line 1176
    const-wide/16 v21, 0x0

    .line 1177
    .line 1178
    const-wide/16 v23, 0x0

    .line 1179
    .line 1180
    const/16 v26, 0x0

    .line 1181
    .line 1182
    move/from16 v19, v3

    .line 1183
    .line 1184
    move-object/from16 v28, v9

    .line 1185
    .line 1186
    invoke-static/range {v19 .. v30}, Lpm0;->l(ZLuE0;DDZZLUa0;LqI;II)V

    .line 1187
    .line 1188
    .line 1189
    const v3, 0x7f0f091b

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v3, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    sget-object v11, Li;->u:Lkm;

    .line 1197
    .line 1198
    invoke-virtual {v7, v1, v11}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    const/16 v7, 0x22

    .line 1207
    .line 1208
    int-to-float v7, v7

    .line 1209
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v19

    .line 1213
    sget-object v21, Lr61;->a:Lq61;

    .line 1214
    .line 1215
    const-wide/16 v24, 0x0

    .line 1216
    .line 1217
    const/16 v26, 0x1c

    .line 1218
    .line 1219
    const-wide/16 v22, 0x0

    .line 1220
    .line 1221
    move/from16 v20, v50

    .line 1222
    .line 1223
    invoke-static/range {v19 .. v26}, LvK0;->e0(LuE0;FLFe1;JJI)LuE0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    move-object/from16 v7, v21

    .line 1228
    .line 1229
    invoke-static {v2, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-static {v9}, LcS;->J(LqI;)LmD;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    iget-wide v11, v11, LmD;->p:J

    .line 1238
    .line 1239
    move-object/from16 v14, v32

    .line 1240
    .line 1241
    invoke-static {v2, v11, v12, v14}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {v9}, LcS;->J(LqI;)LmD;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    iget-wide v11, v11, LmD;->A:J

    .line 1250
    .line 1251
    move/from16 v13, v31

    .line 1252
    .line 1253
    invoke-static {v2, v13, v11, v12, v7}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    const v7, -0x48fade91

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 1261
    .line 1262
    .line 1263
    move/from16 v14, v48

    .line 1264
    .line 1265
    invoke-virtual {v9, v14}, LqI;->d(F)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    move/from16 v11, v52

    .line 1270
    .line 1271
    invoke-virtual {v9, v11}, LqI;->d(F)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v12

    .line 1275
    or-int/2addr v7, v12

    .line 1276
    move/from16 v13, v47

    .line 1277
    .line 1278
    invoke-virtual {v9, v13}, LqI;->d(F)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v12

    .line 1282
    or-int/2addr v7, v12

    .line 1283
    move/from16 v12, v45

    .line 1284
    .line 1285
    invoke-virtual {v9, v12}, LqI;->d(F)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v19

    .line 1289
    or-int v7, v7, v19

    .line 1290
    .line 1291
    move/from16 p2, v7

    .line 1292
    .line 1293
    move/from16 v7, v49

    .line 1294
    .line 1295
    invoke-virtual {v9, v7}, LqI;->d(F)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v19

    .line 1299
    or-int v19, p2, v19

    .line 1300
    .line 1301
    move/from16 v25, v7

    .line 1302
    .line 1303
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    if-nez v19, :cond_1e

    .line 1308
    .line 1309
    if-ne v7, v10, :cond_1f

    .line 1310
    .line 1311
    :cond_1e
    new-instance v21, Ldz0;

    .line 1312
    .line 1313
    const/16 v28, 0x0

    .line 1314
    .line 1315
    move/from16 v24, v11

    .line 1316
    .line 1317
    move/from16 v26, v12

    .line 1318
    .line 1319
    move/from16 v23, v14

    .line 1320
    .line 1321
    move-object/from16 v22, v17

    .line 1322
    .line 1323
    move/from16 v27, v25

    .line 1324
    .line 1325
    move/from16 v25, v13

    .line 1326
    .line 1327
    invoke-direct/range {v21 .. v28}, Ldz0;-><init>(LnG0;FFFFFLZJ;)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v7, v21

    .line 1331
    .line 1332
    invoke-virtual {v9, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_1f
    check-cast v7, LYa0;

    .line 1336
    .line 1337
    const/4 v13, 0x0

    .line 1338
    invoke-virtual {v9, v13}, LqI;->q(Z)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v12, v51

    .line 1342
    .line 1343
    invoke-static {v2, v12, v7}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    const v11, 0x4c5de2

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v9, v11}, LqI;->X(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v9, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v11

    .line 1361
    if-nez v7, :cond_20

    .line 1362
    .line 1363
    if-ne v11, v10, :cond_21

    .line 1364
    .line 1365
    :cond_20
    new-instance v11, LgW;

    .line 1366
    .line 1367
    const/16 v7, 0xe

    .line 1368
    .line 1369
    invoke-direct {v11, v3, v7}, LgW;-><init>(Ljava/lang/String;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v9, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_21
    check-cast v11, LVa0;

    .line 1376
    .line 1377
    const/4 v13, 0x0

    .line 1378
    invoke-virtual {v9, v13}, LqI;->q(Z)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v2, v13, v11}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    sget-object v3, Li;->q:Lkm;

    .line 1386
    .line 1387
    invoke-static {v3, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    iget v7, v9, LqI;->P:I

    .line 1392
    .line 1393
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    invoke-static {v9, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-virtual {v9}, LqI;->b0()V

    .line 1402
    .line 1403
    .line 1404
    iget-boolean v11, v9, LqI;->O:Z

    .line 1405
    .line 1406
    if-eqz v11, :cond_22

    .line 1407
    .line 1408
    invoke-virtual {v9, v6}, LqI;->m(LUa0;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_14

    .line 1412
    :cond_22
    invoke-virtual {v9}, LqI;->k0()V

    .line 1413
    .line 1414
    .line 1415
    :goto_14
    invoke-static {v9, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v9, v4, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    iget-boolean v3, v9, LqI;->O:Z

    .line 1422
    .line 1423
    if-nez v3, :cond_23

    .line 1424
    .line 1425
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-nez v3, :cond_24

    .line 1438
    .line 1439
    :cond_23
    invoke-static {v7, v9, v7, v15}, Lg;->p(ILqI;ILTa;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_24
    invoke-static {v9, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {}, LCK0;->T()LBi0;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v19

    .line 1449
    const/16 v2, 0x10

    .line 1450
    .line 1451
    int-to-float v2, v2

    .line 1452
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v21

    .line 1456
    invoke-static {v9}, LcS;->J(LqI;)LmD;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    iget-wide v1, v1, LmD;->s:J

    .line 1461
    .line 1462
    const/16 v20, 0x0

    .line 1463
    .line 1464
    const/16 v25, 0x1b0

    .line 1465
    .line 1466
    const/16 v26, 0x0

    .line 1467
    .line 1468
    move-wide/from16 v22, v1

    .line 1469
    .line 1470
    move-object/from16 v24, v9

    .line 1471
    .line 1472
    invoke-static/range {v19 .. v26}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1473
    .line 1474
    .line 1475
    const/4 v13, 0x1

    .line 1476
    invoke-static {v9, v13, v13, v13}, LTN;->S(LqI;ZZZ)V

    .line 1477
    .line 1478
    .line 1479
    :goto_15
    return-object v12

    .line 1480
    :cond_25
    move-object/from16 v1, v19

    .line 1481
    .line 1482
    move-object/from16 v3, v21

    .line 1483
    .line 1484
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1485
    .line 1486
    invoke-static {v3, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v2

    .line 1500
    :cond_26
    move-object v1, v3

    .line 1501
    move-object v3, v7

    .line 1502
    invoke-static {v3, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v2

    .line 1516
    :pswitch_0
    move-object/from16 v43, v3

    .line 1517
    .line 1518
    move/from16 v46, v8

    .line 1519
    .line 1520
    move-object/from16 v27, v14

    .line 1521
    .line 1522
    move-object/from16 v1, p1

    .line 1523
    .line 1524
    check-cast v1, LM70;

    .line 1525
    .line 1526
    move-object/from16 v3, p2

    .line 1527
    .line 1528
    check-cast v3, LqI;

    .line 1529
    .line 1530
    move-object/from16 v4, p3

    .line 1531
    .line 1532
    check-cast v4, Ljava/lang/Number;

    .line 1533
    .line 1534
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    and-int/lit8 v1, v4, 0x11

    .line 1542
    .line 1543
    const/16 v2, 0x10

    .line 1544
    .line 1545
    if-ne v1, v2, :cond_28

    .line 1546
    .line 1547
    invoke-virtual {v3}, LqI;->D()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-nez v1, :cond_27

    .line 1552
    .line 1553
    goto :goto_16

    .line 1554
    :cond_27
    invoke-virtual {v3}, LqI;->R()V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_1d

    .line 1558
    .line 1559
    :cond_28
    :goto_16
    invoke-interface/range {v43 .. v43}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, Ljava/lang/String;

    .line 1564
    .line 1565
    iget-boolean v2, v0, LCB;->j:Z

    .line 1566
    .line 1567
    if-nez v1, :cond_29

    .line 1568
    .line 1569
    if-eqz v2, :cond_29

    .line 1570
    .line 1571
    if-eqz v46, :cond_29

    .line 1572
    .line 1573
    const/16 v31, 0x1

    .line 1574
    .line 1575
    :goto_17
    const v7, -0x48fade91

    .line 1576
    .line 1577
    .line 1578
    goto :goto_18

    .line 1579
    :cond_29
    const/16 v31, 0x0

    .line 1580
    .line 1581
    goto :goto_17

    .line 1582
    :goto_18
    invoke-virtual {v3, v7}, LqI;->X(I)V

    .line 1583
    .line 1584
    .line 1585
    check-cast v11, LYJ;

    .line 1586
    .line 1587
    invoke-virtual {v3, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    iget-object v4, v0, LCB;->m:Landroid/content/Context;

    .line 1592
    .line 1593
    invoke-virtual {v3, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    or-int/2addr v1, v6

    .line 1598
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    if-nez v1, :cond_2b

    .line 1603
    .line 1604
    if-ne v6, v10, :cond_2a

    .line 1605
    .line 1606
    goto :goto_19

    .line 1607
    :cond_2a
    move-object v1, v4

    .line 1608
    goto :goto_1a

    .line 1609
    :cond_2b
    :goto_19
    new-instance v16, Lu4;

    .line 1610
    .line 1611
    move-object/from16 v18, v15

    .line 1612
    .line 1613
    check-cast v18, LnG0;

    .line 1614
    .line 1615
    iget-object v1, v0, LCB;->n:LnG0;

    .line 1616
    .line 1617
    move-object/from16 v21, v27

    .line 1618
    .line 1619
    check-cast v21, LCi1;

    .line 1620
    .line 1621
    const/16 v22, 0x6

    .line 1622
    .line 1623
    move-object/from16 v20, v1

    .line 1624
    .line 1625
    move-object/from16 v17, v4

    .line 1626
    .line 1627
    move-object/from16 v19, v11

    .line 1628
    .line 1629
    invoke-direct/range {v16 .. v22}, Lu4;-><init>(Landroid/content/Context;LnG0;LYJ;LnG0;LCi1;I)V

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v6, v16

    .line 1633
    .line 1634
    move-object/from16 v1, v17

    .line 1635
    .line 1636
    invoke-virtual {v3, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    :goto_1a
    move-object/from16 v34, v6

    .line 1640
    .line 1641
    check-cast v34, LUa0;

    .line 1642
    .line 1643
    const/4 v13, 0x0

    .line 1644
    invoke-virtual {v3, v13}, LqI;->q(Z)V

    .line 1645
    .line 1646
    .line 1647
    const/16 v36, 0x6

    .line 1648
    .line 1649
    const/16 v37, 0x16

    .line 1650
    .line 1651
    const-string v28, "On"

    .line 1652
    .line 1653
    const/16 v29, 0x0

    .line 1654
    .line 1655
    const/16 v30, 0x0

    .line 1656
    .line 1657
    const-wide/16 v32, 0x0

    .line 1658
    .line 1659
    move-object/from16 v35, v3

    .line 1660
    .line 1661
    invoke-static/range {v28 .. v37}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 1662
    .line 1663
    .line 1664
    invoke-interface/range {v43 .. v43}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    check-cast v4, Ljava/lang/String;

    .line 1669
    .line 1670
    if-nez v4, :cond_2c

    .line 1671
    .line 1672
    if-eqz v2, :cond_2c

    .line 1673
    .line 1674
    const/16 v31, 0x1

    .line 1675
    .line 1676
    :goto_1b
    const v7, -0x48fade91

    .line 1677
    .line 1678
    .line 1679
    goto :goto_1c

    .line 1680
    :cond_2c
    const/16 v31, 0x0

    .line 1681
    .line 1682
    goto :goto_1b

    .line 1683
    :goto_1c
    invoke-virtual {v3, v7}, LqI;->X(I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v3, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    invoke-virtual {v3, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    or-int/2addr v2, v4

    .line 1695
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    if-nez v2, :cond_2d

    .line 1700
    .line 1701
    if-ne v4, v10, :cond_2e

    .line 1702
    .line 1703
    :cond_2d
    new-instance v16, Lu4;

    .line 1704
    .line 1705
    move-object/from16 v18, v15

    .line 1706
    .line 1707
    check-cast v18, LnG0;

    .line 1708
    .line 1709
    iget-object v2, v0, LCB;->n:LnG0;

    .line 1710
    .line 1711
    move-object/from16 v21, v27

    .line 1712
    .line 1713
    check-cast v21, LCi1;

    .line 1714
    .line 1715
    const/16 v22, 0x7

    .line 1716
    .line 1717
    move-object/from16 v17, v1

    .line 1718
    .line 1719
    move-object/from16 v20, v2

    .line 1720
    .line 1721
    move-object/from16 v19, v11

    .line 1722
    .line 1723
    invoke-direct/range {v16 .. v22}, Lu4;-><init>(Landroid/content/Context;LnG0;LYJ;LnG0;LCi1;I)V

    .line 1724
    .line 1725
    .line 1726
    move-object/from16 v4, v16

    .line 1727
    .line 1728
    invoke-virtual {v3, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    :cond_2e
    move-object/from16 v34, v4

    .line 1732
    .line 1733
    check-cast v34, LUa0;

    .line 1734
    .line 1735
    const/4 v13, 0x0

    .line 1736
    invoke-virtual {v3, v13}, LqI;->q(Z)V

    .line 1737
    .line 1738
    .line 1739
    const/16 v36, 0x6

    .line 1740
    .line 1741
    const/16 v37, 0x16

    .line 1742
    .line 1743
    const-string v28, "Off"

    .line 1744
    .line 1745
    const/16 v29, 0x0

    .line 1746
    .line 1747
    const/16 v30, 0x0

    .line 1748
    .line 1749
    const-wide/16 v32, 0x0

    .line 1750
    .line 1751
    move-object/from16 v35, v3

    .line 1752
    .line 1753
    invoke-static/range {v28 .. v37}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 1754
    .line 1755
    .line 1756
    :goto_1d
    return-object v12

    .line 1757
    :pswitch_1
    move/from16 v46, v8

    .line 1758
    .line 1759
    move-object/from16 v27, v14

    .line 1760
    .line 1761
    move-object/from16 v1, p1

    .line 1762
    .line 1763
    check-cast v1, LM70;

    .line 1764
    .line 1765
    move-object/from16 v3, p2

    .line 1766
    .line 1767
    check-cast v3, LqI;

    .line 1768
    .line 1769
    move-object/from16 v4, p3

    .line 1770
    .line 1771
    check-cast v4, Ljava/lang/Number;

    .line 1772
    .line 1773
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1774
    .line 1775
    .line 1776
    move-result v4

    .line 1777
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    and-int/lit8 v1, v4, 0x11

    .line 1781
    .line 1782
    const/16 v2, 0x10

    .line 1783
    .line 1784
    if-ne v1, v2, :cond_30

    .line 1785
    .line 1786
    invoke-virtual {v3}, LqI;->D()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    if-nez v1, :cond_2f

    .line 1791
    .line 1792
    goto :goto_1e

    .line 1793
    :cond_2f
    invoke-virtual {v3}, LqI;->R()V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_22

    .line 1797
    .line 1798
    :cond_30
    :goto_1e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    new-instance v2, LrP0;

    .line 1803
    .line 1804
    const-string v4, "Left"

    .line 1805
    .line 1806
    invoke-direct {v2, v4, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    new-instance v4, LrP0;

    .line 1814
    .line 1815
    const-string v6, "Right"

    .line 1816
    .line 1817
    invoke-direct {v4, v6, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    const/16 v1, 0x9

    .line 1821
    .line 1822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    new-instance v6, LrP0;

    .line 1827
    .line 1828
    const-string v7, "Straight"

    .line 1829
    .line 1830
    invoke-direct {v6, v7, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    const/16 v44, 0x0

    .line 1834
    .line 1835
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    new-instance v7, LrP0;

    .line 1840
    .line 1841
    const-string v8, "Clear"

    .line 1842
    .line 1843
    invoke-direct {v7, v8, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    const/4 v13, 0x4

    .line 1847
    new-array v1, v13, [LrP0;

    .line 1848
    .line 1849
    aput-object v2, v1, v44

    .line 1850
    .line 1851
    const/4 v13, 0x1

    .line 1852
    aput-object v4, v1, v13

    .line 1853
    .line 1854
    aput-object v6, v1, v17

    .line 1855
    .line 1856
    aput-object v7, v1, v16

    .line 1857
    .line 1858
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    if-eqz v2, :cond_36

    .line 1871
    .line 1872
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    check-cast v2, LrP0;

    .line 1877
    .line 1878
    iget-object v4, v2, LrP0;->h:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v4, Ljava/lang/String;

    .line 1881
    .line 1882
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v2, Ljava/lang/Number;

    .line 1885
    .line 1886
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    iget-boolean v5, v0, LCB;->j:Z

    .line 1891
    .line 1892
    if-eqz v5, :cond_31

    .line 1893
    .line 1894
    const-string v6, " (shell)"

    .line 1895
    .line 1896
    invoke-static {v4, v6}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    :cond_31
    move-object/from16 v28, v4

    .line 1901
    .line 1902
    iget-object v4, v0, LCB;->n:LnG0;

    .line 1903
    .line 1904
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    check-cast v6, Ljava/lang/String;

    .line 1909
    .line 1910
    if-nez v6, :cond_33

    .line 1911
    .line 1912
    if-nez v46, :cond_32

    .line 1913
    .line 1914
    if-nez v5, :cond_33

    .line 1915
    .line 1916
    :cond_32
    const/16 v31, 0x1

    .line 1917
    .line 1918
    :goto_20
    const v7, -0x48fade91

    .line 1919
    .line 1920
    .line 1921
    goto :goto_21

    .line 1922
    :cond_33
    const/16 v31, 0x0

    .line 1923
    .line 1924
    goto :goto_20

    .line 1925
    :goto_21
    invoke-virtual {v3, v7}, LqI;->X(I)V

    .line 1926
    .line 1927
    .line 1928
    move-object v6, v11

    .line 1929
    check-cast v6, LYJ;

    .line 1930
    .line 1931
    invoke-virtual {v3, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v8

    .line 1935
    invoke-virtual {v3, v2}, LqI;->e(I)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v9

    .line 1939
    or-int/2addr v8, v9

    .line 1940
    invoke-virtual {v3, v5}, LqI;->h(Z)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v9

    .line 1944
    or-int/2addr v8, v9

    .line 1945
    iget-object v9, v0, LCB;->m:Landroid/content/Context;

    .line 1946
    .line 1947
    invoke-virtual {v3, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v14

    .line 1951
    or-int/2addr v8, v14

    .line 1952
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v14

    .line 1956
    if-nez v8, :cond_34

    .line 1957
    .line 1958
    if-ne v14, v10, :cond_35

    .line 1959
    .line 1960
    :cond_34
    new-instance v16, LAB;

    .line 1961
    .line 1962
    move-object/from16 v21, v15

    .line 1963
    .line 1964
    check-cast v21, LnG0;

    .line 1965
    .line 1966
    move-object/from16 v22, v27

    .line 1967
    .line 1968
    check-cast v22, LCi1;

    .line 1969
    .line 1970
    move/from16 v23, v2

    .line 1971
    .line 1972
    move-object/from16 v20, v4

    .line 1973
    .line 1974
    move/from16 v17, v5

    .line 1975
    .line 1976
    move-object/from16 v18, v6

    .line 1977
    .line 1978
    move-object/from16 v19, v9

    .line 1979
    .line 1980
    invoke-direct/range {v16 .. v23}, LAB;-><init>(ZLYJ;Landroid/content/Context;LnG0;LnG0;LCi1;I)V

    .line 1981
    .line 1982
    .line 1983
    move-object/from16 v14, v16

    .line 1984
    .line 1985
    invoke-virtual {v3, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    :cond_35
    move-object/from16 v34, v14

    .line 1989
    .line 1990
    check-cast v34, LUa0;

    .line 1991
    .line 1992
    const/4 v2, 0x0

    .line 1993
    invoke-virtual {v3, v2}, LqI;->q(Z)V

    .line 1994
    .line 1995
    .line 1996
    const/16 v36, 0x0

    .line 1997
    .line 1998
    const/16 v37, 0x16

    .line 1999
    .line 2000
    const/16 v29, 0x0

    .line 2001
    .line 2002
    const/16 v30, 0x0

    .line 2003
    .line 2004
    const-wide/16 v32, 0x0

    .line 2005
    .line 2006
    move-object/from16 v35, v3

    .line 2007
    .line 2008
    invoke-static/range {v28 .. v37}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 2009
    .line 2010
    .line 2011
    goto/16 :goto_1f

    .line 2012
    .line 2013
    :cond_36
    :goto_22
    return-object v12

    .line 2014
    nop

    .line 2015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
