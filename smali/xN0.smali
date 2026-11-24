.class public final LxN0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:LQT0;

.field public final synthetic m:LQT0;

.field public final synthetic n:LQT0;

.field public final synthetic o:LQT0;

.field public final synthetic p:LQT0;

.field public final synthetic q:LQT0;

.field public final synthetic r:LQT0;

.field public final synthetic s:LQT0;

.field public final synthetic t:LQT0;

.field public final synthetic u:LyN0;

.field public final synthetic v:LDA0;


# direct methods
.method public constructor <init>(IILQT0;LQT0;LQT0;LQT0;LQT0;LQT0;LQT0;LQT0;LQT0;LyN0;LDA0;)V
    .locals 0

    .line 1
    iput p1, p0, LxN0;->j:I

    .line 2
    .line 3
    iput p2, p0, LxN0;->k:I

    .line 4
    .line 5
    iput-object p3, p0, LxN0;->l:LQT0;

    .line 6
    .line 7
    iput-object p4, p0, LxN0;->m:LQT0;

    .line 8
    .line 9
    iput-object p5, p0, LxN0;->n:LQT0;

    .line 10
    .line 11
    iput-object p6, p0, LxN0;->o:LQT0;

    .line 12
    .line 13
    iput-object p7, p0, LxN0;->p:LQT0;

    .line 14
    .line 15
    iput-object p8, p0, LxN0;->q:LQT0;

    .line 16
    .line 17
    iput-object p9, p0, LxN0;->r:LQT0;

    .line 18
    .line 19
    iput-object p10, p0, LxN0;->s:LQT0;

    .line 20
    .line 21
    iput-object p11, p0, LxN0;->t:LQT0;

    .line 22
    .line 23
    iput-object p12, p0, LxN0;->u:LyN0;

    .line 24
    .line 25
    iput-object p13, p0, LxN0;->v:LDA0;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LPT0;

    .line 6
    .line 7
    iget-object v2, v0, LxN0;->u:LyN0;

    .line 8
    .line 9
    iget v3, v2, LyN0;->c:F

    .line 10
    .line 11
    iget-object v4, v0, LxN0;->v:LDA0;

    .line 12
    .line 13
    invoke-interface {v4}, LsS;->c()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {v4}, Lwk0;->getLayoutDirection()LNn0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v6, LwN0;->a:F

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    iget-object v8, v0, LxN0;->s:LQT0;

    .line 26
    .line 27
    invoke-static {v1, v8, v6, v7}, LPT0;->e(LPT0;LQT0;J)V

    .line 28
    .line 29
    .line 30
    sget v6, Lut1;->b:F

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v7, v0, LxN0;->t:LQT0;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget v8, v7, LQT0;->j:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    :goto_0
    iget v9, v0, LxN0;->j:I

    .line 42
    .line 43
    sub-int/2addr v9, v8

    .line 44
    iget-object v8, v2, LyN0;->d:LJO0;

    .line 45
    .line 46
    iget v10, v8, LJO0;->b:F

    .line 47
    .line 48
    mul-float v10, v10, v5

    .line 49
    .line 50
    invoke-static {v10}, LsA0;->r0(F)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/a;->j(LIO0;LNn0;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    mul-float v4, v4, v5

    .line 59
    .line 60
    invoke-static {v4}, LsA0;->r0(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget v8, Lut1;->c:F

    .line 65
    .line 66
    mul-float v8, v8, v5

    .line 67
    .line 68
    iget-object v5, v0, LxN0;->l:LQT0;

    .line 69
    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x1

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget v14, v5, LQT0;->j:I

    .line 77
    .line 78
    sub-int v14, v9, v14

    .line 79
    .line 80
    int-to-float v14, v14

    .line 81
    div-float/2addr v14, v11

    .line 82
    int-to-float v15, v13

    .line 83
    add-float/2addr v15, v12

    .line 84
    mul-float v15, v15, v14

    .line 85
    .line 86
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-static {v1, v5, v6, v14}, LPT0;->f(LPT0;LQT0;II)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-boolean v2, v2, LyN0;->b:Z

    .line 94
    .line 95
    iget-object v14, v0, LxN0;->q:LQT0;

    .line 96
    .line 97
    if-eqz v14, :cond_4

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget v15, v14, LQT0;->j:I

    .line 102
    .line 103
    sub-int v15, v9, v15

    .line 104
    .line 105
    int-to-float v15, v15

    .line 106
    div-float/2addr v15, v11

    .line 107
    const/high16 p1, 0x40000000    # 2.0f

    .line 108
    .line 109
    int-to-float v11, v13

    .line 110
    add-float/2addr v11, v12

    .line 111
    mul-float v11, v11, v15

    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 119
    .line 120
    move v11, v10

    .line 121
    :goto_1
    iget v15, v14, LQT0;->j:I

    .line 122
    .line 123
    div-int/lit8 v15, v15, 0x2

    .line 124
    .line 125
    neg-int v15, v15

    .line 126
    invoke-static {v3, v11, v15}, LlS;->W(FII)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget v15, v5, LQT0;->h:I

    .line 135
    .line 136
    int-to-float v15, v15

    .line 137
    sub-float/2addr v15, v8

    .line 138
    int-to-float v8, v13

    .line 139
    sub-float/2addr v8, v3

    .line 140
    mul-float v8, v8, v15

    .line 141
    .line 142
    :goto_2
    invoke-static {v8}, LsA0;->r0(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v4

    .line 147
    invoke-static {v1, v14, v3, v11}, LPT0;->f(LPT0;LQT0;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    .line 152
    .line 153
    :goto_3
    iget-object v3, v0, LxN0;->n:LQT0;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    iget v4, v5, LQT0;->h:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 v4, 0x0

    .line 163
    :goto_4
    invoke-static {v2, v9, v10, v14, v3}, LwN0;->f(ZIILQT0;LQT0;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v1, v3, v4, v8}, LPT0;->f(LPT0;LQT0;II)V

    .line 168
    .line 169
    .line 170
    :cond_6
    if-eqz v5, :cond_7

    .line 171
    .line 172
    iget v4, v5, LQT0;->h:I

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    const/4 v4, 0x0

    .line 176
    :goto_5
    if-eqz v3, :cond_8

    .line 177
    .line 178
    iget v3, v3, LQT0;->h:I

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    const/4 v3, 0x0

    .line 182
    :goto_6
    add-int/2addr v4, v3

    .line 183
    iget-object v3, v0, LxN0;->p:LQT0;

    .line 184
    .line 185
    invoke-static {v2, v9, v10, v14, v3}, LwN0;->f(ZIILQT0;LQT0;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v1, v3, v4, v5}, LPT0;->f(LPT0;LQT0;II)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, LxN0;->r:LQT0;

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-static {v2, v9, v10, v14, v3}, LwN0;->f(ZIILQT0;LQT0;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v1, v3, v4, v5}, LPT0;->f(LPT0;LQT0;II)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget v3, v0, LxN0;->k:I

    .line 204
    .line 205
    iget-object v4, v0, LxN0;->m:LQT0;

    .line 206
    .line 207
    iget-object v5, v0, LxN0;->o:LQT0;

    .line 208
    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    iget v8, v4, LQT0;->h:I

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    const/4 v8, 0x0

    .line 217
    :goto_7
    sub-int v8, v3, v8

    .line 218
    .line 219
    iget v11, v5, LQT0;->h:I

    .line 220
    .line 221
    sub-int/2addr v8, v11

    .line 222
    invoke-static {v2, v9, v10, v14, v5}, LwN0;->f(ZIILQT0;LQT0;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v1, v5, v8, v2}, LPT0;->f(LPT0;LQT0;II)V

    .line 227
    .line 228
    .line 229
    :cond_b
    if-eqz v4, :cond_c

    .line 230
    .line 231
    iget v2, v4, LQT0;->h:I

    .line 232
    .line 233
    sub-int/2addr v3, v2

    .line 234
    iget v2, v4, LQT0;->j:I

    .line 235
    .line 236
    sub-int v2, v9, v2

    .line 237
    .line 238
    int-to-float v2, v2

    .line 239
    div-float v2, v2, p1

    .line 240
    .line 241
    int-to-float v5, v13

    .line 242
    add-float/2addr v5, v12

    .line 243
    mul-float v5, v5, v2

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v1, v4, v3, v2}, LPT0;->f(LPT0;LQT0;II)V

    .line 250
    .line 251
    .line 252
    :cond_c
    if-eqz v7, :cond_d

    .line 253
    .line 254
    invoke-static {v1, v7, v6, v9}, LPT0;->f(LPT0;LQT0;II)V

    .line 255
    .line 256
    .line 257
    :cond_d
    sget-object v1, LnA1;->a:LnA1;

    .line 258
    .line 259
    return-object v1
.end method
