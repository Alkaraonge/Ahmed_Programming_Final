.class public final synthetic LnC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LnC0;->h:J

    iput-wide p3, p0, LnC0;->j:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LsY;

    .line 8
    .line 9
    const-string v4, "$this$Canvas"

    .line 10
    .line 11
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, LsY;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, LMg1;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/high16 v5, 0x42f80000    # 124.0f

    .line 23
    .line 24
    div-float v16, v4, v5

    .line 25
    .line 26
    const/16 v4, 0x3a

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    mul-float v4, v4, v16

    .line 30
    .line 31
    const/16 v5, 0x3e

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    mul-float v5, v5, v16

    .line 35
    .line 36
    invoke-static {v4, v5}, LKJ0;->d(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const-wide v17, 0xff0d0f13L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const/16 v6, 0x38

    .line 50
    .line 51
    int-to-float v6, v6

    .line 52
    mul-float v6, v6, v16

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0x78

    .line 57
    .line 58
    invoke-static/range {v3 .. v11}, LTN;->k(LsY;JFJFLtY;I)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x42440000    # 49.0f

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 v5, 0x422c0000    # 43.0f

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/high16 v6, 0x42140000    # 37.0f

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/high16 v9, 0x41f80000    # 31.0f

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v10, 0x4

    .line 86
    new-array v10, v10, [Ljava/lang/Float;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    aput-object v4, v10, v11

    .line 90
    .line 91
    aput-object v5, v10, v2

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    aput-object v6, v10, v4

    .line 95
    .line 96
    aput-object v9, v10, v1

    .line 97
    .line 98
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const-wide v5, 0xff232833L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    mul-float v4, v4, v16

    .line 132
    .line 133
    new-instance v19, Lsn1;

    .line 134
    .line 135
    int-to-float v9, v2

    .line 136
    invoke-interface {v3, v9}, LsS;->A(F)F

    .line 137
    .line 138
    .line 139
    move-result v20

    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v25, 0x1e

    .line 149
    .line 150
    invoke-direct/range {v19 .. v25}, Lsn1;-><init>(FFIILR9;I)V

    .line 151
    .line 152
    .line 153
    const/16 v11, 0x68

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    move-wide/from16 v28, v5

    .line 157
    .line 158
    move v6, v4

    .line 159
    move-wide/from16 v4, v28

    .line 160
    .line 161
    move-object/from16 v10, v19

    .line 162
    .line 163
    invoke-static/range {v3 .. v11}, LTN;->k(LsY;JFJFLtY;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move-wide/from16 v19, v7

    .line 168
    .line 169
    sget-wide v4, LcD;->d:J

    .line 170
    .line 171
    const v2, 0x3da3d70a

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4, v5}, LcD;->c(FJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static/range {v19 .. v20}, LbL0;->e(J)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v6, 0x2c

    .line 183
    .line 184
    int-to-float v6, v6

    .line 185
    mul-float v6, v6, v16

    .line 186
    .line 187
    sub-float/2addr v2, v6

    .line 188
    invoke-static/range {v19 .. v20}, LbL0;->f(J)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    sub-float/2addr v7, v6

    .line 193
    invoke-static {v2, v7}, LKJ0;->d(FF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    const/16 v2, 0x58

    .line 198
    .line 199
    int-to-float v2, v2

    .line 200
    mul-float v2, v2, v16

    .line 201
    .line 202
    invoke-static {v2, v2}, LNJ0;->e(FF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    new-instance v14, Lsn1;

    .line 207
    .line 208
    const/16 v2, 0xa

    .line 209
    .line 210
    int-to-float v2, v2

    .line 211
    mul-float v22, v2, v16

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v27, 0x1e

    .line 222
    .line 223
    move-object/from16 v21, v14

    .line 224
    .line 225
    invoke-direct/range {v21 .. v27}, Lsn1;-><init>(FFIILR9;I)V

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/high16 v6, 0x43480000    # 200.0f

    .line 231
    .line 232
    const/high16 v7, 0x428c0000    # 70.0f

    .line 233
    .line 234
    const/16 v15, 0x340

    .line 235
    .line 236
    invoke-static/range {v3 .. v15}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x15

    .line 240
    .line 241
    int-to-float v2, v2

    .line 242
    mul-float v6, v2, v16

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    iget-wide v4, v0, LnC0;->h:J

    .line 247
    .line 248
    const/16 v11, 0x78

    .line 249
    .line 250
    move-wide/from16 v7, v19

    .line 251
    .line 252
    invoke-static/range {v3 .. v11}, LTN;->k(LsY;JFJFLtY;I)V

    .line 253
    .line 254
    .line 255
    iget-wide v4, v0, LnC0;->j:J

    .line 256
    .line 257
    const v2, 0x3f4ccccd

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v4, v5}, LcD;->c(FJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    const/16 v2, 0x8

    .line 265
    .line 266
    int-to-float v2, v2

    .line 267
    mul-float v6, v2, v16

    .line 268
    .line 269
    const/16 v2, 0x33

    .line 270
    .line 271
    int-to-float v2, v2

    .line 272
    mul-float v2, v2, v16

    .line 273
    .line 274
    const/16 v7, 0x37

    .line 275
    .line 276
    int-to-float v7, v7

    .line 277
    mul-float v7, v7, v16

    .line 278
    .line 279
    invoke-static {v2, v7}, LKJ0;->d(FF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-static/range {v3 .. v11}, LTN;->k(LsY;JFJFLtY;I)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    int-to-float v1, v1

    .line 291
    mul-float v6, v1, v16

    .line 292
    .line 293
    move-wide/from16 v7, v19

    .line 294
    .line 295
    invoke-static/range {v3 .. v11}, LTN;->k(LsY;JFJFLtY;I)V

    .line 296
    .line 297
    .line 298
    sget-object v1, LnA1;->a:LnA1;

    .line 299
    .line 300
    return-object v1
.end method
