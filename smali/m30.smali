.class public final synthetic Lm30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LLv0;

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(ZLLv0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm30;->h:Z

    iput-object p2, p0, Lm30;->j:LLv0;

    iput p3, p0, Lm30;->k:F

    iput p4, p0, Lm30;->l:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x3c449ba6

    .line 21
    .line 22
    .line 23
    mul-float v12, v2, v3

    .line 24
    .line 25
    invoke-interface {v1}, LsY;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    mul-float v3, v3, v12

    .line 37
    .line 38
    sub-float/2addr v2, v3

    .line 39
    const/16 v13, 0xc

    .line 40
    .line 41
    int-to-float v14, v13

    .line 42
    div-float v15, v2, v14

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v13, :cond_7

    .line 48
    .line 49
    int-to-float v3, v2

    .line 50
    const v4, 0x455ac000    # 3500.0f

    .line 51
    .line 52
    .line 53
    mul-float v4, v4, v3

    .line 54
    .line 55
    div-float/2addr v4, v14

    .line 56
    const v5, 0x453b8000    # 3000.0f

    .line 57
    .line 58
    .line 59
    add-float/2addr v4, v5

    .line 60
    iget-boolean v5, v0, Lm30;->h:Z

    .line 61
    .line 62
    iget-object v6, v0, Lm30;->j:LLv0;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object v7, v6, LLv0;->a:LsY0;

    .line 67
    .line 68
    iget-wide v7, v7, LsY0;->f:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v7, 0x5

    .line 72
    if-ge v2, v7, :cond_2

    .line 73
    .line 74
    iget-object v7, v6, LLv0;->a:LsY0;

    .line 75
    .line 76
    iget-wide v7, v7, LsY0;->g:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v7, 0x9

    .line 80
    .line 81
    if-ge v2, v7, :cond_0

    .line 82
    .line 83
    iget-wide v7, v6, LLv0;->c:J

    .line 84
    .line 85
    :goto_1
    if-nez v5, :cond_4

    .line 86
    .line 87
    iget v5, v0, Lm30;->k:F

    .line 88
    .line 89
    cmpl-float v4, v5, v4

    .line 90
    .line 91
    if-ltz v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v17, 0x0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    :goto_3
    add-float v4, v15, v12

    .line 101
    .line 102
    mul-float v4, v4, v3

    .line 103
    .line 104
    iget v3, v0, Lm30;->l:F

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/high16 v5, 0x3e800000    # 0.25f

    .line 109
    .line 110
    mul-float v5, v5, v3

    .line 111
    .line 112
    invoke-static {v5, v7, v8}, LcD;->c(FJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    const/high16 v5, 0x40000000    # 2.0f

    .line 117
    .line 118
    sub-float v5, v4, v5

    .line 119
    .line 120
    const/high16 v11, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-static {v5, v11}, LKJ0;->d(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v18

    .line 126
    const/high16 v5, 0x40800000    # 4.0f

    .line 127
    .line 128
    add-float v11, v15, v5

    .line 129
    .line 130
    invoke-interface {v1}, LsY;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v20

    .line 134
    invoke-static/range {v20 .. v21}, LMg1;->c(J)F

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    add-float v5, v20, v5

    .line 139
    .line 140
    invoke-static {v11, v5}, LNJ0;->e(FF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v20

    .line 144
    invoke-interface {v1}, LsY;->e()J

    .line 145
    .line 146
    .line 147
    move-result-wide v22

    .line 148
    invoke-static/range {v22 .. v23}, LMg1;->c(J)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5, v5}, Lek;->v(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v22

    .line 156
    const/16 v11, 0xf0

    .line 157
    .line 158
    move v5, v2

    .line 159
    move-wide/from16 v24, v9

    .line 160
    .line 161
    move v9, v3

    .line 162
    move-wide/from16 v2, v24

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move v0, v4

    .line 166
    move-object v13, v6

    .line 167
    move-wide/from16 v24, v18

    .line 168
    .line 169
    move/from16 v18, v5

    .line 170
    .line 171
    move/from16 v19, v14

    .line 172
    .line 173
    move-wide/from16 v4, v24

    .line 174
    .line 175
    move/from16 v24, v12

    .line 176
    .line 177
    move v12, v9

    .line 178
    move-wide/from16 v25, v20

    .line 179
    .line 180
    move/from16 v21, v24

    .line 181
    .line 182
    move/from16 v20, v15

    .line 183
    .line 184
    move-wide v14, v7

    .line 185
    move-wide/from16 v6, v25

    .line 186
    .line 187
    move-wide/from16 v8, v22

    .line 188
    .line 189
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move/from16 v18, v2

    .line 194
    .line 195
    move v0, v4

    .line 196
    move-object v13, v6

    .line 197
    move/from16 v21, v12

    .line 198
    .line 199
    move/from16 v19, v14

    .line 200
    .line 201
    move/from16 v20, v15

    .line 202
    .line 203
    move v12, v3

    .line 204
    move-wide v14, v7

    .line 205
    :goto_4
    if-eqz v17, :cond_6

    .line 206
    .line 207
    invoke-static {v12, v14, v15}, LcD;->c(FJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    iget-object v2, v13, LLv0;->a:LsY0;

    .line 213
    .line 214
    iget-wide v2, v2, LsY0;->h:J

    .line 215
    .line 216
    :goto_5
    const/4 v4, 0x0

    .line 217
    invoke-static {v0, v4}, LKJ0;->d(FF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    move/from16 v0, v20

    .line 222
    .line 223
    invoke-static {v1, v0}, LTN;->V(LsY;F)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-interface {v1}, LsY;->e()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/4 v9, 0x2

    .line 236
    int-to-float v9, v9

    .line 237
    div-float/2addr v8, v9

    .line 238
    invoke-static {v8, v8}, Lek;->v(FF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    const/16 v11, 0xf0

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v2, v18, 0x1

    .line 249
    .line 250
    move v15, v0

    .line 251
    move/from16 v14, v19

    .line 252
    .line 253
    move/from16 v12, v21

    .line 254
    .line 255
    const/16 v13, 0xc

    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    sget-object v0, LnA1;->a:LnA1;

    .line 262
    .line 263
    return-object v0
.end method
