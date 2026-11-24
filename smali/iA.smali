.class public final synthetic LiA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LLs0;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:LRz;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Lru1;

.field public final synthetic p:LCu1;

.field public final synthetic q:LCu1;


# direct methods
.method public synthetic constructor <init>(JJLRz;LLs0;Lru1;LCu1;LCu1;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LiA;->h:LLs0;

    iput-object p10, p0, LiA;->j:Ljava/util/ArrayList;

    iput-object p5, p0, LiA;->k:LRz;

    iput-wide p1, p0, LiA;->l:J

    iput-wide p3, p0, LiA;->m:J

    iput-boolean p11, p0, LiA;->n:Z

    iput-object p7, p0, LiA;->o:Lru1;

    iput-object p8, p0, LiA;->p:LCu1;

    iput-object p9, p0, LiA;->q:LCu1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LsY;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    const/4 v2, 0x2

    .line 20
    int-to-float v14, v2

    .line 21
    invoke-interface {v1, v14}, LsS;->A(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float v2, v13, v2

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    invoke-static {v15, v2}, LKJ0;->d(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {v1}, LsY;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v5, 0x4

    .line 41
    int-to-float v5, v5

    .line 42
    invoke-interface {v1, v5}, LsS;->A(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v2, v5}, LNJ0;->e(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-interface {v1, v14}, LsS;->A(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iget-object v2, v0, LiA;->h:LLs0;

    .line 59
    .line 60
    const v9, 0x3f4ccccd

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v11, 0xe0

    .line 65
    .line 66
    invoke-static/range {v1 .. v11}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LiA;->j:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, v0, LiA;->k:LRz;

    .line 83
    .line 84
    iget-wide v10, v0, LiA;->l:J

    .line 85
    .line 86
    const/high16 v6, 0x44b40000    # 1440.0f

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    add-int/lit8 v18, v3, 0x1

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    if-ltz v3, :cond_6

    .line 98
    .line 99
    check-cast v4, LQV0;

    .line 100
    .line 101
    invoke-interface {v1}, LsY;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget v9, v4, LQV0;->c:I

    .line 110
    .line 111
    int-to-float v9, v9

    .line 112
    mul-float v8, v8, v9

    .line 113
    .line 114
    div-float v6, v8, v6

    .line 115
    .line 116
    iget-object v5, v5, LRz;->q:LQV0;

    .line 117
    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    iget-object v7, v5, LQV0;->a:LX71;

    .line 121
    .line 122
    :cond_0
    iget-object v5, v4, LQV0;->a:LX71;

    .line 123
    .line 124
    if-ne v5, v7, :cond_1

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    const/16 v19, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/16 v19, 0x0

    .line 131
    .line 132
    :goto_1
    if-eqz v19, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-wide v10, v0, LiA;->m:J

    .line 136
    .line 137
    :goto_2
    const/4 v5, 0x7

    .line 138
    int-to-float v5, v5

    .line 139
    invoke-interface {v1, v5}, LsS;->A(F)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    sub-float v7, v13, v7

    .line 144
    .line 145
    invoke-static {v6, v7}, LKJ0;->d(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-interface {v1, v5}, LsS;->A(F)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    add-float/2addr v5, v13

    .line 154
    invoke-static {v6, v5}, LKJ0;->d(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v20

    .line 158
    move-wide/from16 v24, v7

    .line 159
    .line 160
    move-object v7, v4

    .line 161
    move-wide/from16 v4, v24

    .line 162
    .line 163
    invoke-interface {v1, v14}, LsS;->A(F)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    move-object v9, v2

    .line 168
    move-wide/from16 v24, v10

    .line 169
    .line 170
    move v11, v3

    .line 171
    move-wide/from16 v2, v24

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    move v12, v11

    .line 175
    const/4 v11, 0x0

    .line 176
    move-object/from16 v22, v9

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    move/from16 v23, v12

    .line 180
    .line 181
    const/16 v12, 0x1f0

    .line 182
    .line 183
    move/from16 v15, v23

    .line 184
    .line 185
    move-wide/from16 v24, v20

    .line 186
    .line 187
    move/from16 v21, v6

    .line 188
    .line 189
    move/from16 v20, v14

    .line 190
    .line 191
    move-object v14, v7

    .line 192
    move-wide/from16 v6, v24

    .line 193
    .line 194
    invoke-static/range {v1 .. v12}, LTN;->o(LsY;JJJFILR9;II)V

    .line 195
    .line 196
    .line 197
    iget-boolean v2, v0, LiA;->n:Z

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    if-eqz v19, :cond_3

    .line 202
    .line 203
    iget-object v2, v0, LiA;->p:LCu1;

    .line 204
    .line 205
    :goto_3
    move-object v5, v2

    .line 206
    goto :goto_4

    .line 207
    :cond_3
    iget-object v2, v0, LiA;->q:LCu1;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_4
    iget-object v4, v14, LQV0;->b:Ljava/lang/String;

    .line 211
    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    iget-object v3, v0, LiA;->o:Lru1;

    .line 216
    .line 217
    const/16 v9, 0x3fc

    .line 218
    .line 219
    invoke-static/range {v3 .. v9}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static/range {v22 .. v22}, LUC;->G(Ljava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/16 v4, 0x9

    .line 228
    .line 229
    iget-wide v5, v2, Lju1;->c:J

    .line 230
    .line 231
    if-ne v15, v3, :cond_4

    .line 232
    .line 233
    int-to-float v3, v4

    .line 234
    invoke-interface {v1, v3}, LsS;->A(F)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    sub-float v3, v13, v3

    .line 239
    .line 240
    const-wide v7, 0xffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long/2addr v7, v5

    .line 246
    long-to-int v4, v7

    .line 247
    int-to-float v4, v4

    .line 248
    sub-float/2addr v3, v4

    .line 249
    goto :goto_5

    .line 250
    :cond_4
    int-to-float v3, v4

    .line 251
    invoke-interface {v1, v3}, LsS;->A(F)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-float/2addr v3, v13

    .line 256
    :goto_5
    const/16 v4, 0x20

    .line 257
    .line 258
    shr-long v4, v5, v4

    .line 259
    .line 260
    long-to-int v5, v4

    .line 261
    div-int/lit8 v4, v5, 0x2

    .line 262
    .line 263
    int-to-float v4, v4

    .line 264
    sub-float v6, v21, v4

    .line 265
    .line 266
    invoke-interface {v1}, LsY;->e()J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    int-to-float v5, v5

    .line 275
    sub-float/2addr v4, v5

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-static {v6, v9, v4}, LCK0;->J(FFF)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-static {v4, v3}, LKJ0;->d(FF)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    const-wide/16 v3, 0x0

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/16 v8, 0xfa

    .line 289
    .line 290
    invoke-static/range {v1 .. v8}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_5
    const/4 v9, 0x0

    .line 295
    :goto_6
    move/from16 v3, v18

    .line 296
    .line 297
    move/from16 v14, v20

    .line 298
    .line 299
    move-object/from16 v2, v22

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_6
    invoke-static {}, LUC;->Y()V

    .line 305
    .line 306
    .line 307
    throw v7

    .line 308
    :cond_7
    invoke-interface {v1}, LsY;->e()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget v3, v5, LRz;->s:I

    .line 317
    .line 318
    int-to-float v3, v3

    .line 319
    mul-float v2, v2, v3

    .line 320
    .line 321
    div-float v12, v2, v6

    .line 322
    .line 323
    sget-wide v2, LcD;->d:J

    .line 324
    .line 325
    const/4 v4, 0x6

    .line 326
    int-to-float v14, v4

    .line 327
    invoke-interface {v1, v14}, LsS;->A(F)F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-static {v12, v13}, LKJ0;->d(FF)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/16 v9, 0x78

    .line 338
    .line 339
    invoke-static/range {v1 .. v9}, LTN;->k(LsY;JFJFLtY;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v14}, LsS;->A(F)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 347
    .line 348
    double-to-float v3, v3

    .line 349
    invoke-interface {v1, v3}, LsS;->A(F)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    sub-float v4, v2, v3

    .line 354
    .line 355
    invoke-static {v12, v13}, LKJ0;->d(FF)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    new-instance v8, Lsn1;

    .line 360
    .line 361
    const/4 v2, 0x3

    .line 362
    int-to-float v2, v2

    .line 363
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v18, 0x1e

    .line 374
    .line 375
    move-object v12, v8

    .line 376
    invoke-direct/range {v12 .. v18}, Lsn1;-><init>(FFIILR9;I)V

    .line 377
    .line 378
    .line 379
    const/16 v9, 0x68

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    move-wide v2, v10

    .line 383
    invoke-static/range {v1 .. v9}, LTN;->k(LsY;JFJFLtY;I)V

    .line 384
    .line 385
    .line 386
    sget-object v1, LnA1;->a:LnA1;

    .line 387
    .line 388
    return-object v1
.end method
