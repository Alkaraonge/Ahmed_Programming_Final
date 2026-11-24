.class public final LRl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LJl1;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJl1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LRl1;->h:I

    iput-object p1, p0, LRl1;->j:LJl1;

    iput-object p2, p0, LRl1;->k:Ljava/lang/String;

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
    iget v1, v0, LRl1;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v22, p1

    .line 9
    .line 10
    check-cast v22, LqI;

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
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

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
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, LRl1;->j:LJl1;

    .line 37
    .line 38
    invoke-virtual {v1}, LJl1;->b()LD80;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v1, LJl1;->a:LWD0;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LWD0;->a(Ljava/lang/Number;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-object v1, v1, LJl1;->g:LIl1;

    .line 55
    .line 56
    const/16 v24, 0xc30

    .line 57
    .line 58
    const v25, 0x1d7b2

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LRl1;->k:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iget-wide v4, v1, LIl1;->e:J

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x2

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x1

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, LqI;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    and-int/lit8 v2, v2, 0x3

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, LqI;->D()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v1}, LqI;->R()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_3
    :goto_2
    sget-object v4, LrE0;->a:LrE0;

    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v10, v0, LRl1;->j:LJl1;

    .line 130
    .line 131
    invoke-virtual {v10, v2}, LJl1;->a(Ljava/lang/Integer;)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v5, 0x0

    .line 136
    const/16 v9, 0xd

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v5, Li;->w:Ljm;

    .line 145
    .line 146
    sget-object v6, Lhg;->a:LIK1;

    .line 147
    .line 148
    const/16 v7, 0x30

    .line 149
    .line 150
    invoke-static {v6, v5, v1, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget v6, v1, LqI;->P:I

    .line 155
    .line 156
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v8, LiI;->b:LhI;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v8, LhI;->b:Lqk0;

    .line 170
    .line 171
    invoke-virtual {v1}, LqI;->b0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v9, v1, LqI;->O:Z

    .line 175
    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1, v8}, LqI;->m(LUa0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v1}, LqI;->k0()V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object v8, LhI;->f:LTa;

    .line 186
    .line 187
    invoke-static {v1, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, LhI;->e:LTa;

    .line 191
    .line 192
    invoke-static {v1, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, LhI;->g:LTa;

    .line 196
    .line 197
    iget-boolean v7, v1, LqI;->O:Z

    .line 198
    .line 199
    if-nez v7, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_6

    .line 214
    .line 215
    :cond_5
    invoke-static {v6, v1, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    sget-object v5, LhI;->d:LTa;

    .line 219
    .line 220
    invoke-static {v1, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v2, 0x381102b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v10, LJl1;->g:LIl1;

    .line 230
    .line 231
    iget-object v11, v10, LJl1;->a:LWD0;

    .line 232
    .line 233
    const/16 v26, 0x1c

    .line 234
    .line 235
    iget-object v12, v0, LRl1;->k:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v12, :cond_7

    .line 238
    .line 239
    const/16 v5, 0x10

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v10, v5}, LJl1;->a(Ljava/lang/Integer;)F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/4 v5, 0x0

    .line 250
    const/16 v9, 0xb

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v5, v10

    .line 259
    sget-object v10, LRk1;->h:LH80;

    .line 260
    .line 261
    sget-object v9, Lg90;->p:Lg90;

    .line 262
    .line 263
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v11, v6}, LWD0;->a(Ljava/lang/Number;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    const/16 v24, 0xc00

    .line 272
    .line 273
    const v25, 0x1df90

    .line 274
    .line 275
    .line 276
    move-object v3, v4

    .line 277
    move-object v8, v5

    .line 278
    const/4 v13, 0x2

    .line 279
    iget-wide v4, v2, LIl1;->f:J

    .line 280
    .line 281
    move-object v14, v8

    .line 282
    const/4 v8, 0x0

    .line 283
    move-object/from16 v16, v2

    .line 284
    .line 285
    move-object v15, v11

    .line 286
    move-object v2, v12

    .line 287
    const-wide/16 v11, 0x0

    .line 288
    .line 289
    const/16 v17, 0x2

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    move-object/from16 v18, v14

    .line 293
    .line 294
    move-object/from16 v19, v15

    .line 295
    .line 296
    const-wide/16 v14, 0x0

    .line 297
    .line 298
    move-object/from16 v20, v16

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v21, 0x2

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    move-object/from16 v22, v18

    .line 307
    .line 308
    const/16 v18, 0x1

    .line 309
    .line 310
    move-object/from16 v23, v19

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move-object/from16 v27, v20

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v28, 0x2

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move-object/from16 v29, v23

    .line 323
    .line 324
    const/high16 v23, 0x30000

    .line 325
    .line 326
    move-object/from16 p1, v22

    .line 327
    .line 328
    move-object/from16 v0, v27

    .line 329
    .line 330
    move-object/from16 v22, v1

    .line 331
    .line 332
    move-object/from16 v1, v29

    .line 333
    .line 334
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, v22

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    move-object v0, v2

    .line 341
    move-object/from16 p1, v10

    .line 342
    .line 343
    const/16 v28, 0x2

    .line 344
    .line 345
    move-object v2, v1

    .line 346
    move-object v1, v11

    .line 347
    :goto_4
    const/4 v3, 0x0

    .line 348
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 349
    .line 350
    .line 351
    const v3, 0x7f0f0cea

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual/range {p1 .. p1}, LJl1;->b()LD80;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v1, v4}, LWD0;->a(Ljava/lang/Number;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v1, v4}, LWD0;->a(Ljava/lang/Number;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    const/16 v24, 0xc00

    .line 379
    .line 380
    const v25, 0x1df32

    .line 381
    .line 382
    .line 383
    move-object/from16 v22, v2

    .line 384
    .line 385
    move-object v2, v3

    .line 386
    const/4 v3, 0x0

    .line 387
    iget-wide v4, v0, LIl1;->e:J

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const-wide/16 v14, 0x0

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x1

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v2, v22

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 415
    .line 416
    .line 417
    :goto_5
    sget-object v0, LnA1;->a:LnA1;

    .line 418
    .line 419
    return-object v0

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
