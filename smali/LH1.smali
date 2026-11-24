.class public final LLH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LRt0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LRt0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LLH1;->h:I

    iput-object p1, p0, LLH1;->j:Ljava/lang/String;

    iput-object p2, p0, LLH1;->k:LRt0;

    iput-object p3, p0, LLH1;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLH1;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LqI;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v2, LGI;->l:LAm1;

    .line 37
    .line 38
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LLH1;

    .line 45
    .line 46
    iget-object v4, v0, LLH1;->k:LRt0;

    .line 47
    .line 48
    iget-object v5, v0, LLH1;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v0, LLH1;->l:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v3, v5, v4, v6, v7}, LLH1;-><init>(Ljava/lang/String;LRt0;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const v4, 0x5f537938

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0x38

    .line 64
    .line 65
    invoke-static {v2, v3, v1, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, LqI;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    and-int/lit8 v2, v2, 0x3

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, LqI;->D()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v1}, LqI;->R()V

    .line 96
    .line 97
    .line 98
    move-object v4, v0

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_3
    :goto_2
    sget-object v2, Li;->w:Ljm;

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, LrE0;->a:LrE0;

    .line 111
    .line 112
    const/16 v6, 0x36

    .line 113
    .line 114
    invoke-static {v4, v2, v1, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v4, v1, LqI;->P:I

    .line 119
    .line 120
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v1, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v8, LiI;->b:LhI;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v8, LhI;->b:Lqk0;

    .line 134
    .line 135
    invoke-virtual {v1}, LqI;->b0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v9, v1, LqI;->O:Z

    .line 139
    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1, v8}, LqI;->m(LUa0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v1}, LqI;->k0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object v8, LhI;->f:LTa;

    .line 150
    .line 151
    invoke-static {v1, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, LhI;->e:LTa;

    .line 155
    .line 156
    invoke-static {v1, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LhI;->g:LTa;

    .line 160
    .line 161
    iget-boolean v6, v1, LqI;->O:Z

    .line 162
    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-static {v4, v1, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    sget-object v2, LhI;->d:LTa;

    .line 183
    .line 184
    invoke-static {v1, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, LLH1;->j:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    const-string v2, "\u2014"

    .line 192
    .line 193
    :cond_7
    const/16 v4, 0x18

    .line 194
    .line 195
    invoke-static {v4}, LKJ0;->z(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    sget-object v9, Lg90;->r:Lg90;

    .line 200
    .line 201
    sget-object v8, LpD;->a:LAm1;

    .line 202
    .line 203
    invoke-virtual {v1, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, LmD;

    .line 208
    .line 209
    iget-wide v10, v8, LmD;->a:J

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const v25, 0x1ffd2

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x2

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v12, 0x2

    .line 219
    const/4 v8, 0x0

    .line 220
    move-wide/from16 v28, v10

    .line 221
    .line 222
    move-object v11, v5

    .line 223
    move-wide/from16 v4, v28

    .line 224
    .line 225
    const/16 v13, 0x18

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v15, v11

    .line 229
    const/4 v14, 0x2

    .line 230
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    const/16 v16, 0x18

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    move-object/from16 v18, v15

    .line 236
    .line 237
    const/16 v17, 0x2

    .line 238
    .line 239
    const-wide/16 v14, 0x0

    .line 240
    .line 241
    const/16 v19, 0x18

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v20, 0x2

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move-object/from16 v21, v18

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v22, 0x18

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v23, 0x2

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move-object/from16 v26, v21

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v27, 0x2

    .line 266
    .line 267
    const v23, 0x30c00

    .line 268
    .line 269
    .line 270
    move-object/from16 v22, v1

    .line 271
    .line 272
    move-object/from16 v0, v26

    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v2, v22

    .line 279
    .line 280
    int-to-float v3, v1

    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v1, 0x1

    .line 287
    int-to-float v3, v1

    .line 288
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/16 v13, 0x18

    .line 293
    .line 294
    int-to-float v3, v13

    .line 295
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-wide v3, LaI1;->b:J

    .line 300
    .line 301
    sget-object v5, LsA0;->e:LlV0;

    .line 302
    .line 303
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v3, 0x6

    .line 308
    invoke-static {v0, v2, v3}, Lqn;->a(LuE0;LqI;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LCk0;->v()LBi0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v3, Lxg1;->BATTERY:Lxg1;

    .line 316
    .line 317
    move-object/from16 v4, p0

    .line 318
    .line 319
    iget-object v5, v4, LLH1;->k:LRt0;

    .line 320
    .line 321
    invoke-virtual {v5, v3}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LO01;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const-string v7, "%"

    .line 329
    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 333
    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    invoke-static {v8, v9}, LsA0;->q0(D)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v3, v7}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    goto :goto_4

    .line 349
    :cond_8
    move-object v3, v6

    .line 350
    :goto_4
    const/4 v8, 0x0

    .line 351
    invoke-static {v8, v2, v0, v3}, LaI1;->p(ILqI;LBi0;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, LkS;->w()LBi0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v3, Lxg1;->FUEL:Lxg1;

    .line 359
    .line 360
    invoke-virtual {v5, v3}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, LO01;

    .line 365
    .line 366
    if-eqz v3, :cond_9

    .line 367
    .line 368
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 369
    .line 370
    if-eqz v3, :cond_9

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    invoke-static {v9, v10}, LsA0;->q0(D)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-static {v3, v7}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto :goto_5

    .line 385
    :cond_9
    move-object v3, v6

    .line 386
    :goto_5
    invoke-static {v8, v2, v0, v3}, LaI1;->p(ILqI;LBi0;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lde1;->I()LBi0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v3, v4, LLH1;->l:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v3, :cond_a

    .line 396
    .line 397
    const-string v5, " km"

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    :cond_a
    invoke-static {v8, v2, v0, v6}, LaI1;->p(ILqI;LBi0;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 407
    .line 408
    .line 409
    :goto_6
    sget-object v0, LnA1;->a:LnA1;

    .line 410
    .line 411
    return-object v0

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
