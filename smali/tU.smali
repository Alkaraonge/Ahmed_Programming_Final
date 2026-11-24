.class public final LtU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LHG1;

.field public final synthetic k:LRt0;

.field public final synthetic l:LIO0;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z

.field public final synthetic p:LVa0;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:LUa0;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:LnG0;


# direct methods
.method public synthetic constructor <init>(LHG1;LRt0;LIO0;ZLjava/util/List;ZLVa0;Ljava/util/List;LUa0;ZZLnG0;I)V
    .locals 0

    .line 1
    iput p13, p0, LtU;->h:I

    iput-object p1, p0, LtU;->j:LHG1;

    iput-object p2, p0, LtU;->k:LRt0;

    iput-object p3, p0, LtU;->l:LIO0;

    iput-boolean p4, p0, LtU;->m:Z

    iput-object p5, p0, LtU;->n:Ljava/util/List;

    iput-boolean p6, p0, LtU;->o:Z

    iput-object p7, p0, LtU;->p:LVa0;

    iput-object p8, p0, LtU;->q:Ljava/util/List;

    iput-object p9, p0, LtU;->r:LUa0;

    iput-boolean p10, p0, LtU;->s:Z

    iput-boolean p11, p0, LtU;->t:Z

    iput-object p12, p0, LtU;->u:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LnA1;->a:LnA1;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget v5, v0, LtU;->h:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LqI;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LqI;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget-object v2, LGU;->a:LAm1;

    .line 41
    .line 42
    invoke-static {v1}, LaK0;->O(LqI;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, LtU;

    .line 55
    .line 56
    iget-object v6, v0, LtU;->k:LRt0;

    .line 57
    .line 58
    iget-boolean v15, v0, LtU;->t:Z

    .line 59
    .line 60
    iget-object v5, v0, LtU;->u:LnG0;

    .line 61
    .line 62
    move-object/from16 v16, v5

    .line 63
    .line 64
    iget-object v5, v0, LtU;->j:LHG1;

    .line 65
    .line 66
    iget-object v7, v0, LtU;->l:LIO0;

    .line 67
    .line 68
    iget-boolean v8, v0, LtU;->m:Z

    .line 69
    .line 70
    iget-object v9, v0, LtU;->n:Ljava/util/List;

    .line 71
    .line 72
    iget-boolean v10, v0, LtU;->o:Z

    .line 73
    .line 74
    iget-object v11, v0, LtU;->p:LVa0;

    .line 75
    .line 76
    iget-object v12, v0, LtU;->q:Ljava/util/List;

    .line 77
    .line 78
    iget-object v13, v0, LtU;->r:LUa0;

    .line 79
    .line 80
    iget-boolean v14, v0, LtU;->s:Z

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    invoke-direct/range {v4 .. v17}, LtU;-><init>(LHG1;LRt0;LIO0;ZLjava/util/List;ZLVa0;Ljava/util/List;LUa0;ZZLnG0;I)V

    .line 85
    .line 86
    .line 87
    const v5, 0x670138f2

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v5, 0x38

    .line 95
    .line 96
    invoke-static {v2, v4, v1, v5}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v3

    .line 100
    :pswitch_0
    move-object/from16 v9, p1

    .line 101
    .line 102
    check-cast v9, LqI;

    .line 103
    .line 104
    move-object/from16 v5, p2

    .line 105
    .line 106
    check-cast v5, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    and-int/lit8 v5, v5, 0x3

    .line 113
    .line 114
    if-ne v5, v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9}, LqI;->D()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v9}, LqI;->R()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_3
    :goto_2
    sget-object v5, LrE0;->a:LrE0;

    .line 129
    .line 130
    const/high16 v12, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-wide v7, LEn;->c:J

    .line 137
    .line 138
    sget-object v10, LsA0;->e:LlV0;

    .line 139
    .line 140
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Li;->m:Lkm;

    .line 145
    .line 146
    invoke-static {v7, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget v8, v9, LqI;->P:I

    .line 151
    .line 152
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v9, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v11, LiI;->b:LhI;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v11, LhI;->b:Lqk0;

    .line 166
    .line 167
    invoke-virtual {v9}, LqI;->b0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v13, v9, LqI;->O:Z

    .line 171
    .line 172
    if-eqz v13, :cond_4

    .line 173
    .line 174
    invoke-virtual {v9, v11}, LqI;->m(LUa0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v9}, LqI;->k0()V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object v11, LhI;->f:LTa;

    .line 182
    .line 183
    invoke-static {v9, v11, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v7, LhI;->e:LTa;

    .line 187
    .line 188
    invoke-static {v9, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, LhI;->g:LTa;

    .line 192
    .line 193
    iget-boolean v10, v9, LqI;->O:Z

    .line 194
    .line 195
    if-nez v10, :cond_5

    .line 196
    .line 197
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_6

    .line 210
    .line 211
    :cond_5
    invoke-static {v8, v9, v8, v7}, Lg;->p(ILqI;ILTa;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    sget-object v7, LhI;->d:LTa;

    .line 215
    .line 216
    invoke-static {v9, v7, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 220
    .line 221
    iget-object v7, v0, LtU;->k:LRt0;

    .line 222
    .line 223
    const/16 v10, 0x8

    .line 224
    .line 225
    const/4 v11, 0x4

    .line 226
    iget-object v6, v0, LtU;->j:LHG1;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-static/range {v6 .. v11}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v7

    .line 233
    .line 234
    sget-object v7, Li;->t:Lkm;

    .line 235
    .line 236
    invoke-virtual {v13, v5, v7}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget v8, LcU;->a:F

    .line 245
    .line 246
    const/16 v10, 0x3c

    .line 247
    .line 248
    int-to-float v10, v10

    .line 249
    add-float/2addr v8, v10

    .line 250
    iget-object v10, v0, LtU;->l:LIO0;

    .line 251
    .line 252
    invoke-interface {v10}, LIO0;->c()F

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    add-float/2addr v11, v8

    .line 257
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-wide v13, LcD;->g:J

    .line 262
    .line 263
    new-instance v8, LcD;

    .line 264
    .line 265
    invoke-direct {v8, v13, v14}, LcD;-><init>(J)V

    .line 266
    .line 267
    .line 268
    sget-wide v13, LcD;->b:J

    .line 269
    .line 270
    const v11, 0x3e8f5c29

    .line 271
    .line 272
    .line 273
    invoke-static {v11, v13, v14}, LcD;->c(FJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    new-instance v11, LcD;

    .line 278
    .line 279
    invoke-direct {v11, v13, v14}, LcD;-><init>(J)V

    .line 280
    .line 281
    .line 282
    new-array v4, v4, [LcD;

    .line 283
    .line 284
    aput-object v8, v4, v2

    .line 285
    .line 286
    aput-object v11, v4, v1

    .line 287
    .line 288
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/16 v8, 0xe

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-static {v4, v11, v11, v8}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v11, 0x6

    .line 301
    invoke-static {v7, v4, v8, v11}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4, v9, v2}, Lqn;->a(LuE0;LqI;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v14, LsU;

    .line 317
    .line 318
    iget-object v4, v0, LtU;->r:LUa0;

    .line 319
    .line 320
    iget-boolean v5, v0, LtU;->s:Z

    .line 321
    .line 322
    iget-boolean v15, v0, LtU;->m:Z

    .line 323
    .line 324
    iget-object v7, v0, LtU;->n:Ljava/util/List;

    .line 325
    .line 326
    iget-boolean v8, v0, LtU;->o:Z

    .line 327
    .line 328
    iget-object v10, v0, LtU;->p:LVa0;

    .line 329
    .line 330
    iget-object v11, v0, LtU;->q:Ljava/util/List;

    .line 331
    .line 332
    iget-boolean v12, v0, LtU;->t:Z

    .line 333
    .line 334
    iget-object v13, v0, LtU;->u:LnG0;

    .line 335
    .line 336
    move-object/from16 v21, v4

    .line 337
    .line 338
    move/from16 v22, v5

    .line 339
    .line 340
    move-object/from16 v24, v6

    .line 341
    .line 342
    move-object/from16 v17, v7

    .line 343
    .line 344
    move/from16 v18, v8

    .line 345
    .line 346
    move-object/from16 v19, v10

    .line 347
    .line 348
    move-object/from16 v20, v11

    .line 349
    .line 350
    move/from16 v23, v12

    .line 351
    .line 352
    move-object/from16 v25, v13

    .line 353
    .line 354
    invoke-direct/range {v14 .. v25}, LsU;-><init>(ZLRt0;Ljava/util/List;ZLVa0;Ljava/util/List;LUa0;ZZLHG1;LnG0;)V

    .line 355
    .line 356
    .line 357
    const v4, -0x59d8c26a

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v14, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/16 v11, 0xc00

    .line 365
    .line 366
    const/4 v12, 0x6

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    move-object v6, v2

    .line 370
    move-object v10, v9

    .line 371
    move-object v9, v4

    .line 372
    invoke-static/range {v6 .. v12}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 373
    .line 374
    .line 375
    move-object v9, v10

    .line 376
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 377
    .line 378
    .line 379
    :goto_4
    return-object v3

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
