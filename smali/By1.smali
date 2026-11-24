.class public final LBy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:LKP0;

.field public final d:LKP0;

.field public final e:LIP0;

.field public f:Ljava/lang/Object;

.field public g:LYJ;

.field public final h:LKP0;

.field public final i:Lsy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBy1;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/view/WindowManager;

    .line 18
    .line 19
    iput-object p1, p0, LBy1;->b:Landroid/view/WindowManager;

    .line 20
    .line 21
    sget-object v0, Loy1;->NONE:Loy1;

    .line 22
    .line 23
    sget-object v1, LHX0;->z:LHX0;

    .line 24
    .line 25
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LBy1;->c:LKP0;

    .line 30
    .line 31
    sget-object v0, LSm;->GLOW:LSm;

    .line 32
    .line 33
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LBy1;->d:LKP0;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v2, v3}, LvK0;->R(J)LIP0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LBy1;->e:LIP0;

    .line 46
    .line 47
    sget-object v0, LQ10;->h:LQ10;

    .line 48
    .line 49
    iput-object v0, p0, LBy1;->f:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LBy1;->h:LKP0;

    .line 68
    .line 69
    new-instance p1, Lsy1;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lsy1;-><init>(LBy1;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LBy1;->i:Lsy1;

    .line 75
    .line 76
    return-void
.end method

.method public static final c(LBy1;LSm;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LBy1;->e()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    invoke-virtual {p0}, LBy1;->e()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    invoke-virtual {p0}, LBy1;->e()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    invoke-virtual {p0}, LBy1;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Lek;->m0(LSm;IIFI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x2

    .line 33
    if-ge v0, v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, LBy1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LrP0;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, v1, LrP0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LjI;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 68
    .line 69
    if-eq v3, p1, :cond_4

    .line 70
    .line 71
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 72
    .line 73
    :try_start_0
    iget-object v3, p0, LBy1;->b:Landroid/view/WindowManager;

    .line 74
    .line 75
    invoke-interface {v3, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(ILqI;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const v3, 0x4e6ea5b1    # 1.00095904E9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v3, v3, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, LqI;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, LqI;->R()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object v3, v0, LBy1;->c:LKP0;

    .line 46
    .line 47
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Loy1;

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Loy1;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v3}, Loy1;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    new-instance v3, Lpy1;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v0, v8, v1, v4}, Lpy1;-><init>(LBy1;ZII)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v3, v0, LBy1;->d:LKP0;

    .line 82
    .line 83
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, LSm;

    .line 89
    .line 90
    sget v3, LxR0;->f:I

    .line 91
    .line 92
    invoke-static {v3, v2}, LxR0;->d(ILqI;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v3, v0, LBy1;->e:LIP0;

    .line 97
    .line 98
    invoke-virtual {v3}, LIP0;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, LSm;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v9, 0x0

    .line 115
    :goto_3
    const v10, 0x6d5c2507

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v10}, LqI;->X(I)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v9, :cond_7

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v13, LSm;->SCANNER:LSm;

    .line 132
    .line 133
    if-eq v4, v13, :cond_6

    .line 134
    .line 135
    sget-object v13, LSm;->BREATHE:LSm;

    .line 136
    .line 137
    if-eq v4, v13, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 v3, 0x0

    .line 141
    :goto_4
    invoke-static {v12, v3, v2, v11}, LBi;->V(Ljava/lang/Long;ZLqI;I)LIP0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object v3, v10

    .line 147
    :goto_5
    invoke-virtual {v2, v11}, LqI;->q(Z)V

    .line 148
    .line 149
    .line 150
    const v12, 0x6d5c324f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v12}, LqI;->X(I)V

    .line 154
    .line 155
    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    sget-object v9, LK8;->l:[F

    .line 159
    .line 160
    invoke-static {v9, v6, v7, v2}, LK8;->v([FJLqI;)LGP0;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :cond_8
    move-object v7, v10

    .line 165
    const v6, 0x6e3c21fe

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v2, v11}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v9, LlI;->a:LIK1;

    .line 173
    .line 174
    if-ne v6, v9, :cond_9

    .line 175
    .line 176
    invoke-static {}, Lwz1;->i()LQ9;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    move-object v10, v6

    .line 184
    check-cast v10, LQQ0;

    .line 185
    .line 186
    invoke-virtual {v2, v11}, LqI;->q(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LBy1;->e()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 194
    .line 195
    int-to-float v6, v6

    .line 196
    sget-object v12, LrE0;->a:LrE0;

    .line 197
    .line 198
    const/high16 v13, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const-wide/16 v20, 0x0

    .line 218
    .line 219
    const v24, 0x1ffff

    .line 220
    .line 221
    .line 222
    invoke-static/range {v14 .. v24}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const v13, -0x48fade91

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v13}, LqI;->X(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v2, v13}, LqI;->e(I)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-virtual {v2, v5}, LqI;->h(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    or-int/2addr v13, v14

    .line 245
    invoke-virtual {v2, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    or-int/2addr v13, v14

    .line 250
    invoke-virtual {v2, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    or-int/2addr v13, v14

    .line 255
    invoke-virtual {v2, v6}, LqI;->d(F)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    or-int/2addr v13, v14

    .line 260
    invoke-virtual {v2, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    or-int/2addr v13, v14

    .line 265
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    if-nez v13, :cond_a

    .line 270
    .line 271
    if-ne v14, v9, :cond_b

    .line 272
    .line 273
    :cond_a
    move v9, v6

    .line 274
    move-object v6, v3

    .line 275
    new-instance v3, Lqy1;

    .line 276
    .line 277
    invoke-direct/range {v3 .. v10}, Lqy1;-><init>(LSm;ZLIP0;LGP0;ZFLQQ0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v14, v3

    .line 284
    :cond_b
    check-cast v14, LVa0;

    .line 285
    .line 286
    invoke-virtual {v2, v11}, LqI;->q(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v14}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3, v2, v11}, Lqn;->a(LuE0;LqI;I)V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    new-instance v3, Lpy1;

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    invoke-direct {v3, v0, v8, v1, v4}, Lpy1;-><init>(LBy1;ZII)V

    .line 306
    .line 307
    .line 308
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 309
    .line 310
    :cond_c
    return-void
.end method

.method public final b(ILqI;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v2, 0x4363e2cd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int/2addr v2, v1

    .line 24
    and-int/lit8 v2, v2, 0x3

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v2, v0, LBy1;->c:LKP0;

    .line 41
    .line 42
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Loy1;->HAZARD:Loy1;

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_d

    .line 55
    .line 56
    new-instance v3, Lry1;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v0, v1, v4}, Lry1;-><init>(LBy1;II)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget v2, LxR0;->f:I

    .line 66
    .line 67
    invoke-static {v2, v7}, LxR0;->d(ILqI;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v3, -0x609878d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v2, LK8;->m:[F

    .line 82
    .line 83
    iget-object v3, v0, LBy1;->e:LIP0;

    .line 84
    .line 85
    invoke-virtual {v3}, LIP0;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v2, v3, v4, v7}, LK8;->v([FJLqI;)LGP0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v4, LrE0;->a:LrE0;

    .line 98
    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Li;->q:Lkm;

    .line 106
    .line 107
    invoke-static {v6, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget v8, v7, LqI;->P:I

    .line 112
    .line 113
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v7, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v10, LiI;->b:LhI;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v10, LhI;->b:Lqk0;

    .line 127
    .line 128
    invoke-virtual {v7}, LqI;->b0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v11, v7, LqI;->O:Z

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7, v10}, LqI;->m(LUa0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v7}, LqI;->k0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object v11, LhI;->f:LTa;

    .line 143
    .line 144
    invoke-static {v7, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, LhI;->e:LTa;

    .line 148
    .line 149
    invoke-static {v7, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v9, LhI;->g:LTa;

    .line 153
    .line 154
    iget-boolean v12, v7, LqI;->O:Z

    .line 155
    .line 156
    if-nez v12, :cond_6

    .line 157
    .line 158
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_7

    .line 171
    .line 172
    :cond_6
    invoke-static {v8, v7, v8, v9}, Lg;->p(ILqI;ILTa;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    sget-object v8, LhI;->d:LTa;

    .line 176
    .line 177
    invoke-static {v7, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const v5, 0x4c5de2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    sget-object v5, LlI;->a:LIK1;

    .line 197
    .line 198
    if-ne v12, v5, :cond_9

    .line 199
    .line 200
    :cond_8
    new-instance v12, Lls;

    .line 201
    .line 202
    const/4 v5, 0x6

    .line 203
    invoke-direct {v12, v2, v5}, Lls;-><init>(LGP0;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    check-cast v12, LVa0;

    .line 210
    .line 211
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v12}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-wide v12, LGm;->a:J

    .line 219
    .line 220
    new-instance v3, LPh1;

    .line 221
    .line 222
    const/16 v5, 0x16

    .line 223
    .line 224
    int-to-float v5, v5

    .line 225
    invoke-direct {v3, v5}, LPh1;-><init>(F)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v12, v13, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/16 v3, 0x12

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    const/16 v5, 0x9

    .line 236
    .line 237
    int-to-float v5, v5

    .line 238
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Li;->w:Ljm;

    .line 243
    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    int-to-float v5, v5

    .line 247
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/16 v12, 0x36

    .line 252
    .line 253
    invoke-static {v5, v3, v7, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget v5, v7, LqI;->P:I

    .line 258
    .line 259
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v7}, LqI;->b0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v13, v7, LqI;->O:Z

    .line 271
    .line 272
    if-eqz v13, :cond_a

    .line 273
    .line 274
    invoke-virtual {v7, v10}, LqI;->m(LUa0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    invoke-virtual {v7}, LqI;->k0()V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-static {v7, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v6, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v3, v7, LqI;->O:Z

    .line 288
    .line 289
    if-nez v3, :cond_b

    .line 290
    .line 291
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_c

    .line 304
    .line 305
    :cond_b
    invoke-static {v5, v7, v5, v9}, Lg;->p(ILqI;ILTa;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-static {v7, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LJw1;->i()LBi0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v3, 0x14

    .line 316
    .line 317
    int-to-float v3, v3

    .line 318
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-wide v10, 0xff111111L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v3, 0x0

    .line 333
    const/16 v8, 0xdb0

    .line 334
    .line 335
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 336
    .line 337
    .line 338
    const v2, 0x7f0f07fb

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v3, LTz1;->a:LAm1;

    .line 346
    .line 347
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LQz1;

    .line 352
    .line 353
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 354
    .line 355
    sget-object v9, Lg90;->r:Lg90;

    .line 356
    .line 357
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const v23, 0x30180

    .line 364
    .line 365
    .line 366
    move-object/from16 v21, v3

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    const-wide/16 v6, 0x0

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    const-wide/16 v11, 0x0

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    const-wide/16 v14, 0x0

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    const v25, 0xffda

    .line 389
    .line 390
    .line 391
    move-object/from16 v22, p2

    .line 392
    .line 393
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v7, v22

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 403
    .line 404
    .line 405
    :goto_5
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_d

    .line 410
    .line 411
    new-instance v3, Lry1;

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    invoke-direct {v3, v0, v1, v4}, Lry1;-><init>(LBy1;II)V

    .line 415
    .line 416
    .line 417
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 418
    .line 419
    :cond_d
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LBy1;->e()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const/16 v1, 0x140

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    sget-object v2, LW60;->a:LCi1;

    .line 18
    .line 19
    sget-object v2, LP60;->HAZARD:LP60;

    .line 20
    .line 21
    invoke-static {v2}, LW60;->c(LP60;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float v2, v2, v1

    .line 26
    .line 27
    invoke-virtual {p0}, LBy1;->e()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    mul-float v2, v2, v1

    .line 34
    .line 35
    sub-float/2addr v0, v2

    .line 36
    const/4 v1, 0x2

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    return v0

    .line 45
    :cond_1
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public final e()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, LBy1;->h:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(ILnF;Z)LrP0;
    .locals 12

    .line 1
    invoke-static {}, Ljm0;->t()LrO0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, LjI;

    .line 6
    .line 7
    iget-object v0, p0, LBy1;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, LjI;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LvN;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v3, p2, v4}, LvN;-><init>(LnF;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LnF;

    .line 30
    .line 31
    const v4, 0x50f4c483

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {p2, v3, v5, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, LjI;->setContent(LYa0;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v3, 0x1a

    .line 56
    .line 57
    if-lt v0, v3, :cond_0

    .line 58
    .line 59
    const/16 v3, 0x7f6

    .line 60
    .line 61
    const/16 v9, 0x7f6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v3, 0x7d2

    .line 65
    .line 66
    const/16 v9, 0x7d2

    .line 67
    .line 68
    :goto_0
    if-eqz p3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, LBy1;->d:LKP0;

    .line 71
    .line 72
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LSm;

    .line 77
    .line 78
    invoke-virtual {p0}, LBy1;->e()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    .line 84
    invoke-virtual {p0}, LBy1;->e()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 89
    .line 90
    invoke-virtual {p0}, LBy1;->e()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    invoke-virtual {p0}, LBy1;->d()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v3, v4, v6, v7, v8}, Lek;->m0(LSm;IIFI)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v3, v5, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v5, v3

    .line 108
    :goto_1
    move v7, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/16 v3, 0x140

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    sget-object v4, LW60;->a:LCi1;

    .line 114
    .line 115
    sget-object v4, LP60;->HAZARD:LP60;

    .line 116
    .line 117
    invoke-static {v4}, LW60;->c(LP60;)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    mul-float v4, v4, v3

    .line 122
    .line 123
    iget v3, p2, Landroid/util/DisplayMetrics;->density:F

    .line 124
    .line 125
    mul-float v4, v4, v3

    .line 126
    .line 127
    float-to-int v5, v4

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    if-eqz p3, :cond_3

    .line 130
    .line 131
    const/4 v3, -0x1

    .line 132
    const/4 v8, -0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/16 v3, 0x40

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    sget-object v4, LW60;->a:LCi1;

    .line 138
    .line 139
    sget-object v4, LP60;->HAZARD:LP60;

    .line 140
    .line 141
    invoke-static {v4}, LW60;->c(LP60;)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    mul-float v4, v4, v3

    .line 146
    .line 147
    iget v3, p2, Landroid/util/DisplayMetrics;->density:F

    .line 148
    .line 149
    mul-float v4, v4, v3

    .line 150
    .line 151
    float-to-int v3, v4

    .line 152
    move v8, v3

    .line 153
    :goto_3
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 154
    .line 155
    const/4 v11, -0x3

    .line 156
    const/16 v10, 0x118

    .line 157
    .line 158
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 159
    .line 160
    .line 161
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 162
    .line 163
    if-nez p3, :cond_4

    .line 164
    .line 165
    const/16 p1, 0x70

    .line 166
    .line 167
    int-to-float p1, p1

    .line 168
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 169
    .line 170
    mul-float p1, p1, p2

    .line 171
    .line 172
    float-to-int p1, p1

    .line 173
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 174
    .line 175
    :cond_4
    const/16 p1, 0x1f

    .line 176
    .line 177
    if-lt v0, p1, :cond_5

    .line 178
    .line 179
    const p1, 0x3f4ccccd

    .line 180
    .line 181
    .line 182
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 183
    .line 184
    :cond_5
    :try_start_0
    iget-object p1, p0, LBy1;->b:Landroid/view/WindowManager;

    .line 185
    .line 186
    invoke-interface {p1, v2, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_4
    instance-of p2, p1, Lg51;

    .line 199
    .line 200
    if-nez p2, :cond_6

    .line 201
    .line 202
    check-cast p1, LnA1;

    .line 203
    .line 204
    new-instance p1, LrP0;

    .line 205
    .line 206
    invoke-direct {p1, v2, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    invoke-virtual {v1}, LrO0;->c()V

    .line 216
    .line 217
    .line 218
    :cond_7
    instance-of p2, p1, Lg51;

    .line 219
    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    :cond_8
    check-cast p1, LrP0;

    .line 224
    .line 225
    return-object p1
.end method
