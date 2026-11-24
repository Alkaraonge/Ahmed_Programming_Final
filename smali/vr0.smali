.class public final Lvr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LuE0;JLWn1;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvr0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr0;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lvr0;->j:J

    iput-object p4, p0, Lvr0;->m:Ljava/lang/Object;

    iput-wide p5, p0, Lvr0;->k:J

    return-void
.end method

.method public constructor <init>(Lyr0;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvr0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lvr0;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lvr0;->j:J

    iput-wide p5, p0, Lvr0;->k:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v2, v0, Lvr0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-wide v4, v0, Lvr0;->k:J

    .line 9
    .line 10
    iget-object v6, v0, Lvr0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v7, v0, Lvr0;->j:J

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    iget v10, v0, Lvr0;->h:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, LqI;

    .line 23
    .line 24
    move-object/from16 v11, p2

    .line 25
    .line 26
    check-cast v11, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    and-int/lit8 v11, v11, 0x3

    .line 33
    .line 34
    if-ne v11, v9, :cond_1

    .line 35
    .line 36
    invoke-virtual {v10}, LqI;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v10}, LqI;->R()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const v9, -0x6815fd56

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v9}, LqI;->X(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v7, v8}, LqI;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    move-object v14, v6

    .line 58
    check-cast v14, LWn1;

    .line 59
    .line 60
    invoke-virtual {v10, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    or-int/2addr v6, v7

    .line 65
    invoke-virtual {v10, v4, v5}, LqI;->f(J)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v4, v6

    .line 70
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    sget-object v4, LlI;->a:LIK1;

    .line 77
    .line 78
    if-ne v5, v4, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v11, LpA;

    .line 81
    .line 82
    iget-wide v4, v0, Lvr0;->k:J

    .line 83
    .line 84
    iget-wide v12, v0, Lvr0;->j:J

    .line 85
    .line 86
    const/16 v17, 0x6

    .line 87
    .line 88
    move-wide v15, v4

    .line 89
    invoke-direct/range {v11 .. v17}, LpA;-><init>(JLjava/lang/Object;JI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v11

    .line 96
    :cond_3
    check-cast v5, LVa0;

    .line 97
    .line 98
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 99
    .line 100
    .line 101
    check-cast v2, LuE0;

    .line 102
    .line 103
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v10, v3}, Lqn;->a(LuE0;LqI;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v1

    .line 111
    :pswitch_0
    move-object/from16 v10, p1

    .line 112
    .line 113
    check-cast v10, LqI;

    .line 114
    .line 115
    move-object/from16 v11, p2

    .line 116
    .line 117
    check-cast v11, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    and-int/lit8 v11, v11, 0x3

    .line 124
    .line 125
    if-ne v11, v9, :cond_5

    .line 126
    .line 127
    invoke-virtual {v10}, LqI;->D()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v10}, LqI;->R()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_5
    :goto_2
    sget-object v11, LrE0;->a:LrE0;

    .line 140
    .line 141
    const/16 v9, 0x1e

    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v2, Lyr0;

    .line 148
    .line 149
    invoke-virtual {v2, v12}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const/4 v12, 0x0

    .line 154
    const/16 v16, 0xd

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget-object v12, Lhg;->a:LIK1;

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v2, v9}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget-object v12, Li;->v:Ljm;

    .line 177
    .line 178
    invoke-static {v9, v12, v10, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget v12, v10, LqI;->P:I

    .line 183
    .line 184
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v10, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    sget-object v14, LiI;->b:LhI;

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v14, LhI;->b:Lqk0;

    .line 198
    .line 199
    invoke-virtual {v10}, LqI;->b0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v15, v10, LqI;->O:Z

    .line 203
    .line 204
    if-eqz v15, :cond_6

    .line 205
    .line 206
    invoke-virtual {v10, v14}, LqI;->m(LUa0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v10}, LqI;->k0()V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object v14, LhI;->f:LTa;

    .line 214
    .line 215
    invoke-static {v10, v14, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v9, LhI;->e:LTa;

    .line 219
    .line 220
    invoke-static {v10, v9, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v9, LhI;->g:LTa;

    .line 224
    .line 225
    iget-boolean v13, v10, LqI;->O:Z

    .line 226
    .line 227
    if-nez v13, :cond_7

    .line 228
    .line 229
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_8

    .line 242
    .line 243
    :cond_7
    invoke-static {v12, v10, v12, v9}, Lg;->p(ILqI;ILTa;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    sget-object v9, LhI;->d:LTa;

    .line 247
    .line 248
    invoke-static {v10, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const v9, 0xbabf8e7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v9}, LqI;->X(I)V

    .line 255
    .line 256
    .line 257
    const-string v9, "N"

    .line 258
    .line 259
    const-string v11, "D"

    .line 260
    .line 261
    const-string v12, "P"

    .line 262
    .line 263
    const-string v13, "R"

    .line 264
    .line 265
    filled-new-array {v12, v13, v9, v11}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_b

    .line 282
    .line 283
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v12, v2, Lyr0;->b:Lzr0;

    .line 290
    .line 291
    iget-object v13, v12, Lzr0;->b:LH80;

    .line 292
    .line 293
    sget-object v18, Lg90;->q:Lg90;

    .line 294
    .line 295
    const/16 v14, 0x40

    .line 296
    .line 297
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v2, v14}, Lyr0;->c(Ljava/lang/Number;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v32

    .line 305
    move-object v14, v6

    .line 306
    check-cast v14, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v11, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-eqz v15, :cond_9

    .line 313
    .line 314
    move-wide/from16 v34, v7

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    move-wide/from16 v34, v4

    .line 318
    .line 319
    :goto_5
    sget-object v15, Lxr0;->a:LCu1;

    .line 320
    .line 321
    invoke-static {v11, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_a

    .line 326
    .line 327
    invoke-virtual {v2}, Lyr0;->b()LCe1;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    :goto_6
    move-object/from16 v24, v14

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_a
    const/4 v14, 0x0

    .line 335
    goto :goto_6

    .line 336
    :goto_7
    const/16 v30, 0x0

    .line 337
    .line 338
    const v31, 0xffdfdb

    .line 339
    .line 340
    .line 341
    move-object v14, v15

    .line 342
    const-wide/16 v15, 0x0

    .line 343
    .line 344
    move-object/from16 v19, v18

    .line 345
    .line 346
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    iget-object v12, v12, Lzr0;->b:LH80;

    .line 351
    .line 352
    const-wide/16 v22, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const-wide/16 v27, 0x0

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    move-object/from16 v21, v12

    .line 363
    .line 364
    invoke-static/range {v14 .. v31}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 365
    .line 366
    .line 367
    move-result-object v30

    .line 368
    move-wide/from16 v15, v32

    .line 369
    .line 370
    const/16 v33, 0xc00

    .line 371
    .line 372
    move-object/from16 v18, v19

    .line 373
    .line 374
    move-object/from16 v19, v13

    .line 375
    .line 376
    move-wide/from16 v13, v34

    .line 377
    .line 378
    const v34, 0xdf92

    .line 379
    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const-wide/16 v20, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const-wide/16 v23, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v27, 0x1

    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    const/high16 v32, 0x30000

    .line 397
    .line 398
    move-object/from16 v31, v10

    .line 399
    .line 400
    invoke-static/range {v11 .. v34}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_b
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 409
    .line 410
    .line 411
    :goto_8
    return-object v1

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
