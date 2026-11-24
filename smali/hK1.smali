.class public final LhK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LSj0;

.field public b:LBK1;


# direct methods
.method public constructor <init>(Landroid/view/View;LSj0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LhK1;->a:LSj0;

    .line 5
    .line 6
    sget-object p2, LcD1;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LWC1;->a(Landroid/view/View;)LBK1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, LVC1;->j(Landroid/view/View;)LBK1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    if-lt p2, v0, :cond_1

    .line 28
    .line 29
    new-instance p2, LsK1;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LsK1;-><init>(LBK1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x1d

    .line 36
    .line 37
    if-lt p2, v0, :cond_2

    .line 38
    .line 39
    new-instance p2, LrK1;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LrK1;-><init>(LBK1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p2, LpK1;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LpK1;-><init>(LBK1;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2}, LtK1;->b()LBK1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_2
    iput-object p1, p0, LhK1;->b:LBK1;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, LBK1;->b(Landroid/view/View;Landroid/view/WindowInsets;)LBK1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LhK1;->b:LBK1;

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, LiK1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static/range {p1 .. p2}, LBK1;->b(Landroid/view/View;Landroid/view/WindowInsets;)LBK1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v0, LhK1;->b:LBK1;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, LcD1;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x17

    .line 40
    .line 41
    if-lt v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v6}, LWC1;->a(Landroid/view/View;)LBK1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v6}, LVC1;->j(Landroid/view/View;)LBK1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    iput-object v2, v0, LhK1;->b:LBK1;

    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, LhK1;->b:LBK1;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iput-object v3, v0, LhK1;->b:LBK1;

    .line 59
    .line 60
    invoke-static/range {p1 .. p2}, LiK1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :cond_3
    invoke-static {v6}, LiK1;->i(Landroid/view/View;)LSj0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v2, LSj0;->h:Landroid/view/WindowInsets;

    .line 72
    .line 73
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static/range {p1 .. p2}, LiK1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_4
    iget-object v2, v0, LhK1;->b:LBK1;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v9, 0x0

    .line 88
    :goto_1
    iget-object v10, v3, LBK1;->a:LzK1;

    .line 89
    .line 90
    const/16 v11, 0x100

    .line 91
    .line 92
    if-gt v5, v11, :cond_6

    .line 93
    .line 94
    invoke-virtual {v10, v5}, LzK1;->f(I)LRj0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v11, v2, LBK1;->a:LzK1;

    .line 99
    .line 100
    invoke-virtual {v11, v5}, LzK1;->f(I)LRj0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v10, v11}, LRj0;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_5

    .line 109
    .line 110
    or-int/2addr v9, v5

    .line 111
    :cond_5
    shl-int/2addr v5, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    if-nez v9, :cond_7

    .line 114
    .line 115
    invoke-static/range {p1 .. p2}, LiK1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :cond_7
    iget-object v2, v0, LhK1;->b:LBK1;

    .line 121
    .line 122
    and-int/lit8 v5, v9, 0x8

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    invoke-virtual {v10, v1}, LzK1;->f(I)LRj0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget v5, v5, LRj0;->d:I

    .line 131
    .line 132
    iget-object v11, v2, LBK1;->a:LzK1;

    .line 133
    .line 134
    invoke-virtual {v11, v1}, LzK1;->f(I)LRj0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v1, v1, LRj0;->d:I

    .line 139
    .line 140
    if-le v5, v1, :cond_8

    .line 141
    .line 142
    sget-object v1, LiK1;->d:Landroid/view/animation/PathInterpolator;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    sget-object v1, LiK1;->e:Lx50;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    sget-object v1, LiK1;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 149
    .line 150
    :goto_2
    new-instance v5, LnK1;

    .line 151
    .line 152
    const-wide/16 v11, 0xa0

    .line 153
    .line 154
    invoke-direct {v5, v9, v1, v11, v12}, LnK1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, LnK1;->a:LmK1;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-virtual {v1, v11}, LmK1;->c(F)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    new-array v1, v1, [F

    .line 165
    .line 166
    fill-array-data v1, :array_0

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v11, v5, LnK1;->a:LmK1;

    .line 174
    .line 175
    invoke-virtual {v11}, LmK1;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v10, v9}, LzK1;->f(I)LRj0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v10, v2, LBK1;->a:LzK1;

    .line 188
    .line 189
    invoke-virtual {v10, v9}, LzK1;->f(I)LRj0;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget v12, v1, LRj0;->a:I

    .line 194
    .line 195
    iget v13, v10, LRj0;->a:I

    .line 196
    .line 197
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    iget v13, v1, LRj0;->b:I

    .line 202
    .line 203
    iget v14, v10, LRj0;->b:I

    .line 204
    .line 205
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    iget v8, v1, LRj0;->c:I

    .line 210
    .line 211
    iget v4, v10, LRj0;->c:I

    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move-object/from16 v17, v3

    .line 220
    .line 221
    iget v3, v1, LRj0;->d:I

    .line 222
    .line 223
    move-object/from16 v18, v5

    .line 224
    .line 225
    iget v5, v10, LRj0;->d:I

    .line 226
    .line 227
    move/from16 v19, v9

    .line 228
    .line 229
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {v12, v15, v2, v9}, LRj0;->b(IIII)LRj0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget v1, v1, LRj0;->a:I

    .line 238
    .line 239
    iget v9, v10, LRj0;->a:I

    .line 240
    .line 241
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v1, v9, v4, v3}, LRj0;->b(IIII)LRj0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v8, LYk0;

    .line 262
    .line 263
    const/16 v3, 0x18

    .line 264
    .line 265
    invoke-direct {v8, v2, v3, v1}, LYk0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-static {v6, v7, v1}, LiK1;->e(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 270
    .line 271
    .line 272
    new-instance v1, LgK1;

    .line 273
    .line 274
    move-object/from16 v4, v16

    .line 275
    .line 276
    move-object/from16 v3, v17

    .line 277
    .line 278
    move-object/from16 v2, v18

    .line 279
    .line 280
    move/from16 v5, v19

    .line 281
    .line 282
    invoke-direct/range {v1 .. v6}, LgK1;-><init>(LnK1;LBK1;LBK1;ILandroid/view/View;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, LAD1;

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    invoke-direct {v1, v2, v6, v4}, LAD1;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Laq;

    .line 298
    .line 299
    invoke-direct {v1, v6, v2, v8, v11}, Laq;-><init>(Landroid/view/View;LnK1;LYk0;Landroid/animation/ValueAnimator;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v1}, LkM0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v0, LhK1;->b:LBK1;

    .line 306
    .line 307
    invoke-static/range {p1 .. p2}, LiK1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    nop

    .line 313
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
