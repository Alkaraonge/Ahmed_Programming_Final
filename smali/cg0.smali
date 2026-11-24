.class public final Lcg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lgs;


# direct methods
.method public synthetic constructor <init>(Lgs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcg0;->h:I

    iput-object p1, p0, Lcg0;->j:Lgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {v7}, LCS;->d0(LqI;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const p1, 0x6e3c21fe

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, p1}, LqI;->X(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, LlI;->a:LIK1;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    new-instance p2, Lpt0;

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    invoke-direct {p2, v2}, Lpt0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p2}, LqI;->h0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v3, p2

    .line 55
    check-cast v3, LVa0;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, v7, p2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    new-instance p1, Ldi;

    .line 65
    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ldi;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v5, p1

    .line 75
    check-cast v5, LUa0;

    .line 76
    .line 77
    invoke-virtual {v7, p2}, LqI;->q(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    const v8, 0x1b6d80

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcg0;->j:Lgs;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v0 .. v8}, LNJ0;->g(Lgs;Ljava/util/List;ILVa0;ZLUa0;ZLqI;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 92
    .line 93
    return-object p1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcg0;->h:I

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
    const/4 v2, 0x3

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v1, v3, :cond_1

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
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {v6}, LCS;->d0(LqI;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, LPn1;->a:[I

    .line 42
    .line 43
    iget-object v5, v0, Lcg0;->j:Lgs;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    aget v4, v4, v7

    .line 50
    .line 51
    sget-object v8, LlI;->a:LIK1;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eq v4, v9, :cond_23

    .line 56
    .line 57
    sget-object v12, LDD;->a:LDD;

    .line 58
    .line 59
    sget-object v13, Li;->y:Lim;

    .line 60
    .line 61
    sget-object v14, Li;->m:Lkm;

    .line 62
    .line 63
    sget-object v15, LrE0;->a:LrE0;

    .line 64
    .line 65
    sget-object v7, LsA0;->e:LlV0;

    .line 66
    .line 67
    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eq v4, v3, :cond_1c

    .line 70
    .line 71
    if-eq v4, v2, :cond_15

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-eq v4, v2, :cond_11

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    if-eq v4, v2, :cond_2

    .line 78
    .line 79
    const v1, 0x64e6ed61

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_2
    const v2, 0x64e6bec8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v14, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v4, v6, LqI;->P:I

    .line 105
    .line 106
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v7, LiI;->b:LhI;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v7, LhI;->b:Lqk0;

    .line 120
    .line 121
    invoke-virtual {v6}, LqI;->b0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v10, v6, LqI;->O:Z

    .line 125
    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v6}, LqI;->k0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v10, LhI;->f:LTa;

    .line 136
    .line 137
    invoke-static {v6, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, LhI;->e:LTa;

    .line 141
    .line 142
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, LhI;->g:LTa;

    .line 146
    .line 147
    iget-boolean v11, v6, LqI;->O:Z

    .line 148
    .line 149
    if-nez v11, :cond_4

    .line 150
    .line 151
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v11, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_5

    .line 164
    .line 165
    :cond_4
    invoke-static {v4, v6, v4, v5}, Lg;->p(ILqI;ILTa;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-object v9, LhI;->d:LTa;

    .line 169
    .line 170
    invoke-static {v6, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v11, 0x6

    .line 180
    invoke-static {v4, v6, v11}, Lao1;->n(LuE0;LqI;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v2, Lhg;->c:LIK1;

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static {v2, v13, v6, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget v11, v6, LqI;->P:I

    .line 195
    .line 196
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v6, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v6}, LqI;->b0()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    iget-boolean v1, v6, LqI;->O:Z

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {v6}, LqI;->k0()V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-static {v6, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v3, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v1, v6, LqI;->O:Z

    .line 227
    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    :cond_7
    invoke-static {v11, v6, v11, v5}, Lg;->p(ILqI;ILTa;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-static {v6, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const v1, 0x6e3c21fe

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v8, :cond_9

    .line 261
    .line 262
    new-instance v1, Ldi;

    .line 263
    .line 264
    const/16 v2, 0xd

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ldi;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    check-cast v1, LUa0;

    .line 273
    .line 274
    const v2, 0x6e3c21fe

    .line 275
    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    invoke-static {v2, v6, v11}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-ne v4, v8, :cond_a

    .line 283
    .line 284
    new-instance v4, Ldi;

    .line 285
    .line 286
    const/16 v2, 0xd

    .line 287
    .line 288
    invoke-direct {v4, v2}, Ldi;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    check-cast v4, LUa0;

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 298
    .line 299
    .line 300
    move-object v2, v5

    .line 301
    const/4 v5, 0x0

    .line 302
    move-object v13, v7

    .line 303
    const/16 v7, 0x1b6

    .line 304
    .line 305
    move-object/from16 v17, v2

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    move-object/from16 v19, v3

    .line 309
    .line 310
    move-object v3, v1

    .line 311
    move-object/from16 v1, v19

    .line 312
    .line 313
    move-object/from16 v19, v17

    .line 314
    .line 315
    invoke-static/range {v2 .. v7}, LK7;->B(ZLUa0;LUa0;LrE0;LqI;I)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    const/high16 v3, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-virtual {v12, v15, v3, v2}, LDD;->b(LuE0;FZ)LuE0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v14, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget v4, v6, LqI;->P:I

    .line 330
    .line 331
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v6}, LqI;->b0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v7, v6, LqI;->O:Z

    .line 343
    .line 344
    if-eqz v7, :cond_b

    .line 345
    .line 346
    invoke-virtual {v6, v13}, LqI;->m(LUa0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_b
    invoke-virtual {v6}, LqI;->k0()V

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-static {v6, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v1, v6, LqI;->O:Z

    .line 360
    .line 361
    if-nez v1, :cond_c

    .line 362
    .line 363
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_d

    .line 376
    .line 377
    :cond_c
    move-object/from16 v2, v19

    .line 378
    .line 379
    invoke-static {v4, v6, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    invoke-static {v6, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const v1, 0x6e3c21fe

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-ne v1, v8, :cond_e

    .line 396
    .line 397
    new-instance v1, Lpt0;

    .line 398
    .line 399
    const/16 v2, 0x13

    .line 400
    .line 401
    invoke-direct {v1, v2}, Lpt0;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    move-object v3, v1

    .line 408
    check-cast v3, LVa0;

    .line 409
    .line 410
    const v1, 0x6e3c21fe

    .line 411
    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    invoke-static {v1, v6, v11}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-ne v2, v8, :cond_f

    .line 419
    .line 420
    new-instance v2, Ldi;

    .line 421
    .line 422
    const/16 v1, 0xd

    .line 423
    .line 424
    invoke-direct {v2, v1}, Ldi;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    move-object v4, v2

    .line 431
    check-cast v4, LUa0;

    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 435
    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const/16 v7, 0x1b0

    .line 439
    .line 440
    move-object/from16 v2, v18

    .line 441
    .line 442
    invoke-static/range {v2 .. v7}, LOn1;->k(Ljava/util/List;LVa0;LUa0;LrE0;LqI;I)V

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    const v3, 0x6e3c21fe

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v6, v1}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-ne v3, v8, :cond_10

    .line 454
    .line 455
    new-instance v3, Lpt0;

    .line 456
    .line 457
    const/16 v1, 0x13

    .line 458
    .line 459
    invoke-direct {v3, v1}, Lpt0;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_10
    move-object v4, v3

    .line 466
    check-cast v4, LVa0;

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 470
    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const/16 v7, 0x1b0

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-static/range {v2 .. v7}, LK7;->A(Ljava/util/List;ILVa0;LrE0;LqI;I)V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    invoke-static {v6, v1, v1, v11}, LTN;->S(LqI;ZZZ)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_11
    move-object v2, v1

    .line 486
    const v1, 0x64e6833b

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 490
    .line 491
    .line 492
    const/high16 v3, 0x3f800000    # 1.0f

    .line 493
    .line 494
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v3, LpD;->a:LAm1;

    .line 499
    .line 500
    invoke-virtual {v6, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LmD;

    .line 505
    .line 506
    iget-wide v3, v3, LmD;->n:J

    .line 507
    .line 508
    invoke-static {v1, v3, v4, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/4 v11, 0x0

    .line 513
    invoke-static {v14, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget v4, v6, LqI;->P:I

    .line 518
    .line 519
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v7, LiI;->b:LhI;

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-object v7, LhI;->b:Lqk0;

    .line 533
    .line 534
    invoke-virtual {v6}, LqI;->b0()V

    .line 535
    .line 536
    .line 537
    iget-boolean v8, v6, LqI;->O:Z

    .line 538
    .line 539
    if-eqz v8, :cond_12

    .line 540
    .line 541
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_12
    invoke-virtual {v6}, LqI;->k0()V

    .line 546
    .line 547
    .line 548
    :goto_4
    sget-object v7, LhI;->f:LTa;

    .line 549
    .line 550
    invoke-static {v6, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v3, LhI;->e:LTa;

    .line 554
    .line 555
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v3, LhI;->g:LTa;

    .line 559
    .line 560
    iget-boolean v5, v6, LqI;->O:Z

    .line 561
    .line 562
    if-nez v5, :cond_13

    .line 563
    .line 564
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-nez v5, :cond_14

    .line 577
    .line 578
    :cond_13
    invoke-static {v4, v6, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 579
    .line 580
    .line 581
    :cond_14
    sget-object v3, LhI;->d:LTa;

    .line 582
    .line 583
    invoke-static {v6, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    sget-object v1, LCH;->c:LnF;

    .line 587
    .line 588
    const/4 v11, 0x6

    .line 589
    invoke-static {v1, v6, v11}, LMY;->c(LnF;LqI;I)V

    .line 590
    .line 591
    .line 592
    sget-object v1, LGI;->l:LAm1;

    .line 593
    .line 594
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 595
    .line 596
    invoke-virtual {v1, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v3, Lr1;

    .line 601
    .line 602
    const/16 v4, 0x8

    .line 603
    .line 604
    invoke-direct {v3, v2, v4}, Lr1;-><init>(Ljava/util/List;I)V

    .line 605
    .line 606
    .line 607
    const v2, -0x28896e7e

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v3, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const/16 v3, 0x38

    .line 615
    .line 616
    invoke-static {v1, v2, v6, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 617
    .line 618
    .line 619
    const/4 v1, 0x1

    .line 620
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 621
    .line 622
    .line 623
    const/4 v11, 0x0

    .line 624
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_9

    .line 628
    .line 629
    :cond_15
    move-object v2, v1

    .line 630
    const v1, 0x64e6537f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 634
    .line 635
    .line 636
    const/high16 v3, 0x3f800000    # 1.0f

    .line 637
    .line 638
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v3, LpD;->a:LAm1;

    .line 643
    .line 644
    invoke-virtual {v6, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, LmD;

    .line 649
    .line 650
    iget-wide v3, v3, LmD;->n:J

    .line 651
    .line 652
    invoke-static {v1, v3, v4, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    sget-object v3, Lhg;->c:LIK1;

    .line 657
    .line 658
    const/4 v11, 0x0

    .line 659
    invoke-static {v3, v13, v6, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iget v4, v6, LqI;->P:I

    .line 664
    .line 665
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v8, LiI;->b:LhI;

    .line 674
    .line 675
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    sget-object v8, LhI;->b:Lqk0;

    .line 679
    .line 680
    invoke-virtual {v6}, LqI;->b0()V

    .line 681
    .line 682
    .line 683
    iget-boolean v9, v6, LqI;->O:Z

    .line 684
    .line 685
    if-eqz v9, :cond_16

    .line 686
    .line 687
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 688
    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_16
    invoke-virtual {v6}, LqI;->k0()V

    .line 692
    .line 693
    .line 694
    :goto_5
    sget-object v9, LhI;->f:LTa;

    .line 695
    .line 696
    invoke-static {v6, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    sget-object v3, LhI;->e:LTa;

    .line 700
    .line 701
    invoke-static {v6, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    sget-object v7, LhI;->g:LTa;

    .line 705
    .line 706
    iget-boolean v10, v6, LqI;->O:Z

    .line 707
    .line 708
    if-nez v10, :cond_17

    .line 709
    .line 710
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-nez v10, :cond_18

    .line 723
    .line 724
    :cond_17
    invoke-static {v4, v6, v4, v7}, Lg;->p(ILqI;ILTa;)V

    .line 725
    .line 726
    .line 727
    :cond_18
    sget-object v4, LhI;->d:LTa;

    .line 728
    .line 729
    invoke-static {v6, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const/4 v1, 0x1

    .line 733
    const/high16 v10, 0x3f800000    # 1.0f

    .line 734
    .line 735
    invoke-virtual {v12, v15, v10, v1}, LDD;->b(LuE0;FZ)LuE0;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    const/4 v11, 0x0

    .line 740
    invoke-static {v14, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget v11, v6, LqI;->P:I

    .line 745
    .line 746
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    invoke-static {v6, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    invoke-virtual {v6}, LqI;->b0()V

    .line 755
    .line 756
    .line 757
    iget-boolean v13, v6, LqI;->O:Z

    .line 758
    .line 759
    if-eqz v13, :cond_19

    .line 760
    .line 761
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 762
    .line 763
    .line 764
    goto :goto_6

    .line 765
    :cond_19
    invoke-virtual {v6}, LqI;->k0()V

    .line 766
    .line 767
    .line 768
    :goto_6
    invoke-static {v6, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v6, v3, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget-boolean v1, v6, LqI;->O:Z

    .line 775
    .line 776
    if-nez v1, :cond_1a

    .line 777
    .line 778
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_1b

    .line 791
    .line 792
    :cond_1a
    invoke-static {v11, v6, v11, v7}, Lg;->p(ILqI;ILTa;)V

    .line 793
    .line 794
    .line 795
    :cond_1b
    invoke-static {v6, v4, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    sget-object v1, LCH;->b:LnF;

    .line 799
    .line 800
    const/4 v11, 0x6

    .line 801
    invoke-static {v1, v6, v11}, LMY;->c(LnF;LqI;I)V

    .line 802
    .line 803
    .line 804
    const/4 v1, 0x1

    .line 805
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 806
    .line 807
    .line 808
    new-instance v3, Lr1;

    .line 809
    .line 810
    const/4 v4, 0x7

    .line 811
    invoke-direct {v3, v2, v4}, Lr1;-><init>(Ljava/util/List;I)V

    .line 812
    .line 813
    .line 814
    const v2, -0x75f4b531

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v3, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const/16 v3, 0x1b0

    .line 822
    .line 823
    const/4 v11, 0x0

    .line 824
    invoke-static {v5, v11, v2, v6, v3}, LCS;->n(Lgs;ZLYa0;LqI;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_9

    .line 834
    .line 835
    :cond_1c
    move-object v2, v1

    .line 836
    const v1, 0x64e62f3d

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 840
    .line 841
    .line 842
    const/high16 v3, 0x3f800000    # 1.0f

    .line 843
    .line 844
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    sget-object v3, LpD;->a:LAm1;

    .line 849
    .line 850
    invoke-virtual {v6, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, LmD;

    .line 855
    .line 856
    iget-wide v3, v3, LmD;->n:J

    .line 857
    .line 858
    invoke-static {v1, v3, v4, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    sget-object v3, Lhg;->c:LIK1;

    .line 863
    .line 864
    const/4 v11, 0x0

    .line 865
    invoke-static {v3, v13, v6, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iget v4, v6, LqI;->P:I

    .line 870
    .line 871
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    sget-object v8, LiI;->b:LhI;

    .line 880
    .line 881
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    sget-object v8, LhI;->b:Lqk0;

    .line 885
    .line 886
    invoke-virtual {v6}, LqI;->b0()V

    .line 887
    .line 888
    .line 889
    iget-boolean v9, v6, LqI;->O:Z

    .line 890
    .line 891
    if-eqz v9, :cond_1d

    .line 892
    .line 893
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 894
    .line 895
    .line 896
    goto :goto_7

    .line 897
    :cond_1d
    invoke-virtual {v6}, LqI;->k0()V

    .line 898
    .line 899
    .line 900
    :goto_7
    sget-object v9, LhI;->f:LTa;

    .line 901
    .line 902
    invoke-static {v6, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    sget-object v3, LhI;->e:LTa;

    .line 906
    .line 907
    invoke-static {v6, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    sget-object v7, LhI;->g:LTa;

    .line 911
    .line 912
    iget-boolean v10, v6, LqI;->O:Z

    .line 913
    .line 914
    if-nez v10, :cond_1e

    .line 915
    .line 916
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    if-nez v10, :cond_1f

    .line 929
    .line 930
    :cond_1e
    invoke-static {v4, v6, v4, v7}, Lg;->p(ILqI;ILTa;)V

    .line 931
    .line 932
    .line 933
    :cond_1f
    sget-object v4, LhI;->d:LTa;

    .line 934
    .line 935
    invoke-static {v6, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    const/4 v1, 0x1

    .line 939
    const/high16 v10, 0x3f800000    # 1.0f

    .line 940
    .line 941
    invoke-virtual {v12, v15, v10, v1}, LDD;->b(LuE0;FZ)LuE0;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    const/4 v11, 0x0

    .line 946
    invoke-static {v14, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget v11, v6, LqI;->P:I

    .line 951
    .line 952
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    invoke-static {v6, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-virtual {v6}, LqI;->b0()V

    .line 961
    .line 962
    .line 963
    iget-boolean v13, v6, LqI;->O:Z

    .line 964
    .line 965
    if-eqz v13, :cond_20

    .line 966
    .line 967
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 968
    .line 969
    .line 970
    goto :goto_8

    .line 971
    :cond_20
    invoke-virtual {v6}, LqI;->k0()V

    .line 972
    .line 973
    .line 974
    :goto_8
    invoke-static {v6, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v6, v3, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-boolean v1, v6, LqI;->O:Z

    .line 981
    .line 982
    if-nez v1, :cond_21

    .line 983
    .line 984
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-nez v1, :cond_22

    .line 997
    .line 998
    :cond_21
    invoke-static {v11, v6, v11, v7}, Lg;->p(ILqI;ILTa;)V

    .line 999
    .line 1000
    .line 1001
    :cond_22
    invoke-static {v6, v4, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v1, LCH;->a:LnF;

    .line 1005
    .line 1006
    const/4 v11, 0x6

    .line 1007
    invoke-static {v1, v6, v11}, LMY;->c(LnF;LqI;I)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v1, 0x1

    .line 1011
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v3, Lr1;

    .line 1015
    .line 1016
    const/4 v4, 0x6

    .line 1017
    invoke-direct {v3, v2, v4}, Lr1;-><init>(Ljava/util/List;I)V

    .line 1018
    .line 1019
    .line 1020
    const v2, -0x4e85a750

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2, v3, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const/16 v3, 0x1b0

    .line 1028
    .line 1029
    const/4 v11, 0x0

    .line 1030
    invoke-static {v5, v11, v2, v6, v3}, LCS;->n(Lgs;ZLYa0;LqI;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_9

    .line 1040
    :cond_23
    move-object v2, v1

    .line 1041
    const v1, 0x37d459e8

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 1048
    .line 1049
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Landroid/content/Context;

    .line 1054
    .line 1055
    const v3, 0x6e3c21fe

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    if-ne v3, v8, :cond_24

    .line 1066
    .line 1067
    new-instance v3, LXD1;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const-string v4, "getApplicationContext(...)"

    .line 1074
    .line 1075
    invoke-static {v1, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v3, v1}, LXD1;-><init>(Landroid/content/Context;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_24
    check-cast v3, LXD1;

    .line 1085
    .line 1086
    const/4 v11, 0x0

    .line 1087
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v1, LGI;->l:LAm1;

    .line 1091
    .line 1092
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    check-cast v4, LNn0;

    .line 1097
    .line 1098
    sget-object v5, LNn0;->Ltr:LNn0;

    .line 1099
    .line 1100
    invoke-virtual {v1, v5}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    new-instance v5, LUn0;

    .line 1105
    .line 1106
    const/16 v7, 0x1a

    .line 1107
    .line 1108
    invoke-direct {v5, v2, v4, v3, v7}, LUn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    const v2, 0x64a53215

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2, v5, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    const/16 v3, 0x38

    .line 1119
    .line 1120
    invoke-static {v1, v2, v6, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v11, 0x0

    .line 1124
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 1125
    .line 1126
    .line 1127
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 1128
    .line 1129
    return-object v1

    .line 1130
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lcg0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    return-object v1

    .line 1135
    :pswitch_1
    move-object/from16 v5, p1

    .line 1136
    .line 1137
    check-cast v5, LqI;

    .line 1138
    .line 1139
    move-object/from16 v1, p2

    .line 1140
    .line 1141
    check-cast v1, Ljava/lang/Number;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    and-int/lit8 v1, v1, 0x3

    .line 1148
    .line 1149
    const/4 v2, 0x2

    .line 1150
    if-ne v1, v2, :cond_26

    .line 1151
    .line 1152
    invoke-virtual {v5}, LqI;->D()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-nez v1, :cond_25

    .line 1157
    .line 1158
    goto :goto_a

    .line 1159
    :cond_25
    invoke-virtual {v5}, LqI;->R()V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_1d

    .line 1163
    .line 1164
    :cond_26
    :goto_a
    sget-object v1, Lbg0;->a:[I

    .line 1165
    .line 1166
    iget-object v2, v0, Lcg0;->j:Lgs;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    aget v1, v1, v3

    .line 1173
    .line 1174
    sget-object v8, Li;->t:Lkm;

    .line 1175
    .line 1176
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 1177
    .line 1178
    sget-object v10, Li;->m:Lkm;

    .line 1179
    .line 1180
    sget-object v11, LrE0;->a:LrE0;

    .line 1181
    .line 1182
    const/16 v3, 0x30

    .line 1183
    .line 1184
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1185
    .line 1186
    const/4 v14, 0x0

    .line 1187
    const/4 v7, 0x0

    .line 1188
    const/16 v15, 0x36

    .line 1189
    .line 1190
    const/16 p1, 0x0

    .line 1191
    .line 1192
    packed-switch v1, :pswitch_data_1

    .line 1193
    .line 1194
    .line 1195
    const v1, -0x40724681

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_1d

    .line 1205
    .line 1206
    :pswitch_2
    const v1, -0x40724a38

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v2, v5, v14}, LNJ0;->j(Lgs;LqI;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_1d

    .line 1219
    .line 1220
    :pswitch_3
    const v1, -0x40727788

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v1, LxG;->A:LnF;

    .line 1227
    .line 1228
    sget-object v2, LxG;->B:LnF;

    .line 1229
    .line 1230
    invoke-static {v1, v2, v5, v15}, LCS;->l(LnF;LnF;LqI;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_1d

    .line 1237
    .line 1238
    :pswitch_4
    const v1, -0x40728f04

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 1242
    .line 1243
    .line 1244
    sget-object v1, LxG;->x:LnF;

    .line 1245
    .line 1246
    sget-object v2, LxG;->y:LnF;

    .line 1247
    .line 1248
    invoke-static {v1, v2, v5, v15}, LCS;->l(LnF;LnF;LqI;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_1d

    .line 1255
    .line 1256
    :pswitch_5
    const v1, -0x4072a77e

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v1, LxG;->u:LnF;

    .line 1263
    .line 1264
    sget-object v2, LxG;->v:LnF;

    .line 1265
    .line 1266
    invoke-static {v1, v2, v5, v15}, LCS;->l(LnF;LnF;LqI;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_1d

    .line 1273
    .line 1274
    :pswitch_6
    const v1, -0x4072c099

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v1, LxG;->q:LnF;

    .line 1281
    .line 1282
    sget-object v2, LxG;->r:LnF;

    .line 1283
    .line 1284
    invoke-static {v1, v2, v5, v15}, LCS;->l(LnF;LnF;LqI;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_1d

    .line 1291
    .line 1292
    :pswitch_7
    const v1, -0x4072da32

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v1, LxG;->m:LnF;

    .line 1299
    .line 1300
    sget-object v2, LxG;->n:LnF;

    .line 1301
    .line 1302
    invoke-static {v1, v2, v5, v15}, LCS;->l(LnF;LnF;LqI;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_1d

    .line 1309
    .line 1310
    :pswitch_8
    const v1, -0x407312f7

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v5}, LMY;->f(LqI;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    sget-object v2, LxG;->j:LnF;

    .line 1321
    .line 1322
    invoke-static {v1, v2, v5, v3}, LMY;->a(Ljava/lang/String;LnF;LqI;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_1d

    .line 1329
    .line 1330
    :pswitch_9
    const v1, -0x407373c7

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-static {v10, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    iget v4, v5, LqI;->P:I

    .line 1345
    .line 1346
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v15

    .line 1350
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    sget-object v16, LiI;->b:LhI;

    .line 1355
    .line 1356
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    sget-object v12, LhI;->b:Lqk0;

    .line 1360
    .line 1361
    invoke-virtual {v5}, LqI;->b0()V

    .line 1362
    .line 1363
    .line 1364
    iget-boolean v13, v5, LqI;->O:Z

    .line 1365
    .line 1366
    if-eqz v13, :cond_27

    .line 1367
    .line 1368
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_b

    .line 1372
    :cond_27
    invoke-virtual {v5}, LqI;->k0()V

    .line 1373
    .line 1374
    .line 1375
    :goto_b
    sget-object v13, LhI;->f:LTa;

    .line 1376
    .line 1377
    invoke-static {v5, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v2, LhI;->e:LTa;

    .line 1381
    .line 1382
    invoke-static {v5, v2, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v15, LhI;->g:LTa;

    .line 1386
    .line 1387
    iget-boolean v14, v5, LqI;->O:Z

    .line 1388
    .line 1389
    if-nez v14, :cond_28

    .line 1390
    .line 1391
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v14

    .line 1395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    invoke-static {v14, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    if-nez v6, :cond_29

    .line 1404
    .line 1405
    :cond_28
    invoke-static {v4, v5, v4, v15}, Lg;->p(ILqI;ILTa;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_29
    sget-object v14, LhI;->d:LTa;

    .line 1409
    .line 1410
    invoke-static {v5, v14, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 1414
    .line 1415
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, Landroid/content/res/Configuration;

    .line 1420
    .line 1421
    iget v4, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1422
    .line 1423
    iget v6, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1424
    .line 1425
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    int-to-float v4, v4

    .line 1430
    iget v6, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1431
    .line 1432
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1433
    .line 1434
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    int-to-float v1, v1

    .line 1439
    invoke-static {v4, v1}, Lfd0;->s(FF)F

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    const/16 v4, 0x4a

    .line 1444
    .line 1445
    int-to-float v4, v4

    .line 1446
    mul-float v4, v4, v1

    .line 1447
    .line 1448
    new-instance v6, LoX;

    .line 1449
    .line 1450
    invoke-direct {v6, v4}, LoX;-><init>(F)V

    .line 1451
    .line 1452
    .line 1453
    sget v4, Lfd0;->c:F

    .line 1454
    .line 1455
    invoke-static {v4, v6}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    check-cast v4, LoX;

    .line 1460
    .line 1461
    int-to-float v3, v3

    .line 1462
    mul-float v3, v3, v1

    .line 1463
    .line 1464
    iget v1, v4, LoX;->h:F

    .line 1465
    .line 1466
    add-float/2addr v3, v1

    .line 1467
    const/4 v1, 0x7

    .line 1468
    invoke-static {v7, v7, v7, v3, v1}, Landroidx/compose/foundation/layout/a;->c(FFFFI)LJO0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    const/4 v6, 0x0

    .line 1473
    const/4 v7, 0x5

    .line 1474
    move-object v1, v2

    .line 1475
    const/4 v2, 0x0

    .line 1476
    const/4 v4, 0x0

    .line 1477
    invoke-static/range {v2 .. v7}, LSe0;->g(LrE0;LIO0;LUa0;LqI;II)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v9, v11, v8}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    const/4 v3, 0x0

    .line 1485
    invoke-static {v10, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    iget v3, v5, LqI;->P:I

    .line 1490
    .line 1491
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-virtual {v5}, LqI;->b0()V

    .line 1500
    .line 1501
    .line 1502
    iget-boolean v7, v5, LqI;->O:Z

    .line 1503
    .line 1504
    if-eqz v7, :cond_2a

    .line 1505
    .line 1506
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_c

    .line 1510
    :cond_2a
    invoke-virtual {v5}, LqI;->k0()V

    .line 1511
    .line 1512
    .line 1513
    :goto_c
    invoke-static {v5, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v5, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    iget-boolean v1, v5, LqI;->O:Z

    .line 1520
    .line 1521
    if-nez v1, :cond_2b

    .line 1522
    .line 1523
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-nez v1, :cond_2c

    .line 1536
    .line 1537
    :cond_2b
    invoke-static {v3, v5, v3, v15}, Lg;->p(ILqI;ILTa;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_2c
    invoke-static {v5, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v1, Lgs;->HEADUP:Lgs;

    .line 1544
    .line 1545
    sget-object v2, LxG;->h:LnF;

    .line 1546
    .line 1547
    const/4 v3, 0x1

    .line 1548
    const/16 v4, 0x1b6

    .line 1549
    .line 1550
    invoke-static {v1, v3, v2, v5, v4}, LCS;->n(Lgs;ZLYa0;LqI;I)V

    .line 1551
    .line 1552
    .line 1553
    const/4 v1, 0x0

    .line 1554
    invoke-static {v5, v3, v3, v1}, LTN;->S(LqI;ZZZ)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_1d

    .line 1558
    .line 1559
    :pswitch_a
    const/4 v1, 0x0

    .line 1560
    const v2, -0x4073c41f

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-static {v10, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    iget v1, v5, LqI;->P:I

    .line 1575
    .line 1576
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    sget-object v6, LiI;->b:LhI;

    .line 1585
    .line 1586
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    sget-object v12, LhI;->b:Lqk0;

    .line 1590
    .line 1591
    invoke-virtual {v5}, LqI;->b0()V

    .line 1592
    .line 1593
    .line 1594
    iget-boolean v6, v5, LqI;->O:Z

    .line 1595
    .line 1596
    if-eqz v6, :cond_2d

    .line 1597
    .line 1598
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_d

    .line 1602
    :cond_2d
    invoke-virtual {v5}, LqI;->k0()V

    .line 1603
    .line 1604
    .line 1605
    :goto_d
    sget-object v13, LhI;->f:LTa;

    .line 1606
    .line 1607
    invoke-static {v5, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    sget-object v14, LhI;->e:LTa;

    .line 1611
    .line 1612
    invoke-static {v5, v14, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v15, LhI;->g:LTa;

    .line 1616
    .line 1617
    iget-boolean v3, v5, LqI;->O:Z

    .line 1618
    .line 1619
    if-nez v3, :cond_2e

    .line 1620
    .line 1621
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    if-nez v3, :cond_2f

    .line 1634
    .line 1635
    :cond_2e
    invoke-static {v1, v5, v1, v15}, Lg;->p(ILqI;ILTa;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_2f
    sget-object v1, LhI;->d:LTa;

    .line 1639
    .line 1640
    invoke-static {v5, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 1644
    .line 1645
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    check-cast v2, Landroid/content/res/Configuration;

    .line 1650
    .line 1651
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1652
    .line 1653
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1654
    .line 1655
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    int-to-float v3, v3

    .line 1660
    iget v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1661
    .line 1662
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1663
    .line 1664
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    int-to-float v2, v2

    .line 1669
    invoke-static {v3, v2}, Lfd0;->s(FF)F

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    const/16 v3, 0x64

    .line 1674
    .line 1675
    int-to-float v3, v3

    .line 1676
    mul-float v3, v3, v2

    .line 1677
    .line 1678
    new-instance v4, LoX;

    .line 1679
    .line 1680
    invoke-direct {v4, v3}, LoX;-><init>(F)V

    .line 1681
    .line 1682
    .line 1683
    sget v3, Lfd0;->c:F

    .line 1684
    .line 1685
    invoke-static {v3, v4}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    check-cast v3, LoX;

    .line 1690
    .line 1691
    const/16 v4, 0x34

    .line 1692
    .line 1693
    int-to-float v4, v4

    .line 1694
    mul-float v4, v4, v2

    .line 1695
    .line 1696
    iget v2, v3, LoX;->h:F

    .line 1697
    .line 1698
    add-float/2addr v4, v2

    .line 1699
    const/4 v2, 0x7

    .line 1700
    invoke-static {v7, v7, v7, v4, v2}, Landroidx/compose/foundation/layout/a;->c(FFFFI)LJO0;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    const/4 v6, 0x0

    .line 1705
    const/4 v7, 0x5

    .line 1706
    const/4 v2, 0x0

    .line 1707
    const/4 v4, 0x0

    .line 1708
    invoke-static/range {v2 .. v7}, LPv;->b(LrE0;LIO0;LUa0;LqI;II)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v9, v11, v8}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    const/4 v3, 0x0

    .line 1716
    invoke-static {v10, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    iget v3, v5, LqI;->P:I

    .line 1721
    .line 1722
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-virtual {v5}, LqI;->b0()V

    .line 1731
    .line 1732
    .line 1733
    iget-boolean v7, v5, LqI;->O:Z

    .line 1734
    .line 1735
    if-eqz v7, :cond_30

    .line 1736
    .line 1737
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_e

    .line 1741
    :cond_30
    invoke-virtual {v5}, LqI;->k0()V

    .line 1742
    .line 1743
    .line 1744
    :goto_e
    invoke-static {v5, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v5, v14, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    iget-boolean v4, v5, LqI;->O:Z

    .line 1751
    .line 1752
    if-nez v4, :cond_31

    .line 1753
    .line 1754
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v6

    .line 1762
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    if-nez v4, :cond_32

    .line 1767
    .line 1768
    :cond_31
    invoke-static {v3, v5, v3, v15}, Lg;->p(ILqI;ILTa;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_32
    invoke-static {v5, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v1, Lgs;->CAROUSEL:Lgs;

    .line 1775
    .line 1776
    sget-object v2, LxG;->g:LnF;

    .line 1777
    .line 1778
    const/4 v3, 0x1

    .line 1779
    const/16 v4, 0x1b6

    .line 1780
    .line 1781
    invoke-static {v1, v3, v2, v5, v4}, LCS;->n(Lgs;ZLYa0;LqI;I)V

    .line 1782
    .line 1783
    .line 1784
    const/4 v1, 0x0

    .line 1785
    invoke-static {v5, v3, v3, v1}, LTN;->S(LqI;ZZZ)V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_1d

    .line 1789
    .line 1790
    :pswitch_b
    const/4 v1, 0x0

    .line 1791
    const v2, -0x407414a0

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    invoke-static {v10, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    iget v1, v5, LqI;->P:I

    .line 1806
    .line 1807
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    sget-object v6, LiI;->b:LhI;

    .line 1816
    .line 1817
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1818
    .line 1819
    .line 1820
    sget-object v12, LhI;->b:Lqk0;

    .line 1821
    .line 1822
    invoke-virtual {v5}, LqI;->b0()V

    .line 1823
    .line 1824
    .line 1825
    iget-boolean v6, v5, LqI;->O:Z

    .line 1826
    .line 1827
    if-eqz v6, :cond_33

    .line 1828
    .line 1829
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_f

    .line 1833
    :cond_33
    invoke-virtual {v5}, LqI;->k0()V

    .line 1834
    .line 1835
    .line 1836
    :goto_f
    sget-object v13, LhI;->f:LTa;

    .line 1837
    .line 1838
    invoke-static {v5, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    sget-object v14, LhI;->e:LTa;

    .line 1842
    .line 1843
    invoke-static {v5, v14, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    sget-object v15, LhI;->g:LTa;

    .line 1847
    .line 1848
    iget-boolean v3, v5, LqI;->O:Z

    .line 1849
    .line 1850
    if-nez v3, :cond_34

    .line 1851
    .line 1852
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    if-nez v3, :cond_35

    .line 1865
    .line 1866
    :cond_34
    invoke-static {v1, v5, v1, v15}, Lg;->p(ILqI;ILTa;)V

    .line 1867
    .line 1868
    .line 1869
    :cond_35
    sget-object v1, LhI;->d:LTa;

    .line 1870
    .line 1871
    invoke-static {v5, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 1875
    .line 1876
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    check-cast v2, Landroid/content/res/Configuration;

    .line 1881
    .line 1882
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1883
    .line 1884
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1885
    .line 1886
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    int-to-float v3, v3

    .line 1891
    iget v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1892
    .line 1893
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1894
    .line 1895
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    int-to-float v2, v2

    .line 1900
    invoke-static {v3, v2}, Lfd0;->s(FF)F

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    const/16 v3, 0x42

    .line 1905
    .line 1906
    int-to-float v3, v3

    .line 1907
    mul-float v3, v3, v2

    .line 1908
    .line 1909
    new-instance v4, LoX;

    .line 1910
    .line 1911
    invoke-direct {v4, v3}, LoX;-><init>(F)V

    .line 1912
    .line 1913
    .line 1914
    sget v3, Lfd0;->c:F

    .line 1915
    .line 1916
    invoke-static {v3, v4}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    check-cast v3, LoX;

    .line 1921
    .line 1922
    const/16 v4, 0x44

    .line 1923
    .line 1924
    int-to-float v4, v4

    .line 1925
    mul-float v4, v4, v2

    .line 1926
    .line 1927
    iget v2, v3, LoX;->h:F

    .line 1928
    .line 1929
    add-float/2addr v4, v2

    .line 1930
    const/4 v2, 0x7

    .line 1931
    invoke-static {v7, v7, v7, v4, v2}, Landroidx/compose/foundation/layout/a;->c(FFFFI)LJO0;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    const/4 v6, 0x0

    .line 1936
    const/4 v7, 0x5

    .line 1937
    const/4 v2, 0x0

    .line 1938
    const/4 v4, 0x0

    .line 1939
    invoke-static/range {v2 .. v7}, LoA0;->b(LrE0;LIO0;LUa0;LqI;II)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v9, v11, v8}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    const/4 v3, 0x0

    .line 1947
    invoke-static {v10, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    iget v3, v5, LqI;->P:I

    .line 1952
    .line 1953
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v6

    .line 1957
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-virtual {v5}, LqI;->b0()V

    .line 1962
    .line 1963
    .line 1964
    iget-boolean v7, v5, LqI;->O:Z

    .line 1965
    .line 1966
    if-eqz v7, :cond_36

    .line 1967
    .line 1968
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_10

    .line 1972
    :cond_36
    invoke-virtual {v5}, LqI;->k0()V

    .line 1973
    .line 1974
    .line 1975
    :goto_10
    invoke-static {v5, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v5, v14, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    iget-boolean v4, v5, LqI;->O:Z

    .line 1982
    .line 1983
    if-nez v4, :cond_37

    .line 1984
    .line 1985
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v6

    .line 1993
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v4

    .line 1997
    if-nez v4, :cond_38

    .line 1998
    .line 1999
    :cond_37
    invoke-static {v3, v5, v3, v15}, Lg;->p(ILqI;ILTa;)V

    .line 2000
    .line 2001
    .line 2002
    :cond_38
    invoke-static {v5, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    sget-object v1, Lgs;->MATERIAL:Lgs;

    .line 2006
    .line 2007
    sget-object v2, LxG;->f:LnF;

    .line 2008
    .line 2009
    const/4 v3, 0x1

    .line 2010
    const/16 v4, 0x1b6

    .line 2011
    .line 2012
    invoke-static {v1, v3, v2, v5, v4}, LCS;->n(Lgs;ZLYa0;LqI;I)V

    .line 2013
    .line 2014
    .line 2015
    const/4 v1, 0x0

    .line 2016
    invoke-static {v5, v3, v3, v1}, LTN;->S(LqI;ZZZ)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_1d

    .line 2020
    .line 2021
    :pswitch_c
    const/4 v1, 0x0

    .line 2022
    const v2, -0x40746ad1

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    invoke-static {v10, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    iget v1, v5, LqI;->P:I

    .line 2037
    .line 2038
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    sget-object v6, LiI;->b:LhI;

    .line 2047
    .line 2048
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    sget-object v12, LhI;->b:Lqk0;

    .line 2052
    .line 2053
    invoke-virtual {v5}, LqI;->b0()V

    .line 2054
    .line 2055
    .line 2056
    iget-boolean v6, v5, LqI;->O:Z

    .line 2057
    .line 2058
    if-eqz v6, :cond_39

    .line 2059
    .line 2060
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_11

    .line 2064
    :cond_39
    invoke-virtual {v5}, LqI;->k0()V

    .line 2065
    .line 2066
    .line 2067
    :goto_11
    sget-object v13, LhI;->f:LTa;

    .line 2068
    .line 2069
    invoke-static {v5, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    sget-object v14, LhI;->e:LTa;

    .line 2073
    .line 2074
    invoke-static {v5, v14, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    sget-object v15, LhI;->g:LTa;

    .line 2078
    .line 2079
    iget-boolean v3, v5, LqI;->O:Z

    .line 2080
    .line 2081
    if-nez v3, :cond_3a

    .line 2082
    .line 2083
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v3

    .line 2095
    if-nez v3, :cond_3b

    .line 2096
    .line 2097
    :cond_3a
    invoke-static {v1, v5, v1, v15}, Lg;->p(ILqI;ILTa;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_3b
    sget-object v1, LhI;->d:LTa;

    .line 2101
    .line 2102
    invoke-static {v5, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 2106
    .line 2107
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    check-cast v2, Landroid/content/res/Configuration;

    .line 2112
    .line 2113
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2114
    .line 2115
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2116
    .line 2117
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 2118
    .line 2119
    .line 2120
    move-result v3

    .line 2121
    int-to-float v3, v3

    .line 2122
    iget v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2123
    .line 2124
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2125
    .line 2126
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    int-to-float v2, v2

    .line 2131
    invoke-static {v3, v2}, Lfd0;->s(FF)F

    .line 2132
    .line 2133
    .line 2134
    move-result v2

    .line 2135
    const/16 v3, 0x78

    .line 2136
    .line 2137
    int-to-float v3, v3

    .line 2138
    mul-float v3, v3, v2

    .line 2139
    .line 2140
    new-instance v2, LoX;

    .line 2141
    .line 2142
    invoke-direct {v2, v3}, LoX;-><init>(F)V

    .line 2143
    .line 2144
    .line 2145
    sget v3, Lfd0;->c:F

    .line 2146
    .line 2147
    invoke-static {v3, v2}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    check-cast v2, LoX;

    .line 2152
    .line 2153
    iget v2, v2, LoX;->h:F

    .line 2154
    .line 2155
    const/4 v3, 0x7

    .line 2156
    invoke-static {v7, v7, v7, v2, v3}, Landroidx/compose/foundation/layout/a;->c(FFFFI)LJO0;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    const/4 v6, 0x0

    .line 2161
    const/4 v7, 0x5

    .line 2162
    const/4 v2, 0x0

    .line 2163
    const/4 v4, 0x0

    .line 2164
    invoke-static/range {v2 .. v7}, LKk1;->j(LrE0;LIO0;LUa0;LqI;II)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v9, v11, v8}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    const/4 v3, 0x0

    .line 2172
    invoke-static {v10, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    iget v3, v5, LqI;->P:I

    .line 2177
    .line 2178
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v6

    .line 2182
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    invoke-virtual {v5}, LqI;->b0()V

    .line 2187
    .line 2188
    .line 2189
    iget-boolean v7, v5, LqI;->O:Z

    .line 2190
    .line 2191
    if-eqz v7, :cond_3c

    .line 2192
    .line 2193
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_12

    .line 2197
    :cond_3c
    invoke-virtual {v5}, LqI;->k0()V

    .line 2198
    .line 2199
    .line 2200
    :goto_12
    invoke-static {v5, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v5, v14, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    iget-boolean v4, v5, LqI;->O:Z

    .line 2207
    .line 2208
    if-nez v4, :cond_3d

    .line 2209
    .line 2210
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v6

    .line 2218
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v4

    .line 2222
    if-nez v4, :cond_3e

    .line 2223
    .line 2224
    :cond_3d
    invoke-static {v3, v5, v3, v15}, Lg;->p(ILqI;ILTa;)V

    .line 2225
    .line 2226
    .line 2227
    :cond_3e
    invoke-static {v5, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    sget-object v1, Lgs;->SPLIT:Lgs;

    .line 2231
    .line 2232
    sget-object v2, LxG;->e:LnF;

    .line 2233
    .line 2234
    const/4 v3, 0x1

    .line 2235
    const/16 v4, 0x1b6

    .line 2236
    .line 2237
    invoke-static {v1, v3, v2, v5, v4}, LCS;->n(Lgs;ZLYa0;LqI;I)V

    .line 2238
    .line 2239
    .line 2240
    const/4 v1, 0x0

    .line 2241
    invoke-static {v5, v3, v3, v1}, LTN;->S(LqI;ZZZ)V

    .line 2242
    .line 2243
    .line 2244
    goto/16 :goto_1d

    .line 2245
    .line 2246
    :pswitch_d
    const/4 v1, 0x0

    .line 2247
    const v2, -0x4074bbf9

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    invoke-static {v10, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    iget v1, v5, LqI;->P:I

    .line 2262
    .line 2263
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v4

    .line 2267
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    sget-object v6, LiI;->b:LhI;

    .line 2272
    .line 2273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2274
    .line 2275
    .line 2276
    sget-object v12, LhI;->b:Lqk0;

    .line 2277
    .line 2278
    invoke-virtual {v5}, LqI;->b0()V

    .line 2279
    .line 2280
    .line 2281
    iget-boolean v6, v5, LqI;->O:Z

    .line 2282
    .line 2283
    if-eqz v6, :cond_3f

    .line 2284
    .line 2285
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_13

    .line 2289
    :cond_3f
    invoke-virtual {v5}, LqI;->k0()V

    .line 2290
    .line 2291
    .line 2292
    :goto_13
    sget-object v13, LhI;->f:LTa;

    .line 2293
    .line 2294
    invoke-static {v5, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    sget-object v3, LhI;->e:LTa;

    .line 2298
    .line 2299
    invoke-static {v5, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2300
    .line 2301
    .line 2302
    sget-object v3, LhI;->g:LTa;

    .line 2303
    .line 2304
    iget-boolean v4, v5, LqI;->O:Z

    .line 2305
    .line 2306
    if-nez v4, :cond_40

    .line 2307
    .line 2308
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v6

    .line 2316
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v4

    .line 2320
    if-nez v4, :cond_41

    .line 2321
    .line 2322
    :cond_40
    invoke-static {v1, v5, v1, v3}, Lg;->p(ILqI;ILTa;)V

    .line 2323
    .line 2324
    .line 2325
    :cond_41
    sget-object v1, LhI;->d:LTa;

    .line 2326
    .line 2327
    invoke-static {v5, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 2331
    .line 2332
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    check-cast v1, Landroid/content/res/Configuration;

    .line 2337
    .line 2338
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2339
    .line 2340
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2341
    .line 2342
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 2343
    .line 2344
    .line 2345
    move-result v2

    .line 2346
    int-to-float v2, v2

    .line 2347
    iget v3, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2348
    .line 2349
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2350
    .line 2351
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    int-to-float v1, v1

    .line 2356
    invoke-static {v2, v1}, Lfd0;->s(FF)F

    .line 2357
    .line 2358
    .line 2359
    move-result v1

    .line 2360
    const/16 v2, 0xa0

    .line 2361
    .line 2362
    int-to-float v2, v2

    .line 2363
    mul-float v2, v2, v1

    .line 2364
    .line 2365
    new-instance v3, LoX;

    .line 2366
    .line 2367
    invoke-direct {v3, v2}, LoX;-><init>(F)V

    .line 2368
    .line 2369
    .line 2370
    sget v2, Lfd0;->c:F

    .line 2371
    .line 2372
    invoke-static {v2, v3}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    check-cast v2, LoX;

    .line 2377
    .line 2378
    const/16 v3, 0x28

    .line 2379
    .line 2380
    int-to-float v3, v3

    .line 2381
    mul-float v3, v3, v1

    .line 2382
    .line 2383
    iget v1, v2, LoX;->h:F

    .line 2384
    .line 2385
    add-float/2addr v3, v1

    .line 2386
    const/4 v2, 0x7

    .line 2387
    invoke-static {v7, v7, v7, v3, v2}, Landroidx/compose/foundation/layout/a;->c(FFFFI)LJO0;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    const/4 v6, 0x0

    .line 2392
    const/4 v7, 0x5

    .line 2393
    const/4 v2, 0x0

    .line 2394
    const/4 v4, 0x0

    .line 2395
    invoke-static/range {v2 .. v7}, Lxr0;->e(LrE0;LIO0;LUa0;LqI;II)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v9, v11, v8}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    const/4 v3, 0x0

    .line 2403
    invoke-static {v10, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    iget v3, v5, LqI;->P:I

    .line 2408
    .line 2409
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v4

    .line 2413
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    invoke-virtual {v5}, LqI;->b0()V

    .line 2418
    .line 2419
    .line 2420
    iget-boolean v6, v5, LqI;->O:Z

    .line 2421
    .line 2422
    if-eqz v6, :cond_42

    .line 2423
    .line 2424
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 2425
    .line 2426
    .line 2427
    goto :goto_14

    .line 2428
    :cond_42
    invoke-virtual {v5}, LqI;->k0()V

    .line 2429
    .line 2430
    .line 2431
    :goto_14
    invoke-static {v5, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-static {}, LhI;->e()LTa;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-static {}, LhI;->b()LTa;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    invoke-virtual {v5}, LqI;->C()Z

    .line 2446
    .line 2447
    .line 2448
    move-result v4

    .line 2449
    if-nez v4, :cond_43

    .line 2450
    .line 2451
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v4

    .line 2455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v6

    .line 2459
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v4

    .line 2463
    if-nez v4, :cond_44

    .line 2464
    .line 2465
    :cond_43
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 2466
    .line 2467
    .line 2468
    :cond_44
    invoke-static {}, LhI;->d()LTa;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2473
    .line 2474
    .line 2475
    sget-object v1, Lgs;->LCD:Lgs;

    .line 2476
    .line 2477
    sget-object v2, LxG;->d:LnF;

    .line 2478
    .line 2479
    const/4 v3, 0x1

    .line 2480
    const/16 v4, 0x1b6

    .line 2481
    .line 2482
    invoke-static {v1, v3, v2, v5, v4}, LCS;->n(Lgs;ZLYa0;LqI;I)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v5}, LqI;->s()V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v5}, LqI;->s()V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v5}, LqI;->t()V

    .line 2492
    .line 2493
    .line 2494
    goto/16 :goto_1d

    .line 2495
    .line 2496
    :pswitch_e
    const v1, -0x40750a8b

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 2500
    .line 2501
    .line 2502
    invoke-static {v11}, Landroidx/compose/foundation/layout/d;->e(LuE0;)LuE0;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    const/4 v3, 0x0

    .line 2507
    invoke-static {v10, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    invoke-static {v5}, LUC;->D(LqI;)I

    .line 2512
    .line 2513
    .line 2514
    move-result v3

    .line 2515
    invoke-virtual {v5}, LqI;->z()LGR0;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v4

    .line 2519
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    sget-object v6, LiI;->b:LhI;

    .line 2524
    .line 2525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2526
    .line 2527
    .line 2528
    invoke-static {}, LhI;->a()Lqk0;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v6

    .line 2532
    invoke-virtual {v5}, LqI;->y()LHz1;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v12

    .line 2536
    invoke-static {v12}, LOQ0;->B(LHz1;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v12

    .line 2540
    if-eqz v12, :cond_4c

    .line 2541
    .line 2542
    invoke-virtual {v5}, LqI;->b0()V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v5}, LqI;->C()Z

    .line 2546
    .line 2547
    .line 2548
    move-result v12

    .line 2549
    if-eqz v12, :cond_45

    .line 2550
    .line 2551
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 2552
    .line 2553
    .line 2554
    goto :goto_15

    .line 2555
    :cond_45
    invoke-virtual {v5}, LqI;->k0()V

    .line 2556
    .line 2557
    .line 2558
    :goto_15
    invoke-static {}, LhI;->c()LTa;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v6

    .line 2562
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2563
    .line 2564
    .line 2565
    invoke-static {}, LhI;->e()LTa;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v2

    .line 2569
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    invoke-static {}, LhI;->b()LTa;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v2

    .line 2576
    invoke-virtual {v5}, LqI;->C()Z

    .line 2577
    .line 2578
    .line 2579
    move-result v4

    .line 2580
    if-nez v4, :cond_46

    .line 2581
    .line 2582
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v4

    .line 2586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v6

    .line 2590
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2591
    .line 2592
    .line 2593
    move-result v4

    .line 2594
    if-nez v4, :cond_47

    .line 2595
    .line 2596
    :cond_46
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 2597
    .line 2598
    .line 2599
    :cond_47
    invoke-static {}, LhI;->d()LTa;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LJI;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    check-cast v1, Landroid/content/res/Configuration;

    .line 2615
    .line 2616
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2617
    .line 2618
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2619
    .line 2620
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 2621
    .line 2622
    .line 2623
    move-result v2

    .line 2624
    int-to-float v2, v2

    .line 2625
    iget v3, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2626
    .line 2627
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2628
    .line 2629
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 2630
    .line 2631
    .line 2632
    move-result v1

    .line 2633
    int-to-float v1, v1

    .line 2634
    invoke-static {v2, v1}, Lfd0;->s(FF)F

    .line 2635
    .line 2636
    .line 2637
    move-result v1

    .line 2638
    const/16 v2, 0x96

    .line 2639
    .line 2640
    int-to-float v2, v2

    .line 2641
    mul-float v2, v2, v1

    .line 2642
    .line 2643
    new-instance v1, LoX;

    .line 2644
    .line 2645
    invoke-direct {v1, v2}, LoX;-><init>(F)V

    .line 2646
    .line 2647
    .line 2648
    sget v2, Lfd0;->c:F

    .line 2649
    .line 2650
    invoke-static {v2, v1}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    check-cast v1, LoX;

    .line 2655
    .line 2656
    iget v1, v1, LoX;->h:F

    .line 2657
    .line 2658
    const/4 v2, 0x7

    .line 2659
    invoke-static {v7, v7, v7, v1, v2}, Landroidx/compose/foundation/layout/a;->c(FFFFI)LJO0;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v3

    .line 2663
    const/4 v6, 0x0

    .line 2664
    const/4 v7, 0x5

    .line 2665
    const/4 v2, 0x0

    .line 2666
    const/4 v4, 0x0

    .line 2667
    invoke-static/range {v2 .. v7}, Lfq1;->i(LrE0;LIO0;LUa0;LqI;II)V

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v9, v11, v8}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    const/4 v3, 0x0

    .line 2675
    invoke-static {v10, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v2

    .line 2679
    invoke-static {v5}, LUC;->D(LqI;)I

    .line 2680
    .line 2681
    .line 2682
    move-result v3

    .line 2683
    invoke-virtual {v5}, LqI;->z()LGR0;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v4

    .line 2687
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    invoke-static {}, LhI;->a()Lqk0;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v6

    .line 2695
    invoke-virtual {v5}, LqI;->y()LHz1;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v7

    .line 2699
    invoke-static {v7}, LOQ0;->B(LHz1;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v7

    .line 2703
    if-eqz v7, :cond_4b

    .line 2704
    .line 2705
    invoke-virtual {v5}, LqI;->b0()V

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v5}, LqI;->C()Z

    .line 2709
    .line 2710
    .line 2711
    move-result v7

    .line 2712
    if-eqz v7, :cond_48

    .line 2713
    .line 2714
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 2715
    .line 2716
    .line 2717
    goto :goto_16

    .line 2718
    :cond_48
    invoke-virtual {v5}, LqI;->k0()V

    .line 2719
    .line 2720
    .line 2721
    :goto_16
    invoke-static {}, LhI;->c()LTa;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v6

    .line 2725
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2726
    .line 2727
    .line 2728
    invoke-static {}, LhI;->e()LTa;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2733
    .line 2734
    .line 2735
    invoke-static {}, LhI;->b()LTa;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v2

    .line 2739
    invoke-virtual {v5}, LqI;->C()Z

    .line 2740
    .line 2741
    .line 2742
    move-result v4

    .line 2743
    if-nez v4, :cond_49

    .line 2744
    .line 2745
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v4

    .line 2749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v6

    .line 2753
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v4

    .line 2757
    if-nez v4, :cond_4a

    .line 2758
    .line 2759
    :cond_49
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 2760
    .line 2761
    .line 2762
    :cond_4a
    invoke-static {}, LhI;->d()LTa;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2767
    .line 2768
    .line 2769
    sget-object v1, Lgs;->SWISS:Lgs;

    .line 2770
    .line 2771
    sget-object v2, LxG;->c:LnF;

    .line 2772
    .line 2773
    const/4 v3, 0x1

    .line 2774
    const/16 v4, 0x1b6

    .line 2775
    .line 2776
    invoke-static {v1, v3, v2, v5, v4}, LCS;->n(Lgs;ZLYa0;LqI;I)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v5}, LqI;->s()V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v5}, LqI;->s()V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v5}, LqI;->t()V

    .line 2786
    .line 2787
    .line 2788
    goto/16 :goto_1d

    .line 2789
    .line 2790
    :cond_4b
    invoke-static {}, LUC;->I()V

    .line 2791
    .line 2792
    .line 2793
    throw p1

    .line 2794
    :cond_4c
    invoke-static {}, LUC;->I()V

    .line 2795
    .line 2796
    .line 2797
    throw p1

    .line 2798
    :pswitch_f
    const v1, -0x40752957

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 2802
    .line 2803
    .line 2804
    invoke-static {v11}, Landroidx/compose/foundation/layout/d;->e(LuE0;)LuE0;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    const/4 v3, 0x0

    .line 2809
    invoke-static {v10, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    invoke-static {v5}, LUC;->D(LqI;)I

    .line 2814
    .line 2815
    .line 2816
    move-result v3

    .line 2817
    invoke-virtual {v5}, LqI;->z()LGR0;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v4

    .line 2821
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v1

    .line 2825
    sget-object v6, LiI;->b:LhI;

    .line 2826
    .line 2827
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2828
    .line 2829
    .line 2830
    invoke-static {}, LhI;->a()Lqk0;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v6

    .line 2834
    invoke-virtual {v5}, LqI;->y()LHz1;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v7

    .line 2838
    invoke-static {v7}, LOQ0;->B(LHz1;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v7

    .line 2842
    if-eqz v7, :cond_56

    .line 2843
    .line 2844
    invoke-virtual {v5}, LqI;->b0()V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v5}, LqI;->C()Z

    .line 2848
    .line 2849
    .line 2850
    move-result v7

    .line 2851
    if-eqz v7, :cond_4d

    .line 2852
    .line 2853
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 2854
    .line 2855
    .line 2856
    goto :goto_17

    .line 2857
    :cond_4d
    invoke-virtual {v5}, LqI;->k0()V

    .line 2858
    .line 2859
    .line 2860
    :goto_17
    invoke-static {}, LhI;->c()LTa;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v6

    .line 2864
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2865
    .line 2866
    .line 2867
    invoke-static {}, LhI;->e()LTa;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v2

    .line 2871
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2872
    .line 2873
    .line 2874
    invoke-static {}, LhI;->b()LTa;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v2

    .line 2878
    invoke-virtual {v5}, LqI;->C()Z

    .line 2879
    .line 2880
    .line 2881
    move-result v4

    .line 2882
    if-nez v4, :cond_4e

    .line 2883
    .line 2884
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v4

    .line 2888
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v6

    .line 2892
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2893
    .line 2894
    .line 2895
    move-result v4

    .line 2896
    if-nez v4, :cond_4f

    .line 2897
    .line 2898
    :cond_4e
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 2899
    .line 2900
    .line 2901
    :cond_4f
    invoke-static {}, LhI;->d()LTa;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v2

    .line 2905
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2906
    .line 2907
    .line 2908
    const/4 v6, 0x0

    .line 2909
    const/4 v7, 0x7

    .line 2910
    const/4 v2, 0x0

    .line 2911
    const/4 v3, 0x0

    .line 2912
    const/4 v4, 0x0

    .line 2913
    invoke-static/range {v2 .. v7}, LgI0;->i(LrE0;LIO0;LUa0;LqI;II)V

    .line 2914
    .line 2915
    .line 2916
    sget-object v1, LuP;->c:Lhm;

    .line 2917
    .line 2918
    invoke-virtual {v9, v11, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v1

    .line 2922
    const/4 v3, 0x0

    .line 2923
    invoke-static {v10, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v2

    .line 2927
    invoke-static {v5}, LUC;->D(LqI;)I

    .line 2928
    .line 2929
    .line 2930
    move-result v3

    .line 2931
    invoke-virtual {v5}, LqI;->z()LGR0;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v4

    .line 2935
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    invoke-static {}, LhI;->a()Lqk0;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v6

    .line 2943
    invoke-virtual {v5}, LqI;->y()LHz1;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v7

    .line 2947
    invoke-static {v7}, LOQ0;->B(LHz1;)Z

    .line 2948
    .line 2949
    .line 2950
    move-result v7

    .line 2951
    if-eqz v7, :cond_55

    .line 2952
    .line 2953
    invoke-virtual {v5}, LqI;->b0()V

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v5}, LqI;->C()Z

    .line 2957
    .line 2958
    .line 2959
    move-result v7

    .line 2960
    if-eqz v7, :cond_50

    .line 2961
    .line 2962
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 2963
    .line 2964
    .line 2965
    goto :goto_18

    .line 2966
    :cond_50
    invoke-virtual {v5}, LqI;->k0()V

    .line 2967
    .line 2968
    .line 2969
    :goto_18
    invoke-static {}, LhI;->c()LTa;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v6

    .line 2973
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2974
    .line 2975
    .line 2976
    invoke-static {}, LhI;->e()LTa;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v2

    .line 2980
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2981
    .line 2982
    .line 2983
    invoke-static {}, LhI;->b()LTa;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v2

    .line 2987
    invoke-virtual {v5}, LqI;->C()Z

    .line 2988
    .line 2989
    .line 2990
    move-result v4

    .line 2991
    if-nez v4, :cond_51

    .line 2992
    .line 2993
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v4

    .line 2997
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v6

    .line 3001
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3002
    .line 3003
    .line 3004
    move-result v4

    .line 3005
    if-nez v4, :cond_52

    .line 3006
    .line 3007
    :cond_51
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 3008
    .line 3009
    .line 3010
    :cond_52
    invoke-static {}, LhI;->d()LTa;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v2

    .line 3014
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3015
    .line 3016
    .line 3017
    invoke-static {v5}, LCS;->d0(LqI;)Ljava/util/List;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v2

    .line 3021
    const v1, 0x6e3c21fe

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v3

    .line 3031
    sget-object v4, LlI;->a:LIK1;

    .line 3032
    .line 3033
    if-ne v3, v4, :cond_53

    .line 3034
    .line 3035
    new-instance v3, Lf10;

    .line 3036
    .line 3037
    const/16 v6, 0x14

    .line 3038
    .line 3039
    invoke-direct {v3, v6}, Lf10;-><init>(I)V

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 3043
    .line 3044
    .line 3045
    :cond_53
    check-cast v3, LVa0;

    .line 3046
    .line 3047
    invoke-virtual {v5}, LqI;->t()V

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    if-ne v1, v4, :cond_54

    .line 3058
    .line 3059
    new-instance v1, Lgd0;

    .line 3060
    .line 3061
    const/16 v4, 0xa

    .line 3062
    .line 3063
    invoke-direct {v1, v4}, Lgd0;-><init>(I)V

    .line 3064
    .line 3065
    .line 3066
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 3067
    .line 3068
    .line 3069
    :cond_54
    move-object v6, v1

    .line 3070
    check-cast v6, LUa0;

    .line 3071
    .line 3072
    invoke-virtual {v5}, LqI;->t()V

    .line 3073
    .line 3074
    .line 3075
    const/4 v7, 0x1

    .line 3076
    const v9, 0x36db0

    .line 3077
    .line 3078
    .line 3079
    move-object v4, v3

    .line 3080
    const/4 v3, 0x0

    .line 3081
    move-object v8, v5

    .line 3082
    const/4 v5, 0x0

    .line 3083
    invoke-static/range {v2 .. v9}, LlS;->p(Ljava/util/List;ILVa0;ZLUa0;ZLqI;I)V

    .line 3084
    .line 3085
    .line 3086
    move-object v5, v8

    .line 3087
    invoke-virtual {v5}, LqI;->s()V

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v5}, LqI;->s()V

    .line 3091
    .line 3092
    .line 3093
    invoke-virtual {v5}, LqI;->t()V

    .line 3094
    .line 3095
    .line 3096
    goto/16 :goto_1d

    .line 3097
    .line 3098
    :cond_55
    invoke-static {}, LUC;->I()V

    .line 3099
    .line 3100
    .line 3101
    throw p1

    .line 3102
    :cond_56
    invoke-static {}, LUC;->I()V

    .line 3103
    .line 3104
    .line 3105
    throw p1

    .line 3106
    :pswitch_10
    const v1, -0x407576e7

    .line 3107
    .line 3108
    .line 3109
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 3110
    .line 3111
    .line 3112
    invoke-static {v11}, Landroidx/compose/foundation/layout/d;->e(LuE0;)LuE0;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v1

    .line 3116
    const/4 v3, 0x0

    .line 3117
    invoke-static {v10, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v2

    .line 3121
    invoke-static {v5}, LUC;->D(LqI;)I

    .line 3122
    .line 3123
    .line 3124
    move-result v3

    .line 3125
    invoke-virtual {v5}, LqI;->z()LGR0;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v4

    .line 3129
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v1

    .line 3133
    sget-object v6, LiI;->b:LhI;

    .line 3134
    .line 3135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3136
    .line 3137
    .line 3138
    invoke-static {}, LhI;->a()Lqk0;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v6

    .line 3142
    invoke-virtual {v5}, LqI;->y()LHz1;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v12

    .line 3146
    invoke-static {v12}, LOQ0;->B(LHz1;)Z

    .line 3147
    .line 3148
    .line 3149
    move-result v12

    .line 3150
    if-eqz v12, :cond_5e

    .line 3151
    .line 3152
    invoke-virtual {v5}, LqI;->b0()V

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v5}, LqI;->C()Z

    .line 3156
    .line 3157
    .line 3158
    move-result v12

    .line 3159
    if-eqz v12, :cond_57

    .line 3160
    .line 3161
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 3162
    .line 3163
    .line 3164
    goto :goto_19

    .line 3165
    :cond_57
    invoke-virtual {v5}, LqI;->k0()V

    .line 3166
    .line 3167
    .line 3168
    :goto_19
    invoke-static {}, LhI;->c()LTa;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v6

    .line 3172
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3173
    .line 3174
    .line 3175
    invoke-static {}, LhI;->e()LTa;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v2

    .line 3179
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3180
    .line 3181
    .line 3182
    invoke-static {}, LhI;->b()LTa;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v2

    .line 3186
    invoke-virtual {v5}, LqI;->C()Z

    .line 3187
    .line 3188
    .line 3189
    move-result v4

    .line 3190
    if-nez v4, :cond_58

    .line 3191
    .line 3192
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v4

    .line 3196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v6

    .line 3200
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3201
    .line 3202
    .line 3203
    move-result v4

    .line 3204
    if-nez v4, :cond_59

    .line 3205
    .line 3206
    :cond_58
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 3207
    .line 3208
    .line 3209
    :cond_59
    invoke-static {}, LhI;->d()LTa;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v2

    .line 3213
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3214
    .line 3215
    .line 3216
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LJI;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v1

    .line 3220
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v1

    .line 3224
    check-cast v1, Landroid/content/res/Configuration;

    .line 3225
    .line 3226
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3227
    .line 3228
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3229
    .line 3230
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 3231
    .line 3232
    .line 3233
    move-result v2

    .line 3234
    int-to-float v2, v2

    .line 3235
    iget v3, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3236
    .line 3237
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3238
    .line 3239
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 3240
    .line 3241
    .line 3242
    move-result v1

    .line 3243
    int-to-float v1, v1

    .line 3244
    invoke-static {v2, v1}, Lfd0;->s(FF)F

    .line 3245
    .line 3246
    .line 3247
    move-result v1

    .line 3248
    invoke-static {v1}, LvY0;->e(F)F

    .line 3249
    .line 3250
    .line 3251
    move-result v1

    .line 3252
    const/4 v2, 0x7

    .line 3253
    invoke-static {v7, v7, v7, v1, v2}, Landroidx/compose/foundation/layout/a;->c(FFFFI)LJO0;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v3

    .line 3257
    const/4 v6, 0x0

    .line 3258
    const/4 v7, 0x5

    .line 3259
    const/4 v2, 0x0

    .line 3260
    const/4 v4, 0x0

    .line 3261
    invoke-static/range {v2 .. v7}, LKY0;->i(LrE0;LIO0;LUa0;LqI;II)V

    .line 3262
    .line 3263
    .line 3264
    invoke-virtual {v9, v11, v8}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v1

    .line 3268
    const/4 v3, 0x0

    .line 3269
    invoke-static {v10, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v2

    .line 3273
    invoke-static {v5}, LUC;->D(LqI;)I

    .line 3274
    .line 3275
    .line 3276
    move-result v3

    .line 3277
    invoke-virtual {v5}, LqI;->z()LGR0;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v4

    .line 3281
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v1

    .line 3285
    invoke-static {}, LhI;->a()Lqk0;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v6

    .line 3289
    invoke-virtual {v5}, LqI;->y()LHz1;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v7

    .line 3293
    invoke-static {v7}, LOQ0;->B(LHz1;)Z

    .line 3294
    .line 3295
    .line 3296
    move-result v7

    .line 3297
    if-eqz v7, :cond_5d

    .line 3298
    .line 3299
    invoke-virtual {v5}, LqI;->b0()V

    .line 3300
    .line 3301
    .line 3302
    invoke-virtual {v5}, LqI;->C()Z

    .line 3303
    .line 3304
    .line 3305
    move-result v7

    .line 3306
    if-eqz v7, :cond_5a

    .line 3307
    .line 3308
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 3309
    .line 3310
    .line 3311
    goto :goto_1a

    .line 3312
    :cond_5a
    invoke-virtual {v5}, LqI;->k0()V

    .line 3313
    .line 3314
    .line 3315
    :goto_1a
    invoke-static {}, LhI;->c()LTa;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v6

    .line 3319
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3320
    .line 3321
    .line 3322
    invoke-static {}, LhI;->e()LTa;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v2

    .line 3326
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3327
    .line 3328
    .line 3329
    invoke-static {}, LhI;->b()LTa;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v2

    .line 3333
    invoke-virtual {v5}, LqI;->C()Z

    .line 3334
    .line 3335
    .line 3336
    move-result v4

    .line 3337
    if-nez v4, :cond_5b

    .line 3338
    .line 3339
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v4

    .line 3343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v6

    .line 3347
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3348
    .line 3349
    .line 3350
    move-result v4

    .line 3351
    if-nez v4, :cond_5c

    .line 3352
    .line 3353
    :cond_5b
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 3354
    .line 3355
    .line 3356
    :cond_5c
    invoke-static {}, LhI;->d()LTa;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v2

    .line 3360
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3361
    .line 3362
    .line 3363
    sget-object v1, Lgs;->RACING:Lgs;

    .line 3364
    .line 3365
    sget-object v2, LxG;->b:LnF;

    .line 3366
    .line 3367
    const/4 v3, 0x1

    .line 3368
    const/16 v4, 0x1b6

    .line 3369
    .line 3370
    invoke-static {v1, v3, v2, v5, v4}, LCS;->n(Lgs;ZLYa0;LqI;I)V

    .line 3371
    .line 3372
    .line 3373
    invoke-virtual {v5}, LqI;->s()V

    .line 3374
    .line 3375
    .line 3376
    invoke-virtual {v5}, LqI;->s()V

    .line 3377
    .line 3378
    .line 3379
    invoke-virtual {v5}, LqI;->t()V

    .line 3380
    .line 3381
    .line 3382
    goto/16 :goto_1d

    .line 3383
    .line 3384
    :cond_5d
    invoke-static {}, LUC;->I()V

    .line 3385
    .line 3386
    .line 3387
    throw p1

    .line 3388
    :cond_5e
    invoke-static {}, LUC;->I()V

    .line 3389
    .line 3390
    .line 3391
    throw p1

    .line 3392
    :pswitch_11
    const v1, -0x4075c3bc

    .line 3393
    .line 3394
    .line 3395
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 3396
    .line 3397
    .line 3398
    invoke-static {v11}, Landroidx/compose/foundation/layout/d;->e(LuE0;)LuE0;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v1

    .line 3402
    const/4 v3, 0x0

    .line 3403
    invoke-static {v10, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v2

    .line 3407
    invoke-static {v5}, LUC;->D(LqI;)I

    .line 3408
    .line 3409
    .line 3410
    move-result v3

    .line 3411
    invoke-virtual {v5}, LqI;->z()LGR0;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v4

    .line 3415
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v1

    .line 3419
    sget-object v6, LiI;->b:LhI;

    .line 3420
    .line 3421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3422
    .line 3423
    .line 3424
    invoke-static {}, LhI;->a()Lqk0;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v6

    .line 3428
    invoke-virtual {v5}, LqI;->y()LHz1;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v12

    .line 3432
    invoke-static {v12}, LOQ0;->B(LHz1;)Z

    .line 3433
    .line 3434
    .line 3435
    move-result v12

    .line 3436
    if-eqz v12, :cond_66

    .line 3437
    .line 3438
    invoke-virtual {v5}, LqI;->b0()V

    .line 3439
    .line 3440
    .line 3441
    invoke-virtual {v5}, LqI;->C()Z

    .line 3442
    .line 3443
    .line 3444
    move-result v12

    .line 3445
    if-eqz v12, :cond_5f

    .line 3446
    .line 3447
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 3448
    .line 3449
    .line 3450
    goto :goto_1b

    .line 3451
    :cond_5f
    invoke-virtual {v5}, LqI;->k0()V

    .line 3452
    .line 3453
    .line 3454
    :goto_1b
    invoke-static {}, LhI;->c()LTa;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v6

    .line 3458
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3459
    .line 3460
    .line 3461
    invoke-static {}, LhI;->e()LTa;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v2

    .line 3465
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3466
    .line 3467
    .line 3468
    invoke-static {}, LhI;->b()LTa;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v2

    .line 3472
    invoke-virtual {v5}, LqI;->C()Z

    .line 3473
    .line 3474
    .line 3475
    move-result v4

    .line 3476
    if-nez v4, :cond_60

    .line 3477
    .line 3478
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v4

    .line 3482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v6

    .line 3486
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3487
    .line 3488
    .line 3489
    move-result v4

    .line 3490
    if-nez v4, :cond_61

    .line 3491
    .line 3492
    :cond_60
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 3493
    .line 3494
    .line 3495
    :cond_61
    invoke-static {}, LhI;->d()LTa;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v2

    .line 3499
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3500
    .line 3501
    .line 3502
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LJI;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v1

    .line 3506
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v1

    .line 3510
    check-cast v1, Landroid/content/res/Configuration;

    .line 3511
    .line 3512
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3513
    .line 3514
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3515
    .line 3516
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 3517
    .line 3518
    .line 3519
    move-result v2

    .line 3520
    int-to-float v2, v2

    .line 3521
    iget v3, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3522
    .line 3523
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3524
    .line 3525
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 3526
    .line 3527
    .line 3528
    move-result v1

    .line 3529
    int-to-float v1, v1

    .line 3530
    invoke-static {v2, v1}, Lfd0;->s(FF)F

    .line 3531
    .line 3532
    .line 3533
    move-result v1

    .line 3534
    invoke-static {v1}, LLc0;->c(F)F

    .line 3535
    .line 3536
    .line 3537
    move-result v1

    .line 3538
    const/4 v2, 0x7

    .line 3539
    invoke-static {v7, v7, v7, v1, v2}, Landroidx/compose/foundation/layout/a;->c(FFFFI)LJO0;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v3

    .line 3543
    const/4 v6, 0x0

    .line 3544
    const/4 v7, 0x5

    .line 3545
    const/4 v2, 0x0

    .line 3546
    const/4 v4, 0x0

    .line 3547
    invoke-static/range {v2 .. v7}, Lfd0;->h(LrE0;LIO0;LUa0;LqI;II)V

    .line 3548
    .line 3549
    .line 3550
    invoke-virtual {v9, v11, v8}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v1

    .line 3554
    const/4 v3, 0x0

    .line 3555
    invoke-static {v10, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v2

    .line 3559
    invoke-static {v5}, LUC;->D(LqI;)I

    .line 3560
    .line 3561
    .line 3562
    move-result v3

    .line 3563
    invoke-virtual {v5}, LqI;->z()LGR0;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v4

    .line 3567
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v1

    .line 3571
    invoke-static {}, LhI;->a()Lqk0;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v6

    .line 3575
    invoke-virtual {v5}, LqI;->y()LHz1;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v7

    .line 3579
    invoke-static {v7}, LOQ0;->B(LHz1;)Z

    .line 3580
    .line 3581
    .line 3582
    move-result v7

    .line 3583
    if-eqz v7, :cond_65

    .line 3584
    .line 3585
    invoke-virtual {v5}, LqI;->b0()V

    .line 3586
    .line 3587
    .line 3588
    invoke-virtual {v5}, LqI;->C()Z

    .line 3589
    .line 3590
    .line 3591
    move-result v7

    .line 3592
    if-eqz v7, :cond_62

    .line 3593
    .line 3594
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 3595
    .line 3596
    .line 3597
    goto :goto_1c

    .line 3598
    :cond_62
    invoke-virtual {v5}, LqI;->k0()V

    .line 3599
    .line 3600
    .line 3601
    :goto_1c
    invoke-static {}, LhI;->c()LTa;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v6

    .line 3605
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3606
    .line 3607
    .line 3608
    invoke-static {}, LhI;->e()LTa;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v2

    .line 3612
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3613
    .line 3614
    .line 3615
    invoke-static {}, LhI;->b()LTa;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v2

    .line 3619
    invoke-virtual {v5}, LqI;->C()Z

    .line 3620
    .line 3621
    .line 3622
    move-result v4

    .line 3623
    if-nez v4, :cond_63

    .line 3624
    .line 3625
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v4

    .line 3629
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v6

    .line 3633
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3634
    .line 3635
    .line 3636
    move-result v4

    .line 3637
    if-nez v4, :cond_64

    .line 3638
    .line 3639
    :cond_63
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 3640
    .line 3641
    .line 3642
    :cond_64
    invoke-static {}, LhI;->d()LTa;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v2

    .line 3646
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3647
    .line 3648
    .line 3649
    sget-object v1, Lgs;->GLASS:Lgs;

    .line 3650
    .line 3651
    sget-object v2, LxG;->a:LnF;

    .line 3652
    .line 3653
    const/4 v3, 0x1

    .line 3654
    const/16 v4, 0x1b6

    .line 3655
    .line 3656
    invoke-static {v1, v3, v2, v5, v4}, LCS;->n(Lgs;ZLYa0;LqI;I)V

    .line 3657
    .line 3658
    .line 3659
    invoke-virtual {v5}, LqI;->s()V

    .line 3660
    .line 3661
    .line 3662
    invoke-virtual {v5}, LqI;->s()V

    .line 3663
    .line 3664
    .line 3665
    invoke-virtual {v5}, LqI;->t()V

    .line 3666
    .line 3667
    .line 3668
    :goto_1d
    sget-object v1, LnA1;->a:LnA1;

    .line 3669
    .line 3670
    return-object v1

    .line 3671
    :cond_65
    invoke-static {}, LUC;->I()V

    .line 3672
    .line 3673
    .line 3674
    throw p1

    .line 3675
    :cond_66
    invoke-static {}, LUC;->I()V

    .line 3676
    .line 3677
    .line 3678
    throw p1

    .line 3679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
