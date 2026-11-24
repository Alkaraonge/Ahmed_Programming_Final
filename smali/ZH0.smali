.class public final LZH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LhI0;

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LhI0;FLjava/lang/String;JZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZH0;->h:LhI0;

    .line 5
    .line 6
    iput p2, p0, LZH0;->j:F

    .line 7
    .line 8
    iput-object p3, p0, LZH0;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LZH0;->l:J

    .line 11
    .line 12
    iput-boolean p6, p0, LZH0;->m:Z

    .line 13
    .line 14
    iput-object p7, p0, LZH0;->n:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v12}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, LrE0;->a:LrE0;

    .line 33
    .line 34
    iget v1, v0, LZH0;->j:F

    .line 35
    .line 36
    const v3, 0x3f8ccccd

    .line 37
    .line 38
    .line 39
    mul-float v1, v1, v3

    .line 40
    .line 41
    iget-object v8, v0, LZH0;->h:LhI0;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v15, v8, LhI0;->c:F

    .line 47
    .line 48
    mul-float v1, v1, v15

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Li;->x:Ljm;

    .line 55
    .line 56
    sget-object v4, Lhg;->a:LIK1;

    .line 57
    .line 58
    const/16 v5, 0x30

    .line 59
    .line 60
    invoke-static {v4, v3, v12, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v4, v12, LqI;->P:I

    .line 65
    .line 66
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v12, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v6, LiI;->b:LhI;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, LhI;->b:Lqk0;

    .line 80
    .line 81
    invoke-virtual {v12}, LqI;->b0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v7, v12, LqI;->O:Z

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {v12, v6}, LqI;->m(LUa0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v12}, LqI;->k0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 96
    .line 97
    invoke-static {v12, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, LhI;->e:LTa;

    .line 101
    .line 102
    invoke-static {v12, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, LhI;->g:LTa;

    .line 106
    .line 107
    iget-boolean v5, v12, LqI;->O:Z

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v4, v12, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 129
    .line 130
    invoke-static {v12, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v8, LhI0;->a:LRH0;

    .line 134
    .line 135
    iget-object v9, v8, LhI0;->b:LiI0;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    iget-object v3, v0, LZH0;->k:Ljava/lang/String;

    .line 139
    .line 140
    move-object v11, v8

    .line 141
    iget v8, v0, LZH0;->j:F

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    const v3, 0x4ac39ba8    # 6409684.0f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v3}, LqI;->X(I)V

    .line 149
    .line 150
    .line 151
    iget-wide v13, v1, LRH0;->e:J

    .line 152
    .line 153
    iget-object v3, v9, LiI0;->b:LH80;

    .line 154
    .line 155
    sget-object v16, Lg90;->q:Lg90;

    .line 156
    .line 157
    const v4, 0x3ecccccd

    .line 158
    .line 159
    .line 160
    mul-float v17, v8, v4

    .line 161
    .line 162
    const v4, 0x3e4ccccd

    .line 163
    .line 164
    .line 165
    mul-float v8, v8, v4

    .line 166
    .line 167
    mul-float v6, v8, v15

    .line 168
    .line 169
    move-object v4, v3

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v7, 0x7

    .line 172
    move-object v5, v4

    .line 173
    const/4 v4, 0x0

    .line 174
    move-object v8, v5

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v18, v2

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    move-object v2, v11

    .line 184
    const/4 v4, 0x0

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    move-object v6, v1

    .line 188
    const-string v1, "\u2014"

    .line 189
    .line 190
    move-object v7, v9

    .line 191
    move-object v9, v3

    .line 192
    move-wide v3, v13

    .line 193
    move-object v14, v7

    .line 194
    const/4 v7, 0x0

    .line 195
    const v13, 0x30c06

    .line 196
    .line 197
    .line 198
    move-object/from16 v19, v14

    .line 199
    .line 200
    const/16 v14, 0x100

    .line 201
    .line 202
    move-object/from16 v25, v6

    .line 203
    .line 204
    move-object v6, v8

    .line 205
    move-object/from16 v7, v16

    .line 206
    .line 207
    move/from16 v8, v17

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    move/from16 v16, v15

    .line 211
    .line 212
    move-object/from16 v15, v19

    .line 213
    .line 214
    invoke-static/range {v1 .. v14}, LgI0;->d(Ljava/lang/String;LhI0;JZLD80;Lg90;FLuE0;JLqI;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v0}, LqI;->q(Z)V

    .line 218
    .line 219
    .line 220
    move-object v11, v2

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move-object/from16 v25, v1

    .line 223
    .line 224
    move-object/from16 v18, v2

    .line 225
    .line 226
    move-object v2, v11

    .line 227
    move/from16 v16, v15

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    move-object v15, v9

    .line 231
    const v1, 0x4ac3ad54    # 6411946.0f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v1}, LqI;->X(I)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v15, LiI0;->b:LH80;

    .line 238
    .line 239
    sget-object v7, Lg90;->q:Lg90;

    .line 240
    .line 241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 242
    .line 243
    float-to-double v4, v1

    .line 244
    const-wide/16 v9, 0x0

    .line 245
    .line 246
    cmpl-double v11, v4, v9

    .line 247
    .line 248
    if-lez v11, :cond_7

    .line 249
    .line 250
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 251
    .line 252
    invoke-direct {v9, v1, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    iget-boolean v5, v1, LZH0;->m:Z

    .line 258
    .line 259
    const-wide/16 v10, 0x0

    .line 260
    .line 261
    move-object v13, v3

    .line 262
    iget-wide v3, v1, LZH0;->l:J

    .line 263
    .line 264
    move-object v1, v13

    .line 265
    const/high16 v13, 0x30000

    .line 266
    .line 267
    const/16 v14, 0x100

    .line 268
    .line 269
    invoke-static/range {v1 .. v14}, LgI0;->d(Ljava/lang/String;LhI0;JZLD80;Lg90;FLuE0;JLqI;II)V

    .line 270
    .line 271
    .line 272
    move-object v11, v2

    .line 273
    invoke-virtual {v12, v0}, LqI;->q(Z)V

    .line 274
    .line 275
    .line 276
    :goto_2
    const v1, 0x4ac3bc6e    # 6413879.0f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v1}, LqI;->X(I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    iget-object v2, v1, LZH0;->n:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    const-string v3, " "

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const/4 v2, 0x6

    .line 295
    move/from16 v3, v16

    .line 296
    .line 297
    invoke-static {v3, v2}, Ljm0;->q(FI)F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v7, 0x7

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    move-object/from16 v2, v18

    .line 306
    .line 307
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v9, v15, LiI0;->a:LH80;

    .line 312
    .line 313
    move-object v1, v8

    .line 314
    sget-object v8, Lg90;->o:Lg90;

    .line 315
    .line 316
    const/16 v3, 0x1a

    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v11, v3}, LhI0;->b(Ljava/lang/Number;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    move-object/from16 v3, v25

    .line 327
    .line 328
    iget-wide v3, v3, LRH0;->e:J

    .line 329
    .line 330
    const/16 v23, 0xc30

    .line 331
    .line 332
    const v24, 0x1d790

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const-wide/16 v10, 0x0

    .line 337
    .line 338
    move-object/from16 v21, v12

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    const-wide/16 v13, 0x0

    .line 342
    .line 343
    const/4 v15, 0x2

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x1

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/high16 v22, 0x30000

    .line 355
    .line 356
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v12, v21

    .line 360
    .line 361
    :cond_6
    invoke-virtual {v12, v0}, LqI;->q(Z)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-virtual {v12, v0}, LqI;->q(Z)V

    .line 366
    .line 367
    .line 368
    :goto_3
    sget-object v0, LnA1;->a:LnA1;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
.end method
