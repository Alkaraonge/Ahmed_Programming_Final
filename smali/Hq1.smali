.class public final LHq1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:LnF;

.field public final synthetic m:LnF;

.field public final synthetic n:LnF;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLnF;LnF;LS91;ILnF;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHq1;->j:I

    .line 1
    iput p1, p0, LHq1;->k:F

    iput-object p2, p0, LHq1;->l:LnF;

    iput-object p3, p0, LHq1;->m:LnF;

    iput-object p4, p0, LHq1;->p:Ljava/lang/Object;

    iput p5, p0, LHq1;->o:I

    iput-object p6, p0, LHq1;->n:LnF;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LB91;FLnF;LnF;LnF;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHq1;->j:I

    .line 2
    iput-object p1, p0, LHq1;->p:Ljava/lang/Object;

    iput p2, p0, LHq1;->k:F

    iput-object p3, p0, LHq1;->l:LnF;

    iput-object p4, p0, LHq1;->m:LnF;

    iput-object p5, p0, LHq1;->n:LnF;

    iput p6, p0, LHq1;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHq1;->j:I

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
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, LlI;->a:LIK1;

    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, LuP;->B(LqI;)LYJ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    check-cast v2, LHI;

    .line 54
    .line 55
    iget-object v2, v2, LHI;->h:LYJ;

    .line 56
    .line 57
    iget-object v5, v0, LHq1;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LB91;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    or-int/2addr v6, v7

    .line 70
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    if-ne v7, v4, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v7, LS91;

    .line 79
    .line 80
    invoke-direct {v7, v5, v2}, LS91;-><init>(LB91;LYJ;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v12, v7

    .line 87
    check-cast v12, LS91;

    .line 88
    .line 89
    sget-object v2, LrE0;->a:LrE0;

    .line 90
    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v6, Li;->p:Lkm;

    .line 98
    .line 99
    invoke-static {v2, v6, v3}, Landroidx/compose/foundation/layout/d;->z(LuE0;Lkm;I)LuE0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v5}, LK7;->V(LuE0;LB91;)LuE0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, LJ81;->t:LJ81;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {v2, v5, v3}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lwz1;->s(LuE0;)LuE0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v3, v0, LHq1;->k:F

    .line 119
    .line 120
    invoke-virtual {v1, v3}, LqI;->d(F)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v10, v0, LHq1;->l:LnF;

    .line 125
    .line 126
    invoke-virtual {v1, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    or-int/2addr v3, v6

    .line 131
    iget-object v6, v0, LHq1;->m:LnF;

    .line 132
    .line 133
    invoke-virtual {v1, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    or-int/2addr v3, v6

    .line 138
    iget-object v6, v0, LHq1;->n:LnF;

    .line 139
    .line 140
    invoke-virtual {v1, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    or-int/2addr v3, v6

    .line 145
    invoke-virtual {v1, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    or-int/2addr v3, v6

    .line 150
    iget v6, v0, LHq1;->o:I

    .line 151
    .line 152
    invoke-virtual {v1, v6}, LqI;->e(I)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    or-int/2addr v3, v6

    .line 157
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    if-ne v6, v4, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v8, LHq1;

    .line 166
    .line 167
    iget-object v11, v0, LHq1;->m:LnF;

    .line 168
    .line 169
    iget v9, v0, LHq1;->k:F

    .line 170
    .line 171
    iget v13, v0, LHq1;->o:I

    .line 172
    .line 173
    iget-object v14, v0, LHq1;->n:LnF;

    .line 174
    .line 175
    invoke-direct/range {v8 .. v14}, LHq1;-><init>(FLnF;LnF;LS91;ILnF;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v8

    .line 182
    :cond_6
    check-cast v6, LYa0;

    .line 183
    .line 184
    invoke-static {v2, v6, v1, v5, v5}, Lpm0;->u(LuE0;LYa0;LqI;II)V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_0
    move-object/from16 v5, p1

    .line 191
    .line 192
    check-cast v5, Lro1;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, LiJ;

    .line 197
    .line 198
    iget-wide v10, v1, LiJ;->a:J

    .line 199
    .line 200
    sget v1, LJq1;->a:F

    .line 201
    .line 202
    invoke-interface {v5, v1}, LsS;->P(F)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget v1, v0, LHq1;->k:F

    .line 207
    .line 208
    invoke-interface {v5, v1}, LsS;->P(F)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    sget-object v1, LKq1;->Tabs:LKq1;

    .line 213
    .line 214
    iget-object v2, v0, LHq1;->l:LnF;

    .line 215
    .line 216
    invoke-interface {v5, v1, v2}, Lro1;->Y(Ljava/lang/Object;LYa0;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_2
    if-ge v8, v7, :cond_7

    .line 231
    .line 232
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, LxA0;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const v12, 0x7fffffff

    .line 243
    .line 244
    .line 245
    invoke-interface {v9, v12}, LxA0;->d(I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    const/4 v7, 0x0

    .line 265
    move-wide v11, v10

    .line 266
    const/4 v10, 0x2

    .line 267
    move v9, v13

    .line 268
    move v8, v13

    .line 269
    invoke-static/range {v6 .. v12}, LiJ;->a(IIIIIJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    new-instance v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v9, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const/4 v10, 0x0

    .line 288
    :goto_3
    if-ge v10, v8, :cond_8

    .line 289
    .line 290
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    check-cast v14, LxA0;

    .line 295
    .line 296
    invoke-interface {v14, v6, v7}, LxA0;->b(J)LQT0;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    iget v2, v15, LQT0;->j:I

    .line 301
    .line 302
    invoke-interface {v14, v2}, LxA0;->X(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget v14, v15, LQT0;->h:I

    .line 307
    .line 308
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-interface {v5, v2}, LsS;->n0(I)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    sget v14, LAq1;->b:F

    .line 317
    .line 318
    move-object/from16 p2, v1

    .line 319
    .line 320
    const/4 v1, 0x2

    .line 321
    int-to-float v1, v1

    .line 322
    mul-float v14, v14, v1

    .line 323
    .line 324
    sub-float/2addr v2, v14

    .line 325
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v1, LoX;

    .line 329
    .line 330
    invoke-direct {v1, v2}, LoX;-><init>(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    move-object/from16 v1, p2

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    goto :goto_3

    .line 342
    :cond_8
    mul-int/lit8 v1, v3, 0x2

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/4 v6, 0x0

    .line 353
    :goto_4
    if-ge v6, v2, :cond_9

    .line 354
    .line 355
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, LQT0;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget v7, v7, LQT0;->h:I

    .line 366
    .line 367
    add-int/2addr v1, v7

    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    add-int/lit8 v6, v6, 0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    new-instance v2, LGq1;

    .line 380
    .line 381
    iget v8, v0, LHq1;->o:I

    .line 382
    .line 383
    iget-object v14, v0, LHq1;->n:LnF;

    .line 384
    .line 385
    iget-object v6, v0, LHq1;->m:LnF;

    .line 386
    .line 387
    iget-object v7, v0, LHq1;->p:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v7, LS91;

    .line 390
    .line 391
    move-wide v10, v11

    .line 392
    move v12, v1

    .line 393
    invoke-direct/range {v2 .. v14}, LGq1;-><init>(ILjava/util/ArrayList;Lro1;LnF;LS91;ILjava/util/ArrayList;JIILnF;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, LR10;->h:LR10;

    .line 397
    .line 398
    invoke-interface {v5, v12, v13, v1, v2}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
