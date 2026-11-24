.class public abstract LCl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffb26a00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LCl;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LuE0;LqI;I)V
    .locals 9

    .line 1
    const v0, -0x20d7fe0f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    move-object v3, p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v5, LrE0;->a:LrE0;

    .line 28
    .line 29
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/Context;

    .line 36
    .line 37
    sget-object v0, Lwl;->b:LHP0;

    .line 38
    .line 39
    invoke-virtual {v0}, LHP0;->h()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x6e3c21fe

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, LlI;->a:LIK1;

    .line 54
    .line 55
    sget-object v4, LHX0;->z:LHX0;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    invoke-static {v6, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v2, LnG0;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v1, p1, v7}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v1, LnG0;

    .line 86
    .line 87
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v4, -0x6815fd56

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, LqI;->X(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    if-ne v8, v3, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v8, LAl;

    .line 113
    .line 114
    invoke-direct {v8, v6, v1, v2, p0}, LAl;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v8, LYa0;

    .line 121
    .line 122
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v8, v0}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    :cond_6
    move-object v3, p1

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const v0, 0x4c5de2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    if-ne v1, v3, :cond_9

    .line 167
    .line 168
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1, p0}, Lin;->V(JLjava/util/List;)LtC1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    check-cast v1, LtC1;

    .line 180
    .line 181
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lk1;

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-direct {p0, v1, v0}, Lk1;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const v0, -0x326dce88    # -3.0658944E8f

    .line 191
    .line 192
    .line 193
    invoke-static {v0, p0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v2, 0x2

    .line 198
    const/4 v6, 0x0

    .line 199
    const/16 v1, 0x186

    .line 200
    .line 201
    move-object v3, p1

    .line 202
    invoke-static/range {v1 .. v6}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 203
    .line 204
    .line 205
    move-object p0, v5

    .line 206
    :goto_1
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    new-instance v0, Lb7;

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    invoke-direct {v0, p0, p2, v1}, Lb7;-><init>(LuE0;II)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 219
    .line 220
    return-void

    .line 221
    :goto_2
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_a

    .line 226
    .line 227
    new-instance p1, Lk2;

    .line 228
    .line 229
    const/16 v0, 0xd

    .line 230
    .line 231
    invoke-direct {p1, p2, v0}, Lk2;-><init>(II)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Ln11;->d:LYa0;

    .line 235
    .line 236
    :cond_a
    return-void
.end method

.method public static final b(Laf0;LqI;I)V
    .locals 24

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const v0, 0x71a80e3d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v5, v0}, LqI;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p2, v0

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5}, LqI;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v5}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    :goto_1
    sget-object v0, LBl;->a:[I

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    sget-wide v1, LCl;->a:J

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const v0, -0x58227ca0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5, v8}, Ljm0;->r(ILqI;Z)LXE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_0
    const v0, -0x58222440

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LKx1;

    .line 70
    .line 71
    invoke-static {}, LuP;->G()LBi0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, LpD;->a:LAm1;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LmD;

    .line 82
    .line 83
    iget-wide v2, v2, LmD;->w:J

    .line 84
    .line 85
    new-instance v4, LcD;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, LcD;-><init>(J)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f0f01a1

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v1, v4, v2}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_1
    const v0, -0x5822351f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LKx1;

    .line 112
    .line 113
    invoke-static {}, LuP;->G()LBi0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, LpD;->a:LAm1;

    .line 118
    .line 119
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LmD;

    .line 124
    .line 125
    iget-wide v2, v2, LmD;->w:J

    .line 126
    .line 127
    new-instance v4, LcD;

    .line 128
    .line 129
    invoke-direct {v4, v2, v3}, LcD;-><init>(J)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f0f019e

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v0, v1, v4, v2}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_2
    const v0, -0x582241c2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LKx1;

    .line 157
    .line 158
    invoke-static {}, LJw1;->i()LBi0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, LcD;

    .line 163
    .line 164
    invoke-direct {v4, v1, v2}, LcD;-><init>(J)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f0f019f

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v3, v4, v1}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_3
    const v0, -0x58224dc2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LKx1;

    .line 189
    .line 190
    invoke-static {}, LJw1;->i()LBi0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, LcD;

    .line 195
    .line 196
    invoke-direct {v4, v1, v2}, LcD;-><init>(J)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f0f01a3

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v3, v4, v1}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_4
    const v0, -0x58225c0b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LKx1;

    .line 221
    .line 222
    sget-object v3, Llv1;->b:LBi0;

    .line 223
    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    new-instance v9, LAi0;

    .line 228
    .line 229
    const-wide/16 v15, 0x0

    .line 230
    .line 231
    const/16 v19, 0x60

    .line 232
    .line 233
    const-string v10, "AutoMirrored.Filled.TrendingDown"

    .line 234
    .line 235
    const/high16 v11, 0x41c00000    # 24.0f

    .line 236
    .line 237
    const/high16 v12, 0x41c00000    # 24.0f

    .line 238
    .line 239
    const/high16 v13, 0x41c00000    # 24.0f

    .line 240
    .line 241
    const/high16 v14, 0x41c00000    # 24.0f

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    invoke-direct/range {v9 .. v19}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 248
    .line 249
    .line 250
    sget v3, LkB1;->a:I

    .line 251
    .line 252
    new-instance v12, LQi1;

    .line 253
    .line 254
    sget-wide v3, LcD;->b:J

    .line 255
    .line 256
    invoke-direct {v12, v3, v4}, LQi1;-><init>(J)V

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x41800000    # 16.0f

    .line 260
    .line 261
    const/high16 v4, 0x41900000    # 18.0f

    .line 262
    .line 263
    const v6, 0x40128f5c

    .line 264
    .line 265
    .line 266
    const v7, -0x3fed70a4

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4, v6, v7}, Lg;->f(FFFF)LRQ0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const v4, -0x3f63d70a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4, v4}, LRQ0;->h(FF)V

    .line 277
    .line 278
    .line 279
    const/high16 v4, -0x3f800000    # -4.0f

    .line 280
    .line 281
    const/high16 v6, 0x40800000    # 4.0f

    .line 282
    .line 283
    invoke-virtual {v3, v4, v6}, LRQ0;->h(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v10, 0x40ed1eb8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v7, v10}, LRQ0;->g(FF)V

    .line 292
    .line 293
    .line 294
    const v7, 0x405a3d71

    .line 295
    .line 296
    .line 297
    const/high16 v10, 0x40c00000    # 6.0f

    .line 298
    .line 299
    invoke-virtual {v3, v7, v10}, LRQ0;->g(FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v10, v10}, LRQ0;->h(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v6, v4}, LRQ0;->h(FF)V

    .line 306
    .line 307
    .line 308
    const v4, 0x40c9999a

    .line 309
    .line 310
    .line 311
    const v6, 0x40c947ae

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4, v6}, LRQ0;->h(FF)V

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x41b00000    # 22.0f

    .line 318
    .line 319
    const/high16 v6, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-static {v3, v4, v6, v10}, Lg;->s(LRQ0;FFF)V

    .line 322
    .line 323
    .line 324
    iget-object v10, v3, LRQ0;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    const/high16 v17, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v18, 0x3800

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    const/high16 v14, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0x2

    .line 336
    .line 337
    invoke-static/range {v9 .. v18}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, LAi0;->b()LBi0;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sput-object v3, Llv1;->b:LBi0;

    .line 345
    .line 346
    :goto_2
    new-instance v4, LcD;

    .line 347
    .line 348
    invoke-direct {v4, v1, v2}, LcD;-><init>(J)V

    .line 349
    .line 350
    .line 351
    const v1, 0x7f0f01a4

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v3, v4, v1}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :pswitch_5
    const v0, -0x58226978

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 369
    .line 370
    .line 371
    new-instance v0, LKx1;

    .line 372
    .line 373
    invoke-static {}, LCk0;->x()LBi0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-wide v2, LEn;->i:J

    .line 378
    .line 379
    new-instance v4, LcD;

    .line 380
    .line 381
    invoke-direct {v4, v2, v3}, LcD;-><init>(J)V

    .line 382
    .line 383
    .line 384
    const v2, 0x7f0f01a0

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v0, v1, v4, v2}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :pswitch_6
    const v0, -0x58227a73

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 399
    .line 400
    .line 401
    new-instance v0, LKx1;

    .line 402
    .line 403
    invoke-static {}, LoQ;->z()LBi0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v2, LpD;->a:LAm1;

    .line 408
    .line 409
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LmD;

    .line 414
    .line 415
    iget-wide v2, v2, LmD;->s:J

    .line 416
    .line 417
    new-instance v4, LcD;

    .line 418
    .line 419
    invoke-direct {v4, v2, v3}, LcD;-><init>(J)V

    .line 420
    .line 421
    .line 422
    const v2, 0x7f0f01a2

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v0, v1, v4, v2}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 433
    .line 434
    .line 435
    :goto_3
    iget-object v1, v0, LKx1;->h:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LBi0;

    .line 438
    .line 439
    iget-object v2, v0, LKx1;->j:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, LcD;

    .line 442
    .line 443
    iget-wide v2, v2, LcD;->a:J

    .line 444
    .line 445
    iget-object v0, v0, LKx1;->k:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    sget-object v0, LrE0;->a:LrE0;

    .line 454
    .line 455
    const/high16 v4, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    new-instance v6, LPh1;

    .line 462
    .line 463
    const/16 v7, 0x10

    .line 464
    .line 465
    int-to-float v7, v7

    .line 466
    invoke-direct {v6, v7}, LPh1;-><init>(F)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const v6, 0x3dcccccd

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v2, v3}, LcD;->c(FJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    sget-object v10, LsA0;->e:LlV0;

    .line 481
    .line 482
    invoke-static {v4, v6, v7, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/16 v6, 0xe

    .line 487
    .line 488
    int-to-float v6, v6

    .line 489
    const/16 v7, 0xc

    .line 490
    .line 491
    int-to-float v7, v7

    .line 492
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    sget-object v6, Li;->w:Ljm;

    .line 497
    .line 498
    const/16 v7, 0xa

    .line 499
    .line 500
    int-to-float v7, v7

    .line 501
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const/16 v10, 0x36

    .line 506
    .line 507
    invoke-static {v7, v6, v5, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    iget v7, v5, LqI;->P:I

    .line 512
    .line 513
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-static {v5, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    sget-object v11, LiI;->b:LhI;

    .line 522
    .line 523
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v11, LhI;->b:Lqk0;

    .line 527
    .line 528
    invoke-virtual {v5}, LqI;->b0()V

    .line 529
    .line 530
    .line 531
    iget-boolean v12, v5, LqI;->O:Z

    .line 532
    .line 533
    if-eqz v12, :cond_4

    .line 534
    .line 535
    invoke-virtual {v5, v11}, LqI;->m(LUa0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_4
    invoke-virtual {v5}, LqI;->k0()V

    .line 540
    .line 541
    .line 542
    :goto_4
    sget-object v11, LhI;->f:LTa;

    .line 543
    .line 544
    invoke-static {v5, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object v6, LhI;->e:LTa;

    .line 548
    .line 549
    invoke-static {v5, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v6, LhI;->g:LTa;

    .line 553
    .line 554
    iget-boolean v10, v5, LqI;->O:Z

    .line 555
    .line 556
    if-nez v10, :cond_5

    .line 557
    .line 558
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    if-nez v10, :cond_6

    .line 571
    .line 572
    :cond_5
    invoke-static {v7, v5, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 573
    .line 574
    .line 575
    :cond_6
    sget-object v6, LhI;->d:LTa;

    .line 576
    .line 577
    invoke-static {v5, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    const/16 v4, 0x14

    .line 581
    .line 582
    int-to-float v4, v4

    .line 583
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const/4 v7, 0x0

    .line 588
    move-wide v3, v2

    .line 589
    move-object v2, v0

    .line 590
    move-object v0, v1

    .line 591
    const/4 v1, 0x0

    .line 592
    const/16 v6, 0x1b0

    .line 593
    .line 594
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 595
    .line 596
    .line 597
    invoke-static {v9, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v1, LTz1;->a:LAm1;

    .line 602
    .line 603
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LQz1;

    .line 608
    .line 609
    iget-object v1, v1, LQz1;->k:LCu1;

    .line 610
    .line 611
    sget-object v7, Lg90;->q:Lg90;

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const/high16 v21, 0x30000

    .line 616
    .line 617
    move-object/from16 v19, v1

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    move-wide v2, v3

    .line 621
    const-wide/16 v4, 0x0

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    const-wide/16 v9, 0x0

    .line 628
    .line 629
    const/4 v12, 0x0

    .line 630
    const/4 v11, 0x0

    .line 631
    const/4 v14, 0x0

    .line 632
    const-wide/16 v12, 0x0

    .line 633
    .line 634
    const/4 v15, 0x0

    .line 635
    const/4 v14, 0x0

    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const/4 v15, 0x0

    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    const v23, 0xffda

    .line 650
    .line 651
    .line 652
    move-object/from16 v20, p1

    .line 653
    .line 654
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v5, v20

    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 661
    .line 662
    .line 663
    :goto_5
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_7

    .line 668
    .line 669
    new-instance v1, Lxl;

    .line 670
    .line 671
    const/4 v14, 0x0

    .line 672
    move-object/from16 v2, p0

    .line 673
    .line 674
    move/from16 v3, p2

    .line 675
    .line 676
    invoke-direct {v1, v2, v3, v14}, Lxl;-><init>(Ljava/lang/Object;II)V

    .line 677
    .line 678
    .line 679
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 680
    .line 681
    :cond_7
    return-void

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ljava/util/ArrayList;JLqI;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v2, -0x5bc4159a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p4, v2

    .line 22
    .line 23
    move-wide/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v0, v8, v9}, LqI;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v4

    .line 37
    and-int/lit8 v4, v2, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-static {v4, v6, v0}, LBK0;->C0(IILqI;)Lru1;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    sget-object v7, LpD;->a:LAm1;

    .line 63
    .line 64
    invoke-virtual {v0, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, LmD;

    .line 69
    .line 70
    iget-wide v10, v10, LmD;->s:J

    .line 71
    .line 72
    invoke-virtual {v0, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, LmD;

    .line 77
    .line 78
    iget-wide v12, v12, LmD;->A:J

    .line 79
    .line 80
    invoke-virtual {v0, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LmD;

    .line 85
    .line 86
    iget-wide v6, v7, LmD;->p:J

    .line 87
    .line 88
    invoke-static {v1}, LTC;->G0(Ljava/util/List;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v1}, LTC;->D0(Ljava/util/List;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    add-double v18, v4, v8

    .line 97
    .line 98
    move/from16 v20, v2

    .line 99
    .line 100
    int-to-double v2, v3

    .line 101
    div-double v2, v18, v2

    .line 102
    .line 103
    move-wide/from16 v18, v6

    .line 104
    .line 105
    sub-double v6, v8, v4

    .line 106
    .line 107
    move-object/from16 v21, v14

    .line 108
    .line 109
    const-wide v14, 0x3fd999999999999aL    # 0.4

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    sget-object v14, LrE0;->a:LrE0;

    .line 119
    .line 120
    const/high16 v15, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v15, 0x54

    .line 127
    .line 128
    int-to-float v15, v15

    .line 129
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const v15, -0x48fade91

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v15}, LqI;->X(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v10, v11}, LqI;->f(J)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v23

    .line 147
    or-int v15, v15, v23

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, LqI;->c(D)Z

    .line 150
    .line 151
    .line 152
    move-result v23

    .line 153
    or-int v15, v15, v23

    .line 154
    .line 155
    invoke-virtual {v0, v6, v7}, LqI;->c(D)Z

    .line 156
    .line 157
    .line 158
    move-result v23

    .line 159
    or-int v15, v15, v23

    .line 160
    .line 161
    invoke-virtual {v0, v8, v9}, LqI;->c(D)Z

    .line 162
    .line 163
    .line 164
    move-result v23

    .line 165
    or-int v15, v15, v23

    .line 166
    .line 167
    invoke-virtual {v0, v4, v5}, LqI;->c(D)Z

    .line 168
    .line 169
    .line 170
    move-result v23

    .line 171
    or-int v15, v15, v23

    .line 172
    .line 173
    invoke-virtual {v0, v12, v13}, LqI;->f(J)Z

    .line 174
    .line 175
    .line 176
    move-result v23

    .line 177
    or-int v15, v15, v23

    .line 178
    .line 179
    move-object/from16 v1, v21

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v21

    .line 185
    or-int v15, v15, v21

    .line 186
    .line 187
    move-object/from16 v21, v1

    .line 188
    .line 189
    and-int/lit8 v1, v20, 0x70

    .line 190
    .line 191
    move-wide/from16 v23, v2

    .line 192
    .line 193
    const/16 v2, 0x20

    .line 194
    .line 195
    if-ne v1, v2, :cond_4

    .line 196
    .line 197
    const/16 v22, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/16 v22, 0x0

    .line 201
    .line 202
    :goto_3
    or-int v1, v15, v22

    .line 203
    .line 204
    move-wide/from16 v2, v18

    .line 205
    .line 206
    invoke-virtual {v0, v2, v3}, LqI;->f(J)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    or-int/2addr v1, v15

    .line 211
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    sget-object v1, LlI;->a:LIK1;

    .line 218
    .line 219
    if-ne v15, v1, :cond_5

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move-object v1, v0

    .line 223
    move-object/from16 v25, v14

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    :goto_4
    new-instance v0, Lyl;

    .line 227
    .line 228
    move-wide v15, v10

    .line 229
    move-wide v10, v2

    .line 230
    move-wide v1, v15

    .line 231
    move-object/from16 v3, p0

    .line 232
    .line 233
    move-wide/from16 v17, v6

    .line 234
    .line 235
    move-object/from16 v25, v14

    .line 236
    .line 237
    move-object/from16 v14, v21

    .line 238
    .line 239
    move-wide/from16 v15, v23

    .line 240
    .line 241
    move-wide v6, v4

    .line 242
    move-wide v4, v8

    .line 243
    move-wide/from16 v8, p1

    .line 244
    .line 245
    invoke-direct/range {v0 .. v18}, Lyl;-><init>(JLjava/util/ArrayList;DDJJJLru1;DD)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, p3

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v15, v0

    .line 254
    :goto_5
    check-cast v15, LVa0;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x6

    .line 261
    move-object/from16 v2, v25

    .line 262
    .line 263
    invoke-static {v2, v15, v1, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    new-instance v0, LSd;

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-wide/from16 v2, p1

    .line 278
    .line 279
    move/from16 v4, p4

    .line 280
    .line 281
    invoke-direct/range {v0 .. v5}, LSd;-><init>(Ljava/lang/Object;JII)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 285
    .line 286
    :cond_7
    return-void
.end method

.method public static final d(FLsY;DDD)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-interface {p1}, LsY;->e()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    int-to-float v3, v3

    .line 12
    mul-float v3, v3, p0

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    float-to-double v2, v2

    .line 16
    sub-double/2addr p6, p2

    .line 17
    div-double/2addr p6, p4

    .line 18
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    sub-double/2addr p2, p6

    .line 21
    mul-double p2, p2, v2

    .line 22
    .line 23
    add-double/2addr p2, v0

    .line 24
    double-to-float p2, p2

    .line 25
    invoke-interface {p1}, LsY;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    invoke-static {p3, p4}, LMg1;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-float/2addr p1, p0

    .line 34
    invoke-static {p2, p0, p1}, LCK0;->J(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final e(Ljava/lang/Double;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "%.1f V"

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const-string p0, "\u2014"

    .line 38
    .line 39
    return-object p0
.end method
