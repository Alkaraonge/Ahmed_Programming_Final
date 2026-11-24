.class public final synthetic LHY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLan0;ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LHY;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHY;->j:F

    iput-object p2, p0, LHY;->m:Ljava/lang/Object;

    iput-boolean p3, p0, LHY;->k:Z

    iput-wide p4, p0, LHY;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Lcb;FZJ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LHY;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHY;->m:Ljava/lang/Object;

    iput p2, p0, LHY;->j:F

    iput-boolean p3, p0, LHY;->k:Z

    iput-wide p4, p0, LHY;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, LHY;->k:Z

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, LHY;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v0, LHY;->j:F

    .line 14
    .line 15
    const-string v8, "$this$Canvas"

    .line 16
    .line 17
    iget v9, v0, LHY;->h:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, LsY;

    .line 25
    .line 26
    invoke-static {v10, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v10}, LsS;->c()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    mul-float v8, v8, v7

    .line 34
    .line 35
    check-cast v6, Lan0;

    .line 36
    .line 37
    iget-wide v11, v6, Lan0;->e:J

    .line 38
    .line 39
    invoke-interface {v10}, LsY;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-static {v13, v14}, LMg1;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    int-to-float v5, v5

    .line 48
    invoke-interface {v10, v5}, LsS;->A(F)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v7, v9}, LNJ0;->e(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x7a

    .line 65
    .line 66
    invoke-static/range {v10 .. v18}, LTN;->t(LsY;JJJLsn1;I)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v10}, LsY;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-static {v11, v12}, LMg1;->c(J)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {v10, v5}, LsS;->A(F)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-float/2addr v3, v7

    .line 88
    invoke-static {v2, v3}, LKJ0;->d(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-interface {v10}, LsY;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-static {v11, v12}, LMg1;->e(J)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v10, v5}, LsS;->A(F)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v3, v4}, LNJ0;->e(FF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    iget-wide v11, v6, Lan0;->e:J

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x78

    .line 117
    .line 118
    invoke-static/range {v10 .. v18}, LTN;->t(LsY;JJJLsn1;I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    sget-wide v3, LcD;->g:J

    .line 122
    .line 123
    iget-wide v11, v0, LHY;->l:J

    .line 124
    .line 125
    invoke-static {v11, v12, v3, v4}, LcD;->d(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    const/high16 v3, 0x41600000    # 14.0f

    .line 132
    .line 133
    mul-float v3, v3, v8

    .line 134
    .line 135
    invoke-static {v2, v3}, LKJ0;->d(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    const/high16 v2, 0x40c00000    # 6.0f

    .line 140
    .line 141
    mul-float v2, v2, v8

    .line 142
    .line 143
    invoke-interface {v10}, LsY;->e()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/high16 v4, 0x41e00000    # 28.0f

    .line 152
    .line 153
    mul-float v8, v8, v4

    .line 154
    .line 155
    sub-float/2addr v3, v8

    .line 156
    invoke-static {v2, v3}, LNJ0;->e(FF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    const/16 v18, 0x78

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    invoke-static/range {v10 .. v18}, LTN;->t(LsY;JJJLsn1;I)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-object v1

    .line 168
    :pswitch_0
    move-object/from16 v9, p1

    .line 169
    .line 170
    check-cast v9, LsY;

    .line 171
    .line 172
    invoke-static {v9, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v6, Lcb;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcb;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    const v3, 0x3ee66666

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    const v3, 0x3e99999a

    .line 194
    .line 195
    .line 196
    :goto_0
    mul-float v3, v3, v6

    .line 197
    .line 198
    add-float/2addr v3, v7

    .line 199
    const/16 v7, 0x16

    .line 200
    .line 201
    int-to-float v7, v7

    .line 202
    invoke-interface {v9, v7}, LsS;->A(F)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/16 v8, 0x3c

    .line 207
    .line 208
    int-to-float v8, v8

    .line 209
    invoke-interface {v9, v8}, LsS;->A(F)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    mul-float v8, v8, v6

    .line 214
    .line 215
    add-float/2addr v8, v7

    .line 216
    sget-wide v10, LcD;->g:J

    .line 217
    .line 218
    new-instance v7, LcD;

    .line 219
    .line 220
    invoke-direct {v7, v10, v11}, LcD;-><init>(J)V

    .line 221
    .line 222
    .line 223
    const v10, 0x3f8ccccd

    .line 224
    .line 225
    .line 226
    mul-float v3, v3, v10

    .line 227
    .line 228
    iget-wide v10, v0, LHY;->l:J

    .line 229
    .line 230
    invoke-static {v3, v10, v11}, LcD;->c(FJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    new-instance v3, LcD;

    .line 235
    .line 236
    invoke-direct {v3, v12, v13}, LcD;-><init>(J)V

    .line 237
    .line 238
    .line 239
    const/4 v12, 0x2

    .line 240
    new-array v12, v12, [LcD;

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    aput-object v7, v12, v13

    .line 244
    .line 245
    aput-object v3, v12, v5

    .line 246
    .line 247
    invoke-static {v12}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v9}, LsY;->e()J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    invoke-static {v12, v13}, LMg1;->c(J)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    sub-float/2addr v5, v8

    .line 260
    invoke-interface {v9}, LsY;->e()J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    invoke-static {v12, v13}, LMg1;->c(J)F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const/16 v12, 0x8

    .line 269
    .line 270
    invoke-static {v3, v5, v7, v12}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    invoke-interface {v9}, LsY;->e()J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    invoke-static {v12, v13}, LMg1;->c(J)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    sub-float/2addr v3, v8

    .line 283
    invoke-static {v2, v3}, LKJ0;->d(FF)J

    .line 284
    .line 285
    .line 286
    move-result-wide v21

    .line 287
    invoke-interface {v9}, LsY;->e()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v2, v8}, LNJ0;->e(FF)J

    .line 296
    .line 297
    .line 298
    move-result-wide v23

    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x78

    .line 304
    .line 305
    move-object/from16 v19, v9

    .line 306
    .line 307
    invoke-static/range {v19 .. v27}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, v19

    .line 311
    .line 312
    const v3, 0x3f19999a

    .line 313
    .line 314
    .line 315
    mul-float v6, v6, v3

    .line 316
    .line 317
    const v3, 0x3eb33333

    .line 318
    .line 319
    .line 320
    add-float/2addr v6, v3

    .line 321
    cmpl-float v3, v6, v4

    .line 322
    .line 323
    if-lez v3, :cond_3

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_3
    move v4, v6

    .line 327
    :goto_1
    invoke-static {v4, v10, v11}, LcD;->c(FJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v20

    .line 331
    const v3, 0x3e19999a

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v3}, LOQ0;->j(LsY;F)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-interface {v2}, LsY;->e()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 347
    .line 348
    double-to-float v5, v5

    .line 349
    invoke-interface {v2, v5}, LsS;->A(F)F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    sub-float/2addr v4, v6

    .line 354
    invoke-static {v3, v4}, LKJ0;->d(FF)J

    .line 355
    .line 356
    .line 357
    move-result-wide v22

    .line 358
    const v3, 0x3f59999a

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v3}, LOQ0;->j(LsY;F)F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-interface {v2}, LsY;->e()J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-interface {v2, v5}, LsS;->A(F)F

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    sub-float/2addr v4, v5

    .line 378
    invoke-static {v3, v4}, LKJ0;->d(FF)J

    .line 379
    .line 380
    .line 381
    move-result-wide v24

    .line 382
    const/4 v3, 0x3

    .line 383
    int-to-float v3, v3

    .line 384
    invoke-interface {v2, v3}, LsS;->A(F)F

    .line 385
    .line 386
    .line 387
    move-result v26

    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/16 v27, 0x1

    .line 393
    .line 394
    const/16 v30, 0x1e0

    .line 395
    .line 396
    move-object/from16 v19, v2

    .line 397
    .line 398
    invoke-static/range {v19 .. v30}, LTN;->o(LsY;JJJFILR9;II)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
