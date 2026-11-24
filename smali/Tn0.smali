.class public final LTn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFFLTv0;LMv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTn0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTn0;->j:F

    iput p2, p0, LTn0;->k:F

    iput p3, p0, LTn0;->l:F

    iput-object p4, p0, LTn0;->m:Ljava/lang/Object;

    iput-object p5, p0, LTn0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRt0;Lyb0;FFF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTn0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTn0;->m:Ljava/lang/Object;

    iput-object p2, p0, LTn0;->n:Ljava/lang/Object;

    iput p3, p0, LTn0;->j:F

    iput p4, p0, LTn0;->k:F

    iput p5, p0, LTn0;->l:F

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v2, v0, LTn0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LTn0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, LrE0;->a:LrE0;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    iget v7, v0, LTn0;->h:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    check-cast v7, LqI;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v8, v8, 0x3

    .line 32
    .line 33
    if-ne v8, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v8, 0x6e3c21fe

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, LqI;->X(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v9, LlI;->a:LIK1;

    .line 62
    .line 63
    if-ne v8, v9, :cond_2

    .line 64
    .line 65
    new-instance v8, Lpt0;

    .line 66
    .line 67
    const/16 v9, 0xe

    .line 68
    .line 69
    invoke-direct {v8, v9}, Lpt0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v8, LVa0;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v10, LQc1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    new-instance v10, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 84
    .line 85
    invoke-direct {v10, v8}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(LVa0;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v10}, LuE0;->j(LuE0;)LuE0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v8, Li;->q:Lkm;

    .line 93
    .line 94
    invoke-static {v8, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget v11, v7, LqI;->P:I

    .line 99
    .line 100
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v7, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v13, LiI;->b:LhI;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v13, LhI;->b:Lqk0;

    .line 114
    .line 115
    invoke-virtual {v7}, LqI;->b0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v14, v7, LqI;->O:Z

    .line 119
    .line 120
    if-eqz v14, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7, v13}, LqI;->m(LUa0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v7}, LqI;->k0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v14, LhI;->f:LTa;

    .line 130
    .line 131
    invoke-static {v7, v14, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v10, LhI;->e:LTa;

    .line 135
    .line 136
    invoke-static {v7, v10, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v12, LhI;->g:LTa;

    .line 140
    .line 141
    iget-boolean v15, v7, LqI;->O:Z

    .line 142
    .line 143
    if-nez v15, :cond_4

    .line 144
    .line 145
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v15, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {v11, v7, v11, v12}, Lg;->p(ILqI;ILTa;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object v4, LhI;->d:LTa;

    .line 163
    .line 164
    invoke-static {v7, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v11, 0x1

    .line 169
    invoke-static {v5, v6, v11}, Landroidx/compose/foundation/layout/d;->z(LuE0;Lkm;I)LuE0;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    iget v6, v0, LTn0;->j:F

    .line 174
    .line 175
    const/16 v21, 0x2

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    iget v15, v0, LTn0;->k:F

    .line 180
    .line 181
    move/from16 v19, v6

    .line 182
    .line 183
    move/from16 v17, v6

    .line 184
    .line 185
    move/from16 v20, v15

    .line 186
    .line 187
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/d;->n(LuE0;FFFFI)LuE0;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    const/16 v31, 0x0

    .line 192
    .line 193
    const v32, 0x1fffc

    .line 194
    .line 195
    .line 196
    iget v6, v0, LTn0;->l:F

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const-wide/16 v28, 0x0

    .line 205
    .line 206
    const/16 v30, 0x0

    .line 207
    .line 208
    move/from16 v24, v6

    .line 209
    .line 210
    move/from16 v23, v6

    .line 211
    .line 212
    invoke-static/range {v22 .. v32}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v8, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget v9, v7, LqI;->P:I

    .line 221
    .line 222
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v7, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v7}, LqI;->b0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v11, v7, LqI;->O:Z

    .line 234
    .line 235
    if-eqz v11, :cond_6

    .line 236
    .line 237
    invoke-virtual {v7, v13}, LqI;->m(LUa0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-virtual {v7}, LqI;->k0()V

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-static {v7, v14, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v10, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v8, v7, LqI;->O:Z

    .line 251
    .line 252
    if-nez v8, :cond_7

    .line 253
    .line 254
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_8

    .line 267
    .line 268
    :cond_7
    invoke-static {v9, v7, v9, v12}, Lg;->p(ILqI;ILTa;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-static {v7, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v3, LTv0;

    .line 281
    .line 282
    check-cast v2, LMv0;

    .line 283
    .line 284
    const/16 v5, 0x30

    .line 285
    .line 286
    invoke-interface {v3, v2, v4, v7, v5}, LTv0;->h(LMv0;LuE0;LqI;I)V

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 294
    .line 295
    .line 296
    :goto_3
    return-object v1

    .line 297
    :pswitch_0
    move-object/from16 v12, p1

    .line 298
    .line 299
    check-cast v12, LqI;

    .line 300
    .line 301
    move-object/from16 v4, p2

    .line 302
    .line 303
    check-cast v4, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    and-int/lit8 v4, v4, 0x3

    .line 310
    .line 311
    if-ne v4, v6, :cond_a

    .line 312
    .line 313
    invoke-virtual {v12}, LqI;->D()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_9

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    invoke-virtual {v12}, LqI;->R()V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    :goto_4
    check-cast v2, Lyb0;

    .line 325
    .line 326
    iget-object v2, v2, Lyb0;->a:LEb0;

    .line 327
    .line 328
    invoke-virtual {v2}, LEb0;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    iget v2, v0, LTn0;->j:F

    .line 335
    .line 336
    iget v4, v0, LTn0;->k:F

    .line 337
    .line 338
    sub-float/2addr v2, v4

    .line 339
    const/16 v4, 0x28

    .line 340
    .line 341
    int-to-float v4, v4

    .line 342
    sub-float/2addr v2, v4

    .line 343
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/high16 v4, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_5
    move-object v9, v2

    .line 354
    goto :goto_6

    .line 355
    :cond_b
    iget v2, v0, LTn0;->l:F

    .line 356
    .line 357
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_5

    .line 362
    :goto_6
    move-object v8, v3

    .line 363
    check-cast v8, LRt0;

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/16 v14, 0xc

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-static/range {v8 .. v14}, LZR;->y(Ljava/util/Map;LuE0;ILyb0;LqI;II)V

    .line 371
    .line 372
    .line 373
    :goto_7
    return-object v1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
