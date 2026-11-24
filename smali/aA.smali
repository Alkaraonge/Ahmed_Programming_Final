.class public final synthetic LaA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LaA;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LaA;->k:I

    iput-wide p2, p0, LaA;->j:J

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LaA;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LaA;->j:J

    iput p3, p0, LaA;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget v2, v0, LaA;->k:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, "$this$Canvas"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, v0, LaA;->h:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    check-cast v9, LsY;

    .line 21
    .line 22
    invoke-static {v9, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    int-to-float v5, v4

    .line 26
    invoke-interface {v9, v5}, LsS;->A(F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v8, v7

    .line 31
    invoke-interface {v9, v8}, LsS;->A(F)F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/high16 v20, 0x3f800000    # 1.0f

    .line 36
    .line 37
    mul-float v21, v10, v20

    .line 38
    .line 39
    const/high16 v10, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/high16 v11, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/high16 v12, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/high16 v13, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const/4 v14, 0x4

    .line 64
    new-array v14, v14, [Ljava/lang/Float;

    .line 65
    .line 66
    aput-object v10, v14, v6

    .line 67
    .line 68
    aput-object v11, v14, v7

    .line 69
    .line 70
    aput-object v12, v14, v3

    .line 71
    .line 72
    aput-object v13, v14, v4

    .line 73
    .line 74
    invoke-static {v14}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    add-int/lit8 v22, v6, 0x1

    .line 93
    .line 94
    if-ltz v6, :cond_1

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-interface {v9, v4}, LsS;->A(F)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v6, v2, :cond_0

    .line 107
    .line 108
    const/high16 v10, 0x3f800000    # 1.0f

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    const v10, 0x3e99999a

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-wide v11, v0, LaA;->j:J

    .line 115
    .line 116
    invoke-static {v10, v11, v12}, LcD;->c(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    int-to-float v6, v6

    .line 121
    add-float v12, v5, v21

    .line 122
    .line 123
    mul-float v12, v12, v6

    .line 124
    .line 125
    invoke-interface {v9}, LsY;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    invoke-static {v13, v14}, LMg1;->c(J)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sub-float/2addr v6, v4

    .line 134
    invoke-static {v12, v6}, LKJ0;->d(FF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-static {v5, v4}, LNJ0;->e(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    invoke-interface {v9, v8}, LsS;->A(F)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4, v4}, Lek;->v(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v16

    .line 150
    const/16 v19, 0xf0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    invoke-static/range {v9 .. v19}, LTN;->v(LsY;JJJJLtY;I)V

    .line 155
    .line 156
    .line 157
    move/from16 v6, v22

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-static {}, LUC;->Y()V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    throw v1

    .line 165
    :cond_2
    return-object v1

    .line 166
    :pswitch_0
    move-object/from16 v4, p1

    .line 167
    .line 168
    check-cast v4, LsY;

    .line 169
    .line 170
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    const/high16 v5, 0x41ec0000    # 29.5f

    .line 175
    .line 176
    rem-float/2addr v2, v5

    .line 177
    div-float/2addr v2, v5

    .line 178
    int-to-float v5, v7

    .line 179
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    float-to-double v10, v2

    .line 185
    mul-double v10, v10, v8

    .line 186
    .line 187
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    double-to-float v8, v8

    .line 192
    sub-float v8, v5, v8

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    div-float/2addr v8, v3

    .line 196
    invoke-interface {v4}, LsY;->e()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-static {v9, v10}, LMg1;->d(J)F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    div-float/2addr v9, v3

    .line 205
    const v10, 0x3f52d2d3

    .line 206
    .line 207
    .line 208
    mul-float v10, v10, v9

    .line 209
    .line 210
    invoke-static {v4, v3}, Ljk;->b(LsY;F)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-interface {v4}, LsY;->e()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-static {v11, v12}, LMg1;->c(J)F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    div-float/2addr v11, v3

    .line 223
    invoke-static {v9, v11}, LKJ0;->d(FF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    mul-float v3, v3, v10

    .line 228
    .line 229
    mul-float v3, v3, v8

    .line 230
    .line 231
    const/high16 v16, 0x3f000000    # 0.5f

    .line 232
    .line 233
    cmpg-float v2, v2, v16

    .line 234
    .line 235
    if-gez v2, :cond_3

    .line 236
    .line 237
    const/4 v7, -0x1

    .line 238
    :cond_3
    int-to-float v2, v7

    .line 239
    mul-float v3, v3, v2

    .line 240
    .line 241
    const v2, 0x3e0f5c29

    .line 242
    .line 243
    .line 244
    move-object v7, v4

    .line 245
    move/from16 v17, v5

    .line 246
    .line 247
    iget-wide v4, v0, LaA;->j:J

    .line 248
    .line 249
    invoke-static {v2, v4, v5}, LcD;->c(FJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v15, 0x78

    .line 256
    .line 257
    invoke-static/range {v7 .. v15}, LTN;->k(LsY;JFJFLtY;I)V

    .line 258
    .line 259
    .line 260
    move-object v2, v7

    .line 261
    invoke-static {}, Lwz1;->i()LQ9;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v10, v11, v12}, LbK0;->w(FJ)LC11;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v7, v8}, LOQ0;->d(LQ9;LC11;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lwz1;->i()LQ9;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v11, v12}, LbL0;->e(J)F

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    add-float/2addr v9, v3

    .line 281
    invoke-static {v11, v12}, LbL0;->f(J)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v9, v3}, LKJ0;->d(FF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    add-float v3, v10, v16

    .line 290
    .line 291
    invoke-static {v3, v13, v14}, LbK0;->w(FJ)LC11;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v8, v3}, LOQ0;->d(LQ9;LC11;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lwz1;->i()LQ9;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v7, v8, v6}, LQ9;->g(LQQ0;LQQ0;I)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_4

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/16 v8, 0x3c

    .line 311
    .line 312
    move/from16 v9, v17

    .line 313
    .line 314
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 315
    .line 316
    .line 317
    const v3, 0x3eb33333

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v4, v5}, LcD;->c(FJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    new-instance v13, Lsn1;

    .line 325
    .line 326
    invoke-interface {v2, v9}, LsS;->A(F)F

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v19, 0x1e

    .line 338
    .line 339
    invoke-direct/range {v13 .. v19}, Lsn1;-><init>(FFIILR9;I)V

    .line 340
    .line 341
    .line 342
    move v5, v10

    .line 343
    move-object v9, v13

    .line 344
    const/16 v10, 0x68

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    move-wide v6, v11

    .line 348
    invoke-static/range {v2 .. v10}, LTN;->k(LsY;JFJFLtY;I)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v2, "Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values."

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
