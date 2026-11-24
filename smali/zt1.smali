.class public final Lzt1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:LQT0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:LQT0;

.field public final synthetic n:LQT0;

.field public final synthetic o:LQT0;

.field public final synthetic p:LQT0;

.field public final synthetic q:LQT0;

.field public final synthetic r:LQT0;

.field public final synthetic s:LQT0;

.field public final synthetic t:LQT0;

.field public final synthetic u:LAt1;

.field public final synthetic v:I

.field public final synthetic w:LDA0;


# direct methods
.method public constructor <init>(LQT0;IILQT0;LQT0;LQT0;LQT0;LQT0;LQT0;LQT0;LQT0;LAt1;ILDA0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt1;->j:LQT0;

    .line 2
    .line 3
    iput p2, p0, Lzt1;->k:I

    .line 4
    .line 5
    iput p3, p0, Lzt1;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lzt1;->m:LQT0;

    .line 8
    .line 9
    iput-object p5, p0, Lzt1;->n:LQT0;

    .line 10
    .line 11
    iput-object p6, p0, Lzt1;->o:LQT0;

    .line 12
    .line 13
    iput-object p7, p0, Lzt1;->p:LQT0;

    .line 14
    .line 15
    iput-object p8, p0, Lzt1;->q:LQT0;

    .line 16
    .line 17
    iput-object p9, p0, Lzt1;->r:LQT0;

    .line 18
    .line 19
    iput-object p10, p0, Lzt1;->s:LQT0;

    .line 20
    .line 21
    iput-object p11, p0, Lzt1;->t:LQT0;

    .line 22
    .line 23
    iput-object p12, p0, Lzt1;->u:LAt1;

    .line 24
    .line 25
    iput p13, p0, Lzt1;->v:I

    .line 26
    .line 27
    iput-object p14, p0, Lzt1;->w:LDA0;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LPT0;

    .line 6
    .line 7
    iget-object v2, v0, Lzt1;->m:LQT0;

    .line 8
    .line 9
    iget-object v3, v0, Lzt1;->s:LQT0;

    .line 10
    .line 11
    iget-object v10, v0, Lzt1;->w:LDA0;

    .line 12
    .line 13
    iget-object v11, v0, Lzt1;->t:LQT0;

    .line 14
    .line 15
    iget-object v12, v0, Lzt1;->r:LQT0;

    .line 16
    .line 17
    iget-object v13, v0, Lzt1;->q:LQT0;

    .line 18
    .line 19
    iget-object v14, v0, Lzt1;->p:LQT0;

    .line 20
    .line 21
    iget-object v15, v0, Lzt1;->o:LQT0;

    .line 22
    .line 23
    const/high16 p1, 0x40000000    # 2.0f

    .line 24
    .line 25
    iget-object v7, v0, Lzt1;->n:LQT0;

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    iget v9, v0, Lzt1;->l:I

    .line 30
    .line 31
    iget v6, v0, Lzt1;->k:I

    .line 32
    .line 33
    iget-object v8, v0, Lzt1;->u:LAt1;

    .line 34
    .line 35
    iget-object v4, v0, Lzt1;->j:LQT0;

    .line 36
    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    iget-boolean v5, v8, LAt1;->a:Z

    .line 40
    .line 41
    move/from16 v17, v5

    .line 42
    .line 43
    iget v5, v4, LQT0;->j:I

    .line 44
    .line 45
    move/from16 v18, v5

    .line 46
    .line 47
    iget v5, v0, Lzt1;->v:I

    .line 48
    .line 49
    add-int v0, v5, v18

    .line 50
    .line 51
    invoke-interface {v10}, LsS;->c()F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move/from16 v19, v5

    .line 56
    .line 57
    move/from16 v18, v6

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    invoke-static {v1, v3, v5, v6}, LPT0;->e(LPT0;LQT0;J)V

    .line 62
    .line 63
    .line 64
    sget v3, Lut1;->b:F

    .line 65
    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    iget v3, v11, LQT0;->j:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 72
    :goto_0
    sub-int/2addr v9, v3

    .line 73
    if-eqz v15, :cond_1

    .line 74
    .line 75
    iget v3, v15, LQT0;->j:I

    .line 76
    .line 77
    sub-int v3, v9, v3

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    div-float v3, v3, p1

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    int-to-float v6, v5

    .line 84
    add-float v6, v6, v16

    .line 85
    .line 86
    mul-float v6, v6, v3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v1, v15, v5, v3}, LPT0;->f(LPT0;LQT0;II)V

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz v17, :cond_2

    .line 97
    .line 98
    iget v3, v4, LQT0;->j:I

    .line 99
    .line 100
    sub-int v3, v9, v3

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    div-float v3, v3, p1

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    int-to-float v6, v5

    .line 107
    add-float v6, v6, v16

    .line 108
    .line 109
    mul-float v6, v6, v3

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget v3, Lut1;->b:F

    .line 117
    .line 118
    mul-float v3, v3, v10

    .line 119
    .line 120
    invoke-static {v3}, LsA0;->r0(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_1
    sub-int v5, v3, v19

    .line 125
    .line 126
    int-to-float v5, v5

    .line 127
    iget v6, v8, LAt1;->b:F

    .line 128
    .line 129
    mul-float v5, v5, v6

    .line 130
    .line 131
    invoke-static {v5}, LsA0;->r0(F)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sub-int/2addr v3, v5

    .line 136
    if-eqz v15, :cond_3

    .line 137
    .line 138
    iget v5, v15, LQT0;->h:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v5, 0x0

    .line 142
    :goto_2
    invoke-static {v1, v4, v5, v3}, LPT0;->f(LPT0;LQT0;II)V

    .line 143
    .line 144
    .line 145
    if-eqz v13, :cond_5

    .line 146
    .line 147
    if-eqz v15, :cond_4

    .line 148
    .line 149
    iget v3, v15, LQT0;->h:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v3, 0x0

    .line 153
    :goto_3
    invoke-static {v1, v13, v3, v0}, LPT0;->f(LPT0;LQT0;II)V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-eqz v15, :cond_6

    .line 157
    .line 158
    iget v3, v15, LQT0;->h:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v3, 0x0

    .line 162
    :goto_4
    if-eqz v13, :cond_7

    .line 163
    .line 164
    iget v4, v13, LQT0;->h:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 v4, 0x0

    .line 168
    :goto_5
    add-int/2addr v3, v4

    .line 169
    invoke-static {v1, v2, v3, v0}, LPT0;->f(LPT0;LQT0;II)V

    .line 170
    .line 171
    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    invoke-static {v1, v7, v3, v0}, LPT0;->f(LPT0;LQT0;II)V

    .line 175
    .line 176
    .line 177
    :cond_8
    if-eqz v12, :cond_a

    .line 178
    .line 179
    if-eqz v14, :cond_9

    .line 180
    .line 181
    iget v2, v14, LQT0;->h:I

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    const/4 v2, 0x0

    .line 185
    :goto_6
    sub-int v6, v18, v2

    .line 186
    .line 187
    iget v2, v12, LQT0;->h:I

    .line 188
    .line 189
    sub-int/2addr v6, v2

    .line 190
    invoke-static {v1, v12, v6, v0}, LPT0;->f(LPT0;LQT0;II)V

    .line 191
    .line 192
    .line 193
    :cond_a
    if-eqz v14, :cond_b

    .line 194
    .line 195
    iget v0, v14, LQT0;->h:I

    .line 196
    .line 197
    sub-int v6, v18, v0

    .line 198
    .line 199
    iget v0, v14, LQT0;->j:I

    .line 200
    .line 201
    sub-int v0, v9, v0

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    div-float v0, v0, p1

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    int-to-float v2, v5

    .line 208
    add-float v2, v2, v16

    .line 209
    .line 210
    mul-float v2, v2, v0

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v1, v14, v6, v0}, LPT0;->f(LPT0;LQT0;II)V

    .line 217
    .line 218
    .line 219
    :cond_b
    if-eqz v11, :cond_17

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-static {v1, v11, v5, v9}, LPT0;->f(LPT0;LQT0;II)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_c
    move/from16 v18, v6

    .line 228
    .line 229
    iget-boolean v0, v8, LAt1;->a:Z

    .line 230
    .line 231
    invoke-interface {v10}, LsS;->c()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const-wide/16 v5, 0x0

    .line 236
    .line 237
    invoke-static {v1, v3, v5, v6}, LPT0;->e(LPT0;LQT0;J)V

    .line 238
    .line 239
    .line 240
    sget v3, Lut1;->b:F

    .line 241
    .line 242
    if-eqz v11, :cond_d

    .line 243
    .line 244
    iget v3, v11, LQT0;->j:I

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    const/4 v3, 0x0

    .line 248
    :goto_7
    sub-int/2addr v9, v3

    .line 249
    iget-object v3, v8, LAt1;->c:LJO0;

    .line 250
    .line 251
    iget v3, v3, LJO0;->b:F

    .line 252
    .line 253
    mul-float v3, v3, v4

    .line 254
    .line 255
    invoke-static {v3}, LsA0;->r0(F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v15, :cond_e

    .line 260
    .line 261
    iget v4, v15, LQT0;->j:I

    .line 262
    .line 263
    sub-int v4, v9, v4

    .line 264
    .line 265
    int-to-float v4, v4

    .line 266
    div-float v4, v4, p1

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    int-to-float v6, v5

    .line 270
    add-float v6, v6, v16

    .line 271
    .line 272
    mul-float v6, v6, v4

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-static {v1, v15, v5, v4}, LPT0;->f(LPT0;LQT0;II)V

    .line 280
    .line 281
    .line 282
    :cond_e
    if-eqz v13, :cond_10

    .line 283
    .line 284
    if-eqz v15, :cond_f

    .line 285
    .line 286
    iget v5, v15, LQT0;->h:I

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_f
    const/4 v5, 0x0

    .line 290
    :goto_8
    invoke-static {v0, v9, v3, v13}, LNJ0;->L(ZIILQT0;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v1, v13, v5, v4}, LPT0;->f(LPT0;LQT0;II)V

    .line 295
    .line 296
    .line 297
    :cond_10
    if-eqz v15, :cond_11

    .line 298
    .line 299
    iget v5, v15, LQT0;->h:I

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_11
    const/4 v5, 0x0

    .line 303
    :goto_9
    if-eqz v13, :cond_12

    .line 304
    .line 305
    iget v4, v13, LQT0;->h:I

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_12
    const/4 v4, 0x0

    .line 309
    :goto_a
    add-int/2addr v5, v4

    .line 310
    invoke-static {v0, v9, v3, v2}, LNJ0;->L(ZIILQT0;)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v1, v2, v5, v4}, LPT0;->f(LPT0;LQT0;II)V

    .line 315
    .line 316
    .line 317
    if-eqz v7, :cond_13

    .line 318
    .line 319
    invoke-static {v0, v9, v3, v7}, LNJ0;->L(ZIILQT0;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v1, v7, v5, v2}, LPT0;->f(LPT0;LQT0;II)V

    .line 324
    .line 325
    .line 326
    :cond_13
    if-eqz v12, :cond_15

    .line 327
    .line 328
    if-eqz v14, :cond_14

    .line 329
    .line 330
    iget v5, v14, LQT0;->h:I

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_14
    const/4 v5, 0x0

    .line 334
    :goto_b
    sub-int v6, v18, v5

    .line 335
    .line 336
    iget v2, v12, LQT0;->h:I

    .line 337
    .line 338
    sub-int/2addr v6, v2

    .line 339
    invoke-static {v0, v9, v3, v12}, LNJ0;->L(ZIILQT0;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v1, v12, v6, v0}, LPT0;->f(LPT0;LQT0;II)V

    .line 344
    .line 345
    .line 346
    :cond_15
    if-eqz v14, :cond_16

    .line 347
    .line 348
    iget v0, v14, LQT0;->h:I

    .line 349
    .line 350
    sub-int v6, v18, v0

    .line 351
    .line 352
    iget v0, v14, LQT0;->j:I

    .line 353
    .line 354
    sub-int v0, v9, v0

    .line 355
    .line 356
    int-to-float v0, v0

    .line 357
    div-float v0, v0, p1

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    int-to-float v2, v5

    .line 361
    add-float v2, v2, v16

    .line 362
    .line 363
    mul-float v2, v2, v0

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v1, v14, v6, v0}, LPT0;->f(LPT0;LQT0;II)V

    .line 370
    .line 371
    .line 372
    :cond_16
    if-eqz v11, :cond_17

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-static {v1, v11, v5, v9}, LPT0;->f(LPT0;LQT0;II)V

    .line 376
    .line 377
    .line 378
    :cond_17
    :goto_c
    sget-object v0, LnA1;->a:LnA1;

    .line 379
    .line 380
    return-object v0
.end method
