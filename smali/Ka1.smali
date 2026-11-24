.class public final synthetic LKa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:Ljava/lang/Float;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Float;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LKa1;->h:J

    iput-object p3, p0, LKa1;->j:Ljava/lang/Float;

    iput-wide p4, p0, LKa1;->k:J

    iput-wide p6, p0, LKa1;->l:J

    iput-wide p8, p0, LKa1;->m:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LsY;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LsY;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, LMg1;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    const v4, 0x3d8f5c29

    .line 24
    .line 25
    .line 26
    mul-float v6, v2, v4

    .line 27
    .line 28
    sub-float v14, v2, v6

    .line 29
    .line 30
    invoke-interface {v1}, LsY;->W()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v2, v14

    .line 39
    invoke-interface {v1}, LsY;->W()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-float/2addr v4, v14

    .line 48
    invoke-static {v2, v4}, LKJ0;->d(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    mul-float v15, v14, v3

    .line 53
    .line 54
    invoke-static {v15, v15}, LNJ0;->e(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    new-instance v5, Lsn1;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    const/16 v11, 0x1a

    .line 65
    .line 66
    invoke-direct/range {v5 .. v11}, Lsn1;-><init>(FFIILR9;I)V

    .line 67
    .line 68
    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    move-wide v9, v2

    .line 74
    iget-wide v2, v0, LKa1;->h:J

    .line 75
    .line 76
    const/high16 v4, 0x43070000    # 135.0f

    .line 77
    .line 78
    move-wide v7, v12

    .line 79
    move-object v12, v5

    .line 80
    const/high16 v5, 0x43870000    # 270.0f

    .line 81
    .line 82
    const/16 v13, 0x340

    .line 83
    .line 84
    invoke-static/range {v1 .. v13}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 85
    .line 86
    .line 87
    move-wide v2, v7

    .line 88
    iget-object v4, v0, LKa1;->j:Ljava/lang/Float;

    .line 89
    .line 90
    move-wide v12, v2

    .line 91
    iget-wide v2, v0, LKa1;->k:J

    .line 92
    .line 93
    const/high16 v17, 0x43870000    # 270.0f

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x0

    .line 102
    cmpl-float v5, v5, v6

    .line 103
    .line 104
    if-lez v5, :cond_0

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    mul-float v18, v5, v17

    .line 111
    .line 112
    invoke-static {v15, v15}, LNJ0;->e(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v19

    .line 116
    new-instance v5, Lsn1;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x1

    .line 122
    const/16 v11, 0x1a

    .line 123
    .line 124
    move/from16 v6, v16

    .line 125
    .line 126
    invoke-direct/range {v5 .. v11}, Lsn1;-><init>(FFIILR9;I)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v7, v4

    .line 132
    const/high16 v4, 0x43070000    # 135.0f

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    move-wide v7, v12

    .line 136
    const/16 v13, 0x340

    .line 137
    .line 138
    move-object v12, v5

    .line 139
    move-object v15, v9

    .line 140
    move/from16 v5, v18

    .line 141
    .line 142
    move-wide/from16 v9, v19

    .line 143
    .line 144
    invoke-static/range {v1 .. v13}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move-object v15, v4

    .line 149
    :goto_0
    const/4 v4, 0x0

    .line 150
    :goto_1
    int-to-float v5, v4

    .line 151
    const/16 v6, 0x28

    .line 152
    .line 153
    int-to-float v7, v6

    .line 154
    div-float/2addr v5, v7

    .line 155
    mul-float v7, v5, v17

    .line 156
    .line 157
    const/high16 v18, 0x43070000    # 135.0f

    .line 158
    .line 159
    add-float v7, v7, v18

    .line 160
    .line 161
    float-to-double v7, v7

    .line 162
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    if-eqz v15, :cond_1

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    cmpg-float v5, v5, v9

    .line 173
    .line 174
    if-gtz v5, :cond_1

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_1
    const/4 v5, 0x0

    .line 179
    :goto_2
    const v9, 0x3f3d70a4

    .line 180
    .line 181
    .line 182
    mul-float v9, v9, v14

    .line 183
    .line 184
    const v10, 0x3f570a3d

    .line 185
    .line 186
    .line 187
    mul-float v10, v10, v14

    .line 188
    .line 189
    if-eqz v5, :cond_2

    .line 190
    .line 191
    move-wide v11, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    iget-wide v11, v0, LKa1;->l:J

    .line 194
    .line 195
    :goto_3
    invoke-interface {v1}, LsY;->W()J

    .line 196
    .line 197
    .line 198
    move-result-wide v19

    .line 199
    invoke-static/range {v19 .. v20}, LbL0;->e(J)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move-wide/from16 v19, v7

    .line 204
    .line 205
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    double-to-float v6, v6

    .line 210
    mul-float v6, v6, v9

    .line 211
    .line 212
    add-float/2addr v6, v5

    .line 213
    invoke-interface {v1}, LsY;->W()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    double-to-float v7, v7

    .line 226
    invoke-static {v9, v7, v5, v6}, LTN;->A(FFFF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-interface {v1}, LsY;->W()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    double-to-float v8, v8

    .line 243
    mul-float v8, v8, v10

    .line 244
    .line 245
    add-float/2addr v8, v7

    .line 246
    invoke-interface {v1}, LsY;->W()J

    .line 247
    .line 248
    .line 249
    move-result-wide v21

    .line 250
    invoke-static/range {v21 .. v22}, LbL0;->f(J)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    move/from16 v21, v14

    .line 255
    .line 256
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    double-to-float v9, v13

    .line 261
    invoke-static {v10, v9, v7, v8}, LTN;->A(FFFF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    const v9, 0x3ccccccd

    .line 266
    .line 267
    .line 268
    mul-float v14, v21, v9

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    move-wide/from16 v23, v11

    .line 272
    .line 273
    move-wide v12, v2

    .line 274
    move-wide/from16 v2, v23

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v9, 0x1

    .line 278
    move-wide/from16 v19, v12

    .line 279
    .line 280
    const/16 v12, 0x1e0

    .line 281
    .line 282
    move-object/from16 p1, v15

    .line 283
    .line 284
    const/16 v0, 0x28

    .line 285
    .line 286
    move v15, v4

    .line 287
    move-wide v4, v5

    .line 288
    move-wide v6, v7

    .line 289
    move v8, v14

    .line 290
    move-wide/from16 v13, v19

    .line 291
    .line 292
    invoke-static/range {v1 .. v12}, LTN;->o(LsY;JJJFILR9;II)V

    .line 293
    .line 294
    .line 295
    if-eq v15, v0, :cond_3

    .line 296
    .line 297
    add-int/lit8 v4, v15, 0x1

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-object/from16 v15, p1

    .line 302
    .line 303
    move-wide v2, v13

    .line 304
    move/from16 v14, v21

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_3
    if-eqz p1, :cond_4

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    mul-float v0, v0, v17

    .line 315
    .line 316
    add-float v0, v0, v18

    .line 317
    .line 318
    float-to-double v2, v0

    .line 319
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-interface {v1}, LsY;->W()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    double-to-float v4, v4

    .line 336
    mul-float v4, v4, v21

    .line 337
    .line 338
    add-float/2addr v4, v0

    .line 339
    invoke-interface {v1}, LsY;->W()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    double-to-float v2, v2

    .line 352
    move/from16 v3, v21

    .line 353
    .line 354
    invoke-static {v3, v2, v0, v4}, LTN;->A(FFFF)J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    const/high16 v0, 0x3e800000    # 0.25f

    .line 359
    .line 360
    invoke-static {v0, v13, v14}, LcD;->c(FJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    const v0, 0x3fcccccd

    .line 365
    .line 366
    .line 367
    mul-float v4, v16, v0

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/16 v9, 0x78

    .line 372
    .line 373
    invoke-static/range {v1 .. v9}, LTN;->k(LsY;JFJFLtY;I)V

    .line 374
    .line 375
    .line 376
    const v0, 0x3f666666

    .line 377
    .line 378
    .line 379
    mul-float v4, v16, v0

    .line 380
    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    iget-wide v2, v0, LKa1;->m:J

    .line 384
    .line 385
    invoke-static/range {v1 .. v9}, LTN;->k(LsY;JFJFLtY;I)V

    .line 386
    .line 387
    .line 388
    const v2, 0x3f0ccccd

    .line 389
    .line 390
    .line 391
    mul-float v4, v16, v2

    .line 392
    .line 393
    move-wide v2, v13

    .line 394
    invoke-static/range {v1 .. v9}, LTN;->k(LsY;JFJFLtY;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_4
    move-object/from16 v0, p0

    .line 399
    .line 400
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 401
    .line 402
    return-object v1
.end method
