.class public final synthetic LoN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZJLfm1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LoN;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LoN;->k:J

    iput-boolean p3, p0, LoN;->j:Z

    iput-wide p4, p0, LoN;->l:J

    iput-object p6, p0, LoN;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LSf1;ZJJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LoN;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoN;->m:Ljava/lang/Object;

    iput-boolean p2, p0, LoN;->j:Z

    iput-wide p3, p0, LoN;->k:J

    iput-wide p5, p0, LoN;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v3, v0, LoN;->l:J

    .line 7
    .line 8
    iget-boolean v5, v0, LoN;->j:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, LoN;->m:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v8, "$this$Canvas"

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    iget v10, v0, LoN;->h:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, LsY;

    .line 24
    .line 25
    invoke-static {v11, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v8, LVf1;->a:Ljava/util/List;

    .line 29
    .line 30
    check-cast v7, LSf1;

    .line 31
    .line 32
    invoke-static {v7, v6}, LVf1;->e(LSf1;I)LrP0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v8, v6, LrP0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {v11}, LsY;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-static {v12, v13}, LMg1;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    int-to-float v8, v8

    .line 61
    div-float/2addr v10, v8

    .line 62
    invoke-interface {v11}, LsY;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    invoke-static {v12, v13}, LMg1;->c(J)F

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    int-to-float v6, v6

    .line 71
    div-float/2addr v12, v6

    .line 72
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    mul-float v8, v8, v10

    .line 77
    .line 78
    mul-float v6, v6, v10

    .line 79
    .line 80
    invoke-interface {v11}, LsY;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-static {v12, v13}, LMg1;->e(J)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    sub-float/2addr v10, v8

    .line 89
    const/high16 v12, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v10, v12

    .line 92
    invoke-interface {v11}, LsY;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-static {v13, v14}, LMg1;->c(J)F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    sub-float/2addr v13, v6

    .line 101
    div-float/2addr v13, v12

    .line 102
    invoke-static {v10, v13}, LKJ0;->d(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    iget-wide v3, v0, LoN;->k:J

    .line 109
    .line 110
    :cond_0
    move-wide v12, v3

    .line 111
    sget-object v3, Lwg1;->a:[I

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    aget v3, v3, v4

    .line 118
    .line 119
    if-eq v3, v2, :cond_2

    .line 120
    .line 121
    if-eq v3, v9, :cond_1

    .line 122
    .line 123
    invoke-static {v8, v6}, LNJ0;->e(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    const/4 v2, 0x6

    .line 128
    int-to-float v2, v2

    .line 129
    invoke-interface {v11, v2}, LsS;->A(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v18

    .line 137
    const/16 v21, 0xf0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    invoke-static/range {v11 .. v21}, LTN;->v(LsY;JJJJLtY;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v8, v6}, LNJ0;->e(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    const/16 v19, 0x78

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    invoke-static/range {v11 .. v19}, LTN;->t(LsY;JJJLsn1;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-static {v8, v6}, LNJ0;->e(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    const/16 v19, 0x78

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-static/range {v11 .. v19}, LTN;->p(LsY;JJJLsn1;I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-object v1

    .line 169
    :pswitch_0
    move-object/from16 v10, p1

    .line 170
    .line 171
    check-cast v10, LsY;

    .line 172
    .line 173
    invoke-static {v10, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v10}, LsY;->e()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    invoke-static {v11, v12}, LMg1;->d(J)F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const v11, 0x3dae147b

    .line 185
    .line 186
    .line 187
    mul-float v13, v8, v11

    .line 188
    .line 189
    int-to-float v8, v9

    .line 190
    div-float v8, v13, v8

    .line 191
    .line 192
    invoke-static {v10, v13}, LTN;->x(LsY;F)F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-static {v10, v13, v11}, LTN;->C(LsY;FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v26

    .line 200
    move-wide/from16 v28, v26

    .line 201
    .line 202
    invoke-static {v8, v8}, LKJ0;->d(FF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v26

    .line 206
    new-instance v31, Lsn1;

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x1

    .line 214
    const/16 v18, 0x1a

    .line 215
    .line 216
    move-object/from16 v12, v31

    .line 217
    .line 218
    invoke-direct/range {v12 .. v18}, Lsn1;-><init>(FFIILR9;I)V

    .line 219
    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    iget-wide v11, v0, LoN;->k:J

    .line 226
    .line 227
    const/high16 v23, 0x43070000    # 135.0f

    .line 228
    .line 229
    const/high16 v24, 0x43870000    # 270.0f

    .line 230
    .line 231
    const/16 v32, 0x340

    .line 232
    .line 233
    move-object/from16 v20, v10

    .line 234
    .line 235
    move-wide/from16 v21, v11

    .line 236
    .line 237
    invoke-static/range {v20 .. v32}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 238
    .line 239
    .line 240
    if-nez v5, :cond_3

    .line 241
    .line 242
    check-cast v7, Lfm1;

    .line 243
    .line 244
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const v10, 0x3b449ba6

    .line 255
    .line 256
    .line 257
    cmpl-float v5, v5, v10

    .line 258
    .line 259
    if-lez v5, :cond_3

    .line 260
    .line 261
    const v5, 0x3ecccccd

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v3, v4}, LcD;->c(FJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    new-instance v5, LcD;

    .line 269
    .line 270
    invoke-direct {v5, v10, v11}, LcD;-><init>(J)V

    .line 271
    .line 272
    .line 273
    new-instance v10, LcD;

    .line 274
    .line 275
    invoke-direct {v10, v3, v4}, LcD;-><init>(J)V

    .line 276
    .line 277
    .line 278
    new-array v3, v9, [LcD;

    .line 279
    .line 280
    aput-object v5, v3, v6

    .line 281
    .line 282
    aput-object v10, v3, v2

    .line 283
    .line 284
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface/range {v20 .. v20}, LsY;->W()J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    new-instance v5, LOp1;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-direct {v5, v3, v4, v2, v6}, LOp1;-><init>(JLjava/util/List;Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/high16 v3, 0x43870000    # 270.0f

    .line 309
    .line 310
    mul-float v23, v2, v3

    .line 311
    .line 312
    invoke-static {v8, v8}, LKJ0;->d(FF)J

    .line 313
    .line 314
    .line 315
    move-result-wide v24

    .line 316
    new-instance v12, Lsn1;

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x1

    .line 324
    const/16 v18, 0x1a

    .line 325
    .line 326
    invoke-direct/range {v12 .. v18}, Lsn1;-><init>(FFIILR9;I)V

    .line 327
    .line 328
    .line 329
    const/high16 v22, 0x43070000    # 135.0f

    .line 330
    .line 331
    move-wide/from16 v26, v28

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const/16 v30, 0x340

    .line 336
    .line 337
    move-object/from16 v21, v5

    .line 338
    .line 339
    move-object/from16 v29, v12

    .line 340
    .line 341
    invoke-static/range {v20 .. v30}, LTN;->h(LsY;Leo;FFJJFLsn1;I)V

    .line 342
    .line 343
    .line 344
    :cond_3
    return-object v1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
