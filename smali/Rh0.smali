.class public abstract LRh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:LCu1;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-wide v0, 0xffffa000L

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
    sput-wide v0, LRh0;->a:J

    .line 11
    .line 12
    new-instance v2, LCu1;

    .line 13
    .line 14
    sget-object v12, LaI1;->c:LCe1;

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const-wide/16 v14, 0x0

    .line 31
    .line 32
    const v18, 0xffdfff

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v18}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LRh0;->b:LCu1;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(LFn0;LuE0;LqI;I)V
    .locals 11

    .line 1
    move v9, p3

    .line 2
    const v0, -0x260b9e3a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v9, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, v9

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v9

    .line 24
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, LqI;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, LqI;->R()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, LFn0;->c:Lt9;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v0, 0x0

    .line 64
    :goto_4
    sget-object v1, LrE0;->a:LrE0;

    .line 65
    .line 66
    const/16 v2, 0x2c

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lr61;->a:Lq61;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, p1}, LuE0;->j(LuE0;)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x4c5de2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, LqI;->X(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    sget-object v3, LlI;->a:LIK1;

    .line 100
    .line 101
    if-ne v4, v3, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v4, LM;

    .line 104
    .line 105
    const/16 v3, 0x1c

    .line 106
    .line 107
    invoke-direct {v4, v0, v3}, LM;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v4, LVa0;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-virtual {p2, v10}, LqI;->q(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Li;->q:Lkm;

    .line 124
    .line 125
    invoke-static {v3, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v4, p2, LqI;->P:I

    .line 130
    .line 131
    invoke-virtual {p2}, LqI;->n()LGR0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {p2, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v7, LiI;->b:LhI;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v7, LhI;->b:Lqk0;

    .line 145
    .line 146
    invoke-virtual {p2}, LqI;->b0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v8, p2, LqI;->O:Z

    .line 150
    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    invoke-virtual {p2, v7}, LqI;->m(LUa0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-virtual {p2}, LqI;->k0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v7, LhI;->f:LTa;

    .line 161
    .line 162
    invoke-static {p2, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, LhI;->e:LTa;

    .line 166
    .line 167
    invoke-static {p2, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, LhI;->g:LTa;

    .line 171
    .line 172
    iget-boolean v6, p2, LqI;->O:Z

    .line 173
    .line 174
    if-nez v6, :cond_a

    .line 175
    .line 176
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    :cond_a
    invoke-static {v4, p2, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    sget-object v3, LhI;->d:LTa;

    .line 194
    .line 195
    invoke-static {p2, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    const v2, -0x582bd041

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, LqI;->X(I)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0x1e

    .line 207
    .line 208
    int-to-float v2, v2

    .line 209
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, LPh1;

    .line 214
    .line 215
    const/16 v3, 0x9

    .line 216
    .line 217
    int-to-float v3, v3

    .line 218
    invoke-direct {v2, v3}, LPh1;-><init>(F)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v1, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    const/16 v7, 0x30

    .line 230
    .line 231
    const/16 v8, 0xf8

    .line 232
    .line 233
    move-object v6, p2

    .line 234
    invoke-static/range {v0 .. v8}, LBS;->m(Lt9;Ljava/lang/String;LuE0;LjJ;FLeD;LqI;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v10}, LqI;->q(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    const v0, -0x582bc687

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LK8;->M()LBi0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/16 v2, 0x14

    .line 252
    .line 253
    int-to-float v2, v2

    .line 254
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-wide v3, LcD;->d:J

    .line 259
    .line 260
    const v1, 0x3f19999a

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v3, v4}, LcD;->c(FJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v1, 0x0

    .line 269
    const/16 v6, 0xdb0

    .line 270
    .line 271
    move-object v5, p2

    .line 272
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v10}, LqI;->q(Z)V

    .line 276
    .line 277
    .line 278
    :goto_6
    const/4 v0, 0x1

    .line 279
    invoke-virtual {p2, v0}, LqI;->q(Z)V

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    new-instance v1, LR6;

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    invoke-direct {v1, p0, p1, p3, v2}, LR6;-><init>(LFn0;LuE0;II)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 295
    .line 296
    :cond_d
    return-void
.end method

.method public static final b(FIJLqI;)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const v0, 0x14c231b2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, LqI;->d(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p1, v0

    .line 23
    .line 24
    invoke-virtual {v7, v2, v3}, LqI;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v10, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    and-int/lit8 v4, v0, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v4, v5}, LCK0;->J(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x258

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v12, 0x6

    .line 67
    invoke-static {v5, v11, v6, v12}, LCk0;->O(IILy00;I)Ljz1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v9, 0x14

    .line 72
    .line 73
    const-string v6, "hudBar"

    .line 74
    .line 75
    const/16 v8, 0xc30

    .line 76
    .line 77
    invoke-static/range {v4 .. v9}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, LrE0;->a:LrE0;

    .line 82
    .line 83
    const/16 v6, 0xdc

    .line 84
    .line 85
    int-to-float v6, v6

    .line 86
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    int-to-float v6, v6

    .line 93
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const-wide/16 v19, 0x0

    .line 110
    .line 111
    const v23, 0x1ffff

    .line 112
    .line 113
    .line 114
    invoke-static/range {v13 .. v23}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v6, -0x615d173a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, LqI;->X(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    and-int/lit8 v0, v0, 0x70

    .line 129
    .line 130
    if-ne v0, v10, :cond_4

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    :goto_3
    or-int/2addr v0, v6

    .line 136
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    sget-object v0, LlI;->a:LIK1;

    .line 143
    .line 144
    if-ne v6, v0, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance v6, LYy;

    .line 147
    .line 148
    invoke-direct {v6, v4, v2, v3}, LYy;-><init>(Lfm1;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v6, LVa0;

    .line 155
    .line 156
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6, v7, v12}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    new-instance v0, LXl;

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    move/from16 v4, p1

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, LXl;-><init>(FJII)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public static final c(LRt0;LUa0;LqI;I)V
    .locals 9

    .line 1
    const v0, -0x7942586a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    move-object v6, p2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v0, LrE0;->a:LrE0;

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Li;->q:Lkm;

    .line 56
    .line 57
    new-instance v0, Lk7;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p0, p1, v1}, Lk7;-><init>(LRt0;LUa0;I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x433d0a6c

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x4

    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v7, 0xc36

    .line 73
    .line 74
    move-object v6, p2

    .line 75
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    new-instance v0, LZ6;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, p0, p1, p3, v1}, LZ6;-><init>(LRt0;LUa0;II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static final d(ILqI;LuE0;Z)V
    .locals 5

    .line 1
    const v0, 0x78a822eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    and-int/lit8 v0, v0, 0x13

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LqI;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    :goto_1
    sget-object v0, LGI;->l:LAm1;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, LNn0;->Rtl:LNn0;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_2
    if-eq p3, v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v3, 0x0

    .line 54
    :goto_3
    int-to-float v0, v1

    .line 55
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x4c5de2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, LqI;->h(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    sget-object v1, LlI;->a:LIK1;

    .line 76
    .line 77
    if-ne v2, v1, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance v2, Lxc;

    .line 80
    .line 81
    const/16 v1, 0x17

    .line 82
    .line 83
    invoke-direct {v2, v1, v3}, Lxc;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    check-cast v2, LVa0;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, LqI;->q(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, p1, v4}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    new-instance v0, Ld20;

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-direct {v0, p2, p3, p0, v1}, Ld20;-><init>(LuE0;ZII)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public static final e(LrE0;LIO0;LUa0;LqI;II)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v1, -0x808d3a3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, v4, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v4, 0x30

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v1, v2

    .line 29
    :cond_1
    and-int/lit8 v2, p5, 0x4

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    or-int/lit16 v1, v1, 0x180

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    and-int/lit16 v3, v4, 0x180

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v1, v5

    .line 52
    :cond_4
    :goto_2
    and-int/lit16 v1, v1, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    if-ne v1, v5, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {v0}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    move-object v3, p2

    .line 69
    :goto_3
    move-object v1, p0

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    :goto_4
    sget-object p0, LrE0;->a:LrE0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    const v2, 0x6e3c21fe

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, LlI;->a:LIK1;

    .line 87
    .line 88
    if-ne v2, v3, :cond_7

    .line 89
    .line 90
    new-instance v2, Lgd0;

    .line 91
    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lgd0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    check-cast v2, LUa0;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 103
    .line 104
    .line 105
    move-object v10, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move-object v10, p2

    .line 108
    :goto_5
    invoke-static {v0}, LMY;->j(LqI;)LRt0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v1, v0}, LFc0;->e(ILqI;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LaI1;->H(LqI;)LHG1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v7, v0, v1}, LMY;->g(Ljava/util/Map;LqI;I)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v0}, LEz;->i(LqI;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v5, Lm7;

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    move-object v8, p1

    .line 131
    invoke-direct/range {v5 .. v12}, Lm7;-><init>(LHG1;LRt0;LIO0;ZLUa0;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    const v2, 0x2c9089e3

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v5, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v3, 0x30

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-static {v1, v2, v0, v3, v5}, LaI1;->x(ZLnF;LqI;II)V

    .line 145
    .line 146
    .line 147
    move-object v3, v10

    .line 148
    goto :goto_3

    .line 149
    :goto_6
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    new-instance v0, LW6;

    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    move-object v2, p1

    .line 159
    move/from16 v5, p5

    .line 160
    .line 161
    invoke-direct/range {v0 .. v6}, LW6;-><init>(LrE0;LIO0;LUa0;III)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Ln11;->d:LYa0;

    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public static final f(LBi0;ZZLUa0;LqI;II)V
    .locals 14

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    const v0, 0x57a746b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, v8

    .line 21
    invoke-virtual {v6, p1}, LqI;->h(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    and-int/lit8 v2, p6, 0x4

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    :cond_2
    move/from16 v3, p2

    .line 40
    .line 41
    :goto_2
    move-object/from16 v4, p3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    move/from16 v3, p2

    .line 49
    .line 50
    invoke-virtual {v6, v3}, LqI;->h(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v4

    .line 62
    goto :goto_2

    .line 63
    :goto_4
    invoke-virtual {v6, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x800

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    const/16 v5, 0x400

    .line 73
    .line 74
    :goto_5
    or-int v7, v0, v5

    .line 75
    .line 76
    and-int/lit16 v0, v7, 0x493

    .line 77
    .line 78
    const/16 v5, 0x492

    .line 79
    .line 80
    if-ne v0, v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v6}, LqI;->D()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v6}, LqI;->R()V

    .line 90
    .line 91
    .line 92
    move-object v5, v6

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_7
    :goto_6
    const/4 v9, 0x0

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    move v10, v3

    .line 101
    :goto_7
    sget-object v0, LpD;->a:LAm1;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LmD;

    .line 108
    .line 109
    iget-wide v2, v0, LmD;->a:J

    .line 110
    .line 111
    sget-object v11, LrE0;->a:LrE0;

    .line 112
    .line 113
    const/16 v0, 0x2c

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v5, Lr61;->a:Lq61;

    .line 121
    .line 122
    invoke-static {v0, v5}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 129
    .line 130
    double-to-float v12, v12

    .line 131
    invoke-static {v11, v12, v2, v3, v5}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_8

    .line 136
    :cond_9
    move-object v2, v11

    .line 137
    :goto_8
    invoke-interface {v0, v2}, LuE0;->j(LuE0;)LuE0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v5, 0x6

    .line 144
    move v1, p1

    .line 145
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Li;->q:Lkm;

    .line 150
    .line 151
    invoke-static {v1, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v2, v6, LqI;->P:I

    .line 156
    .line 157
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v4, LiI;->b:LhI;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v4, LhI;->b:Lqk0;

    .line 171
    .line 172
    invoke-virtual {v6}, LqI;->b0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v5, v6, LqI;->O:Z

    .line 176
    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    invoke-virtual {v6, v4}, LqI;->m(LUa0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 184
    .line 185
    .line 186
    :goto_9
    sget-object v4, LhI;->f:LTa;

    .line 187
    .line 188
    invoke-static {v6, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LhI;->e:LTa;

    .line 192
    .line 193
    invoke-static {v6, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LhI;->g:LTa;

    .line 197
    .line 198
    iget-boolean v3, v6, LqI;->O:Z

    .line 199
    .line 200
    if-nez v3, :cond_b

    .line 201
    .line 202
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    :cond_b
    invoke-static {v2, v6, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    sget-object v1, LhI;->d:LTa;

    .line 220
    .line 221
    invoke-static {v6, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x18

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-wide v0, LcD;->d:J

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    const/high16 v3, 0x3f800000    # 1.0f

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    const v3, 0x3ecccccd

    .line 239
    .line 240
    .line 241
    :goto_a
    invoke-static {v3, v0, v1}, LcD;->c(FJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    and-int/lit8 v0, v7, 0xe

    .line 246
    .line 247
    or-int/lit16 v0, v0, 0x1b0

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v1, 0x0

    .line 251
    move-object v5, v6

    .line 252
    move v6, v0

    .line 253
    move-object v0, p0

    .line 254
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 259
    .line 260
    .line 261
    move v3, v10

    .line 262
    :goto_b
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v9, :cond_e

    .line 267
    .line 268
    new-instance v0, LV6;

    .line 269
    .line 270
    const/4 v7, 0x2

    .line 271
    move-object v1, p0

    .line 272
    move v2, p1

    .line 273
    move-object/from16 v4, p3

    .line 274
    .line 275
    move/from16 v6, p6

    .line 276
    .line 277
    move v5, v8

    .line 278
    invoke-direct/range {v0 .. v7}, LV6;-><init>(LBi0;ZZLUa0;III)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 282
    .line 283
    :cond_e
    return-void
.end method

.method public static final g(LuE0;LqI;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const v1, -0x7a04ec08

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5}, LqI;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 24
    .line 25
    .line 26
    move-object v1, v5

    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Landroid/content/Context;

    .line 37
    .line 38
    sget-object v1, LKs;->b:LKP0;

    .line 39
    .line 40
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LFs;

    .line 45
    .line 46
    sget-object v2, LLZ0;->b:LKP0;

    .line 47
    .line 48
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LHZ0;

    .line 53
    .line 54
    invoke-static {v5}, Lib1;->N(LqI;)LUI;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v5}, LlS;->b0(LqI;)LEs;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v9, 0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    iget-boolean v11, v8, LUI;->a:Z

    .line 65
    .line 66
    if-nez v11, :cond_3

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-boolean v4, v1, LFs;->c:Z

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v25, 0x0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    const/16 v25, 0x1

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1}, LFs;->b()LFF0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v11, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v4, v6

    .line 89
    :goto_3
    if-eqz v11, :cond_5

    .line 90
    .line 91
    const v3, -0xc79d327

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v9, v5}, LK7;->Z(LHZ0;ZLqI;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v5, v10}, LqI;->q(Z)V

    .line 102
    .line 103
    .line 104
    :goto_4
    move-object v12, v3

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    if-eqz v4, :cond_9

    .line 107
    .line 108
    const v3, -0xc79cbb8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v10}, LqI;->q(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v4, LFF0;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-static {v3}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_6

    .line 126
    .line 127
    move-object v6, v3

    .line 128
    :cond_6
    if-eqz v6, :cond_7

    .line 129
    .line 130
    const-string v3, "  \u00b7  "

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    :cond_7
    const-string v3, ""

    .line 139
    .line 140
    :cond_8
    iget-object v4, v4, LFF0;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    if-eqz v25, :cond_a

    .line 148
    .line 149
    const v4, -0xc79bf79

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3, v5}, LlS;->X(LFs;LEs;LqI;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v5, v10}, LqI;->q(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const v3, -0xc79bb62

    .line 164
    .line 165
    .line 166
    const v4, 0x7f0f0456

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v3, v4, v5, v10}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_4

    .line 174
    :goto_5
    if-eqz v11, :cond_d

    .line 175
    .line 176
    iget-boolean v1, v2, LHZ0;->b:Z

    .line 177
    .line 178
    if-nez v1, :cond_c

    .line 179
    .line 180
    iget-boolean v1, v2, LHZ0;->c:Z

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    const/16 v26, 0x0

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    :goto_6
    const/16 v26, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_d
    iget-boolean v1, v1, LFs;->c:Z

    .line 192
    .line 193
    move/from16 v26, v1

    .line 194
    .line 195
    :goto_7
    const/16 v13, 0x38

    .line 196
    .line 197
    int-to-float v1, v13

    .line 198
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Li;->w:Ljm;

    .line 203
    .line 204
    const/16 v3, 0xe

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/16 v6, 0x36

    .line 212
    .line 213
    invoke-static {v4, v2, v5, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget v14, v5, LqI;->P:I

    .line 218
    .line 219
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v16, LiI;->b:LhI;

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v13, LhI;->b:Lqk0;

    .line 233
    .line 234
    invoke-virtual {v5}, LqI;->b0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v10, v5, LqI;->O:Z

    .line 238
    .line 239
    if-eqz v10, :cond_e

    .line 240
    .line 241
    invoke-virtual {v5, v13}, LqI;->m(LUa0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_e
    invoke-virtual {v5}, LqI;->k0()V

    .line 246
    .line 247
    .line 248
    :goto_8
    sget-object v10, LhI;->f:LTa;

    .line 249
    .line 250
    invoke-static {v5, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, LhI;->e:LTa;

    .line 254
    .line 255
    invoke-static {v5, v4, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v15, LhI;->g:LTa;

    .line 259
    .line 260
    iget-boolean v6, v5, LqI;->O:Z

    .line 261
    .line 262
    if-nez v6, :cond_f

    .line 263
    .line 264
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v6, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_10

    .line 277
    .line 278
    :cond_f
    invoke-static {v14, v5, v14, v15}, Lg;->p(ILqI;ILTa;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    sget-object v6, LhI;->d:LTa;

    .line 282
    .line 283
    invoke-static {v5, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v9, LL61;->a:LL61;

    .line 287
    .line 288
    sget-object v1, LrE0;->a:LrE0;

    .line 289
    .line 290
    const/high16 v14, 0x3f800000    # 1.0f

    .line 291
    .line 292
    move/from16 v20, v3

    .line 293
    .line 294
    move-object/from16 v21, v12

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    invoke-virtual {v9, v1, v14, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static/range {v20 .. v20}, Lhg;->g(F)Leg;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/16 v14, 0x36

    .line 306
    .line 307
    invoke-static {v3, v2, v5, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget v3, v5, LqI;->P:I

    .line 312
    .line 313
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v5, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v5}, LqI;->b0()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v18, v1

    .line 325
    .line 326
    iget-boolean v1, v5, LqI;->O:Z

    .line 327
    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    invoke-virtual {v5, v13}, LqI;->m(LUa0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_11
    invoke-virtual {v5}, LqI;->k0()V

    .line 335
    .line 336
    .line 337
    :goto_9
    invoke-static {v5, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v4, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v1, v5, LqI;->O:Z

    .line 344
    .line 345
    if-nez v1, :cond_12

    .line 346
    .line 347
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_13

    .line 360
    .line 361
    :cond_12
    invoke-static {v3, v5, v3, v15}, Lg;->p(ILqI;ILTa;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    invoke-static {v5, v6, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/16 v1, 0x8

    .line 368
    .line 369
    int-to-float v2, v1

    .line 370
    sget-object v4, LzG;->c:LnF;

    .line 371
    .line 372
    const/16 v6, 0xdb6

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    move-object/from16 v1, v18

    .line 376
    .line 377
    invoke-static/range {v1 .. v6}, LBi;->a(LuE0;FZLnF;LqI;I)V

    .line 378
    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    const/high16 v4, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-virtual {v9, v1, v4, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const/16 v10, 0x30

    .line 388
    .line 389
    invoke-static {v10, v5, v6, v3}, LRh0;->d(ILqI;LuE0;Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v8, LUI;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, LVa0;

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    invoke-static {v11, v6, v5, v8}, LRh0;->l(ZLVa0;LqI;I)V

    .line 401
    .line 402
    .line 403
    const/16 v6, 0x17c

    .line 404
    .line 405
    int-to-float v6, v6

    .line 406
    const/4 v8, 0x0

    .line 407
    invoke-static {v1, v8, v6, v3}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {}, Lr61;->a()Lq61;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {v6, v8}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 416
    .line 417
    .line 418
    move-result-object v27

    .line 419
    const v6, -0x615d173a

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v11}, LqI;->h(Z)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v5, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    or-int/2addr v6, v8

    .line 434
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-nez v6, :cond_14

    .line 439
    .line 440
    sget-object v6, LlI;->a:LIK1;

    .line 441
    .line 442
    if-ne v8, v6, :cond_15

    .line 443
    .line 444
    :cond_14
    new-instance v8, La7;

    .line 445
    .line 446
    const/16 v6, 0x1c

    .line 447
    .line 448
    invoke-direct {v8, v11, v7, v6}, La7;-><init>(ZLandroid/content/Context;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    move-object/from16 v31, v8

    .line 455
    .line 456
    check-cast v31, LUa0;

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 460
    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const/16 v30, 0x0

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    const/16 v32, 0x7

    .line 469
    .line 470
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const/16 v12, 0xa

    .line 475
    .line 476
    int-to-float v12, v12

    .line 477
    invoke-static {v6, v12, v2}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/16 v6, 0x11

    .line 482
    .line 483
    invoke-static {v6}, LKJ0;->z(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v12

    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    sget-object v8, Lg90;->p:Lg90;

    .line 490
    .line 491
    sget-object v20, LRh0;->b:LCu1;

    .line 492
    .line 493
    const v22, 0x30c00

    .line 494
    .line 495
    .line 496
    const/high16 v6, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v19, 0x1

    .line 499
    .line 500
    const-wide/16 v3, 0x0

    .line 501
    .line 502
    move-object v14, v7

    .line 503
    const/4 v7, 0x0

    .line 504
    move-object v15, v9

    .line 505
    const/4 v9, 0x0

    .line 506
    move/from16 v18, v11

    .line 507
    .line 508
    const/16 v23, 0x30

    .line 509
    .line 510
    const-wide/16 v10, 0x0

    .line 511
    .line 512
    move-wide v5, v12

    .line 513
    const/high16 v13, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/4 v12, 0x0

    .line 516
    move-object/from16 v24, v14

    .line 517
    .line 518
    const/high16 v27, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const-wide/16 v13, 0x0

    .line 521
    .line 522
    move-object/from16 v28, v15

    .line 523
    .line 524
    const/4 v15, 0x2

    .line 525
    const/16 v29, 0x38

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v30, 0x0

    .line 530
    .line 531
    const/16 v17, 0x1

    .line 532
    .line 533
    move/from16 v31, v18

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v32, 0x1

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v33, 0x30

    .line 542
    .line 543
    const v23, 0x180c30

    .line 544
    .line 545
    .line 546
    move-object/from16 v34, v24

    .line 547
    .line 548
    const v24, 0xd7d4

    .line 549
    .line 550
    .line 551
    move-object/from16 v36, v1

    .line 552
    .line 553
    move-object/from16 v1, v21

    .line 554
    .line 555
    move-object/from16 v35, v28

    .line 556
    .line 557
    const/16 v0, 0x38

    .line 558
    .line 559
    move-object/from16 v21, p1

    .line 560
    .line 561
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v1, v21

    .line 565
    .line 566
    sget-object v2, LGI;->l:LAm1;

    .line 567
    .line 568
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 569
    .line 570
    invoke-virtual {v2, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    new-instance v2, Ln7;

    .line 575
    .line 576
    const/4 v7, 0x3

    .line 577
    move/from16 v3, v25

    .line 578
    .line 579
    move/from16 v6, v26

    .line 580
    .line 581
    move/from16 v4, v31

    .line 582
    .line 583
    move-object/from16 v5, v34

    .line 584
    .line 585
    invoke-direct/range {v2 .. v7}, Ln7;-><init>(ZZLandroid/content/Context;ZI)V

    .line 586
    .line 587
    .line 588
    const v3, 0x5574dc54

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v2, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v8, v2, v1, v0}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v15, v35

    .line 599
    .line 600
    move-object/from16 v0, v36

    .line 601
    .line 602
    const/4 v3, 0x1

    .line 603
    const/high16 v13, 0x3f800000    # 1.0f

    .line 604
    .line 605
    invoke-virtual {v15, v0, v13, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/16 v2, 0x30

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    invoke-static {v2, v1, v0, v8}, LRh0;->d(ILqI;LuE0;Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 616
    .line 617
    .line 618
    :goto_a
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_16

    .line 623
    .line 624
    new-instance v1, Lb7;

    .line 625
    .line 626
    const/16 v2, 0x18

    .line 627
    .line 628
    move-object/from16 v3, p0

    .line 629
    .line 630
    move/from16 v4, p2

    .line 631
    .line 632
    invoke-direct {v1, v3, v4, v2}, Lb7;-><init>(LuE0;II)V

    .line 633
    .line 634
    .line 635
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 636
    .line 637
    :cond_16
    return-void
.end method

.method public static final h(ILqI;)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const/16 v7, 0x12

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    const v2, 0x2c6fd6ef

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5}, LqI;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v8, v2

    .line 36
    check-cast v8, Landroid/content/Context;

    .line 37
    .line 38
    sget-object v2, LyV0;->a:LyV0;

    .line 39
    .line 40
    invoke-static {v8}, LyV0;->e(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_a

    .line 51
    .line 52
    new-instance v2, LxZ;

    .line 53
    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, LxZ;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {v5}, LEK0;->X(LqI;)LnW0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, LmW0;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    check-cast v2, LmW0;

    .line 71
    .line 72
    :goto_1
    move-object v9, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-nez v9, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    new-instance v3, LxZ;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1}, LxZ;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    invoke-static {v2, v5}, LRh0;->o(ILqI;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, LrE0;->a:LrE0;

    .line 97
    .line 98
    invoke-static {}, Lr61;->a()Lq61;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const v4, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    sget-object v4, LlI;->a:LIK1;

    .line 123
    .line 124
    if-ne v6, v4, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v6, LGN;

    .line 127
    .line 128
    invoke-direct {v6, v8, v1}, LGN;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object v14, v6

    .line 135
    check-cast v14, LUa0;

    .line 136
    .line 137
    invoke-virtual {v5, v2}, LqI;->q(Z)V

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v15, 0x7

    .line 144
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x6

    .line 149
    int-to-float v2, v2

    .line 150
    const/4 v4, 0x4

    .line 151
    int-to-float v4, v4

    .line 152
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Li;->w:Ljm;

    .line 157
    .line 158
    const/16 v4, 0x8

    .line 159
    .line 160
    int-to-float v4, v4

    .line 161
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/16 v6, 0x36

    .line 166
    .line 167
    invoke-static {v4, v2, v5, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v4, v5, LqI;->P:I

    .line 172
    .line 173
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v10, LiI;->b:LhI;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v10, LhI;->b:Lqk0;

    .line 187
    .line 188
    invoke-virtual {v5}, LqI;->b0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v11, v5, LqI;->O:Z

    .line 192
    .line 193
    if-eqz v11, :cond_7

    .line 194
    .line 195
    invoke-virtual {v5, v10}, LqI;->m(LUa0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {v5}, LqI;->k0()V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object v10, LhI;->f:LTa;

    .line 203
    .line 204
    invoke-static {v5, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, LhI;->e:LTa;

    .line 208
    .line 209
    invoke-static {v5, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LhI;->g:LTa;

    .line 213
    .line 214
    iget-boolean v6, v5, LqI;->O:Z

    .line 215
    .line 216
    if-nez v6, :cond_8

    .line 217
    .line 218
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v6, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_9

    .line 231
    .line 232
    :cond_8
    invoke-static {v4, v5, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    sget-object v2, LhI;->d:LTa;

    .line 236
    .line 237
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v10, v9, LmW0;->c:LOV0;

    .line 241
    .line 242
    sget-object v1, LpD;->a:LAm1;

    .line 243
    .line 244
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LmD;

    .line 249
    .line 250
    iget-wide v1, v1, LmD;->a:J

    .line 251
    .line 252
    const/16 v4, 0x16

    .line 253
    .line 254
    int-to-float v4, v4

    .line 255
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/16 v6, 0x180

    .line 260
    .line 261
    move-wide v2, v1

    .line 262
    iget-object v1, v10, LOV0;->a:LX71;

    .line 263
    .line 264
    invoke-static/range {v1 .. v6}, LEK0;->l(LX71;JLuE0;LqI;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v10, LOV0;->a:LX71;

    .line 268
    .line 269
    invoke-static {v8, v1}, LKJ0;->H(Landroid/content/Context;LX71;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v7}, LKJ0;->z(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    move-object v2, v8

    .line 278
    sget-object v8, Lg90;->p:Lg90;

    .line 279
    .line 280
    sget-wide v3, LcD;->d:J

    .line 281
    .line 282
    const v11, 0x3f666666

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v3, v4}, LcD;->c(FJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    const v22, 0x30d80

    .line 290
    .line 291
    .line 292
    move-object v13, v2

    .line 293
    const/4 v2, 0x0

    .line 294
    const/16 v14, 0x12

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    move-object v15, v9

    .line 298
    const/4 v9, 0x0

    .line 299
    move-wide/from16 v16, v3

    .line 300
    .line 301
    move-wide v3, v11

    .line 302
    move-object v12, v10

    .line 303
    const-wide/16 v10, 0x0

    .line 304
    .line 305
    move-object/from16 v18, v12

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    move-object/from16 v19, v13

    .line 309
    .line 310
    const/16 v20, 0x12

    .line 311
    .line 312
    const-wide/16 v13, 0x0

    .line 313
    .line 314
    move-object/from16 v21, v15

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    move-wide/from16 v23, v16

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    move-object/from16 v25, v18

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    move-object/from16 v26, v19

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v27, 0x12

    .line 332
    .line 333
    sget-object v20, LRh0;->b:LCu1;

    .line 334
    .line 335
    move-wide/from16 v28, v23

    .line 336
    .line 337
    const v23, 0x180c00

    .line 338
    .line 339
    .line 340
    const v24, 0xdfd2

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v21

    .line 344
    .line 345
    move-object/from16 v30, v25

    .line 346
    .line 347
    move-wide/from16 v31, v28

    .line 348
    .line 349
    move-object/from16 v21, p1

    .line 350
    .line 351
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 352
    .line 353
    .line 354
    iget-boolean v0, v0, LmW0;->g:Z

    .line 355
    .line 356
    move-object/from16 v1, v30

    .line 357
    .line 358
    iget v2, v1, LOV0;->b:I

    .line 359
    .line 360
    move-object/from16 v3, v26

    .line 361
    .line 362
    invoke-static {v3, v0, v2}, LKJ0;->Q(Landroid/content/Context;ZI)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/16 v2, 0x14

    .line 367
    .line 368
    invoke-static {v2}, LKJ0;->z(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    sget-object v8, Lg90;->q:Lg90;

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const v22, 0x30c00

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    move-object/from16 v26, v3

    .line 381
    .line 382
    const-wide/16 v3, 0x0

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const-wide/16 v10, 0x0

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    const-wide/16 v13, 0x0

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x1

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const v23, 0x180c00

    .line 399
    .line 400
    .line 401
    const v24, 0xdfd6

    .line 402
    .line 403
    .line 404
    move-object/from16 v21, v1

    .line 405
    .line 406
    move-object v1, v0

    .line 407
    move-object/from16 v0, v21

    .line 408
    .line 409
    move-object/from16 v21, p1

    .line 410
    .line 411
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 412
    .line 413
    .line 414
    iget v0, v0, LOV0;->d:I

    .line 415
    .line 416
    move-object/from16 v2, v26

    .line 417
    .line 418
    invoke-static {v2, v0}, LKJ0;->O(Landroid/content/Context;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/16 v0, 0xf

    .line 423
    .line 424
    invoke-static {v0}, LKJ0;->z(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    const v0, 0x3f333333

    .line 429
    .line 430
    .line 431
    move-wide/from16 v2, v31

    .line 432
    .line 433
    invoke-static {v0, v2, v3}, LcD;->c(FJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v22, 0xd80

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    const-wide/16 v10, 0x0

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    const-wide/16 v13, 0x0

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const v23, 0x180c00

    .line 458
    .line 459
    .line 460
    const v24, 0xdff2

    .line 461
    .line 462
    .line 463
    move-object/from16 v21, p1

    .line 464
    .line 465
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v5, v21

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 472
    .line 473
    .line 474
    :goto_4
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_a

    .line 479
    .line 480
    new-instance v1, LxZ;

    .line 481
    .line 482
    const/16 v14, 0x12

    .line 483
    .line 484
    move/from16 v2, p0

    .line 485
    .line 486
    invoke-direct {v1, v2, v14}, LxZ;-><init>(II)V

    .line 487
    .line 488
    .line 489
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 490
    .line 491
    :cond_a
    return-void
.end method

.method public static final i(LRt0;LuE0;LqI;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const v7, 0x61e7217c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v7}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x2

    .line 26
    :goto_0
    or-int v7, p3, v7

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v8, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v7, v8

    .line 40
    and-int/lit8 v7, v7, 0x13

    .line 41
    .line 42
    const/16 v8, 0x12

    .line 43
    .line 44
    if-ne v7, v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, LqI;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_3
    :goto_2
    sget-object v7, Lxg1;->ENERGY_MODE:Lxg1;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LO01;

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    iget-object v7, v7, LO01;->c:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v27, v7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object/from16 v27, v26

    .line 76
    .line 77
    :goto_3
    const-string v7, "\u2014"

    .line 78
    .line 79
    if-nez v27, :cond_5

    .line 80
    .line 81
    move-object v9, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object/from16 v9, v27

    .line 84
    .line 85
    :goto_4
    new-instance v10, LrP0;

    .line 86
    .line 87
    const-string v11, ""

    .line 88
    .line 89
    invoke-direct {v10, v11, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v9, 0x7f0f047e

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v11, Lxg1;->ENGINE_POWER:Lxg1;

    .line 100
    .line 101
    invoke-virtual {v0, v11}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, LO01;

    .line 106
    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    iget-object v11, v11, LO01;->b:Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v11, :cond_6

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string v12, "%.0f kW"

    .line 122
    .line 123
    invoke-static {v12, v11}, LAN;->s(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-nez v11, :cond_7

    .line 132
    .line 133
    :cond_6
    move-object v11, v7

    .line 134
    :cond_7
    new-instance v12, LrP0;

    .line 135
    .line 136
    invoke-direct {v12, v9, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v9, 0x7f0f05ab

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v11, Lxg1;->COOLANT_TEMP:Lxg1;

    .line 147
    .line 148
    invoke-virtual {v0, v11}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, LO01;

    .line 153
    .line 154
    if-eqz v11, :cond_8

    .line 155
    .line 156
    iget-object v11, v11, LO01;->b:Ljava/lang/Double;

    .line 157
    .line 158
    if-eqz v11, :cond_8

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    invoke-static {v13, v14}, LsA0;->q0(D)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    const-string v13, "\u00b0"

    .line 169
    .line 170
    invoke-static {v11, v13}, LTN;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-nez v11, :cond_9

    .line 175
    .line 176
    :cond_8
    move-object v11, v7

    .line 177
    :cond_9
    new-instance v13, LrP0;

    .line 178
    .line 179
    invoke-direct {v13, v9, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v9, 0x7f0f0468

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget-object v11, Lxg1;->TRIP_KM:Lxg1;

    .line 190
    .line 191
    invoke-virtual {v0, v11}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, LO01;

    .line 196
    .line 197
    if-eqz v11, :cond_a

    .line 198
    .line 199
    invoke-static {v11, v6}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-eqz v11, :cond_a

    .line 204
    .line 205
    const-string v14, " km"

    .line 206
    .line 207
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v11}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-nez v11, :cond_b

    .line 216
    .line 217
    :cond_a
    move-object v11, v7

    .line 218
    :cond_b
    new-instance v14, LrP0;

    .line 219
    .line 220
    invoke-direct {v14, v9, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v9, 0x7f0f0963

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    sget-object v11, Lxg1;->TOTAL_KM:Lxg1;

    .line 231
    .line 232
    invoke-virtual {v0, v11}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, LO01;

    .line 237
    .line 238
    if-eqz v11, :cond_d

    .line 239
    .line 240
    iget-object v11, v11, LO01;->b:Ljava/lang/Double;

    .line 241
    .line 242
    if-eqz v11, :cond_d

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 245
    .line 246
    .line 247
    move-result-wide v15

    .line 248
    invoke-static/range {v15 .. v16}, LsA0;->q0(D)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const-string v15, "%,d km"

    .line 257
    .line 258
    invoke-static {v15, v11}, LAN;->s(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-nez v11, :cond_c

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    move-object v7, v11

    .line 270
    :cond_d
    :goto_5
    new-instance v11, LrP0;

    .line 271
    .line 272
    invoke-direct {v11, v9, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x5

    .line 276
    new-array v7, v7, [LrP0;

    .line 277
    .line 278
    aput-object v10, v7, v3

    .line 279
    .line 280
    aput-object v12, v7, v6

    .line 281
    .line 282
    aput-object v13, v7, v4

    .line 283
    .line 284
    const/4 v4, 0x3

    .line 285
    aput-object v14, v7, v4

    .line 286
    .line 287
    aput-object v11, v7, v5

    .line 288
    .line 289
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/16 v5, 0x2c

    .line 294
    .line 295
    int-to-float v5, v5

    .line 296
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    sget-object v7, Li;->w:Ljm;

    .line 301
    .line 302
    int-to-float v8, v8

    .line 303
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const/16 v9, 0x36

    .line 308
    .line 309
    invoke-static {v8, v7, v2, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget v8, v2, LqI;->P:I

    .line 314
    .line 315
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v2, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v10, LiI;->b:LhI;

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v10, LhI;->b:Lqk0;

    .line 329
    .line 330
    invoke-virtual {v2}, LqI;->b0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v11, v2, LqI;->O:Z

    .line 334
    .line 335
    if-eqz v11, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v10}, LqI;->m(LUa0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_e
    invoke-virtual {v2}, LqI;->k0()V

    .line 342
    .line 343
    .line 344
    :goto_6
    sget-object v10, LhI;->f:LTa;

    .line 345
    .line 346
    invoke-static {v2, v10, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v7, LhI;->e:LTa;

    .line 350
    .line 351
    invoke-static {v2, v7, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v7, LhI;->g:LTa;

    .line 355
    .line 356
    iget-boolean v9, v2, LqI;->O:Z

    .line 357
    .line 358
    if-nez v9, :cond_f

    .line 359
    .line 360
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-nez v9, :cond_10

    .line 373
    .line 374
    :cond_f
    invoke-static {v8, v2, v8, v7}, Lg;->p(ILqI;ILTa;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    sget-object v7, LhI;->d:LTa;

    .line 378
    .line 379
    const v8, -0x37509cba

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v5, v7, v8, v4}, LOQ0;->v(LqI;LuE0;LTa;ILjava/util/List;)Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v28

    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/16 v5, 0x30

    .line 393
    .line 394
    if-eqz v4, :cond_18

    .line 395
    .line 396
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    add-int/lit8 v30, v29, 0x1

    .line 401
    .line 402
    if-ltz v29, :cond_17

    .line 403
    .line 404
    check-cast v4, LrP0;

    .line 405
    .line 406
    iget-object v7, v4, LrP0;->h:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v7, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 411
    .line 412
    move-object/from16 v31, v4

    .line 413
    .line 414
    check-cast v31, Ljava/lang/String;

    .line 415
    .line 416
    const v4, -0x375098cc

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v4}, LqI;->X(I)V

    .line 420
    .line 421
    .line 422
    if-lez v29, :cond_11

    .line 423
    .line 424
    invoke-static {v3, v2}, LRh0;->o(ILqI;)V

    .line 425
    .line 426
    .line 427
    :cond_11
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 428
    .line 429
    .line 430
    sget-object v4, Li;->z:Lim;

    .line 431
    .line 432
    sget-object v8, LrE0;->a:LrE0;

    .line 433
    .line 434
    sget-object v9, Lhg;->c:LIK1;

    .line 435
    .line 436
    invoke-static {v9, v4, v2, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget v5, v2, LqI;->P:I

    .line 441
    .line 442
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v2, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    sget-object v10, LiI;->b:LhI;

    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v10, LhI;->b:Lqk0;

    .line 456
    .line 457
    invoke-virtual {v2}, LqI;->b0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v11, v2, LqI;->O:Z

    .line 461
    .line 462
    if-eqz v11, :cond_12

    .line 463
    .line 464
    invoke-virtual {v2, v10}, LqI;->m(LUa0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_12
    invoke-virtual {v2}, LqI;->k0()V

    .line 469
    .line 470
    .line 471
    :goto_8
    sget-object v10, LhI;->f:LTa;

    .line 472
    .line 473
    invoke-static {v2, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v4, LhI;->e:LTa;

    .line 477
    .line 478
    invoke-static {v2, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v4, LhI;->g:LTa;

    .line 482
    .line 483
    iget-boolean v9, v2, LqI;->O:Z

    .line 484
    .line 485
    if-nez v9, :cond_13

    .line 486
    .line 487
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-nez v9, :cond_14

    .line 500
    .line 501
    :cond_13
    invoke-static {v5, v2, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 502
    .line 503
    .line 504
    :cond_14
    sget-object v4, LhI;->d:LTa;

    .line 505
    .line 506
    invoke-static {v2, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const v4, -0x30bf5418

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v4}, LqI;->X(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-lez v4, :cond_15

    .line 520
    .line 521
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 522
    .line 523
    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const-string v5, "toUpperCase(...)"

    .line 528
    .line 529
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/16 v5, 0xb

    .line 533
    .line 534
    invoke-static {v5}, LKJ0;->z(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 539
    .line 540
    invoke-static {v9, v10}, LKJ0;->y(D)J

    .line 541
    .line 542
    .line 543
    move-result-wide v11

    .line 544
    sget-object v9, Lg90;->q:Lg90;

    .line 545
    .line 546
    sget-wide v13, LcD;->d:J

    .line 547
    .line 548
    const v5, 0x3f266666

    .line 549
    .line 550
    .line 551
    invoke-static {v5, v13, v14}, LcD;->c(FJ)J

    .line 552
    .line 553
    .line 554
    move-result-wide v13

    .line 555
    sget-object v21, LRh0;->b:LCu1;

    .line 556
    .line 557
    const v23, 0xc30d80

    .line 558
    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    const/4 v3, 0x0

    .line 562
    move-wide v6, v7

    .line 563
    const/4 v10, 0x1

    .line 564
    const/4 v8, 0x0

    .line 565
    const/4 v15, 0x1

    .line 566
    const/4 v10, 0x0

    .line 567
    move-object v2, v4

    .line 568
    move-wide v4, v13

    .line 569
    const/4 v14, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    const/16 v16, 0x1

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const-wide/16 v14, 0x0

    .line 576
    .line 577
    const/16 v18, 0x1

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const/16 v20, 0x1

    .line 586
    .line 587
    const/16 v18, 0x1

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/16 v24, 0x1

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v25, 0x1

    .line 598
    .line 599
    const v24, 0x180c00

    .line 600
    .line 601
    .line 602
    const/16 v32, 0x1

    .line 603
    .line 604
    const v25, 0xdf52

    .line 605
    .line 606
    .line 607
    move-object/from16 v22, p2

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v2, v22

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_15
    const/4 v0, 0x0

    .line 617
    :goto_9
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 618
    .line 619
    .line 620
    const/16 v3, 0x11

    .line 621
    .line 622
    invoke-static {v3}, LKJ0;->z(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v6

    .line 626
    sget-object v9, Lg90;->q:Lg90;

    .line 627
    .line 628
    const v3, -0x30bf28bf

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 632
    .line 633
    .line 634
    if-nez v29, :cond_16

    .line 635
    .line 636
    if-eqz v27, :cond_16

    .line 637
    .line 638
    sget-object v3, LpD;->a:LAm1;

    .line 639
    .line 640
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, LmD;

    .line 645
    .line 646
    iget-wide v3, v3, LmD;->a:J

    .line 647
    .line 648
    :goto_a
    move-wide v4, v3

    .line 649
    goto :goto_b

    .line 650
    :cond_16
    sget-wide v3, LcD;->d:J

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :goto_b
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 654
    .line 655
    .line 656
    sget-object v21, LRh0;->b:LCu1;

    .line 657
    .line 658
    const v23, 0x30c00

    .line 659
    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    const/4 v8, 0x0

    .line 663
    const/4 v10, 0x0

    .line 664
    const-wide/16 v11, 0x0

    .line 665
    .line 666
    const/4 v13, 0x0

    .line 667
    const-wide/16 v14, 0x0

    .line 668
    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    const/16 v18, 0x1

    .line 674
    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    const v24, 0x180c00

    .line 680
    .line 681
    .line 682
    const v25, 0xdfd2

    .line 683
    .line 684
    .line 685
    move-object/from16 v22, v2

    .line 686
    .line 687
    move-object/from16 v2, v31

    .line 688
    .line 689
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v2, v22

    .line 693
    .line 694
    const/4 v15, 0x1

    .line 695
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 696
    .line 697
    .line 698
    move/from16 v29, v30

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    const/4 v6, 0x1

    .line 702
    move-object/from16 v0, p0

    .line 703
    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :cond_17
    invoke-static {}, LUC;->Y()V

    .line 707
    .line 708
    .line 709
    throw v26

    .line 710
    :cond_18
    const/4 v0, 0x0

    .line 711
    const/4 v15, 0x1

    .line 712
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 713
    .line 714
    .line 715
    sget-object v3, LzG;->b:LnF;

    .line 716
    .line 717
    invoke-static {v0, v3, v2, v5, v15}, LK7;->H(ZLbb0;LqI;II)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 721
    .line 722
    .line 723
    :goto_c
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_19

    .line 728
    .line 729
    new-instance v2, LX6;

    .line 730
    .line 731
    const/4 v3, 0x6

    .line 732
    move-object/from16 v4, p0

    .line 733
    .line 734
    move/from16 v5, p3

    .line 735
    .line 736
    invoke-direct {v2, v4, v1, v5, v3}, LX6;-><init>(LRt0;LuE0;II)V

    .line 737
    .line 738
    .line 739
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 740
    .line 741
    :cond_19
    return-void
.end method

.method public static final j(LRt0;FLqI;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const v2, 0x7a7f64f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v26, 0x2

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    invoke-virtual {v5, v1}, LqI;->d(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    and-int/lit8 v2, v2, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_15

    .line 58
    .line 59
    :cond_3
    :goto_2
    invoke-static {v0}, LcK0;->J0(LRt0;)LKf1;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-wide v6, 0x40b7700000000000L    # 6000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    iget-boolean v2, v10, LKf1;->b:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-wide v6, 0x40cf400000000000L    # 16000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :cond_4
    move-wide v11, v6

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    iget-boolean v4, v10, LKf1;->b:Z

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const-wide v6, 0x40b1940000000000L    # 4500.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_3
    move-object v15, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v15, v2

    .line 101
    :goto_4
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    if-eqz v10, :cond_7

    .line 104
    .line 105
    iget-wide v6, v10, LKf1;->a:D

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move-wide v6, v13

    .line 109
    :goto_5
    div-double v16, v6, v11

    .line 110
    .line 111
    const-wide/16 v18, 0x0

    .line 112
    .line 113
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    invoke-static/range {v16 .. v21}, LCK0;->I(DDD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    double-to-float v4, v6

    .line 120
    const v6, 0x3f666666

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x43480000    # 200.0f

    .line 124
    .line 125
    invoke-static {v6, v7, v2, v3}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v7, 0x14

    .line 130
    .line 131
    move v2, v4

    .line 132
    const-string v4, "hudRpm"

    .line 133
    .line 134
    const/16 v6, 0xc30

    .line 135
    .line 136
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    iget-boolean v6, v10, LKf1;->b:Z

    .line 145
    .line 146
    if-ne v6, v3, :cond_8

    .line 147
    .line 148
    const v6, -0x27c5b8a0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 152
    .line 153
    .line 154
    sget-object v6, LpD;->a:LAm1;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LmD;

    .line 161
    .line 162
    iget-wide v6, v6, LmD;->a:J

    .line 163
    .line 164
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    if-eqz v15, :cond_a

    .line 169
    .line 170
    if-eqz v10, :cond_9

    .line 171
    .line 172
    iget-wide v13, v10, LKf1;->a:D

    .line 173
    .line 174
    :cond_9
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    cmpl-double v9, v13, v6

    .line 179
    .line 180
    if-ltz v9, :cond_a

    .line 181
    .line 182
    const v6, -0x27c5adc2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 186
    .line 187
    .line 188
    sget-object v6, LpD;->a:LAm1;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, LmD;

    .line 195
    .line 196
    iget-wide v6, v6, LmD;->w:J

    .line 197
    .line 198
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    const v6, -0x27c5aafd

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 209
    .line 210
    .line 211
    sget-wide v6, LRh0;->a:J

    .line 212
    .line 213
    :goto_6
    if-eqz v10, :cond_b

    .line 214
    .line 215
    iget-boolean v9, v10, LKf1;->b:Z

    .line 216
    .line 217
    if-ne v9, v3, :cond_b

    .line 218
    .line 219
    const/16 v14, 0x10

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    const/16 v8, 0xc

    .line 223
    .line 224
    const/16 v14, 0xc

    .line 225
    .line 226
    :goto_7
    sget-object v8, LrE0;->a:LrE0;

    .line 227
    .line 228
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sget-object v13, Li;->q:Lkm;

    .line 233
    .line 234
    invoke-static {v13, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget v3, v5, LqI;->P:I

    .line 239
    .line 240
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v5, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v16, LiI;->b:LhI;

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v0, LhI;->b:Lqk0;

    .line 254
    .line 255
    invoke-virtual {v5}, LqI;->b0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v1, v5, LqI;->O:Z

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    invoke-virtual {v5, v0}, LqI;->m(LUa0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    invoke-virtual {v5}, LqI;->k0()V

    .line 267
    .line 268
    .line 269
    :goto_8
    sget-object v1, LhI;->f:LTa;

    .line 270
    .line 271
    invoke-static {v5, v1, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v13, LhI;->e:LTa;

    .line 275
    .line 276
    invoke-static {v5, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v4, LhI;->g:LTa;

    .line 280
    .line 281
    move-object/from16 v16, v13

    .line 282
    .line 283
    iget-boolean v13, v5, LqI;->O:Z

    .line 284
    .line 285
    if-nez v13, :cond_d

    .line 286
    .line 287
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    move-object/from16 v20, v1

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v13, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_e

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    move-object/from16 v20, v1

    .line 305
    .line 306
    :goto_9
    invoke-static {v3, v5, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    sget-object v1, LhI;->d:LTa;

    .line 310
    .line 311
    invoke-static {v5, v1, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/high16 v3, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 317
    .line 318
    .line 319
    move-result-object v27

    .line 320
    const/16 v35, 0x0

    .line 321
    .line 322
    const/16 v36, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    const/16 v32, 0x0

    .line 333
    .line 334
    const-wide/16 v33, 0x0

    .line 335
    .line 336
    const v37, 0x1ffff

    .line 337
    .line 338
    .line 339
    invoke-static/range {v27 .. v37}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const v9, -0x48fade91

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v9}, LqI;->X(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    or-int/2addr v9, v13

    .line 358
    invoke-virtual {v5, v6, v7}, LqI;->f(J)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    or-int/2addr v9, v13

    .line 363
    invoke-virtual {v5, v14}, LqI;->e(I)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    or-int/2addr v9, v13

    .line 368
    invoke-virtual {v5, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    or-int/2addr v9, v13

    .line 373
    invoke-virtual {v5, v11, v12}, LqI;->c(D)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    or-int/2addr v9, v13

    .line 378
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    if-nez v9, :cond_10

    .line 383
    .line 384
    sget-object v9, LlI;->a:LIK1;

    .line 385
    .line 386
    if-ne v13, v9, :cond_f

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_f
    move-wide/from16 v27, v6

    .line 390
    .line 391
    move-object v6, v10

    .line 392
    move-object/from16 v2, v16

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_10
    :goto_a
    new-instance v9, LOh0;

    .line 396
    .line 397
    move-wide/from16 v38, v11

    .line 398
    .line 399
    move-object v11, v2

    .line 400
    move-object/from16 v2, v16

    .line 401
    .line 402
    move-wide/from16 v16, v38

    .line 403
    .line 404
    move-wide v12, v6

    .line 405
    invoke-direct/range {v9 .. v17}, LOh0;-><init>(LKf1;Lfm1;JILjava/lang/Double;D)V

    .line 406
    .line 407
    .line 408
    move-object v6, v10

    .line 409
    move-wide/from16 v27, v12

    .line 410
    .line 411
    invoke-virtual {v5, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v13, v9

    .line 415
    :goto_b
    check-cast v13, LVa0;

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 419
    .line 420
    .line 421
    const/4 v9, 0x6

    .line 422
    invoke-static {v3, v13, v5, v9}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 423
    .line 424
    .line 425
    sget-object v3, Li;->z:Lim;

    .line 426
    .line 427
    sget-object v9, Lhg;->c:LIK1;

    .line 428
    .line 429
    const/16 v10, 0x30

    .line 430
    .line 431
    invoke-static {v9, v3, v5, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget v9, v5, LqI;->P:I

    .line 436
    .line 437
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-static {v5, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v5}, LqI;->b0()V

    .line 446
    .line 447
    .line 448
    iget-boolean v11, v5, LqI;->O:Z

    .line 449
    .line 450
    if-eqz v11, :cond_11

    .line 451
    .line 452
    invoke-virtual {v5, v0}, LqI;->m(LUa0;)V

    .line 453
    .line 454
    .line 455
    :goto_c
    move-object/from16 v0, v20

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_11
    invoke-virtual {v5}, LqI;->k0()V

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :goto_d
    invoke-static {v5, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v2, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v0, v5, LqI;->O:Z

    .line 469
    .line 470
    if-nez v0, :cond_12

    .line 471
    .line 472
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_13

    .line 485
    .line 486
    :cond_12
    invoke-static {v9, v5, v9, v4}, Lg;->p(ILqI;ILTa;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    invoke-static {v5, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    if-eqz v6, :cond_15

    .line 493
    .line 494
    iget-wide v0, v6, LKf1;->a:D

    .line 495
    .line 496
    invoke-static {v0, v1}, LsA0;->q0(D)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez v0, :cond_14

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_14
    :goto_e
    move-object v2, v0

    .line 512
    goto :goto_10

    .line 513
    :cond_15
    :goto_f
    const-string v0, "\u2014"

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :goto_10
    const v0, 0x3e4ccccd

    .line 517
    .line 518
    .line 519
    mul-float v0, v0, p1

    .line 520
    .line 521
    const-wide v3, 0x100000000L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {v0, v3, v4}, LKJ0;->J(FJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    const v8, 0x3e6147ae

    .line 531
    .line 532
    .line 533
    mul-float v8, v8, p1

    .line 534
    .line 535
    invoke-static {v8, v3, v4}, LKJ0;->J(FJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v14

    .line 539
    sget-object v9, Lg90;->n:Lg90;

    .line 540
    .line 541
    if-eqz v6, :cond_16

    .line 542
    .line 543
    sget-wide v3, LcD;->d:J

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_16
    sget-wide v3, LcD;->d:J

    .line 547
    .line 548
    const v8, 0x3f19999a

    .line 549
    .line 550
    .line 551
    invoke-static {v8, v3, v4}, LcD;->c(FJ)J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    :goto_11
    const/high16 v23, 0x30000

    .line 556
    .line 557
    move-wide v4, v3

    .line 558
    const/4 v3, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const-wide/16 v11, 0x0

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const/16 v19, 0x1

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v20, 0x1

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v21, 0x1

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    const/16 v22, 0x1

    .line 581
    .line 582
    sget-object v21, LRh0;->b:LCu1;

    .line 583
    .line 584
    const/high16 v24, 0x180000

    .line 585
    .line 586
    const v25, 0xfbd2

    .line 587
    .line 588
    .line 589
    move-wide/from16 v38, v0

    .line 590
    .line 591
    move-object v1, v6

    .line 592
    move-wide/from16 v6, v38

    .line 593
    .line 594
    move-object/from16 v22, p2

    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 598
    .line 599
    .line 600
    const/16 v2, 0xd

    .line 601
    .line 602
    invoke-static {v2}, LKJ0;->z(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v6

    .line 606
    invoke-static/range {v26 .. v26}, LKJ0;->z(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v11

    .line 610
    sget-wide v2, LcD;->d:J

    .line 611
    .line 612
    const v4, 0x3f333333

    .line 613
    .line 614
    .line 615
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    const v23, 0xc00d86

    .line 622
    .line 623
    .line 624
    const-string v2, "rpm"

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    const/4 v8, 0x0

    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v10, 0x0

    .line 630
    const/4 v13, 0x0

    .line 631
    const-wide/16 v14, 0x0

    .line 632
    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    const/high16 v24, 0x180000

    .line 642
    .line 643
    const v25, 0xff72

    .line 644
    .line 645
    .line 646
    move-object/from16 v22, p2

    .line 647
    .line 648
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v5, v22

    .line 652
    .line 653
    const v2, 0x46acdef0

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 657
    .line 658
    .line 659
    if-nez v1, :cond_17

    .line 660
    .line 661
    :goto_12
    const/4 v7, 0x0

    .line 662
    goto :goto_14

    .line 663
    :cond_17
    iget-boolean v1, v1, LKf1;->b:Z

    .line 664
    .line 665
    if-eqz v1, :cond_18

    .line 666
    .line 667
    const v1, 0x7f0f047f

    .line 668
    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_18
    const v1, 0x7f0f047e

    .line 672
    .line 673
    .line 674
    :goto_13
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string v1, "toUpperCase(...)"

    .line 685
    .line 686
    invoke-static {v2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const/16 v1, 0xa

    .line 690
    .line 691
    invoke-static {v1}, LKJ0;->z(I)J

    .line 692
    .line 693
    .line 694
    move-result-wide v6

    .line 695
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 696
    .line 697
    invoke-static {v3, v4}, LKJ0;->y(D)J

    .line 698
    .line 699
    .line 700
    move-result-wide v11

    .line 701
    sget-object v9, Lg90;->q:Lg90;

    .line 702
    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    const v23, 0xc30c00

    .line 706
    .line 707
    .line 708
    const/4 v3, 0x0

    .line 709
    const/4 v8, 0x0

    .line 710
    const/4 v10, 0x0

    .line 711
    const/4 v13, 0x0

    .line 712
    const-wide/16 v14, 0x0

    .line 713
    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    const/16 v18, 0x1

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    const v24, 0x180c00

    .line 723
    .line 724
    .line 725
    const v25, 0xdf52

    .line 726
    .line 727
    .line 728
    move-object/from16 v22, v5

    .line 729
    .line 730
    move-wide/from16 v4, v27

    .line 731
    .line 732
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v5, v22

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :goto_14
    invoke-static {v5, v7, v0, v0}, LTN;->S(LqI;ZZZ)V

    .line 739
    .line 740
    .line 741
    :goto_15
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_19

    .line 746
    .line 747
    new-instance v1, LNh0;

    .line 748
    .line 749
    const/4 v2, 0x1

    .line 750
    move-object/from16 v3, p0

    .line 751
    .line 752
    move/from16 v4, p1

    .line 753
    .line 754
    move/from16 v5, p3

    .line 755
    .line 756
    invoke-direct {v1, v3, v4, v5, v2}, LNh0;-><init>(LRt0;FII)V

    .line 757
    .line 758
    .line 759
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 760
    .line 761
    :cond_19
    return-void
.end method

.method public static final k(LBi0;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lim;LUa0;LuE0;LqI;I)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v13, p7

    .line 10
    .line 11
    const v0, 0x4943fd6c    # 802774.75f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-virtual {v13, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p8, v0

    .line 29
    .line 30
    invoke-virtual {v13, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v13, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v13, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    move-object/from16 v6, p5

    .line 69
    .line 70
    invoke-virtual {v13, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/high16 v9, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v9, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v9

    .line 82
    invoke-virtual {v13, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const/high16 v9, 0x100000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v9, 0x80000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v9

    .line 94
    const v9, 0x92493

    .line 95
    .line 96
    .line 97
    and-int/2addr v9, v0

    .line 98
    const v10, 0x92492

    .line 99
    .line 100
    .line 101
    if-ne v9, v10, :cond_7

    .line 102
    .line 103
    invoke-virtual {v13}, LqI;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v13}, LqI;->R()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_11

    .line 114
    .line 115
    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    goto :goto_7

    .line 122
    :cond_8
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 123
    .line 124
    :goto_7
    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    cmpg-double v16, v9, v11

    .line 128
    .line 129
    if-gez v16, :cond_9

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    const/4 v9, 0x0

    .line 134
    :goto_8
    sget-object v10, Li;->A:Lim;

    .line 135
    .line 136
    invoke-virtual {v5, v10}, Lim;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_a

    .line 141
    .line 142
    sget-object v10, Li;->r:Lkm;

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_a
    sget-object v10, Li;->p:Lkm;

    .line 146
    .line 147
    :goto_9
    invoke-static {v10, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget v11, v13, LqI;->P:I

    .line 152
    .line 153
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v13, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    sget-object v17, LiI;->b:LhI;

    .line 162
    .line 163
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v15, LhI;->b:Lqk0;

    .line 167
    .line 168
    invoke-virtual {v13}, LqI;->b0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v1, v13, LqI;->O:Z

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-virtual {v13, v15}, LqI;->m(LUa0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_b
    invoke-virtual {v13}, LqI;->k0()V

    .line 180
    .line 181
    .line 182
    :goto_a
    sget-object v1, LhI;->f:LTa;

    .line 183
    .line 184
    invoke-static {v13, v1, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v10, LhI;->e:LTa;

    .line 188
    .line 189
    invoke-static {v13, v10, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v12, LhI;->g:LTa;

    .line 193
    .line 194
    move/from16 v21, v0

    .line 195
    .line 196
    iget-boolean v0, v13, LqI;->O:Z

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    :cond_c
    invoke-static {v11, v13, v11, v12}, Lg;->p(ILqI;ILTa;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    sget-object v0, LhI;->d:LTa;

    .line 218
    .line 219
    invoke-static {v13, v0, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, LrE0;->a:LrE0;

    .line 223
    .line 224
    const/16 v11, 0x24

    .line 225
    .line 226
    int-to-float v11, v11

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v6, 0x2

    .line 229
    invoke-static {v4, v11, v14, v6}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-instance v6, LPh1;

    .line 234
    .line 235
    const/16 v14, 0x12

    .line 236
    .line 237
    int-to-float v14, v14

    .line 238
    invoke-direct {v6, v14}, LPh1;-><init>(F)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/4 v11, 0x1

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object/from16 v19, v15

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    move-object/from16 v22, v19

    .line 256
    .line 257
    const/16 v19, 0x7

    .line 258
    .line 259
    move v11, v14

    .line 260
    move-object v14, v6

    .line 261
    move v6, v11

    .line 262
    move-object/from16 v18, p5

    .line 263
    .line 264
    move-object/from16 v11, v22

    .line 265
    .line 266
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const/16 v15, 0xa

    .line 271
    .line 272
    int-to-float v15, v15

    .line 273
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const/4 v15, 0x6

    .line 278
    int-to-float v15, v15

    .line 279
    invoke-static {v15}, Lhg;->g(F)Leg;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/16 v8, 0x36

    .line 284
    .line 285
    invoke-static {v7, v5, v13, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget v8, v13, LqI;->P:I

    .line 290
    .line 291
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v13, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v13}, LqI;->b0()V

    .line 300
    .line 301
    .line 302
    move/from16 v17, v9

    .line 303
    .line 304
    iget-boolean v9, v13, LqI;->O:Z

    .line 305
    .line 306
    if-eqz v9, :cond_e

    .line 307
    .line 308
    invoke-virtual {v13, v11}, LqI;->m(LUa0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_e
    invoke-virtual {v13}, LqI;->k0()V

    .line 313
    .line 314
    .line 315
    :goto_b
    invoke-static {v13, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v13, v10, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v5, v13, LqI;->O:Z

    .line 322
    .line 323
    if-nez v5, :cond_f

    .line 324
    .line 325
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_10

    .line 338
    .line 339
    :cond_f
    invoke-static {v8, v13, v8, v12}, Lg;->p(ILqI;ILTa;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    invoke-static {v13, v0, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v5, Li;->w:Ljm;

    .line 346
    .line 347
    invoke-static {v15}, Lhg;->g(F)Leg;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const/16 v8, 0x36

    .line 352
    .line 353
    invoke-static {v7, v5, v13, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget v7, v13, LqI;->P:I

    .line 358
    .line 359
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v13, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v13}, LqI;->b0()V

    .line 368
    .line 369
    .line 370
    iget-boolean v14, v13, LqI;->O:Z

    .line 371
    .line 372
    if-eqz v14, :cond_11

    .line 373
    .line 374
    invoke-virtual {v13, v11}, LqI;->m(LUa0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_11
    invoke-virtual {v13}, LqI;->k0()V

    .line 379
    .line 380
    .line 381
    :goto_c
    invoke-static {v13, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v13, v10, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v1, v13, LqI;->O:Z

    .line 388
    .line 389
    if-nez v1, :cond_12

    .line 390
    .line 391
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v1, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_13

    .line 404
    .line 405
    :cond_12
    invoke-static {v7, v13, v7, v12}, Lg;->p(ILqI;ILTa;)V

    .line 406
    .line 407
    .line 408
    :cond_13
    invoke-static {v13, v0, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    sget-object v0, LpD;->a:LAm1;

    .line 416
    .line 417
    invoke-virtual {v13, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LmD;

    .line 422
    .line 423
    iget-wide v11, v1, LmD;->a:J

    .line 424
    .line 425
    const/16 v1, 0xe

    .line 426
    .line 427
    and-int/lit8 v4, v21, 0xe

    .line 428
    .line 429
    or-int/lit16 v14, v4, 0x1b0

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    const/4 v4, 0x0

    .line 434
    move-object/from16 v8, p0

    .line 435
    .line 436
    move/from16 v5, v17

    .line 437
    .line 438
    invoke-static/range {v8 .. v15}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 439
    .line 440
    .line 441
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 442
    .line 443
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const-string v6, "toUpperCase(...)"

    .line 448
    .line 449
    invoke-static {v8, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, LKJ0;->z(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v12

    .line 456
    const/16 v20, 0x2

    .line 457
    .line 458
    invoke-static/range {v20 .. v20}, LKJ0;->z(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v17

    .line 462
    sget-object v15, Lg90;->q:Lg90;

    .line 463
    .line 464
    sget-wide v6, LcD;->d:J

    .line 465
    .line 466
    const v1, 0x3f47ae14

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v6, v7}, LcD;->c(FJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    sget-object v27, LRh0;->b:LCu1;

    .line 474
    .line 475
    const v29, 0xc30d80

    .line 476
    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const-wide/16 v20, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x1

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const v30, 0x180c00

    .line 497
    .line 498
    .line 499
    const v31, 0xdf52

    .line 500
    .line 501
    .line 502
    move-object/from16 v28, p7

    .line 503
    .line 504
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v13, v28

    .line 508
    .line 509
    const/4 v11, 0x1

    .line 510
    invoke-virtual {v13, v11}, LqI;->q(Z)V

    .line 511
    .line 512
    .line 513
    sget-object v1, LGI;->l:LAm1;

    .line 514
    .line 515
    sget-object v6, LNn0;->Ltr:LNn0;

    .line 516
    .line 517
    invoke-virtual {v1, v6}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v6, LKt;

    .line 522
    .line 523
    const/4 v7, 0x5

    .line 524
    invoke-direct {v6, v3, v5, v7}, LKt;-><init>(Ljava/lang/Object;ZI)V

    .line 525
    .line 526
    .line 527
    const v7, -0x1fa784d8

    .line 528
    .line 529
    .line 530
    invoke-static {v7, v6, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const/16 v7, 0x38

    .line 535
    .line 536
    invoke-static {v1, v6, v13, v7}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 537
    .line 538
    .line 539
    if-eqz v3, :cond_14

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    goto :goto_d

    .line 546
    :cond_14
    const-wide/16 v6, 0x0

    .line 547
    .line 548
    :goto_d
    const/16 v1, 0x64

    .line 549
    .line 550
    int-to-double v8, v1

    .line 551
    div-double/2addr v6, v8

    .line 552
    double-to-float v1, v6

    .line 553
    if-eqz v5, :cond_15

    .line 554
    .line 555
    const v5, -0x3be687f3

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13, v5}, LqI;->X(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LmD;

    .line 566
    .line 567
    iget-wide v5, v0, LmD;->w:J

    .line 568
    .line 569
    :goto_e
    invoke-virtual {v13, v4}, LqI;->q(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_15
    const v5, -0x3be68351

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v5}, LqI;->X(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LmD;

    .line 584
    .line 585
    iget-wide v5, v0, LmD;->a:J

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :goto_f
    invoke-static {v1, v4, v5, v6, v13}, LRh0;->b(FIJLqI;)V

    .line 589
    .line 590
    .line 591
    const v0, -0x3be67f70

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v0}, LqI;->X(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_16

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object v8, v1

    .line 612
    check-cast v8, Ljava/lang/String;

    .line 613
    .line 614
    const/16 v1, 0xf

    .line 615
    .line 616
    invoke-static {v1}, LKJ0;->z(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    sget-wide v9, LcD;->d:J

    .line 621
    .line 622
    const/high16 v1, 0x3f400000    # 0.75f

    .line 623
    .line 624
    invoke-static {v1, v9, v10}, LcD;->c(FJ)J

    .line 625
    .line 626
    .line 627
    move-result-wide v10

    .line 628
    sget-object v27, LRh0;->b:LCu1;

    .line 629
    .line 630
    const/16 v29, 0xd80

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    const/4 v14, 0x0

    .line 634
    const/4 v15, 0x0

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    const-wide/16 v17, 0x0

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    const-wide/16 v20, 0x0

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    const/16 v23, 0x0

    .line 646
    .line 647
    const/16 v24, 0x1

    .line 648
    .line 649
    const/16 v25, 0x0

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const v30, 0x180c00

    .line 654
    .line 655
    .line 656
    const v31, 0xdff2

    .line 657
    .line 658
    .line 659
    move-object/from16 v28, v13

    .line 660
    .line 661
    move-wide v12, v5

    .line 662
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v13, v28

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_16
    const/4 v11, 0x1

    .line 669
    invoke-static {v13, v4, v11, v11}, LTN;->S(LqI;ZZZ)V

    .line 670
    .line 671
    .line 672
    :goto_11
    invoke-virtual {v13}, LqI;->u()Ln11;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    if-eqz v10, :cond_17

    .line 677
    .line 678
    new-instance v0, LCc;

    .line 679
    .line 680
    const/4 v9, 0x2

    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    move-object/from16 v4, p3

    .line 684
    .line 685
    move-object/from16 v5, p4

    .line 686
    .line 687
    move-object/from16 v6, p5

    .line 688
    .line 689
    move-object/from16 v7, p6

    .line 690
    .line 691
    move/from16 v8, p8

    .line 692
    .line 693
    invoke-direct/range {v0 .. v9}, LCc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 694
    .line 695
    .line 696
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 697
    .line 698
    :cond_17
    return-void
.end method

.method public static final l(ZLVa0;LqI;I)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x6

    .line 9
    const/4 v13, 0x1

    .line 10
    const/4 v14, 0x2

    .line 11
    const v2, 0x10b37862

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v2}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, LqI;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int v16, v2, v3

    .line 40
    .line 41
    and-int/lit8 v2, v16, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_3
    :goto_2
    sget-object v2, LpD;->a:LAm1;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LmD;

    .line 66
    .line 67
    iget-wide v2, v2, LmD;->a:J

    .line 68
    .line 69
    invoke-static {}, Lr61;->a()Lq61;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, LrE0;->a:LrE0;

    .line 74
    .line 75
    invoke-static {v5, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    int-to-float v8, v13

    .line 80
    sget-wide v9, LcD;->d:J

    .line 81
    .line 82
    const/16 v18, 0x1

    .line 83
    .line 84
    const v13, 0x3eb33333

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v9, v10}, LcD;->c(FJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-static {v7, v8, v9, v10, v4}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x3

    .line 96
    int-to-float v8, v8

    .line 97
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    int-to-float v8, v14

    .line 102
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v9, Li;->v:Ljm;

    .line 107
    .line 108
    invoke-static {v8, v9, v6, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget v9, v6, LqI;->P:I

    .line 113
    .line 114
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v6, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v13, LiI;->b:LhI;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v13, LhI;->b:Lqk0;

    .line 128
    .line 129
    invoke-virtual {v6}, LqI;->b0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v15, v6, LqI;->O:Z

    .line 133
    .line 134
    if-eqz v15, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6, v13}, LqI;->m(LUa0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v13, LhI;->f:LTa;

    .line 144
    .line 145
    invoke-static {v6, v13, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, LhI;->e:LTa;

    .line 149
    .line 150
    invoke-static {v6, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v8, LhI;->g:LTa;

    .line 154
    .line 155
    iget-boolean v10, v6, LqI;->O:Z

    .line 156
    .line 157
    if-nez v10, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v10, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_6

    .line 172
    .line 173
    :cond_5
    invoke-static {v9, v6, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    sget-object v8, LhI;->d:LTa;

    .line 177
    .line 178
    invoke-static {v6, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const v7, 0x1d9df040

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, LqI;->X(I)V

    .line 185
    .line 186
    .line 187
    new-instance v7, LKx1;

    .line 188
    .line 189
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {}, LCS;->G()LBi0;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const v10, 0x7f0f09af

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-direct {v7, v8, v9, v10}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v8, LKx1;

    .line 206
    .line 207
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {}, LKJ0;->v()LBi0;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const v13, 0x7f0f0b63

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-direct {v8, v9, v10, v13}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-array v9, v14, [LKx1;

    .line 224
    .line 225
    aput-object v7, v9, v11

    .line 226
    .line 227
    aput-object v8, v9, v18

    .line 228
    .line 229
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_12

    .line 242
    .line 243
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, LKx1;

    .line 248
    .line 249
    iget-object v8, v7, LKx1;->h:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    iget-object v8, v7, LKx1;->j:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v13, v8

    .line 260
    check-cast v13, LBi0;

    .line 261
    .line 262
    iget-object v7, v7, LKx1;->k:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-ne v9, v0, :cond_7

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_7
    const/4 v7, 0x0

    .line 275
    :goto_5
    if-eqz v7, :cond_8

    .line 276
    .line 277
    move-wide/from16 v19, v2

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    sget-wide v19, LcD;->g:J

    .line 281
    .line 282
    :goto_6
    const/16 v8, 0xfa

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-static {v8, v11, v14, v12}, LCk0;->O(IILy00;I)Ljz1;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    move-object v14, v4

    .line 290
    move-object v4, v8

    .line 291
    const/16 v8, 0x8

    .line 292
    .line 293
    move-object/from16 v21, v5

    .line 294
    .line 295
    const-string v5, "hudSrc"

    .line 296
    .line 297
    move/from16 v22, v7

    .line 298
    .line 299
    const/16 v7, 0x1b0

    .line 300
    .line 301
    move-wide/from16 v24, v19

    .line 302
    .line 303
    move-wide/from16 v19, v2

    .line 304
    .line 305
    move-wide/from16 v2, v24

    .line 306
    .line 307
    move-object/from16 v12, v21

    .line 308
    .line 309
    move/from16 v23, v22

    .line 310
    .line 311
    invoke-static/range {v2 .. v8}, LIg1;->a(JLd00;Ljava/lang/String;LqI;II)Lfm1;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v15, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/16 v4, 0x2e

    .line 320
    .line 321
    int-to-float v4, v4

    .line 322
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/16 v5, 0x24

    .line 327
    .line 328
    int-to-float v5, v5

    .line 329
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4, v14}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LcD;

    .line 342
    .line 343
    iget-wide v7, v2, LcD;->a:J

    .line 344
    .line 345
    sget-object v2, LsA0;->e:LlV0;

    .line 346
    .line 347
    invoke-static {v4, v7, v8, v2}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v4, Lk61;

    .line 352
    .line 353
    const/4 v15, 0x4

    .line 354
    invoke-direct {v4, v15}, Lk61;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const v5, -0x615d173a

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v5, v16, 0x70

    .line 364
    .line 365
    const/16 v7, 0x20

    .line 366
    .line 367
    if-ne v5, v7, :cond_9

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    goto :goto_7

    .line 371
    :cond_9
    const/4 v5, 0x0

    .line 372
    :goto_7
    invoke-virtual {v6, v9}, LqI;->h(Z)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    or-int/2addr v5, v8

    .line 377
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    sget-object v7, LlI;->a:LIK1;

    .line 382
    .line 383
    if-nez v5, :cond_a

    .line 384
    .line 385
    if-ne v8, v7, :cond_b

    .line 386
    .line 387
    :cond_a
    new-instance v8, LJ4;

    .line 388
    .line 389
    const/4 v5, 0x5

    .line 390
    invoke-direct {v8, v5, v1, v9}, LJ4;-><init>(ILVa0;Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    check-cast v8, LUa0;

    .line 397
    .line 398
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 399
    .line 400
    .line 401
    move/from16 v5, v23

    .line 402
    .line 403
    invoke-static {v2, v5, v4, v8}, Landroidx/compose/foundation/selection/c;->b(LuE0;ZLk61;LUa0;)LuE0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const v4, 0x4c5de2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-nez v4, :cond_d

    .line 422
    .line 423
    if-ne v8, v7, :cond_c

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_c
    const/4 v4, 0x6

    .line 427
    goto :goto_9

    .line 428
    :cond_d
    :goto_8
    new-instance v8, LgW;

    .line 429
    .line 430
    const/4 v4, 0x6

    .line 431
    invoke-direct {v8, v3, v4}, LgW;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_9
    check-cast v8, LVa0;

    .line 438
    .line 439
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v11, v8}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v3, Li;->q:Lkm;

    .line 447
    .line 448
    invoke-static {v3, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget v7, v6, LqI;->P:I

    .line 453
    .line 454
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v9, LiI;->b:LhI;

    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object v9, LhI;->b:Lqk0;

    .line 468
    .line 469
    invoke-virtual {v6}, LqI;->b0()V

    .line 470
    .line 471
    .line 472
    iget-boolean v4, v6, LqI;->O:Z

    .line 473
    .line 474
    if-eqz v4, :cond_e

    .line 475
    .line 476
    invoke-virtual {v6, v9}, LqI;->m(LUa0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_e
    invoke-virtual {v6}, LqI;->k0()V

    .line 481
    .line 482
    .line 483
    :goto_a
    sget-object v4, LhI;->f:LTa;

    .line 484
    .line 485
    invoke-static {v6, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v3, LhI;->e:LTa;

    .line 489
    .line 490
    invoke-static {v6, v3, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v3, LhI;->g:LTa;

    .line 494
    .line 495
    iget-boolean v4, v6, LqI;->O:Z

    .line 496
    .line 497
    if-nez v4, :cond_f

    .line 498
    .line 499
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_10

    .line 512
    .line 513
    :cond_f
    invoke-static {v7, v6, v7, v3}, Lg;->p(ILqI;ILTa;)V

    .line 514
    .line 515
    .line 516
    :cond_10
    sget-object v3, LhI;->d:LTa;

    .line 517
    .line 518
    invoke-static {v6, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const/16 v2, 0x14

    .line 522
    .line 523
    int-to-float v2, v2

    .line 524
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    sget-wide v2, LcD;->d:J

    .line 529
    .line 530
    if-eqz v5, :cond_11

    .line 531
    .line 532
    const/high16 v5, 0x3f800000    # 1.0f

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_11
    const v5, 0x3f333333

    .line 536
    .line 537
    .line 538
    :goto_b
    invoke-static {v5, v2, v3}, LcD;->c(FJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    const/4 v9, 0x0

    .line 543
    move-wide v5, v2

    .line 544
    const/4 v3, 0x0

    .line 545
    const/16 v8, 0x1b0

    .line 546
    .line 547
    move-object/from16 v7, p2

    .line 548
    .line 549
    move-object v2, v13

    .line 550
    const/16 v17, 0x20

    .line 551
    .line 552
    const/16 v21, 0x6

    .line 553
    .line 554
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 555
    .line 556
    .line 557
    move-object v6, v7

    .line 558
    const/4 v2, 0x1

    .line 559
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 560
    .line 561
    .line 562
    move-object v5, v12

    .line 563
    move-object v4, v14

    .line 564
    move-wide/from16 v2, v19

    .line 565
    .line 566
    const/4 v12, 0x6

    .line 567
    const/4 v14, 0x2

    .line 568
    const/16 v18, 0x1

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_12
    const/4 v2, 0x1

    .line 573
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 577
    .line 578
    .line 579
    :goto_c
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_13

    .line 584
    .line 585
    new-instance v3, LR5;

    .line 586
    .line 587
    move/from16 v10, p3

    .line 588
    .line 589
    const/4 v4, 0x2

    .line 590
    invoke-direct {v3, v0, v1, v10, v4}, LR5;-><init>(ZLVa0;II)V

    .line 591
    .line 592
    .line 593
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 594
    .line 595
    :cond_13
    return-void
.end method

.method public static final m(LRt0;FLqI;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const v2, 0x452f1f91

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v26, 0x2

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    invoke-virtual {v5, v1}, LqI;->d(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v27, 0x10

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    and-int/lit8 v2, v2, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_3
    :goto_2
    sget-object v2, Lxg1;->SPEED:Lxg1;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LO01;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v2, v2, LO01;->b:Ljava/lang/Double;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v2, v8

    .line 74
    :goto_3
    invoke-static {v2, v5}, LMY;->m(Ljava/lang/Double;LqI;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    :goto_4
    int-to-double v6, v2

    .line 88
    const-wide/high16 v11, 0x4069000000000000L    # 200.0

    .line 89
    .line 90
    div-double v13, v6, v11

    .line 91
    .line 92
    const-wide/16 v15, 0x0

    .line 93
    .line 94
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    invoke-static/range {v13 .. v18}, LCK0;->I(DDD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    double-to-float v2, v6

    .line 101
    const v4, 0x3f666666

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x42f00000    # 120.0f

    .line 105
    .line 106
    invoke-static {v4, v6, v8, v3}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v7, 0x14

    .line 111
    .line 112
    const-string v4, "hudRing"

    .line 113
    .line 114
    const/16 v6, 0xc30

    .line 115
    .line 116
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, LpD;->a:LAm1;

    .line 121
    .line 122
    invoke-virtual {v5, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LmD;

    .line 127
    .line 128
    iget-wide v3, v3, LmD;->a:J

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v7, 0x0

    .line 135
    :goto_5
    sget-object v11, Lxg1;->ACC_SPEED:Lxg1;

    .line 136
    .line 137
    invoke-virtual {v0, v11}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LO01;

    .line 142
    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    iget-object v11, v11, LO01;->b:Ljava/lang/Double;

    .line 146
    .line 147
    if-eqz v11, :cond_7

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    const-wide/16 v14, 0x0

    .line 154
    .line 155
    cmpl-double v16, v12, v14

    .line 156
    .line 157
    if-lez v16, :cond_7

    .line 158
    .line 159
    move-object/from16 v28, v11

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move-object/from16 v28, v8

    .line 163
    .line 164
    :goto_6
    sget-object v8, LrE0;->a:LrE0;

    .line 165
    .line 166
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v12, Li;->q:Lkm;

    .line 171
    .line 172
    invoke-static {v12, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget v13, v5, LqI;->P:I

    .line 177
    .line 178
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v5, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    sget-object v15, LiI;->b:LhI;

    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v15, LhI;->b:Lqk0;

    .line 192
    .line 193
    invoke-virtual {v5}, LqI;->b0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v6, v5, LqI;->O:Z

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    invoke-virtual {v5, v15}, LqI;->m(LUa0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    invoke-virtual {v5}, LqI;->k0()V

    .line 205
    .line 206
    .line 207
    :goto_7
    sget-object v6, LhI;->f:LTa;

    .line 208
    .line 209
    invoke-static {v5, v6, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v12, LhI;->e:LTa;

    .line 213
    .line 214
    invoke-static {v5, v12, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v14, LhI;->g:LTa;

    .line 218
    .line 219
    iget-boolean v10, v5, LqI;->O:Z

    .line 220
    .line 221
    if-nez v10, :cond_9

    .line 222
    .line 223
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    move-object/from16 v18, v9

    .line 228
    .line 229
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v10, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_a

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    move-object/from16 v18, v9

    .line 241
    .line 242
    :goto_8
    invoke-static {v13, v5, v13, v14}, Lg;->p(ILqI;ILTa;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    sget-object v9, LhI;->d:LTa;

    .line 246
    .line 247
    invoke-static {v5, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/high16 v10, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 253
    .line 254
    .line 255
    move-result-object v29

    .line 256
    const/16 v37, 0x0

    .line 257
    .line 258
    const/16 v38, 0x0

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const/16 v32, 0x0

    .line 265
    .line 266
    const/16 v33, 0x0

    .line 267
    .line 268
    const/16 v34, 0x0

    .line 269
    .line 270
    const-wide/16 v35, 0x0

    .line 271
    .line 272
    const v39, 0x1ffff

    .line 273
    .line 274
    .line 275
    invoke-static/range {v29 .. v39}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const v11, -0x6815fd56

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v11}, LqI;->X(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v7}, LqI;->h(Z)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    or-int/2addr v11, v13

    .line 294
    invoke-virtual {v5, v3, v4}, LqI;->f(J)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    or-int/2addr v11, v13

    .line 299
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-nez v11, :cond_b

    .line 304
    .line 305
    sget-object v11, LlI;->a:LIK1;

    .line 306
    .line 307
    if-ne v13, v11, :cond_c

    .line 308
    .line 309
    :cond_b
    new-instance v13, Ly7;

    .line 310
    .line 311
    invoke-direct {v13, v7, v2, v3, v4}, Ly7;-><init>(ZLfm1;J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    check-cast v13, LVa0;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v5, v2}, LqI;->q(Z)V

    .line 321
    .line 322
    .line 323
    const/4 v11, 0x6

    .line 324
    invoke-static {v10, v13, v5, v11}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 325
    .line 326
    .line 327
    sget-object v10, Li;->z:Lim;

    .line 328
    .line 329
    sget-object v11, Lhg;->c:LIK1;

    .line 330
    .line 331
    const/16 v13, 0x30

    .line 332
    .line 333
    invoke-static {v11, v10, v5, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    iget v11, v5, LqI;->P:I

    .line 338
    .line 339
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-static {v5, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v5}, LqI;->b0()V

    .line 348
    .line 349
    .line 350
    move-wide/from16 v19, v3

    .line 351
    .line 352
    iget-boolean v3, v5, LqI;->O:Z

    .line 353
    .line 354
    if-eqz v3, :cond_d

    .line 355
    .line 356
    invoke-virtual {v5, v15}, LqI;->m(LUa0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    invoke-virtual {v5}, LqI;->k0()V

    .line 361
    .line 362
    .line 363
    :goto_9
    invoke-static {v5, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v12, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v3, v5, LqI;->O:Z

    .line 370
    .line 371
    if-nez v3, :cond_e

    .line 372
    .line 373
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_f

    .line 386
    .line 387
    :cond_e
    invoke-static {v11, v5, v11, v14}, Lg;->p(ILqI;ILTa;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    invoke-static {v5, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    if-eqz v18, :cond_10

    .line 394
    .line 395
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-nez v2, :cond_11

    .line 400
    .line 401
    :cond_10
    const-string v2, "\u2014"

    .line 402
    .line 403
    :cond_11
    const v3, 0x3e8a3d71

    .line 404
    .line 405
    .line 406
    mul-float v3, v3, v1

    .line 407
    .line 408
    const-wide v9, 0x100000000L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v3, v9, v10}, LKJ0;->J(FJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    const v6, 0x3e947ae1

    .line 418
    .line 419
    .line 420
    mul-float v6, v6, v1

    .line 421
    .line 422
    invoke-static {v6, v9, v10}, LKJ0;->J(FJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v14

    .line 426
    sget-object v9, Lg90;->n:Lg90;

    .line 427
    .line 428
    if-eqz v7, :cond_12

    .line 429
    .line 430
    sget-wide v6, LcD;->d:J

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_12
    sget-wide v6, LcD;->d:J

    .line 434
    .line 435
    const v10, 0x3f19999a

    .line 436
    .line 437
    .line 438
    invoke-static {v10, v6, v7}, LcD;->c(FJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    :goto_a
    const/high16 v23, 0x30000

    .line 443
    .line 444
    move-wide/from16 v40, v6

    .line 445
    .line 446
    move-wide v6, v3

    .line 447
    move-wide/from16 v4, v40

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    move-object v10, v8

    .line 451
    const/4 v8, 0x0

    .line 452
    move-object v11, v10

    .line 453
    const/4 v10, 0x0

    .line 454
    move-object v13, v11

    .line 455
    const-wide/16 v11, 0x0

    .line 456
    .line 457
    move-object/from16 v18, v13

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    const/16 v21, 0x1

    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    move-object/from16 v24, v18

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    move-wide/from16 v29, v19

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v25, 0x1

    .line 479
    .line 480
    sget-object v21, LRh0;->b:LCu1;

    .line 481
    .line 482
    move-object/from16 v31, v24

    .line 483
    .line 484
    const/high16 v24, 0x180000

    .line 485
    .line 486
    const/16 v32, 0x1

    .line 487
    .line 488
    const v25, 0xfbd2

    .line 489
    .line 490
    .line 491
    move-object/from16 v22, p2

    .line 492
    .line 493
    move-object/from16 v1, v31

    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    move-wide/from16 v30, v29

    .line 497
    .line 498
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 499
    .line 500
    .line 501
    invoke-static/range {v27 .. v27}, LKJ0;->z(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v6

    .line 505
    invoke-static/range {v26 .. v26}, LKJ0;->z(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    sget-wide v2, LcD;->d:J

    .line 510
    .line 511
    const v4, 0x3f333333

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const v23, 0xc00d86

    .line 521
    .line 522
    .line 523
    const-string v2, "km/h"

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    const-wide/16 v14, 0x0

    .line 531
    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/high16 v24, 0x180000

    .line 541
    .line 542
    const v25, 0xff72

    .line 543
    .line 544
    .line 545
    move-object/from16 v22, p2

    .line 546
    .line 547
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v5, v22

    .line 551
    .line 552
    const v2, 0x522e7f89

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 556
    .line 557
    .line 558
    if-nez v28, :cond_13

    .line 559
    .line 560
    :goto_b
    const/4 v2, 0x0

    .line 561
    goto :goto_c

    .line 562
    :cond_13
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    const/16 v4, 0xa

    .line 567
    .line 568
    int-to-float v4, v4

    .line 569
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v5, v4}, LNJ0;->f(LqI;LuE0;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v3}, LsA0;->q0(D)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v4, "ACC  "

    .line 583
    .line 584
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {}, Lr61;->a()Lq61;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v1, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    int-to-float v3, v0

    .line 607
    invoke-static {}, Lr61;->a()Lq61;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    move-wide/from16 v6, v30

    .line 612
    .line 613
    invoke-static {v1, v3, v6, v7, v4}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/16 v3, 0xc

    .line 618
    .line 619
    int-to-float v3, v3

    .line 620
    const/4 v4, 0x3

    .line 621
    int-to-float v4, v4

    .line 622
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const/16 v1, 0xe

    .line 627
    .line 628
    invoke-static {v1}, LKJ0;->z(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v8

    .line 632
    move-wide/from16 v30, v6

    .line 633
    .line 634
    move-wide v6, v8

    .line 635
    sget-object v9, Lg90;->q:Lg90;

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const v23, 0x30c00

    .line 640
    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const-wide/16 v11, 0x0

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    const-wide/16 v14, 0x0

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/high16 v24, 0x180000

    .line 658
    .line 659
    const v25, 0xffd0

    .line 660
    .line 661
    .line 662
    move-object/from16 v22, v5

    .line 663
    .line 664
    move-wide/from16 v4, v30

    .line 665
    .line 666
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v5, v22

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :goto_c
    invoke-static {v5, v2, v0, v0}, LTN;->S(LqI;ZZZ)V

    .line 673
    .line 674
    .line 675
    :goto_d
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_14

    .line 680
    .line 681
    new-instance v1, LNh0;

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    move-object/from16 v3, p0

    .line 685
    .line 686
    move/from16 v4, p1

    .line 687
    .line 688
    move/from16 v5, p3

    .line 689
    .line 690
    invoke-direct {v1, v3, v4, v5, v2}, LNh0;-><init>(LRt0;FII)V

    .line 691
    .line 692
    .line 693
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 694
    .line 695
    :cond_14
    return-void
.end method

.method public static final n(LOr1;LqI;I)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, -0x7bedf2f0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p2, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v6}, LqI;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_3
    :goto_2
    sget-object v1, LpD;->a:LAm1;

    .line 47
    .line 48
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LmD;

    .line 53
    .line 54
    iget-wide v3, v1, LmD;->a:J

    .line 55
    .line 56
    sget-object v1, LrE0;->a:LrE0;

    .line 57
    .line 58
    const/16 v5, 0x118

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-static {v1, v7, v5, v8}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v9, LPh1;

    .line 68
    .line 69
    const/16 v10, 0xa

    .line 70
    .line 71
    int-to-float v10, v10

    .line 72
    invoke-direct {v9, v10}, LPh1;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v9}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v15, v0, LOr1;->g:LUa0;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v16, 0x7

    .line 85
    .line 86
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v9, Li;->z:Lim;

    .line 91
    .line 92
    sget-object v10, Lhg;->c:LIK1;

    .line 93
    .line 94
    const/16 v11, 0x30

    .line 95
    .line 96
    invoke-static {v10, v9, v6, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget v10, v6, LqI;->P:I

    .line 101
    .line 102
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v6, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v12, LiI;->b:LhI;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v12, LhI;->b:Lqk0;

    .line 116
    .line 117
    invoke-virtual {v6}, LqI;->b0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v13, v6, LqI;->O:Z

    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object v13, LhI;->f:LTa;

    .line 132
    .line 133
    invoke-static {v6, v13, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v9, LhI;->e:LTa;

    .line 137
    .line 138
    invoke-static {v6, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v11, LhI;->g:LTa;

    .line 142
    .line 143
    iget-boolean v14, v6, LqI;->O:Z

    .line 144
    .line 145
    if-nez v14, :cond_5

    .line 146
    .line 147
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_6

    .line 160
    .line 161
    :cond_5
    invoke-static {v10, v6, v10, v11}, Lg;->p(ILqI;ILTa;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    sget-object v10, LhI;->d:LTa;

    .line 165
    .line 166
    invoke-static {v6, v10, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v5, 0x7f0f0da6

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-virtual {v5, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v14, "toUpperCase(...)"

    .line 183
    .line 184
    invoke-static {v5, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v14, 0xb

    .line 188
    .line 189
    invoke-static {v14}, LKJ0;->z(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    move-wide/from16 v17, v3

    .line 194
    .line 195
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 196
    .line 197
    move-object/from16 v19, v10

    .line 198
    .line 199
    move-object v4, v11

    .line 200
    invoke-static {v2, v3}, LKJ0;->y(D)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    const/16 v20, 0x1

    .line 205
    .line 206
    sget-object v8, Lg90;->q:Lg90;

    .line 207
    .line 208
    sget-wide v2, LcD;->d:J

    .line 209
    .line 210
    const v7, 0x3f266666

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v2, v3}, LcD;->c(FJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v24

    .line 217
    const-wide/high16 v26, 0x3ff8000000000000L    # 1.5

    .line 218
    .line 219
    const v22, 0xc30d80

    .line 220
    .line 221
    .line 222
    move-wide/from16 v28, v2

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v3, v9

    .line 227
    const/4 v9, 0x0

    .line 228
    move-object/from16 v21, v12

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    move-object/from16 v30, v1

    .line 232
    .line 233
    move-object v1, v5

    .line 234
    move-wide v5, v14

    .line 235
    move-object v15, v13

    .line 236
    const-wide/16 v13, 0x0

    .line 237
    .line 238
    move-object/from16 v31, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v32, 0x2

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    move-wide/from16 v33, v17

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move-object/from16 v35, v19

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v36, 0x1

    .line 256
    .line 257
    sget-object v20, LRh0;->b:LCu1;

    .line 258
    .line 259
    const/16 v37, 0x0

    .line 260
    .line 261
    const v23, 0x180c00

    .line 262
    .line 263
    .line 264
    move-object/from16 v38, v4

    .line 265
    .line 266
    move-wide/from16 v47, v24

    .line 267
    .line 268
    move-object/from16 v25, v3

    .line 269
    .line 270
    move-wide/from16 v3, v47

    .line 271
    .line 272
    const v24, 0xdf52

    .line 273
    .line 274
    .line 275
    move-object/from16 v42, v21

    .line 276
    .line 277
    move-object/from16 v44, v25

    .line 278
    .line 279
    move-object/from16 v41, v30

    .line 280
    .line 281
    move-object/from16 v43, v31

    .line 282
    .line 283
    move-wide/from16 v39, v33

    .line 284
    .line 285
    move-object/from16 v46, v35

    .line 286
    .line 287
    move-object/from16 v45, v38

    .line 288
    .line 289
    move-object/from16 v21, p1

    .line 290
    .line 291
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 292
    .line 293
    .line 294
    const/16 v1, 0x11

    .line 295
    .line 296
    invoke-static {v1}, LKJ0;->z(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    iget-boolean v1, v0, LOr1;->c:Z

    .line 301
    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    sget-wide v3, LRh0;->a:J

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    iget-boolean v1, v0, LOr1;->b:Z

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    move-wide/from16 v3, v39

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    move-wide/from16 v3, v28

    .line 315
    .line 316
    :goto_4
    const/16 v19, 0x0

    .line 317
    .line 318
    const v22, 0x30c00

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, LOr1;->a:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    const-wide/16 v10, 0x0

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    const/4 v15, 0x2

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const v23, 0x180c30

    .line 339
    .line 340
    .line 341
    const v24, 0xd7d2

    .line 342
    .line 343
    .line 344
    move-object/from16 v21, p1

    .line 345
    .line 346
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 347
    .line 348
    .line 349
    move-object v9, v8

    .line 350
    move-object/from16 v6, v21

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 354
    .line 355
    .line 356
    const/16 v1, 0x24

    .line 357
    .line 358
    int-to-float v1, v1

    .line 359
    move-object/from16 v2, v41

    .line 360
    .line 361
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {}, Lr61;->a()Lq61;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v1, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 374
    .line 375
    double-to-float v3, v3

    .line 376
    invoke-static {}, Lr61;->a()Lq61;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move-wide/from16 v7, v39

    .line 381
    .line 382
    invoke-static {v1, v3, v7, v8, v4}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    const/4 v14, 0x0

    .line 387
    iget-object v15, v0, LOr1;->f:LUa0;

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/16 v16, 0x7

    .line 392
    .line 393
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v3, 0xe

    .line 398
    .line 399
    int-to-float v3, v3

    .line 400
    const/4 v4, 0x2

    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v3, Li;->w:Ljm;

    .line 407
    .line 408
    const/4 v4, 0x6

    .line 409
    int-to-float v4, v4

    .line 410
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const/16 v5, 0x36

    .line 415
    .line 416
    invoke-static {v4, v3, v6, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget v4, v6, LqI;->P:I

    .line 421
    .line 422
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v6}, LqI;->b0()V

    .line 431
    .line 432
    .line 433
    iget-boolean v11, v6, LqI;->O:Z

    .line 434
    .line 435
    if-eqz v11, :cond_9

    .line 436
    .line 437
    move-object/from16 v11, v42

    .line 438
    .line 439
    invoke-virtual {v6, v11}, LqI;->m(LUa0;)V

    .line 440
    .line 441
    .line 442
    :goto_5
    move-object/from16 v15, v43

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_9
    invoke-virtual {v6}, LqI;->k0()V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :goto_6
    invoke-static {v6, v15, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v3, v44

    .line 453
    .line 454
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-boolean v3, v6, LqI;->O:Z

    .line 458
    .line 459
    if-nez v3, :cond_a

    .line 460
    .line 461
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_b

    .line 474
    .line 475
    :cond_a
    move-object/from16 v3, v45

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_b
    :goto_7
    move-object/from16 v3, v46

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :goto_8
    invoke-static {v4, v6, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :goto_9
    invoke-static {v6, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/16 v1, 0x12

    .line 489
    .line 490
    int-to-float v1, v1

    .line 491
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v1, v0, LOr1;->e:LBi0;

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    move-wide/from16 v17, v7

    .line 499
    .line 500
    const/16 v7, 0x1b0

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    move-wide/from16 v4, v17

    .line 504
    .line 505
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 506
    .line 507
    .line 508
    const/16 v1, 0xf

    .line 509
    .line 510
    invoke-static {v1}, LKJ0;->z(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v5

    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const v22, 0x30c00

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, LOr1;->d:Ljava/lang/String;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    move-object v8, v9

    .line 524
    const/4 v9, 0x0

    .line 525
    const/16 v36, 0x1

    .line 526
    .line 527
    const-wide/16 v10, 0x0

    .line 528
    .line 529
    const/4 v12, 0x0

    .line 530
    const-wide/16 v13, 0x0

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    move-wide/from16 v33, v17

    .line 536
    .line 537
    const/16 v17, 0x1

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    const v23, 0x180c00

    .line 542
    .line 543
    .line 544
    const v24, 0xdfd2

    .line 545
    .line 546
    .line 547
    move-object/from16 v21, p1

    .line 548
    .line 549
    move-wide/from16 v3, v33

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v6, v21

    .line 556
    .line 557
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 558
    .line 559
    .line 560
    :goto_a
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_c

    .line 565
    .line 566
    new-instance v1, LPh0;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    move-object/from16 v3, p0

    .line 570
    .line 571
    move/from16 v4, p2

    .line 572
    .line 573
    invoke-direct {v1, v3, v4, v2}, LPh0;-><init>(LOr1;II)V

    .line 574
    .line 575
    .line 576
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 577
    .line 578
    :cond_c
    return-void
.end method

.method public static final o(ILqI;)V
    .locals 4

    .line 1
    const v0, 0x47b737e5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LqI;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, LrE0;->a:LrE0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-wide v1, LcD;->d:J

    .line 36
    .line 37
    const v3, 0x3ecccccd

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v3, LsA0;->e:LlV0;

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {v0, p1, v1}, Lqn;->a(LuE0;LqI;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance v0, LxZ;

    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LxZ;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static final p(LRt0;LHG1;ZLqI;I)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const v0, -0x76e0db10

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v28, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v8, v3}, LqI;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v0, v0, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    if-ne v0, v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v8}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v8}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    move-object v12, v2

    .line 69
    goto/16 :goto_19

    .line 70
    .line 71
    :cond_4
    :goto_3
    invoke-static {v8}, LaI1;->G(LqI;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const v0, 0x4c5de2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v4, v5}, LqI;->f(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, LlI;->a:LIK1;

    .line 92
    .line 93
    if-ne v6, v0, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-static {v4, v5, v8}, LTN;->M(JLqI;)Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_6
    check-cast v6, Ljava/util/Calendar;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v8, v0, v6, v6, v8}, Ljk;->e(LqI;ZLjava/util/Calendar;Ljava/util/Calendar;LqI;)LpP;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, LIc0;->a:LKP0;

    .line 107
    .line 108
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LsI1;

    .line 113
    .line 114
    sget-object v6, Lxg1;->OUT_TEMP:Lxg1;

    .line 115
    .line 116
    invoke-virtual {v1, v6}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LO01;

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    iget-object v6, v6, LO01;->b:Ljava/lang/Double;

    .line 125
    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_4
    move-object/from16 v29, v6

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 133
    .line 134
    iget-wide v9, v5, LsI1;->a:D

    .line 135
    .line 136
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const/16 v29, 0x0

    .line 142
    .line 143
    :goto_6
    sget-object v6, Lxg1;->GEAR:Lxg1;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LO01;

    .line 150
    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    iget-object v6, v6, LO01;->c:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    const/4 v6, 0x0

    .line 157
    :goto_7
    sget-object v9, Lxg1;->DRIVE_MODE:Lxg1;

    .line 158
    .line 159
    invoke-virtual {v1, v9}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, LO01;

    .line 164
    .line 165
    if-eqz v9, :cond_b

    .line 166
    .line 167
    iget-object v9, v9, LO01;->c:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_b
    const/4 v9, 0x0

    .line 171
    :goto_8
    const-string v10, "D"

    .line 172
    .line 173
    invoke-static {v6, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_c

    .line 178
    .line 179
    const-string v10, "SPORT"

    .line 180
    .line 181
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_c

    .line 186
    .line 187
    const-string v6, "S"

    .line 188
    .line 189
    :cond_c
    move-object/from16 v30, v6

    .line 190
    .line 191
    sget-object v6, LrE0;->a:LrE0;

    .line 192
    .line 193
    const/high16 v10, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const/16 v11, 0x38

    .line 200
    .line 201
    int-to-float v12, v11

    .line 202
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    sget-object v12, Li;->m:Lkm;

    .line 207
    .line 208
    invoke-static {v12, v0}, Lqn;->e(Lo6;Z)LBA0;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget v13, v8, LqI;->P:I

    .line 213
    .line 214
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v8, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sget-object v15, LiI;->b:LhI;

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v15, LhI;->b:Lqk0;

    .line 228
    .line 229
    invoke-virtual {v8}, LqI;->b0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v7, v8, LqI;->O:Z

    .line 233
    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    invoke-virtual {v8, v15}, LqI;->m(LUa0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_d
    invoke-virtual {v8}, LqI;->k0()V

    .line 241
    .line 242
    .line 243
    :goto_9
    sget-object v7, LhI;->f:LTa;

    .line 244
    .line 245
    invoke-static {v8, v7, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v12, LhI;->e:LTa;

    .line 249
    .line 250
    invoke-static {v8, v12, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v14, LhI;->g:LTa;

    .line 254
    .line 255
    iget-boolean v0, v8, LqI;->O:Z

    .line 256
    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v0, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_f

    .line 272
    .line 273
    :cond_e
    invoke-static {v13, v8, v13, v14}, Lg;->p(ILqI;ILTa;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    sget-object v0, LhI;->d:LTa;

    .line 277
    .line 278
    invoke-static {v8, v0, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 282
    .line 283
    sget-object v11, Li;->p:Lkm;

    .line 284
    .line 285
    invoke-virtual {v10, v6, v11}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget-object v13, Li;->w:Ljm;

    .line 290
    .line 291
    const/16 v3, 0xe

    .line 292
    .line 293
    int-to-float v3, v3

    .line 294
    move/from16 v31, v3

    .line 295
    .line 296
    invoke-static/range {v31 .. v31}, Lhg;->g(F)Leg;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v18, v5

    .line 301
    .line 302
    const/16 v5, 0x36

    .line 303
    .line 304
    invoke-static {v3, v13, v8, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget v5, v8, LqI;->P:I

    .line 309
    .line 310
    move-object/from16 v20, v6

    .line 311
    .line 312
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v8, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v8}, LqI;->b0()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v21, v9

    .line 324
    .line 325
    iget-boolean v9, v8, LqI;->O:Z

    .line 326
    .line 327
    if-eqz v9, :cond_10

    .line 328
    .line 329
    invoke-virtual {v8, v15}, LqI;->m(LUa0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_10
    invoke-virtual {v8}, LqI;->k0()V

    .line 334
    .line 335
    .line 336
    :goto_a
    invoke-static {v8, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v12, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v3, v8, LqI;->O:Z

    .line 343
    .line 344
    if-nez v3, :cond_11

    .line 345
    .line 346
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_12

    .line 359
    .line 360
    :cond_11
    invoke-static {v5, v8, v5, v14}, Lg;->p(ILqI;ILTa;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    invoke-static {v8, v0, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v3, LGI;->l:LAm1;

    .line 367
    .line 368
    sget-object v5, LNn0;->Ltr:LNn0;

    .line 369
    .line 370
    invoke-virtual {v3, v5}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v5, Lo7;

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    invoke-direct {v5, v4, v6}, Lo7;-><init>(LpP;I)V

    .line 378
    .line 379
    .line 380
    const v6, 0x6ca3f01a

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v5, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const/16 v6, 0x38

    .line 388
    .line 389
    invoke-static {v3, v5, v8, v6}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 390
    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-static {v3, v8}, LRh0;->o(ILqI;)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v4, LpP;->b:Ljava/lang/String;

    .line 397
    .line 398
    const/16 v3, 0x12

    .line 399
    .line 400
    invoke-static {v3}, LKJ0;->z(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    sget-object v11, Lg90;->p:Lg90;

    .line 405
    .line 406
    move-object v9, v4

    .line 407
    sget-wide v3, LcD;->d:J

    .line 408
    .line 409
    move-wide/from16 v22, v5

    .line 410
    .line 411
    const v5, 0x3f666666

    .line 412
    .line 413
    .line 414
    invoke-static {v5, v3, v4}, LcD;->c(FJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    const v25, 0x30d80

    .line 419
    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    move-object v6, v10

    .line 423
    const/4 v10, 0x0

    .line 424
    move-object/from16 v17, v12

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    move-object/from16 v26, v13

    .line 428
    .line 429
    move-object/from16 v24, v14

    .line 430
    .line 431
    const-wide/16 v13, 0x0

    .line 432
    .line 433
    move-object/from16 v27, v15

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    move-object/from16 v33, v17

    .line 437
    .line 438
    const/16 v32, 0x0

    .line 439
    .line 440
    const-wide/16 v16, 0x0

    .line 441
    .line 442
    move-object/from16 v34, v18

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v35, 0x36

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    move-object/from16 v36, v20

    .line 451
    .line 452
    const/16 v20, 0x1

    .line 453
    .line 454
    move-object/from16 v37, v21

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    move-wide/from16 v45, v22

    .line 459
    .line 460
    move-object/from16 v23, v6

    .line 461
    .line 462
    move-wide/from16 v47, v3

    .line 463
    .line 464
    move-object v3, v7

    .line 465
    move-wide/from16 v6, v47

    .line 466
    .line 467
    move-object v4, v9

    .line 468
    move-wide/from16 v8, v45

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    move-object/from16 v38, v23

    .line 473
    .line 474
    sget-object v23, LRh0;->b:LCu1;

    .line 475
    .line 476
    move-object/from16 v39, v26

    .line 477
    .line 478
    const v26, 0x180c00

    .line 479
    .line 480
    .line 481
    move-object/from16 v40, v27

    .line 482
    .line 483
    const v27, 0xdfd2

    .line 484
    .line 485
    .line 486
    move-object/from16 v41, v3

    .line 487
    .line 488
    move-object/from16 v43, v24

    .line 489
    .line 490
    move-object/from16 v42, v33

    .line 491
    .line 492
    move-object/from16 v3, v34

    .line 493
    .line 494
    move-object/from16 v2, v36

    .line 495
    .line 496
    move-object/from16 v44, v39

    .line 497
    .line 498
    move-object/from16 v24, p3

    .line 499
    .line 500
    move-object/from16 v33, v0

    .line 501
    .line 502
    move-object/from16 v0, v38

    .line 503
    .line 504
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v8, v24

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    invoke-static {v4, v8}, LRh0;->o(ILqI;)V

    .line 511
    .line 512
    .line 513
    if-eqz v3, :cond_13

    .line 514
    .line 515
    iget-object v4, v3, LsI1;->g:LRg1;

    .line 516
    .line 517
    if-nez v4, :cond_14

    .line 518
    .line 519
    :cond_13
    sget-object v4, LRg1;->CLOUDY:LRg1;

    .line 520
    .line 521
    :cond_14
    const/4 v11, 0x1

    .line 522
    if-eqz v3, :cond_15

    .line 523
    .line 524
    iget-boolean v5, v3, LsI1;->h:Z

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_15
    const/4 v5, 0x1

    .line 528
    :goto_b
    const/16 v6, 0x18

    .line 529
    .line 530
    int-to-float v6, v6

    .line 531
    if-nez v3, :cond_16

    .line 532
    .line 533
    const/4 v7, 0x1

    .line 534
    goto :goto_c

    .line 535
    :cond_16
    const/4 v7, 0x0

    .line 536
    :goto_c
    const/16 v9, 0x180

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    invoke-static/range {v4 .. v10}, LFc0;->g(LRg1;ZFZLqI;II)V

    .line 540
    .line 541
    .line 542
    if-eqz v29, :cond_18

    .line 543
    .line 544
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->doubleValue()D

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, LsA0;->q0(D)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const-string v4, "\u00b0"

    .line 553
    .line 554
    invoke-static {v3, v4}, LTN;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-nez v3, :cond_17

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_17
    :goto_d
    move-object v4, v3

    .line 562
    goto :goto_f

    .line 563
    :cond_18
    :goto_e
    const-string v3, "\u2014\u00b0"

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :goto_f
    const/16 v3, 0x14

    .line 567
    .line 568
    invoke-static {v3}, LKJ0;->z(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v8

    .line 572
    const/4 v3, 0x1

    .line 573
    sget-object v11, Lg90;->q:Lg90;

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const v25, 0x30c00

    .line 578
    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    const-wide/16 v6, 0x0

    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v12, 0x0

    .line 585
    const-wide/16 v13, 0x0

    .line 586
    .line 587
    const/4 v15, 0x0

    .line 588
    const-wide/16 v16, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const/high16 v26, 0x180000

    .line 599
    .line 600
    const v27, 0xffd6

    .line 601
    .line 602
    .line 603
    move-object/from16 v24, p3

    .line 604
    .line 605
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 606
    .line 607
    .line 608
    move-object v12, v11

    .line 609
    move-object/from16 v8, v24

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    invoke-static {v4, v8}, LRh0;->h(ILqI;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v8}, LMY;->l(LRt0;LqI;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const v5, 0x729da43d

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 626
    .line 627
    .line 628
    if-nez v4, :cond_19

    .line 629
    .line 630
    :goto_10
    const/4 v4, 0x0

    .line 631
    goto :goto_11

    .line 632
    :cond_19
    sget-object v5, Li;->q:Lkm;

    .line 633
    .line 634
    invoke-virtual {v0, v2, v5}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    const/16 v6, 0x1e

    .line 639
    .line 640
    int-to-float v6, v6

    .line 641
    const/16 v7, 0x3c

    .line 642
    .line 643
    int-to-float v7, v7

    .line 644
    const/16 v11, 0x10

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    const/16 v10, 0xd80

    .line 648
    .line 649
    move-object/from16 v9, p3

    .line 650
    .line 651
    invoke-static/range {v4 .. v11}, LAN;->o(Ljava/lang/String;LuE0;FFZLqI;II)V

    .line 652
    .line 653
    .line 654
    move-object v8, v9

    .line 655
    goto :goto_10

    .line 656
    :goto_11
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 657
    .line 658
    .line 659
    sget-object v4, Li;->r:Lkm;

    .line 660
    .line 661
    invoke-virtual {v0, v2, v4}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static/range {v31 .. v31}, Lhg;->g(F)Leg;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    move-object/from16 v4, v44

    .line 670
    .line 671
    const/16 v5, 0x36

    .line 672
    .line 673
    invoke-static {v2, v4, v8, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget v4, v8, LqI;->P:I

    .line 678
    .line 679
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-static {v8, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v8}, LqI;->b0()V

    .line 688
    .line 689
    .line 690
    iget-boolean v6, v8, LqI;->O:Z

    .line 691
    .line 692
    if-eqz v6, :cond_1a

    .line 693
    .line 694
    move-object/from16 v6, v40

    .line 695
    .line 696
    invoke-virtual {v8, v6}, LqI;->m(LUa0;)V

    .line 697
    .line 698
    .line 699
    :goto_12
    move-object/from16 v6, v41

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_1a
    invoke-virtual {v8}, LqI;->k0()V

    .line 703
    .line 704
    .line 705
    goto :goto_12

    .line 706
    :goto_13
    invoke-static {v8, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v2, v42

    .line 710
    .line 711
    invoke-static {v8, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-boolean v2, v8, LqI;->O:Z

    .line 715
    .line 716
    if-nez v2, :cond_1b

    .line 717
    .line 718
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_1c

    .line 731
    .line 732
    :cond_1b
    move-object/from16 v2, v43

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_1c
    :goto_14
    move-object/from16 v2, v33

    .line 736
    .line 737
    goto :goto_16

    .line 738
    :goto_15
    invoke-static {v4, v8, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 739
    .line 740
    .line 741
    goto :goto_14

    .line 742
    :goto_16
    invoke-static {v8, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const v0, 0x6be4c8d

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, LMY;->n(LRt0;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1d

    .line 756
    .line 757
    const-wide v4, 0xffffb300L

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 763
    .line 764
    .line 765
    move-result-wide v6

    .line 766
    const/16 v0, 0x1a

    .line 767
    .line 768
    int-to-float v4, v0

    .line 769
    const/16 v5, 0x186

    .line 770
    .line 771
    const/4 v9, 0x0

    .line 772
    invoke-static/range {v4 .. v9}, LMY;->e(FIJLqI;LuE0;)V

    .line 773
    .line 774
    .line 775
    :cond_1d
    const/4 v4, 0x0

    .line 776
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 777
    .line 778
    .line 779
    const v0, 0x6be56f5

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 783
    .line 784
    .line 785
    if-nez v37, :cond_1e

    .line 786
    .line 787
    :goto_17
    const/4 v4, 0x0

    .line 788
    goto :goto_18

    .line 789
    :cond_1e
    const/16 v0, 0xf

    .line 790
    .line 791
    invoke-static {v0}, LKJ0;->z(I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v4

    .line 795
    invoke-static/range {v28 .. v28}, LKJ0;->z(I)J

    .line 796
    .line 797
    .line 798
    move-result-wide v13

    .line 799
    sget-object v0, LpD;->a:LAm1;

    .line 800
    .line 801
    invoke-virtual {v8, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LmD;

    .line 806
    .line 807
    iget-wide v6, v0, LmD;->a:J

    .line 808
    .line 809
    const/16 v22, 0x0

    .line 810
    .line 811
    const v25, 0xc30c00

    .line 812
    .line 813
    .line 814
    move-wide v8, v4

    .line 815
    const/4 v5, 0x0

    .line 816
    const/4 v10, 0x0

    .line 817
    move-object v11, v12

    .line 818
    const/4 v12, 0x0

    .line 819
    const/4 v15, 0x0

    .line 820
    const-wide/16 v16, 0x0

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    const/16 v21, 0x0

    .line 829
    .line 830
    const/high16 v26, 0x180000

    .line 831
    .line 832
    const v27, 0xff52

    .line 833
    .line 834
    .line 835
    move-object/from16 v24, p3

    .line 836
    .line 837
    move-object/from16 v4, v37

    .line 838
    .line 839
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v8, v24

    .line 843
    .line 844
    goto :goto_17

    .line 845
    :goto_18
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 846
    .line 847
    .line 848
    if-nez v30, :cond_1f

    .line 849
    .line 850
    const-string v30, "\u2014"

    .line 851
    .line 852
    :cond_1f
    move-object/from16 v4, v30

    .line 853
    .line 854
    const/16 v0, 0x26

    .line 855
    .line 856
    invoke-static {v0}, LKJ0;->z(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v5

    .line 860
    const/16 v0, 0x28

    .line 861
    .line 862
    invoke-static {v0}, LKJ0;->z(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v16

    .line 866
    sget-object v11, Lg90;->r:Lg90;

    .line 867
    .line 868
    sget-object v0, LpD;->a:LAm1;

    .line 869
    .line 870
    invoke-virtual {v8, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LmD;

    .line 875
    .line 876
    iget-wide v9, v0, LmD;->a:J

    .line 877
    .line 878
    const/16 v22, 0x0

    .line 879
    .line 880
    const v25, 0x30c00

    .line 881
    .line 882
    .line 883
    move-wide/from16 v45, v9

    .line 884
    .line 885
    move-wide v8, v5

    .line 886
    move-wide/from16 v6, v45

    .line 887
    .line 888
    const/4 v5, 0x0

    .line 889
    const/4 v10, 0x0

    .line 890
    const/4 v12, 0x0

    .line 891
    const-wide/16 v13, 0x0

    .line 892
    .line 893
    const/4 v15, 0x0

    .line 894
    const/16 v18, 0x0

    .line 895
    .line 896
    const/16 v19, 0x0

    .line 897
    .line 898
    const/16 v20, 0x0

    .line 899
    .line 900
    const/16 v21, 0x0

    .line 901
    .line 902
    const v26, 0x180006

    .line 903
    .line 904
    .line 905
    const v27, 0xfbd2

    .line 906
    .line 907
    .line 908
    move-object/from16 v24, p3

    .line 909
    .line 910
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v8, v24

    .line 914
    .line 915
    xor-int/lit8 v4, p2, 0x1

    .line 916
    .line 917
    const/4 v0, 0x3

    .line 918
    const/4 v2, 0x0

    .line 919
    invoke-static {v2, v0}, LJ30;->c(Ljz1;I)LO30;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-static {v2, v0}, LJ30;->d(Ljz1;I)LB40;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    new-instance v0, Lp7;

    .line 928
    .line 929
    const/4 v2, 0x3

    .line 930
    move-object/from16 v12, p1

    .line 931
    .line 932
    invoke-direct {v0, v12, v2}, Lp7;-><init>(LHG1;I)V

    .line 933
    .line 934
    .line 935
    const v2, 0x3823cda9

    .line 936
    .line 937
    .line 938
    invoke-static {v2, v0, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    const/4 v5, 0x0

    .line 943
    const/4 v8, 0x0

    .line 944
    const v11, 0x186c06

    .line 945
    .line 946
    .line 947
    move-object/from16 v10, p3

    .line 948
    .line 949
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/a;->c(ZLrE0;LO30;LB40;Ljava/lang/String;LnF;LqI;I)V

    .line 950
    .line 951
    .line 952
    move-object v8, v10

    .line 953
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 957
    .line 958
    .line 959
    :goto_19
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    if-eqz v6, :cond_20

    .line 964
    .line 965
    new-instance v0, LY6;

    .line 966
    .line 967
    const/4 v5, 0x1

    .line 968
    move/from16 v3, p2

    .line 969
    .line 970
    move/from16 v4, p4

    .line 971
    .line 972
    move-object v2, v12

    .line 973
    invoke-direct/range {v0 .. v5}, LY6;-><init>(LRt0;LHG1;ZII)V

    .line 974
    .line 975
    .line 976
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 977
    .line 978
    :cond_20
    return-void
.end method

.method public static q(LsY;FJIILjava/lang/Float;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v16, v1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v16, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p7, 0x20

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v18, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v18, 0x0

    .line 24
    .line 25
    :goto_1
    const/16 v1, 0xa

    .line 26
    .line 27
    if-eqz v18, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    int-to-float v3, v1

    .line 34
    :goto_2
    invoke-interface {v0, v3}, LsS;->A(F)F

    .line 35
    .line 36
    .line 37
    move-result v19

    .line 38
    const/4 v3, 0x2

    .line 39
    int-to-float v3, v3

    .line 40
    div-float v4, v19, v3

    .line 41
    .line 42
    invoke-interface {v0, v3}, LsS;->A(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-float/2addr v5, v4

    .line 47
    invoke-interface {v0}, LsY;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, LMg1;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-float v5, v5, v3

    .line 56
    .line 57
    sub-float/2addr v4, v5

    .line 58
    invoke-interface {v0}, LsY;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-float/2addr v5, v4

    .line 67
    div-float/2addr v5, v3

    .line 68
    invoke-interface {v0}, LsY;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sub-float/2addr v6, v4

    .line 77
    div-float/2addr v6, v3

    .line 78
    invoke-static {v5, v6}, LKJ0;->d(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v4, v4}, LNJ0;->e(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    div-float/2addr v4, v3

    .line 87
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-float/2addr v5, v4

    .line 92
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    add-float/2addr v10, v4

    .line 97
    invoke-static {v5, v10}, LKJ0;->d(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v20

    .line 101
    sget-wide v10, LcD;->d:J

    .line 102
    .line 103
    const v5, 0x3e6147ae

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v10, v11}, LcD;->c(FJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    new-instance v22, Lsn1;

    .line 111
    .line 112
    invoke-interface {v0, v3}, LsS;->A(F)F

    .line 113
    .line 114
    .line 115
    move-result v23

    .line 116
    const/16 v25, 0x1

    .line 117
    .line 118
    const/16 v28, 0x1a

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    invoke-direct/range {v22 .. v28}, Lsn1;-><init>(FFIILR9;I)V

    .line 127
    .line 128
    .line 129
    move-wide v1, v10

    .line 130
    const/4 v11, 0x1

    .line 131
    const/16 v12, 0xa

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/16 v23, 0xa

    .line 135
    .line 136
    const/16 v12, 0x340

    .line 137
    .line 138
    move/from16 v24, v3

    .line 139
    .line 140
    const/high16 v3, 0x43160000    # 150.0f

    .line 141
    .line 142
    move/from16 v25, v4

    .line 143
    .line 144
    const/high16 v4, 0x43700000    # 240.0f

    .line 145
    .line 146
    const v26, 0x3e6147ae

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-object/from16 v11, v22

    .line 151
    .line 152
    move/from16 v30, v25

    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    invoke-static/range {v0 .. v12}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 156
    .line 157
    .line 158
    const/high16 v22, 0x43160000    # 150.0f

    .line 159
    .line 160
    const/high16 v23, 0x43700000    # 240.0f

    .line 161
    .line 162
    if-eqz v16, :cond_3

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-wide v2, 0xffe53935L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const v4, 0x3f333333

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    mul-float v4, v1, v23

    .line 185
    .line 186
    add-float v4, v4, v22

    .line 187
    .line 188
    int-to-float v5, v14

    .line 189
    sub-float/2addr v5, v1

    .line 190
    mul-float v5, v5, v23

    .line 191
    .line 192
    new-instance v11, Lsn1;

    .line 193
    .line 194
    const-wide/high16 v14, 0x4004000000000000L    # 2.5

    .line 195
    .line 196
    double-to-float v1, v14

    .line 197
    invoke-interface {v0, v1}, LsS;->A(F)F

    .line 198
    .line 199
    .line 200
    move-result v32

    .line 201
    const/16 v34, 0x1

    .line 202
    .line 203
    const/16 v37, 0x1a

    .line 204
    .line 205
    const/16 v33, 0x0

    .line 206
    .line 207
    const/16 v35, 0x0

    .line 208
    .line 209
    const/16 v36, 0x0

    .line 210
    .line 211
    move-object/from16 v31, v11

    .line 212
    .line 213
    invoke-direct/range {v31 .. v37}, Lsn1;-><init>(FFIILR9;I)V

    .line 214
    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/16 v12, 0x340

    .line 218
    .line 219
    move-wide v1, v2

    .line 220
    move v3, v4

    .line 221
    move v4, v5

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static/range {v0 .. v12}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 224
    .line 225
    .line 226
    :cond_3
    move-wide v14, v6

    .line 227
    move-wide/from16 v25, v8

    .line 228
    .line 229
    const/4 v12, 0x7

    .line 230
    if-ltz p4, :cond_a

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_3
    int-to-float v2, v1

    .line 234
    mul-float v2, v2, v23

    .line 235
    .line 236
    move/from16 v3, p4

    .line 237
    .line 238
    int-to-float v4, v3

    .line 239
    div-float/2addr v2, v4

    .line 240
    add-float v2, v2, v22

    .line 241
    .line 242
    float-to-double v4, v2

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    rem-int v2, v1, p5

    .line 248
    .line 249
    if-nez v2, :cond_4

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_4
    const/4 v2, 0x0

    .line 254
    :goto_4
    if-eqz v2, :cond_6

    .line 255
    .line 256
    if-eqz v18, :cond_5

    .line 257
    .line 258
    const/16 v6, 0x12

    .line 259
    .line 260
    :goto_5
    int-to-float v6, v6

    .line 261
    move v7, v6

    .line 262
    const/16 v6, 0xa

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_5
    const/16 v6, 0xc

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    if-eqz v18, :cond_7

    .line 269
    .line 270
    const/16 v6, 0xa

    .line 271
    .line 272
    int-to-float v7, v6

    .line 273
    goto :goto_6

    .line 274
    :cond_7
    const/16 v6, 0xa

    .line 275
    .line 276
    int-to-float v7, v12

    .line 277
    :goto_6
    invoke-interface {v0, v7}, LsS;->A(F)F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    sub-float v7, v30, v7

    .line 282
    .line 283
    const/4 v8, 0x5

    .line 284
    int-to-float v8, v8

    .line 285
    invoke-interface {v0, v8}, LsS;->A(F)F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    sub-float v8, v30, v8

    .line 290
    .line 291
    sget-wide v9, LcD;->d:J

    .line 292
    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    const v11, 0x3f19999a

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_8
    const v11, 0x3e8f5c29

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-static {v11, v9, v10}, LcD;->c(FJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    double-to-float v12, v12

    .line 315
    mul-float v12, v12, v7

    .line 316
    .line 317
    add-float/2addr v12, v11

    .line 318
    invoke-static/range {v20 .. v21}, LbL0;->f(J)F

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    move v13, v1

    .line 323
    move/from16 p7, v2

    .line 324
    .line 325
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    double-to-float v1, v1

    .line 330
    invoke-static {v7, v1, v11, v12}, LTN;->A(FFFF)J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v11

    .line 342
    double-to-float v11, v11

    .line 343
    mul-float v11, v11, v8

    .line 344
    .line 345
    add-float/2addr v11, v7

    .line 346
    invoke-static/range {v20 .. v21}, LbL0;->f(J)F

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    double-to-float v4, v4

    .line 355
    invoke-static {v8, v4, v7, v11}, LTN;->A(FFFF)J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    if-eqz p7, :cond_9

    .line 360
    .line 361
    move/from16 v7, v24

    .line 362
    .line 363
    const/4 v12, 0x1

    .line 364
    goto :goto_8

    .line 365
    :cond_9
    const/4 v12, 0x1

    .line 366
    int-to-float v7, v12

    .line 367
    :goto_8
    invoke-interface {v0, v7}, LsS;->A(F)F

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    move-wide v5, v4

    .line 372
    const/16 v29, 0xa

    .line 373
    .line 374
    move-wide v3, v1

    .line 375
    move-wide v1, v9

    .line 376
    const/4 v9, 0x0

    .line 377
    const/16 v11, 0x1e0

    .line 378
    .line 379
    const/4 v8, 0x1

    .line 380
    const/4 v10, 0x0

    .line 381
    move v12, v13

    .line 382
    move/from16 v38, v30

    .line 383
    .line 384
    move/from16 v13, p4

    .line 385
    .line 386
    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    .line 387
    .line 388
    .line 389
    if-eq v12, v13, :cond_b

    .line 390
    .line 391
    add-int/lit8 v1, v12, 0x1

    .line 392
    .line 393
    const/4 v12, 0x7

    .line 394
    move-object/from16 v0, p0

    .line 395
    .line 396
    move/from16 v30, v38

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_a
    move/from16 v38, v30

    .line 401
    .line 402
    :cond_b
    const/4 v0, 0x0

    .line 403
    sub-float v1, p1, v0

    .line 404
    .line 405
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const v3, 0x3b03126f

    .line 410
    .line 411
    .line 412
    cmpl-float v2, v2, v3

    .line 413
    .line 414
    if-lez v2, :cond_f

    .line 415
    .line 416
    move/from16 v13, p1

    .line 417
    .line 418
    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    mul-float v0, v0, v23

    .line 423
    .line 424
    add-float v3, v0, v22

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    mul-float v0, v0, v23

    .line 431
    .line 432
    move-wide/from16 v1, p2

    .line 433
    .line 434
    const v4, 0x3e6147ae

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v1, v2}, LcD;->c(FJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v11

    .line 441
    new-instance v4, Lsn1;

    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    const/16 v10, 0x1a

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    move/from16 v5, v19

    .line 450
    .line 451
    invoke-direct/range {v4 .. v10}, Lsn1;-><init>(FFIILR9;I)V

    .line 452
    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    move-wide v1, v11

    .line 456
    const/16 v12, 0x340

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    move-object v11, v4

    .line 460
    move-wide v6, v14

    .line 461
    move-wide/from16 v8, v25

    .line 462
    .line 463
    const/4 v14, 0x7

    .line 464
    move v4, v0

    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    invoke-static/range {v0 .. v12}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 468
    .line 469
    .line 470
    new-instance v24, Lsn1;

    .line 471
    .line 472
    const/4 v15, 0x3

    .line 473
    if-eqz v18, :cond_c

    .line 474
    .line 475
    const-wide/high16 v1, 0x400c000000000000L    # 3.5

    .line 476
    .line 477
    double-to-float v1, v1

    .line 478
    goto :goto_9

    .line 479
    :cond_c
    int-to-float v1, v15

    .line 480
    :goto_9
    invoke-interface {v0, v1}, LsS;->A(F)F

    .line 481
    .line 482
    .line 483
    move-result v25

    .line 484
    const/16 v27, 0x1

    .line 485
    .line 486
    const/16 v30, 0x1a

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    const/16 v29, 0x0

    .line 493
    .line 494
    invoke-direct/range {v24 .. v30}, Lsn1;-><init>(FFIILR9;I)V

    .line 495
    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    const/16 v12, 0x340

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    move-wide/from16 v1, p2

    .line 502
    .line 503
    move-object/from16 v11, v24

    .line 504
    .line 505
    invoke-static/range {v0 .. v12}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 506
    .line 507
    .line 508
    mul-float v3, v13, v23

    .line 509
    .line 510
    add-float v3, v3, v22

    .line 511
    .line 512
    float-to-double v3, v3

    .line 513
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 522
    .line 523
    .line 524
    move-result-wide v6

    .line 525
    double-to-float v6, v6

    .line 526
    move/from16 v7, v38

    .line 527
    .line 528
    mul-float v6, v6, v7

    .line 529
    .line 530
    add-float/2addr v6, v5

    .line 531
    invoke-static/range {v20 .. v21}, LbL0;->f(J)F

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    double-to-float v3, v3

    .line 540
    invoke-static {v7, v3, v5, v6}, LTN;->A(FFFF)J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    const v3, 0x3eb33333

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    if-eqz v18, :cond_d

    .line 552
    .line 553
    const/16 v3, 0x9

    .line 554
    .line 555
    int-to-float v3, v3

    .line 556
    goto :goto_a

    .line 557
    :cond_d
    int-to-float v3, v14

    .line 558
    :goto_a
    invoke-interface {v0, v3}, LsS;->A(F)F

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    const/4 v7, 0x0

    .line 563
    const/16 v8, 0x78

    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 567
    .line 568
    .line 569
    sget-wide v1, LcD;->d:J

    .line 570
    .line 571
    if-eqz v18, :cond_e

    .line 572
    .line 573
    const/4 v3, 0x4

    .line 574
    int-to-float v3, v3

    .line 575
    goto :goto_b

    .line 576
    :cond_e
    int-to-float v3, v15

    .line 577
    :goto_b
    invoke-interface {v0, v3}, LsS;->A(F)F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    const/4 v7, 0x0

    .line 582
    const/16 v8, 0x78

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 586
    .line 587
    .line 588
    :cond_f
    return-void
.end method
