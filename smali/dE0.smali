.class public final LdE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LXD0;

.field public final synthetic k:LnF;

.field public final synthetic l:F

.field public final synthetic m:LnF;


# direct methods
.method public constructor <init>(ZLXD0;LnF;FLnF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LdE0;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, LdE0;->j:LXD0;

    .line 7
    .line 8
    iput-object p3, p0, LdE0;->k:LnF;

    .line 9
    .line 10
    iput p4, p0, LdE0;->l:F

    .line 11
    .line 12
    iput-object p5, p0, LdE0;->m:LnF;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LqI;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-wide v6, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 58
    .line 59
    invoke-static {v6, v7}, LiJ;->d(J)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    move v9, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    sget v3, LeE0;->a:F

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    invoke-static {v6, v7}, LiJ;->c(J)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v7, 0x3fcccccd

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_4
    move v11, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    sget v1, LeE0;->b:F

    .line 92
    .line 93
    sget v3, LeE0;->a:F

    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    mul-float v3, v3, v8

    .line 98
    .line 99
    div-float v3, v9, v3

    .line 100
    .line 101
    invoke-static {v3, v6, v7}, LCK0;->J(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    mul-float v1, v1, v3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_5
    const v1, -0x37205a31

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x6e

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    invoke-static {v11, v1}, Ljava/lang/Float;->compare(FF)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v13, v0, LdE0;->j:LXD0;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-ltz v1, :cond_8

    .line 125
    .line 126
    const/16 v1, 0x96

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    invoke-static {v9, v1}, Ljava/lang/Float;->compare(FF)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-gez v1, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 137
    .line 138
    .line 139
    sget v1, LeE0;->b:F

    .line 140
    .line 141
    div-float v3, v11, v1

    .line 142
    .line 143
    const v4, 0x3f1eb852

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v7}, LCK0;->J(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/16 v4, 0xf0

    .line 151
    .line 152
    int-to-float v4, v4

    .line 153
    div-float v4, v9, v4

    .line 154
    .line 155
    const v5, 0x3f19999a

    .line 156
    .line 157
    .line 158
    cmpg-float v6, v4, v5

    .line 159
    .line 160
    if-gez v6, :cond_7

    .line 161
    .line 162
    const v4, 0x3f19999a

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    sget-object v3, LGI;->f:LAm1;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LsS;

    .line 176
    .line 177
    div-float v5, v11, v10

    .line 178
    .line 179
    new-instance v6, LoX;

    .line 180
    .line 181
    invoke-direct {v6, v5}, LoX;-><init>(F)V

    .line 182
    .line 183
    .line 184
    mul-float v1, v1, v7

    .line 185
    .line 186
    new-instance v5, LoX;

    .line 187
    .line 188
    invoke-direct {v5, v1}, LoX;-><init>(F)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v5}, LDk0;->O(LoX;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LoX;

    .line 196
    .line 197
    invoke-interface {v4}, LsS;->c()F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    mul-float v5, v5, v10

    .line 202
    .line 203
    invoke-interface {v4}, LsS;->q()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    new-instance v6, LtS;

    .line 208
    .line 209
    invoke-direct {v6, v5, v4}, LtS;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v8, LcE0;

    .line 217
    .line 218
    iget-object v4, v0, LdE0;->m:LnF;

    .line 219
    .line 220
    iget-boolean v12, v0, LdE0;->h:Z

    .line 221
    .line 222
    iget v14, v1, LoX;->h:F

    .line 223
    .line 224
    iget v15, v0, LdE0;->l:F

    .line 225
    .line 226
    move-object/from16 v16, v4

    .line 227
    .line 228
    invoke-direct/range {v8 .. v16}, LcE0;-><init>(FFFZLXD0;FFLnF;)V

    .line 229
    .line 230
    .line 231
    const v1, -0x1881061a

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v8, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v4, 0x38

    .line 239
    .line 240
    invoke-static {v3, v1, v2, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_8
    :goto_6
    sget-object v1, LrE0;->a:LrE0;

    .line 246
    .line 247
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v6, LPh1;

    .line 252
    .line 253
    int-to-float v4, v4

    .line 254
    invoke-direct {v6, v4}, LPh1;-><init>(F)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-boolean v4, v0, LdE0;->h:Z

    .line 262
    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    sget-wide v6, LcD;->g:J

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    iget-wide v6, v13, LXD0;->a:J

    .line 269
    .line 270
    :goto_7
    sget-object v4, LsA0;->e:LlV0;

    .line 271
    .line 272
    invoke-static {v1, v6, v7, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v4, 0xc

    .line 277
    .line 278
    int-to-float v4, v4

    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-static {v1, v4, v6, v5}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v4, Li;->w:Ljm;

    .line 285
    .line 286
    const/16 v5, 0xa

    .line 287
    .line 288
    int-to-float v5, v5

    .line 289
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/16 v6, 0x36

    .line 294
    .line 295
    invoke-static {v5, v4, v2, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget v5, v2, LqI;->P:I

    .line 300
    .line 301
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v7, LiI;->b:LhI;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v7, LhI;->b:Lqk0;

    .line 315
    .line 316
    invoke-virtual {v2}, LqI;->b0()V

    .line 317
    .line 318
    .line 319
    iget-boolean v8, v2, LqI;->O:Z

    .line 320
    .line 321
    if-eqz v8, :cond_a

    .line 322
    .line 323
    invoke-virtual {v2, v7}, LqI;->m(LUa0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_a
    invoke-virtual {v2}, LqI;->k0()V

    .line 328
    .line 329
    .line 330
    :goto_8
    sget-object v7, LhI;->f:LTa;

    .line 331
    .line 332
    invoke-static {v2, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v4, LhI;->e:LTa;

    .line 336
    .line 337
    invoke-static {v2, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v4, LhI;->g:LTa;

    .line 341
    .line 342
    iget-boolean v6, v2, LqI;->O:Z

    .line 343
    .line 344
    if-nez v6, :cond_b

    .line 345
    .line 346
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_c

    .line 359
    .line 360
    :cond_b
    invoke-static {v5, v2, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    sget-object v4, LhI;->d:LTa;

    .line 364
    .line 365
    invoke-static {v2, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, LL61;->a:LL61;

    .line 369
    .line 370
    const/4 v4, 0x6

    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v5, v0, LdE0;->k:LnF;

    .line 376
    .line 377
    invoke-virtual {v5, v1, v2, v4}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 385
    .line 386
    .line 387
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 388
    .line 389
    return-object v1
.end method
