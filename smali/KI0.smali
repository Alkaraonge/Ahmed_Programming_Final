.class public final synthetic LKI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:LpK0;

.field public final synthetic m:LR9;

.field public final synthetic n:Z

.field public final synthetic o:F

.field public final synthetic p:I

.field public final synthetic q:LLs0;

.field public final synthetic r:LUY0;

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:LUY0;

.field public final synthetic v:LUY0;

.field public final synthetic w:LUY0;


# direct methods
.method public synthetic constructor <init>(FFFLpK0;LR9;ZFILLs0;LUY0;FJLUY0;LUY0;LUY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKI0;->h:F

    iput p2, p0, LKI0;->j:F

    iput p3, p0, LKI0;->k:F

    iput-object p4, p0, LKI0;->l:LpK0;

    iput-object p5, p0, LKI0;->m:LR9;

    iput-boolean p6, p0, LKI0;->n:Z

    iput p7, p0, LKI0;->o:F

    iput p8, p0, LKI0;->p:I

    iput-object p9, p0, LKI0;->q:LLs0;

    iput-object p10, p0, LKI0;->r:LUY0;

    iput p11, p0, LKI0;->s:F

    iput-wide p12, p0, LKI0;->t:J

    iput-object p14, p0, LKI0;->u:LUY0;

    iput-object p15, p0, LKI0;->v:LUY0;

    move-object/from16 p1, p16

    iput-object p1, p0, LKI0;->w:LUY0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, LKI0;->w:LUY0;

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, LsY;

    .line 8
    .line 9
    const-string v0, "$this$onDrawBehind"

    .line 10
    .line 11
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-wide v5, LcD;->d:J

    .line 15
    .line 16
    iget v0, v1, LKI0;->h:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, LKJ0;->d(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget v9, v1, LKI0;->j:F

    .line 24
    .line 25
    move v11, v9

    .line 26
    invoke-static {v0, v11}, LKJ0;->d(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    iget v12, v1, LKI0;->k:F

    .line 31
    .line 32
    const/high16 v16, 0x40c00000    # 6.0f

    .line 33
    .line 34
    move v13, v11

    .line 35
    mul-float v11, v12, v16

    .line 36
    .line 37
    move v14, v13

    .line 38
    const/4 v13, 0x0

    .line 39
    move v15, v14

    .line 40
    const/4 v14, 0x0

    .line 41
    move/from16 v17, v12

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    move/from16 v18, v15

    .line 45
    .line 46
    const/16 v15, 0x1f0

    .line 47
    .line 48
    move/from16 v20, v17

    .line 49
    .line 50
    move/from16 v19, v18

    .line 51
    .line 52
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v1, LKI0;->l:LpK0;

    .line 56
    .line 57
    move-wide v8, v5

    .line 58
    iget-wide v5, v7, LpK0;->h:J

    .line 59
    .line 60
    invoke-static {v0, v2}, LKJ0;->d(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    move-wide v14, v8

    .line 65
    move/from16 v2, v19

    .line 66
    .line 67
    invoke-static {v0, v2}, LKJ0;->d(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    move-wide/from16 v30, v12

    .line 72
    .line 73
    move-object v12, v7

    .line 74
    move-wide/from16 v7, v30

    .line 75
    .line 76
    iget-object v13, v1, LKI0;->m:LR9;

    .line 77
    .line 78
    move-wide/from16 v17, v14

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    move-object v15, v12

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object/from16 v19, v15

    .line 84
    .line 85
    const/16 v15, 0x1d0

    .line 86
    .line 87
    move-wide/from16 v21, v17

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    move-object/from16 v3, v19

    .line 92
    .line 93
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 94
    .line 95
    .line 96
    const-wide v5, 0xfff1ececL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget-boolean v13, v1, LKI0;->n:Z

    .line 106
    .line 107
    if-eqz v13, :cond_0

    .line 108
    .line 109
    const/high16 v7, 0x41100000    # 9.0f

    .line 110
    .line 111
    :goto_0
    move/from16 v15, v20

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const/high16 v7, 0x40b00000    # 5.5f

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    mul-float v7, v7, v15

    .line 118
    .line 119
    const/high16 v14, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-eqz v13, :cond_1

    .line 122
    .line 123
    const/high16 v8, 0x40800000    # 4.0f

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/high16 v8, 0x40000000    # 2.0f

    .line 127
    .line 128
    :goto_2
    invoke-static {v8, v15, v2, v0}, LTN;->A(FFFF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    new-instance v23, Lsn1;

    .line 133
    .line 134
    const/high16 v2, 0x40200000    # 2.5f

    .line 135
    .line 136
    mul-float v24, v15, v2

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v29, 0x1e

    .line 147
    .line 148
    invoke-direct/range {v23 .. v29}, Lsn1;-><init>(FFIILR9;I)V

    .line 149
    .line 150
    .line 151
    const/16 v12, 0x68

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    move-object/from16 v11, v23

    .line 155
    .line 156
    invoke-static/range {v4 .. v12}, LTN;->k(LsY;JFJFLtY;I)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x42000000    # 32.0f

    .line 160
    .line 161
    if-eqz v13, :cond_2

    .line 162
    .line 163
    const/high16 v5, 0x42780000    # 62.0f

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    const/high16 v5, 0x42000000    # 32.0f

    .line 167
    .line 168
    :goto_3
    mul-float v5, v5, v15

    .line 169
    .line 170
    if-eqz v13, :cond_3

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    const/high16 v2, 0x41880000    # 17.0f

    .line 174
    .line 175
    :goto_4
    mul-float v2, v2, v15

    .line 176
    .line 177
    iget v6, v1, LKI0;->p:I

    .line 178
    .line 179
    int-to-float v6, v6

    .line 180
    if-eqz v13, :cond_4

    .line 181
    .line 182
    const/high16 v7, 0x41400000    # 12.0f

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    const/high16 v7, 0x40e00000    # 7.0f

    .line 186
    .line 187
    :goto_5
    add-float/2addr v6, v7

    .line 188
    mul-float v6, v6, v15

    .line 189
    .line 190
    iget v7, v1, LKI0;->o:F

    .line 191
    .line 192
    add-float/2addr v6, v7

    .line 193
    div-float v7, v5, v14

    .line 194
    .line 195
    sub-float v7, v0, v7

    .line 196
    .line 197
    invoke-static {v7, v6}, LKJ0;->d(FF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v5, v2}, LNJ0;->e(FF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    if-eqz v13, :cond_5

    .line 206
    .line 207
    const/high16 v16, 0x41300000    # 11.0f

    .line 208
    .line 209
    :cond_5
    mul-float v2, v16, v15

    .line 210
    .line 211
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    iget-object v5, v1, LKI0;->q:LLs0;

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/16 v14, 0xf0

    .line 220
    .line 221
    invoke-static/range {v4 .. v14}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 222
    .line 223
    .line 224
    iget v2, v1, LKI0;->s:F

    .line 225
    .line 226
    const v5, 0x3f947ae1

    .line 227
    .line 228
    .line 229
    mul-float v6, v2, v5

    .line 230
    .line 231
    iget-wide v13, v1, LKI0;->t:J

    .line 232
    .line 233
    invoke-static {v13, v14}, LbL0;->f(J)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const v7, 0x3e3851ec

    .line 238
    .line 239
    .line 240
    mul-float v7, v7, v2

    .line 241
    .line 242
    add-float/2addr v5, v7

    .line 243
    invoke-static {v0, v5}, LKJ0;->d(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    iget-object v5, v1, LKI0;->r:LUY0;

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    move v12, v7

    .line 252
    move-wide v7, v8

    .line 253
    const/4 v9, 0x0

    .line 254
    move/from16 v16, v12

    .line 255
    .line 256
    const/16 v12, 0x78

    .line 257
    .line 258
    move/from16 v18, v0

    .line 259
    .line 260
    move/from16 v0, v16

    .line 261
    .line 262
    invoke-static/range {v4 .. v12}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v1, LKI0;->u:LUY0;

    .line 266
    .line 267
    move v6, v2

    .line 268
    move-wide v7, v13

    .line 269
    invoke-static/range {v4 .. v12}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v1, LKI0;->v:LUY0;

    .line 273
    .line 274
    invoke-static/range {v4 .. v12}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 275
    .line 276
    .line 277
    iget-boolean v2, v3, LpK0;->a:Z

    .line 278
    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    const v2, 0x3f0ccccd

    .line 282
    .line 283
    .line 284
    move-wide/from16 v9, v21

    .line 285
    .line 286
    invoke-static {v2, v9, v10}, LcD;->c(FJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    new-instance v19, Lsn1;

    .line 291
    .line 292
    const/high16 v5, 0x3f800000    # 1.0f

    .line 293
    .line 294
    mul-float v20, v15, v5

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v25, 0x1e

    .line 305
    .line 306
    invoke-direct/range {v19 .. v25}, Lsn1;-><init>(FFIILR9;I)V

    .line 307
    .line 308
    .line 309
    const/16 v12, 0x68

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    move-wide v8, v7

    .line 313
    move-object/from16 v11, v19

    .line 314
    .line 315
    move v7, v6

    .line 316
    move-wide v5, v2

    .line 317
    invoke-static/range {v4 .. v12}, LTN;->k(LsY;JFJFLtY;I)V

    .line 318
    .line 319
    .line 320
    move v6, v7

    .line 321
    move-wide v7, v8

    .line 322
    :cond_6
    invoke-interface {v4}, LsY;->F()Lod;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11}, Lod;->z()J

    .line 327
    .line 328
    .line 329
    move-result-wide v12

    .line 330
    invoke-virtual {v11}, Lod;->u()LLq;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2}, LLq;->o()V

    .line 335
    .line 336
    .line 337
    :try_start_0
    iget-object v2, v11, Lod;->j:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LS1;

    .line 340
    .line 341
    sub-float v3, v18, v6

    .line 342
    .line 343
    const v5, 0x3f28f5c3

    .line 344
    .line 345
    .line 346
    mul-float v5, v5, v6

    .line 347
    .line 348
    add-float/2addr v5, v3

    .line 349
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    sub-float/2addr v3, v6

    .line 354
    const v7, 0x3eae147b

    .line 355
    .line 356
    .line 357
    mul-float v7, v7, v6

    .line 358
    .line 359
    add-float/2addr v7, v3

    .line 360
    invoke-virtual {v2, v5, v7}, LS1;->G(FF)V

    .line 361
    .line 362
    .line 363
    const/high16 v3, -0x3e000000    # -32.0f

    .line 364
    .line 365
    const-wide/16 v7, 0x0

    .line 366
    .line 367
    invoke-virtual {v2, v3, v7, v8}, LS1;->B(FJ)V

    .line 368
    .line 369
    .line 370
    const v3, 0x3eb851ec

    .line 371
    .line 372
    .line 373
    mul-float v3, v3, v6

    .line 374
    .line 375
    invoke-virtual {v2, v3, v0, v7, v8}, LS1;->C(FFJ)V

    .line 376
    .line 377
    .line 378
    move-object v2, v4

    .line 379
    const/high16 v4, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const-wide/16 v5, 0x0

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/16 v10, 0x78

    .line 387
    .line 388
    move-object/from16 v3, v17

    .line 389
    .line 390
    invoke-static/range {v2 .. v10}, LTN;->j(LsY;Leo;FJFLsn1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    .line 393
    invoke-static {v11, v12, v13}, Ljk;->p(Lod;J)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LnA1;->a:LnA1;

    .line 397
    .line 398
    return-object v0

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    invoke-static {v11, v12, v13}, Ljk;->p(Lod;J)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method
