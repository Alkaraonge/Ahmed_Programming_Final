.class public final synthetic LG70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:J

.field public final synthetic n:LGP0;


# direct methods
.method public synthetic constructor <init>(FZJLjava/util/Set;JLGP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG70;->h:F

    iput-boolean p2, p0, LG70;->j:Z

    iput-wide p3, p0, LG70;->k:J

    iput-object p5, p0, LG70;->l:Ljava/util/Set;

    iput-wide p6, p0, LG70;->m:J

    iput-object p8, p0, LG70;->n:LGP0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, LsY;

    .line 7
    .line 8
    const-string v3, "$this$Canvas"

    .line 9
    .line 10
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v3, v0, LG70;->h:F

    .line 14
    .line 15
    invoke-interface {v2, v3}, LsS;->A(F)F

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    invoke-interface {v2}, LsY;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    int-to-float v15, v4

    .line 29
    div-float/2addr v3, v15

    .line 30
    iget-boolean v5, v0, LG70;->j:Z

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x3

    .line 37
    :goto_0
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-ge v5, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v14, v2, v4, v5}, LH70;->g(FLsY;II)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    div-float v8, v14, v15

    .line 47
    .line 48
    add-float/2addr v7, v8

    .line 49
    invoke-static {v7, v3}, LKJ0;->d(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    add-int/2addr v5, v1

    .line 54
    invoke-static {v14, v2, v4, v5}, LH70;->g(FLsY;II)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sub-float/2addr v7, v8

    .line 59
    invoke-static {v7, v3}, LKJ0;->d(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    move v11, v5

    .line 64
    move-wide v5, v9

    .line 65
    const/4 v10, 0x3

    .line 66
    invoke-interface {v2, v15}, LsS;->A(F)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    move v12, v11

    .line 71
    const/4 v11, 0x0

    .line 72
    move v13, v12

    .line 73
    const/4 v12, 0x0

    .line 74
    move/from16 v17, v3

    .line 75
    .line 76
    move/from16 v18, v4

    .line 77
    .line 78
    iget-wide v3, v0, LG70;->k:J

    .line 79
    .line 80
    const/16 v19, 0x3

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    move/from16 v20, v13

    .line 84
    .line 85
    const/16 v13, 0x1e0

    .line 86
    .line 87
    move/from16 v21, v17

    .line 88
    .line 89
    move/from16 v22, v18

    .line 90
    .line 91
    invoke-static/range {v2 .. v13}, LTN;->o(LsY;JJJFILR9;II)V

    .line 92
    .line 93
    .line 94
    move/from16 v5, v20

    .line 95
    .line 96
    move/from16 v3, v21

    .line 97
    .line 98
    move/from16 v4, v22

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move/from16 v21, v3

    .line 103
    .line 104
    move/from16 v22, v4

    .line 105
    .line 106
    iget-object v3, v0, LG70;->l:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LM71;

    .line 123
    .line 124
    invoke-static {}, Lwz1;->i()LQ9;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v5, v3, LM71;->b:I

    .line 129
    .line 130
    iget v6, v3, LM71;->a:I

    .line 131
    .line 132
    sub-int/2addr v5, v6

    .line 133
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget v3, v3, LM71;->b:I

    .line 138
    .line 139
    if-ne v5, v1, :cond_3

    .line 140
    .line 141
    if-le v3, v6, :cond_2

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    :goto_3
    move/from16 v12, v22

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_2
    const/4 v5, -0x1

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    invoke-static {v14, v2, v12, v6}, LH70;->g(FLsY;II)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v5, v5

    .line 154
    mul-float v5, v5, v14

    .line 155
    .line 156
    div-float/2addr v5, v15

    .line 157
    add-float/2addr v6, v5

    .line 158
    move/from16 v13, v21

    .line 159
    .line 160
    invoke-virtual {v4, v6, v13}, LQ9;->f(FF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14, v2, v12, v3}, LH70;->g(FLsY;II)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sub-float/2addr v3, v5

    .line 168
    invoke-virtual {v4, v3, v13}, LQ9;->e(FF)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_3
    move/from16 v13, v21

    .line 173
    .line 174
    move/from16 v12, v22

    .line 175
    .line 176
    invoke-static {v14, v2, v12, v6}, LH70;->g(FLsY;II)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v14, v2, v12, v3}, LH70;->g(FLsY;II)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    div-float v6, v14, v15

    .line 185
    .line 186
    sub-float v6, v13, v6

    .line 187
    .line 188
    invoke-virtual {v4, v5, v6}, LQ9;->f(FF)V

    .line 189
    .line 190
    .line 191
    add-float/2addr v5, v3

    .line 192
    div-float/2addr v5, v15

    .line 193
    const v7, 0x3f933333

    .line 194
    .line 195
    .line 196
    mul-float v7, v7, v14

    .line 197
    .line 198
    sub-float v7, v13, v7

    .line 199
    .line 200
    invoke-virtual {v4, v5, v7, v3, v6}, LQ9;->h(FFFF)V

    .line 201
    .line 202
    .line 203
    :goto_5
    const v3, 0x3ee66666

    .line 204
    .line 205
    .line 206
    iget-wide v9, v0, LG70;->m:J

    .line 207
    .line 208
    invoke-static {v3, v9, v10}, LcD;->c(FJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    new-instance v22, Lsn1;

    .line 213
    .line 214
    invoke-interface {v2, v15}, LsS;->A(F)F

    .line 215
    .line 216
    .line 217
    move-result v23

    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x1

    .line 225
    .line 226
    const/16 v28, 0x1a

    .line 227
    .line 228
    invoke-direct/range {v22 .. v28}, Lsn1;-><init>(FFIILR9;I)V

    .line 229
    .line 230
    .line 231
    const/16 v8, 0x34

    .line 232
    .line 233
    move-object v3, v4

    .line 234
    move-wide v4, v5

    .line 235
    const/4 v6, 0x0

    .line 236
    move-object/from16 v7, v22

    .line 237
    .line 238
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LUC;->m()LS9;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v3}, LS9;->c(LQ9;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v4, LS9;->a:Landroid/graphics/PathMeasure;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    const/4 v3, 0x0

    .line 255
    cmpl-float v3, v17, v3

    .line 256
    .line 257
    if-lez v3, :cond_4

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    :goto_6
    const/4 v3, 0x3

    .line 261
    if-ge v5, v3, :cond_4

    .line 262
    .line 263
    sget v6, LK70;->c:I

    .line 264
    .line 265
    iget-object v6, v0, LG70;->n:LGP0;

    .line 266
    .line 267
    invoke-virtual {v6}, LGP0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    int-to-float v7, v5

    .line 278
    const/high16 v8, 0x40400000    # 3.0f

    .line 279
    .line 280
    div-float/2addr v7, v8

    .line 281
    add-float/2addr v7, v6

    .line 282
    const/high16 v6, 0x3f800000    # 1.0f

    .line 283
    .line 284
    rem-float/2addr v7, v6

    .line 285
    mul-float v7, v7, v17

    .line 286
    .line 287
    int-to-float v6, v3

    .line 288
    invoke-interface {v2, v6}, LsS;->A(F)F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v4, v7}, LS9;->a(F)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    move/from16 v18, v5

    .line 297
    .line 298
    move v5, v6

    .line 299
    move-wide v6, v7

    .line 300
    const/4 v8, 0x0

    .line 301
    move-wide/from16 v29, v9

    .line 302
    .line 303
    move-object v10, v4

    .line 304
    move-wide/from16 v3, v29

    .line 305
    .line 306
    const/16 v19, 0x3

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    move-object/from16 v20, v10

    .line 310
    .line 311
    const/16 v10, 0x78

    .line 312
    .line 313
    invoke-static/range {v2 .. v10}, LTN;->k(LsY;JFJFLtY;I)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v5, v18, 0x1

    .line 317
    .line 318
    move-wide v9, v3

    .line 319
    move-object/from16 v4, v20

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_4
    move/from16 v22, v12

    .line 323
    .line 324
    move/from16 v21, v13

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_5
    sget-object v1, LnA1;->a:LnA1;

    .line 329
    .line 330
    return-object v1
.end method
