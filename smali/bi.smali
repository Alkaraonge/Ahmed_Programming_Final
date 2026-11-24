.class public final Lbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LIO0;

.field public final synthetic l:LNn0;

.field public final synthetic m:F

.field public final synthetic n:Z

.field public final synthetic o:LHG1;

.field public final synthetic p:LRt0;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:LUa0;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLD80;LUa0;LNn0;LRt0;LIO0;Ll01;LHG1;ZZZZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbi;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, Lbi;->j:Z

    iput-object p7, p0, Lbi;->t:Ljava/lang/Object;

    iput-object p6, p0, Lbi;->k:LIO0;

    iput p1, p0, Lbi;->m:F

    iput-boolean p10, p0, Lbi;->n:Z

    iput-object p8, p0, Lbi;->o:LHG1;

    iput-object p5, p0, Lbi;->p:LRt0;

    iput-boolean p11, p0, Lbi;->q:Z

    iput-object p4, p0, Lbi;->l:LNn0;

    iput-object p2, p0, Lbi;->u:Ljava/lang/Object;

    iput-boolean p12, p0, Lbi;->r:Z

    iput-object p3, p0, Lbi;->s:LUa0;

    return-void
.end method

.method public constructor <init>(FLD80;LUa0;LNn0;LRt0;LIO0;Lus1;LHG1;ZZZZ)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbi;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, Lbi;->j:Z

    iput-object p7, p0, Lbi;->t:Ljava/lang/Object;

    iput-object p6, p0, Lbi;->k:LIO0;

    iput-object p2, p0, Lbi;->u:Ljava/lang/Object;

    iput-object p4, p0, Lbi;->l:LNn0;

    iput p1, p0, Lbi;->m:F

    iput-boolean p10, p0, Lbi;->n:Z

    iput-object p8, p0, Lbi;->o:LHG1;

    iput-object p5, p0, Lbi;->p:LRt0;

    iput-boolean p11, p0, Lbi;->q:Z

    iput-object p3, p0, Lbi;->s:LUa0;

    iput-boolean p12, p0, Lbi;->r:Z

    return-void
.end method

.method public constructor <init>(FLUa0;LNn0;LRt0;LIO0;LsY0;LNY0;LHG1;ZZZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbi;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, Lbi;->j:Z

    iput-object p6, p0, Lbi;->t:Ljava/lang/Object;

    iput-object p7, p0, Lbi;->u:Ljava/lang/Object;

    iput p1, p0, Lbi;->m:F

    iput-boolean p10, p0, Lbi;->n:Z

    iput-object p8, p0, Lbi;->o:LHG1;

    iput-object p4, p0, Lbi;->p:LRt0;

    iput-boolean p11, p0, Lbi;->q:Z

    iput-object p5, p0, Lbi;->k:LIO0;

    iput-object p3, p0, Lbi;->l:LNn0;

    iput-boolean p12, p0, Lbi;->r:Z

    iput-object p2, p0, Lbi;->s:LUa0;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;LIO0;Ljava/lang/Object;LNn0;FZLHG1;LRt0;ZZLUa0;I)V
    .locals 0

    .line 4
    iput p13, p0, Lbi;->h:I

    iput-boolean p1, p0, Lbi;->j:Z

    iput-object p2, p0, Lbi;->t:Ljava/lang/Object;

    iput-object p3, p0, Lbi;->k:LIO0;

    iput-object p4, p0, Lbi;->u:Ljava/lang/Object;

    iput-object p5, p0, Lbi;->l:LNn0;

    iput p6, p0, Lbi;->m:F

    iput-boolean p7, p0, Lbi;->n:Z

    iput-object p8, p0, Lbi;->o:LHG1;

    iput-object p9, p0, Lbi;->p:LRt0;

    iput-boolean p10, p0, Lbi;->q:Z

    iput-boolean p11, p0, Lbi;->r:Z

    iput-object p12, p0, Lbi;->s:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbi;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, LqI;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, v0, Lbi;->j:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-wide v2, LcD;->b:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, v0, Lbi;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lus1;

    .line 54
    .line 55
    iget-wide v2, v2, Lus1;->a:J

    .line 56
    .line 57
    :goto_1
    sget-object v4, LsA0;->e:LlV0;

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v7, Lai;

    .line 64
    .line 65
    iget-object v12, v0, Lbi;->p:LRt0;

    .line 66
    .line 67
    iget-object v13, v0, Lbi;->k:LIO0;

    .line 68
    .line 69
    iget-object v15, v0, Lbi;->o:LHG1;

    .line 70
    .line 71
    iget-object v10, v0, Lbi;->s:LUa0;

    .line 72
    .line 73
    iget-boolean v1, v0, Lbi;->r:Z

    .line 74
    .line 75
    iget-object v3, v0, Lbi;->t:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v14, v3

    .line 78
    check-cast v14, Lus1;

    .line 79
    .line 80
    iget-object v3, v0, Lbi;->u:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, v3

    .line 83
    check-cast v9, LD80;

    .line 84
    .line 85
    iget-object v11, v0, Lbi;->l:LNn0;

    .line 86
    .line 87
    iget v8, v0, Lbi;->m:F

    .line 88
    .line 89
    iget-boolean v3, v0, Lbi;->n:Z

    .line 90
    .line 91
    iget-boolean v4, v0, Lbi;->j:Z

    .line 92
    .line 93
    iget-boolean v5, v0, Lbi;->q:Z

    .line 94
    .line 95
    move/from16 v19, v1

    .line 96
    .line 97
    move/from16 v16, v3

    .line 98
    .line 99
    move/from16 v17, v4

    .line 100
    .line 101
    move/from16 v18, v5

    .line 102
    .line 103
    invoke-direct/range {v7 .. v19}, Lai;-><init>(FLD80;LUa0;LNn0;LRt0;LIO0;Lus1;LHG1;ZZZZ)V

    .line 104
    .line 105
    .line 106
    const v1, 0x2cf64206

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/16 v7, 0xc00

    .line 114
    .line 115
    const/4 v8, 0x6

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_0
    move-object/from16 v6, p1

    .line 125
    .line 126
    check-cast v6, LqI;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-int/lit8 v1, v1, 0x3

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    if-ne v1, v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v6}, LqI;->D()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v6}, LqI;->R()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    :goto_3
    sget-object v1, LrE0;->a:LrE0;

    .line 153
    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-boolean v2, v0, Lbi;->j:Z

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    sget-wide v2, LcD;->b:J

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    iget-object v2, v0, Lbi;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ll01;

    .line 170
    .line 171
    iget-wide v2, v2, Ll01;->a:J

    .line 172
    .line 173
    :goto_4
    sget-object v4, LsA0;->e:LlV0;

    .line 174
    .line 175
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v7, Lai;

    .line 180
    .line 181
    iget-object v13, v0, Lbi;->k:LIO0;

    .line 182
    .line 183
    iget-object v15, v0, Lbi;->o:LHG1;

    .line 184
    .line 185
    iget-object v12, v0, Lbi;->p:LRt0;

    .line 186
    .line 187
    iget-boolean v1, v0, Lbi;->r:Z

    .line 188
    .line 189
    iget-object v10, v0, Lbi;->s:LUa0;

    .line 190
    .line 191
    iget v8, v0, Lbi;->m:F

    .line 192
    .line 193
    iget-boolean v3, v0, Lbi;->n:Z

    .line 194
    .line 195
    iget-boolean v4, v0, Lbi;->j:Z

    .line 196
    .line 197
    iget-boolean v5, v0, Lbi;->q:Z

    .line 198
    .line 199
    iget-object v9, v0, Lbi;->t:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v14, v9

    .line 202
    check-cast v14, Ll01;

    .line 203
    .line 204
    iget-object v11, v0, Lbi;->l:LNn0;

    .line 205
    .line 206
    iget-object v9, v0, Lbi;->u:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, LD80;

    .line 209
    .line 210
    move/from16 v19, v1

    .line 211
    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    move/from16 v17, v4

    .line 215
    .line 216
    move/from16 v18, v5

    .line 217
    .line 218
    invoke-direct/range {v7 .. v19}, Lai;-><init>(FLD80;LUa0;LNn0;LRt0;LIO0;Ll01;LHG1;ZZZZ)V

    .line 219
    .line 220
    .line 221
    const v1, -0x4ff05d6b

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/16 v7, 0xc00

    .line 229
    .line 230
    const/4 v8, 0x6

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 234
    .line 235
    .line 236
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_1
    move-object/from16 v6, p1

    .line 240
    .line 241
    check-cast v6, LqI;

    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    and-int/lit8 v1, v1, 0x3

    .line 252
    .line 253
    const/4 v2, 0x2

    .line 254
    if-ne v1, v2, :cond_7

    .line 255
    .line 256
    invoke-virtual {v6}, LqI;->D()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_6

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    invoke-virtual {v6}, LqI;->R()V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_7
    :goto_6
    sget-object v1, LrE0;->a:LrE0;

    .line 268
    .line 269
    const/high16 v2, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-boolean v2, v0, Lbi;->j:Z

    .line 276
    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    sget-wide v2, LcD;->b:J

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_8
    iget-object v2, v0, Lbi;->t:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LsY0;

    .line 285
    .line 286
    iget-wide v2, v2, LsY0;->a:J

    .line 287
    .line 288
    :goto_7
    sget-object v4, LsA0;->e:LlV0;

    .line 289
    .line 290
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v7, Lai;

    .line 295
    .line 296
    iget-object v12, v0, Lbi;->k:LIO0;

    .line 297
    .line 298
    iget-object v15, v0, Lbi;->o:LHG1;

    .line 299
    .line 300
    iget-object v11, v0, Lbi;->p:LRt0;

    .line 301
    .line 302
    iget-boolean v1, v0, Lbi;->r:Z

    .line 303
    .line 304
    iget-object v9, v0, Lbi;->s:LUa0;

    .line 305
    .line 306
    iget-object v3, v0, Lbi;->t:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v13, v3

    .line 309
    check-cast v13, LsY0;

    .line 310
    .line 311
    iget-object v3, v0, Lbi;->u:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v14, v3

    .line 314
    check-cast v14, LNY0;

    .line 315
    .line 316
    iget v8, v0, Lbi;->m:F

    .line 317
    .line 318
    iget-boolean v3, v0, Lbi;->n:Z

    .line 319
    .line 320
    iget-boolean v4, v0, Lbi;->j:Z

    .line 321
    .line 322
    iget-boolean v5, v0, Lbi;->q:Z

    .line 323
    .line 324
    iget-object v10, v0, Lbi;->l:LNn0;

    .line 325
    .line 326
    move/from16 v19, v1

    .line 327
    .line 328
    move/from16 v16, v3

    .line 329
    .line 330
    move/from16 v17, v4

    .line 331
    .line 332
    move/from16 v18, v5

    .line 333
    .line 334
    invoke-direct/range {v7 .. v19}, Lai;-><init>(FLUa0;LNn0;LRt0;LIO0;LsY0;LNY0;LHG1;ZZZZ)V

    .line 335
    .line 336
    .line 337
    const v1, -0x9f7cffd

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const/16 v7, 0xc00

    .line 345
    .line 346
    const/4 v8, 0x6

    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 350
    .line 351
    .line 352
    :goto_8
    sget-object v1, LnA1;->a:LnA1;

    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_2
    move-object/from16 v6, p1

    .line 356
    .line 357
    check-cast v6, LqI;

    .line 358
    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    and-int/lit8 v1, v1, 0x3

    .line 368
    .line 369
    const/4 v2, 0x2

    .line 370
    if-ne v1, v2, :cond_a

    .line 371
    .line 372
    invoke-virtual {v6}, LqI;->D()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_9

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_9
    invoke-virtual {v6}, LqI;->R()V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_a
    :goto_9
    sget-object v1, LrE0;->a:LrE0;

    .line 384
    .line 385
    const/high16 v2, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-boolean v2, v0, Lbi;->j:Z

    .line 392
    .line 393
    if-eqz v2, :cond_b

    .line 394
    .line 395
    sget-wide v2, LcD;->b:J

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_b
    iget-object v2, v0, Lbi;->t:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LDm0;

    .line 401
    .line 402
    iget-wide v2, v2, LDm0;->a:J

    .line 403
    .line 404
    :goto_a
    sget-object v4, LsA0;->e:LlV0;

    .line 405
    .line 406
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v7, Lai;

    .line 411
    .line 412
    iget-object v1, v0, Lbi;->p:LRt0;

    .line 413
    .line 414
    iget-object v8, v0, Lbi;->k:LIO0;

    .line 415
    .line 416
    iget-object v15, v0, Lbi;->o:LHG1;

    .line 417
    .line 418
    iget-boolean v3, v0, Lbi;->r:Z

    .line 419
    .line 420
    iget-object v4, v0, Lbi;->s:LUa0;

    .line 421
    .line 422
    iget-object v5, v0, Lbi;->t:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v9, v5

    .line 425
    check-cast v9, LDm0;

    .line 426
    .line 427
    iget-object v5, v0, Lbi;->u:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v10, v5

    .line 430
    check-cast v10, LD80;

    .line 431
    .line 432
    iget-object v11, v0, Lbi;->l:LNn0;

    .line 433
    .line 434
    iget v12, v0, Lbi;->m:F

    .line 435
    .line 436
    iget-boolean v13, v0, Lbi;->n:Z

    .line 437
    .line 438
    iget-boolean v14, v0, Lbi;->j:Z

    .line 439
    .line 440
    iget-boolean v5, v0, Lbi;->q:Z

    .line 441
    .line 442
    move-object/from16 v16, v1

    .line 443
    .line 444
    move/from16 v18, v3

    .line 445
    .line 446
    move-object/from16 v19, v4

    .line 447
    .line 448
    move/from16 v17, v5

    .line 449
    .line 450
    invoke-direct/range {v7 .. v19}, Lai;-><init>(LIO0;LDm0;LD80;LNn0;FZZLHG1;LRt0;ZZLUa0;)V

    .line 451
    .line 452
    .line 453
    const v1, 0x55f33526

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const/16 v7, 0xc00

    .line 461
    .line 462
    const/4 v8, 0x6

    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 466
    .line 467
    .line 468
    :goto_b
    sget-object v1, LnA1;->a:LnA1;

    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_3
    move-object/from16 v6, p1

    .line 472
    .line 473
    check-cast v6, LqI;

    .line 474
    .line 475
    move-object/from16 v1, p2

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    and-int/lit8 v1, v1, 0x3

    .line 484
    .line 485
    const/4 v2, 0x2

    .line 486
    if-ne v1, v2, :cond_d

    .line 487
    .line 488
    invoke-virtual {v6}, LqI;->D()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_c

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_c
    invoke-virtual {v6}, LqI;->R()V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_d
    :goto_c
    sget-object v1, LrE0;->a:LrE0;

    .line 500
    .line 501
    const/high16 v2, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-boolean v2, v0, Lbi;->j:Z

    .line 508
    .line 509
    if-eqz v2, :cond_e

    .line 510
    .line 511
    sget-wide v2, LcD;->b:J

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_e
    iget-object v2, v0, Lbi;->t:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lxh;

    .line 517
    .line 518
    iget-wide v2, v2, Lxh;->a:J

    .line 519
    .line 520
    :goto_d
    sget-object v4, LsA0;->e:LlV0;

    .line 521
    .line 522
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v7, Lai;

    .line 527
    .line 528
    iget-object v1, v0, Lbi;->p:LRt0;

    .line 529
    .line 530
    iget-object v8, v0, Lbi;->k:LIO0;

    .line 531
    .line 532
    iget-object v3, v0, Lbi;->u:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v10, v3

    .line 535
    check-cast v10, Ljava/lang/String;

    .line 536
    .line 537
    iget-object v15, v0, Lbi;->o:LHG1;

    .line 538
    .line 539
    iget-boolean v3, v0, Lbi;->r:Z

    .line 540
    .line 541
    iget-object v4, v0, Lbi;->s:LUa0;

    .line 542
    .line 543
    iget-object v5, v0, Lbi;->t:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v9, v5

    .line 546
    check-cast v9, Lxh;

    .line 547
    .line 548
    iget-object v11, v0, Lbi;->l:LNn0;

    .line 549
    .line 550
    iget-boolean v12, v0, Lbi;->j:Z

    .line 551
    .line 552
    iget v13, v0, Lbi;->m:F

    .line 553
    .line 554
    iget-boolean v14, v0, Lbi;->n:Z

    .line 555
    .line 556
    iget-boolean v5, v0, Lbi;->q:Z

    .line 557
    .line 558
    move-object/from16 v16, v1

    .line 559
    .line 560
    move/from16 v18, v3

    .line 561
    .line 562
    move-object/from16 v19, v4

    .line 563
    .line 564
    move/from16 v17, v5

    .line 565
    .line 566
    invoke-direct/range {v7 .. v19}, Lai;-><init>(LIO0;Lxh;Ljava/lang/String;LNn0;ZFZLHG1;LRt0;ZZLUa0;)V

    .line 567
    .line 568
    .line 569
    const v1, -0x6b99c57d

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    const/16 v7, 0xc00

    .line 577
    .line 578
    const/4 v8, 0x6

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 582
    .line 583
    .line 584
    :goto_e
    sget-object v1, LnA1;->a:LnA1;

    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
