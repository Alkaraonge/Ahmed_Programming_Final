.class public final Lsn;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lsn;->j:I

    iput-object p1, p0, Lsn;->k:Ljava/lang/Object;

    iput-object p2, p0, Lsn;->l:Ljava/lang/Object;

    iput-object p3, p0, Lsn;->m:Ljava/lang/Object;

    iput-object p4, p0, Lsn;->n:Ljava/lang/Object;

    iput-object p5, p0, Lsn;->o:Ljava/lang/Object;

    iput-object p6, p0, Lsn;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsn;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, LsY;

    .line 11
    .line 12
    sget v1, Llx;->c:F

    .line 13
    .line 14
    invoke-interface {v2, v1}, LsS;->A(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-double v3, v1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v6, v3

    .line 24
    iget-object v1, v0, Lsn;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lfm1;

    .line 27
    .line 28
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LcD;

    .line 33
    .line 34
    iget-wide v3, v1, LcD;->a:J

    .line 35
    .line 36
    iget-object v1, v0, Lsn;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lfm1;

    .line 39
    .line 40
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LcD;

    .line 45
    .line 46
    iget-wide v13, v1, LcD;->a:J

    .line 47
    .line 48
    sget v1, Llx;->d:F

    .line 49
    .line 50
    invoke-interface {v2, v1}, LsS;->A(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float v15, v6, v5

    .line 57
    .line 58
    new-instance v5, Lsn1;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v11, 0x1e

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v5 .. v11}, Lsn1;-><init>(FFIILR9;I)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    invoke-interface {v2}, LsY;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v3, v4, v13, v14}, LcD;->d(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sget-object v11, Lh60;->a:Lh60;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static {v5, v5}, LNJ0;->e(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v1, v1}, Lek;->v(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    move v1, v6

    .line 99
    const/4 v12, 0x0

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/16 v12, 0xe2

    .line 104
    .line 105
    invoke-static/range {v2 .. v12}, LTN;->v(LsY;JJJJLtY;I)V

    .line 106
    .line 107
    .line 108
    move/from16 v17, v1

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-wide/from16 v21, v3

    .line 113
    .line 114
    move v3, v6

    .line 115
    move-wide/from16 v6, v21

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v3, v3}, LKJ0;->d(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    const/4 v10, 0x2

    .line 123
    int-to-float v10, v10

    .line 124
    mul-float v10, v10, v3

    .line 125
    .line 126
    sub-float v10, v5, v10

    .line 127
    .line 128
    invoke-static {v10, v10}, LNJ0;->e(FF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    sub-float v10, v1, v3

    .line 133
    .line 134
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {v10, v10}, Lek;->v(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v19

    .line 142
    const/16 v12, 0xe0

    .line 143
    .line 144
    move/from16 p1, v1

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    move-wide/from16 v21, v17

    .line 148
    .line 149
    move/from16 v17, v3

    .line 150
    .line 151
    move/from16 v18, v5

    .line 152
    .line 153
    move-wide v3, v6

    .line 154
    move-wide v5, v8

    .line 155
    move-wide/from16 v7, v21

    .line 156
    .line 157
    move-wide/from16 v9, v19

    .line 158
    .line 159
    invoke-static/range {v2 .. v12}, LTN;->v(LsY;JJJJLtY;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v15, v15}, LKJ0;->d(FF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    sub-float v3, v18, v17

    .line 167
    .line 168
    invoke-static {v3, v3}, LNJ0;->e(FF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    sub-float v3, p1, v15

    .line 173
    .line 174
    invoke-static {v3, v3}, Lek;->v(FF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    const/16 v12, 0xe0

    .line 179
    .line 180
    move-wide v3, v13

    .line 181
    move-object/from16 v11, v16

    .line 182
    .line 183
    invoke-static/range {v2 .. v12}, LTN;->v(LsY;JJJJLtY;I)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v3, v0, Lsn;->m:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lfm1;

    .line 189
    .line 190
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LcD;

    .line 195
    .line 196
    iget-wide v3, v3, LcD;->a:J

    .line 197
    .line 198
    iget-object v5, v0, Lsn;->n:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Lxw1;

    .line 201
    .line 202
    iget-object v5, v5, Lxw1;->p:LKP0;

    .line 203
    .line 204
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    iget-object v5, v0, Lsn;->o:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Lxw1;

    .line 217
    .line 218
    iget-object v5, v5, Lxw1;->p:LKP0;

    .line 219
    .line 220
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    new-instance v5, Lsn1;

    .line 231
    .line 232
    const/4 v8, 0x2

    .line 233
    const/16 v11, 0x1a

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    move/from16 v6, v17

    .line 239
    .line 240
    invoke-direct/range {v5 .. v11}, Lsn1;-><init>(FFIILR9;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, LsY;->e()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const v7, 0x3ecccccd

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x3f000000    # 0.5f

    .line 255
    .line 256
    invoke-static {v7, v8, v13}, LlS;->V(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const v9, 0x3f333333

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v8, v13}, LlS;->V(FFF)F

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-static {v8, v8, v13}, LlS;->V(FFF)F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    const v11, 0x3e99999a

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v8, v13}, LlS;->V(FFF)F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    iget-object v11, v0, Lsn;->p:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v11, Lex;

    .line 281
    .line 282
    iget-object v13, v11, Lex;->a:LQ9;

    .line 283
    .line 284
    invoke-virtual {v13}, LQ9;->i()V

    .line 285
    .line 286
    .line 287
    const v13, 0x3e4ccccd

    .line 288
    .line 289
    .line 290
    mul-float v13, v13, v6

    .line 291
    .line 292
    mul-float v10, v10, v6

    .line 293
    .line 294
    iget-object v14, v11, Lex;->a:LQ9;

    .line 295
    .line 296
    invoke-virtual {v14, v13, v10}, LQ9;->f(FF)V

    .line 297
    .line 298
    .line 299
    mul-float v7, v7, v6

    .line 300
    .line 301
    mul-float v9, v9, v6

    .line 302
    .line 303
    invoke-virtual {v14, v7, v9}, LQ9;->e(FF)V

    .line 304
    .line 305
    .line 306
    const v7, 0x3f4ccccd

    .line 307
    .line 308
    .line 309
    mul-float v7, v7, v6

    .line 310
    .line 311
    mul-float v6, v6, v8

    .line 312
    .line 313
    invoke-virtual {v14, v7, v6}, LQ9;->e(FF)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v11, Lex;->b:LS9;

    .line 317
    .line 318
    invoke-virtual {v6, v14}, LS9;->c(LQ9;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v11, Lex;->c:LQ9;

    .line 322
    .line 323
    invoke-virtual {v7}, LQ9;->i()V

    .line 324
    .line 325
    .line 326
    iget-object v8, v6, LS9;->a:Landroid/graphics/PathMeasure;

    .line 327
    .line 328
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    mul-float v8, v8, v12

    .line 333
    .line 334
    invoke-virtual {v6, v1, v8, v7}, LS9;->b(FFLQ9;)V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/16 v8, 0x34

    .line 339
    .line 340
    iget-object v1, v11, Lex;->c:LQ9;

    .line 341
    .line 342
    move-object v7, v5

    .line 343
    move-wide v4, v3

    .line 344
    move-object v3, v1

    .line 345
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 346
    .line 347
    .line 348
    sget-object v1, LnA1;->a:LnA1;

    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_0
    move-object/from16 v2, p1

    .line 352
    .line 353
    check-cast v2, LPT0;

    .line 354
    .line 355
    iget-object v1, v0, Lsn;->k:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, [LQT0;

    .line 358
    .line 359
    array-length v9, v1

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    :goto_1
    if-ge v10, v9, :cond_1

    .line 363
    .line 364
    aget-object v4, v1, v10

    .line 365
    .line 366
    add-int/lit8 v11, v3, 0x1

    .line 367
    .line 368
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 369
    .line 370
    invoke-static {v4, v5}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v0, Lsn;->l:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, LxA0;

    .line 382
    .line 383
    iget-object v5, v0, Lsn;->m:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, LDA0;

    .line 386
    .line 387
    invoke-interface {v5}, Lwk0;->getLayoutDirection()LNn0;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v6, v0, Lsn;->n:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, LF11;

    .line 394
    .line 395
    iget v6, v6, LF11;->h:I

    .line 396
    .line 397
    iget-object v7, v0, Lsn;->o:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v7, LF11;

    .line 400
    .line 401
    iget v7, v7, LF11;->h:I

    .line 402
    .line 403
    iget-object v8, v0, Lsn;->p:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v8, Ltn;

    .line 406
    .line 407
    iget-object v8, v8, Ltn;->a:Lo6;

    .line 408
    .line 409
    move-object/from16 v21, v4

    .line 410
    .line 411
    move-object v4, v3

    .line 412
    move-object/from16 v3, v21

    .line 413
    .line 414
    invoke-static/range {v2 .. v8}, Lqn;->b(LPT0;LQT0;LxA0;LNn0;IILo6;)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v10, v10, 0x1

    .line 418
    .line 419
    move v3, v11

    .line 420
    goto :goto_1

    .line 421
    :cond_1
    sget-object v1, LnA1;->a:LnA1;

    .line 422
    .line 423
    return-object v1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
