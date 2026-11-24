.class public final synthetic LpC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Lfm1;

.field public final synthetic j:LwB0;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:LLs0;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lfm1;LwB0;ZFLLs0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpC0;->h:Lfm1;

    iput-object p2, p0, LpC0;->j:LwB0;

    iput-boolean p3, p0, LpC0;->k:Z

    iput p4, p0, LpC0;->l:F

    iput-object p5, p0, LpC0;->m:LLs0;

    iput-wide p6, p0, LpC0;->n:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const/4 v2, 0x3

    .line 13
    int-to-float v12, v2

    .line 14
    invoke-interface {v1, v12}, LsS;->A(F)F

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    invoke-interface {v1}, LsY;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    mul-float v3, v3, v13

    .line 30
    .line 31
    sub-float/2addr v2, v3

    .line 32
    const/16 v14, 0x22

    .line 33
    .line 34
    int-to-float v15, v14

    .line 35
    div-float/2addr v2, v15

    .line 36
    iget-object v3, v0, LpC0;->h:Lfm1;

    .line 37
    .line 38
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x2

    .line 49
    int-to-float v4, v4

    .line 50
    mul-float v3, v3, v4

    .line 51
    .line 52
    const v5, 0x40490fdb    # (float)Math.PI

    .line 53
    .line 54
    .line 55
    mul-float v16, v3, v5

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v14, :cond_2

    .line 59
    .line 60
    iget-object v5, v0, LpC0;->j:LwB0;

    .line 61
    .line 62
    iget-boolean v5, v5, LwB0;->d:Z

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-boolean v5, v0, LpC0;->k:Z

    .line 67
    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    mul-float v5, v16, v12

    .line 71
    .line 72
    int-to-float v6, v3

    .line 73
    const v7, 0x3f333333

    .line 74
    .line 75
    .line 76
    mul-float v7, v7, v6

    .line 77
    .line 78
    add-float/2addr v7, v5

    .line 79
    float-to-double v7, v7

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    double-to-float v5, v7

    .line 85
    const v7, 0x3fa66666

    .line 86
    .line 87
    .line 88
    mul-float v7, v7, v16

    .line 89
    .line 90
    const v8, 0x3e6b851f

    .line 91
    .line 92
    .line 93
    mul-float v6, v6, v8

    .line 94
    .line 95
    add-float/2addr v6, v7

    .line 96
    float-to-double v6, v6

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    double-to-float v6, v6

    .line 102
    mul-float v5, v5, v6

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const v6, 0x3f3851ec

    .line 109
    .line 110
    .line 111
    mul-float v5, v5, v6

    .line 112
    .line 113
    const v6, 0x3e3851ec

    .line 114
    .line 115
    .line 116
    :goto_1
    add-float/2addr v5, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    int-to-float v5, v3

    .line 119
    const v6, 0x3fd9999a

    .line 120
    .line 121
    .line 122
    mul-float v5, v5, v6

    .line 123
    .line 124
    float-to-double v5, v5

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    double-to-float v5, v5

    .line 130
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const v6, 0x3e99999a

    .line 135
    .line 136
    .line 137
    mul-float v5, v5, v6

    .line 138
    .line 139
    const v6, 0x3e0f5c29

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    invoke-interface {v1}, LsY;->e()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    mul-float v6, v6, v5

    .line 152
    .line 153
    int-to-float v5, v3

    .line 154
    add-float v7, v2, v13

    .line 155
    .line 156
    mul-float v7, v7, v5

    .line 157
    .line 158
    const/high16 v8, 0x3f000000    # 0.5f

    .line 159
    .line 160
    add-float/2addr v5, v8

    .line 161
    div-float/2addr v5, v15

    .line 162
    iget v8, v0, LpC0;->l:F

    .line 163
    .line 164
    cmpg-float v5, v5, v8

    .line 165
    .line 166
    if-gtz v5, :cond_1

    .line 167
    .line 168
    invoke-interface {v1}, LsY;->e()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    sub-float/2addr v5, v6

    .line 177
    div-float/2addr v5, v4

    .line 178
    invoke-static {v7, v5}, LKJ0;->d(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v2, v6}, LNJ0;->e(FF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    div-float v9, v2, v4

    .line 187
    .line 188
    invoke-static {v9, v9}, Lek;->v(FF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    move v11, v2

    .line 193
    iget-object v2, v0, LpC0;->m:LLs0;

    .line 194
    .line 195
    move/from16 v17, v3

    .line 196
    .line 197
    move-wide/from16 v20, v9

    .line 198
    .line 199
    move v10, v4

    .line 200
    move-wide v3, v7

    .line 201
    move-wide/from16 v7, v20

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    move/from16 v18, v10

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    move/from16 v19, v11

    .line 208
    .line 209
    const/16 v11, 0xf0

    .line 210
    .line 211
    move/from16 v14, v19

    .line 212
    .line 213
    invoke-static/range {v1 .. v11}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_1
    move v14, v2

    .line 218
    move/from16 v17, v3

    .line 219
    .line 220
    move/from16 v18, v4

    .line 221
    .line 222
    invoke-interface {v1}, LsY;->e()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    sub-float/2addr v2, v6

    .line 231
    div-float v2, v2, v18

    .line 232
    .line 233
    invoke-static {v7, v2}, LKJ0;->d(FF)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v14, v6}, LNJ0;->e(FF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    div-float v2, v14, v18

    .line 242
    .line 243
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    iget-wide v2, v0, LpC0;->n:J

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const/16 v11, 0xf0

    .line 251
    .line 252
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    add-int/lit8 v3, v17, 0x1

    .line 256
    .line 257
    move v2, v14

    .line 258
    move/from16 v4, v18

    .line 259
    .line 260
    const/16 v14, 0x22

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_2
    sget-object v1, LnA1;->a:LnA1;

    .line 265
    .line 266
    return-object v1
.end method
