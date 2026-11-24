.class public final synthetic LWl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:F

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LWl;->h:J

    iput p1, p0, LWl;->j:F

    iput-wide p4, p0, LWl;->k:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const/16 v2, 0xe

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    iget-wide v2, v0, LWl;->h:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const/16 v11, 0xf6

    .line 31
    .line 32
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 33
    .line 34
    .line 35
    move-wide v12, v8

    .line 36
    const/4 v14, 0x0

    .line 37
    iget v2, v0, LWl;->j:F

    .line 38
    .line 39
    cmpg-float v3, v2, v14

    .line 40
    .line 41
    if-gtz v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-static {v1, v2}, LOQ0;->j(LsY;F)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    const/4 v2, 0x3

    .line 50
    :goto_0
    const/4 v3, 0x2

    .line 51
    iget-wide v4, v0, LWl;->k:J

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    int-to-float v6, v2

    .line 56
    const/high16 v7, 0x40200000    # 2.5f

    .line 57
    .line 58
    invoke-interface {v1, v7}, LsS;->A(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    mul-float v7, v7, v6

    .line 63
    .line 64
    const v6, 0x3dcccccd

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v4, v5}, LcD;->c(FJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    neg-float v6, v7

    .line 72
    int-to-float v3, v3

    .line 73
    div-float/2addr v6, v3

    .line 74
    invoke-static {v6, v6}, LKJ0;->d(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    add-float v6, v15, v7

    .line 79
    .line 80
    invoke-interface {v1}, LsY;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v10, v11}, LMg1;->c(J)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    add-float/2addr v10, v7

    .line 89
    invoke-static {v6, v10}, LNJ0;->e(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-static {v12, v13}, LNK;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    div-float/2addr v7, v3

    .line 98
    add-float/2addr v7, v6

    .line 99
    invoke-static {v7, v7}, Lek;->v(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    move-wide/from16 v17, v10

    .line 104
    .line 105
    move v10, v2

    .line 106
    move-wide v2, v4

    .line 107
    move-wide v4, v8

    .line 108
    move-wide v8, v6

    .line 109
    move-wide/from16 v6, v17

    .line 110
    .line 111
    const/16 v11, 0xf0

    .line 112
    .line 113
    move/from16 v16, v10

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v16, -0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v1, v15}, LTN;->V(LsY;F)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    move-wide v2, v4

    .line 127
    const/4 v8, 0x2

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/16 v11, 0xf0

    .line 132
    .line 133
    move-wide v8, v12

    .line 134
    const/4 v12, 0x2

    .line 135
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 136
    .line 137
    .line 138
    sget-wide v2, LcD;->d:J

    .line 139
    .line 140
    const v4, 0x3e3851ec

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const/4 v6, 0x4

    .line 148
    int-to-float v6, v6

    .line 149
    invoke-interface {v1, v6}, LsS;->A(F)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-interface {v1, v6}, LsS;->A(F)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v7, v6}, LKJ0;->d(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    const/16 v8, 0x8

    .line 162
    .line 163
    int-to-float v8, v8

    .line 164
    invoke-interface {v1, v8}, LsS;->A(F)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    sub-float/2addr v15, v9

    .line 169
    cmpg-float v9, v15, v14

    .line 170
    .line 171
    if-gez v9, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move v14, v15

    .line 175
    :goto_1
    invoke-interface {v1}, LsY;->e()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    invoke-static {v9, v10}, LMg1;->c(J)F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    const v10, 0x3e99999a

    .line 184
    .line 185
    .line 186
    mul-float v9, v9, v10

    .line 187
    .line 188
    invoke-static {v14, v9}, LNJ0;->e(FF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-interface {v1, v8}, LsS;->A(F)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v8, v8}, Lek;->v(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    const/16 v11, 0xf0

    .line 201
    .line 202
    move-wide/from16 v17, v9

    .line 203
    .line 204
    move-wide v8, v2

    .line 205
    move-wide v2, v4

    .line 206
    move-wide v4, v6

    .line 207
    move-wide/from16 v6, v17

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    move-wide/from16 v17, v13

    .line 211
    .line 212
    move-wide v13, v8

    .line 213
    move-wide/from16 v8, v17

    .line 214
    .line 215
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x3e800000    # 0.25f

    .line 219
    .line 220
    invoke-static {v2, v13, v14}, LcD;->c(FJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-interface {v1}, LsY;->e()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-float v5, v12

    .line 233
    div-float/2addr v4, v5

    .line 234
    invoke-interface {v1}, LsY;->e()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const v7, 0x3e4ccccd

    .line 243
    .line 244
    .line 245
    mul-float v6, v6, v7

    .line 246
    .line 247
    invoke-static {v4, v6}, LKJ0;->d(FF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    invoke-static {v1, v5}, Ljk;->b(LsY;F)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-interface {v1}, LsY;->e()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const v8, 0x3f4ccccd

    .line 264
    .line 265
    .line 266
    mul-float v5, v5, v8

    .line 267
    .line 268
    invoke-static {v4, v5}, LKJ0;->d(FF)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    const/4 v8, 0x1

    .line 273
    int-to-float v8, v8

    .line 274
    invoke-interface {v1, v8}, LsS;->A(F)F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/16 v12, 0x1f0

    .line 282
    .line 283
    move-wide/from16 v17, v6

    .line 284
    .line 285
    move-wide v6, v4

    .line 286
    move-wide/from16 v4, v17

    .line 287
    .line 288
    invoke-static/range {v1 .. v12}, LTN;->o(LsY;JJJFILR9;II)V

    .line 289
    .line 290
    .line 291
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 292
    .line 293
    return-object v1
.end method
