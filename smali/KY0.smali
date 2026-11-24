.class public abstract LKY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCu1;

.field public static final b:LCu1;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LCu1;

    .line 2
    .line 3
    new-instance v14, LxU0;

    .line 4
    .line 5
    invoke-direct {v14}, LxU0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v15, LIs0;

    .line 9
    .line 10
    sget v1, LHs0;->a:F

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v15, v1, v2}, LIs0;-><init>(FI)V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    move v3, v1

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    move v5, v3

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move v6, v5

    .line 27
    const/4 v5, 0x0

    .line 28
    move v7, v6

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v7

    .line 31
    const/4 v7, 0x0

    .line 32
    move v10, v8

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    move/from16 v16, v10

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move/from16 v17, v16

    .line 39
    .line 40
    const v16, 0xe7ffff

    .line 41
    .line 42
    .line 43
    move/from16 v18, v17

    .line 44
    .line 45
    invoke-direct/range {v0 .. v16}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LKY0;->a:LCu1;

    .line 49
    .line 50
    new-instance v1, LCu1;

    .line 51
    .line 52
    new-instance v15, LxU0;

    .line 53
    .line 54
    invoke-direct {v15}, LxU0;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, LIs0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    move/from16 v3, v18

    .line 61
    .line 62
    invoke-direct {v0, v3, v2}, LIs0;-><init>(FI)V

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const v17, 0xe7ffff

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    invoke-direct/range {v1 .. v17}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 84
    .line 85
    .line 86
    sput-object v1, LKY0;->b:LCu1;

    .line 87
    .line 88
    return-void
.end method

.method public static final a(LLY0;LNn0;LqI;I)V
    .locals 8

    .line 1
    const v1, 0x39a42006

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2, v2}, LqI;->e(I)Z

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
    or-int v7, v1, v2

    .line 33
    .line 34
    and-int/lit8 v1, v7, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, LqI;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p2}, Lib1;->M(LqI;)Ldt;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, p2}, Lpm0;->t0(Ldt;LqI;)Lxy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v1, Lcu;->b:LKP0;

    .line 69
    .line 70
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/lit8 v4, v1, 0x1

    .line 81
    .line 82
    new-instance v0, LhA;

    .line 83
    .line 84
    const/16 v5, 0xb

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    invoke-direct/range {v0 .. v5}, LhA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    const v1, -0x728806f7

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    and-int/lit8 v0, v7, 0xe

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0xc00

    .line 100
    .line 101
    and-int/lit8 v1, v7, 0x70

    .line 102
    .line 103
    or-int v5, v0, v1

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v2, 0x0

    .line 107
    move-object v0, p0

    .line 108
    move-object v1, p1

    .line 109
    move-object v4, p2

    .line 110
    invoke-static/range {v0 .. v6}, LKY0;->g(LLY0;LNn0;LUa0;LnF;LqI;II)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    new-instance v2, LzY0;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v2, p0, p1, p3, v3}, LzY0;-><init>(LLY0;LNn0;II)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public static final b(LLY0;LRt0;LuE0;LqI;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v4, 0x79bdc8b8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p4, v4

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    and-int/lit16 v4, v4, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    move-object v4, v0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_4
    :goto_3
    sget-object v4, Lxg1;->GEAR:Lxg1;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LO01;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v4, v4, LO01;->c:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v4, 0x0

    .line 83
    :goto_4
    iget v5, v1, LLY0;->c:F

    .line 84
    .line 85
    const v6, 0x4c5de2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, LqI;->d(F)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    sget-object v5, LlI;->a:LIK1;

    .line 102
    .line 103
    if-ne v6, v5, :cond_7

    .line 104
    .line 105
    :cond_6
    new-instance v6, LPg1;

    .line 106
    .line 107
    const/16 v5, 0x18

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v1, v5}, LLY0;->a(Ljava/lang/Integer;)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/high16 v7, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-direct {v6, v7, v5}, LPg1;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v6, LPg1;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 129
    .line 130
    .line 131
    const/16 v7, 0xaa

    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v1, v7}, LLY0;->a(Ljava/lang/Integer;)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/16 v8, 0xc8

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v1, v8}, LLY0;->a(Ljava/lang/Integer;)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v8, v1, LLY0;->a:LsY0;

    .line 156
    .line 157
    iget-wide v9, v8, LsY0;->b:J

    .line 158
    .line 159
    invoke-static {v7, v9, v10, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v9, 0x1

    .line 164
    int-to-float v10, v9

    .line 165
    iget-wide v11, v8, LsY0;->h:J

    .line 166
    .line 167
    invoke-static {v7, v10, v11, v12, v6}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Li;->m:Lkm;

    .line 172
    .line 173
    invoke-static {v7, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget v7, v0, LqI;->P:I

    .line 178
    .line 179
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v0, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v11, LiI;->b:LhI;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v11, LhI;->b:Lqk0;

    .line 193
    .line 194
    invoke-virtual {v0}, LqI;->b0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v12, v0, LqI;->O:Z

    .line 198
    .line 199
    if-eqz v12, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, v11}, LqI;->m(LUa0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-virtual {v0}, LqI;->k0()V

    .line 206
    .line 207
    .line 208
    :goto_5
    sget-object v11, LhI;->f:LTa;

    .line 209
    .line 210
    invoke-static {v0, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, LhI;->e:LTa;

    .line 214
    .line 215
    invoke-static {v0, v5, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, LhI;->g:LTa;

    .line 219
    .line 220
    iget-boolean v10, v0, LqI;->O:Z

    .line 221
    .line 222
    if-nez v10, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_a

    .line 237
    .line 238
    :cond_9
    invoke-static {v7, v0, v7, v5}, Lg;->p(ILqI;ILTa;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    sget-object v5, LhI;->d:LTa;

    .line 242
    .line 243
    invoke-static {v0, v5, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 247
    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    const-string v6, "\u2014"

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    move-object v6, v4

    .line 254
    :goto_6
    sget-object v7, LrE0;->a:LrE0;

    .line 255
    .line 256
    sget-object v10, Li;->q:Lkm;

    .line 257
    .line 258
    invoke-virtual {v5, v7, v10}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const/16 v5, 0x46

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v1, v5}, LLY0;->a(Ljava/lang/Integer;)F

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/16 v16, 0x7

    .line 276
    .line 277
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, LMY0;->a(LuE0;)LuE0;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v7, v1, LLY0;->b:LNY0;

    .line 286
    .line 287
    iget-object v12, v7, LNY0;->b:LH80;

    .line 288
    .line 289
    sget-object v11, Lg90;->s:Lg90;

    .line 290
    .line 291
    const/16 v7, 0x68

    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v1, v7}, LLY0;->c(Ljava/lang/Number;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    if-nez v4, :cond_c

    .line 302
    .line 303
    iget-wide v7, v8, LsY0;->e:J

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    iget-wide v7, v8, LsY0;->g:J

    .line 307
    .line 308
    :goto_7
    sget-object v23, LKY0;->a:LCu1;

    .line 309
    .line 310
    const/high16 v25, 0x30000

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    move-wide v15, v7

    .line 314
    move-wide v8, v13

    .line 315
    const/4 v7, 0x1

    .line 316
    const-wide/16 v13, 0x0

    .line 317
    .line 318
    move-object/from16 v17, v4

    .line 319
    .line 320
    move-object v4, v6

    .line 321
    move-wide v6, v15

    .line 322
    const/16 v16, 0x1

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    move-object/from16 v18, v17

    .line 326
    .line 327
    const/16 v19, 0x1

    .line 328
    .line 329
    const-wide/16 v16, 0x0

    .line 330
    .line 331
    move-object/from16 v20, v18

    .line 332
    .line 333
    const/16 v18, 0x3

    .line 334
    .line 335
    const/16 v21, 0x1

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move-object/from16 v22, v20

    .line 340
    .line 341
    const/16 v20, 0x1

    .line 342
    .line 343
    const/16 v24, 0x1

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    move-object/from16 v26, v22

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    move-object/from16 v27, v26

    .line 352
    .line 353
    const v26, 0x180db0

    .line 354
    .line 355
    .line 356
    move-object/from16 v28, v27

    .line 357
    .line 358
    const v27, 0xc790

    .line 359
    .line 360
    .line 361
    move-object/from16 v24, v0

    .line 362
    .line 363
    move-object/from16 v0, v28

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v4, v24

    .line 370
    .line 371
    sget-object v5, LGI;->l:LAm1;

    .line 372
    .line 373
    sget-object v6, LNn0;->Ltr:LNn0;

    .line 374
    .line 375
    invoke-virtual {v5, v6}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    new-instance v6, LCY0;

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-direct {v6, v1, v7, v0}, LCY0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const v0, -0x546f10ce

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v6, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/16 v6, 0x38

    .line 393
    .line 394
    invoke-static {v5, v0, v4, v6}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v2}, LqI;->q(Z)V

    .line 398
    .line 399
    .line 400
    :goto_8
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_d

    .line 405
    .line 406
    new-instance v0, LxY0;

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    move/from16 v4, p4

    .line 412
    .line 413
    invoke-direct/range {v0 .. v5}, LxY0;-><init>(LLY0;LRt0;LuE0;II)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 417
    .line 418
    :cond_d
    return-void
.end method

.method public static final c(LLY0;LNn0;LqI;I)V
    .locals 15

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    const v1, 0xc601be7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, v10

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v9, v2}, LqI;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int v11, v1, v2

    .line 37
    .line 38
    and-int/lit8 v1, v11, 0x13

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v9}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 57
    .line 58
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Landroid/content/Context;

    .line 64
    .line 65
    sget-object v1, LKs;->b:LKP0;

    .line 66
    .line 67
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LFs;

    .line 72
    .line 73
    sget-object v2, LLZ0;->b:LKP0;

    .line 74
    .line 75
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LHZ0;

    .line 80
    .line 81
    invoke-static {v9}, Lib1;->N(LqI;)LUI;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v9}, LlS;->b0(LqI;)LEs;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    iget-boolean v3, v3, LUI;->a:Z

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    iget-boolean v8, v1, LFs;->c:Z

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v8, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    const/4 v8, 0x1

    .line 105
    :goto_4
    invoke-virtual {v1}, LFs;->b()LFF0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/4 v13, 0x0

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object v12, v13

    .line 114
    :goto_5
    if-eqz v3, :cond_7

    .line 115
    .line 116
    const v4, 0x74c8f6e8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v4}, LqI;->X(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v6, v9}, LK7;->Z(LHZ0;ZLqI;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    if-eqz v12, :cond_8

    .line 131
    .line 132
    const v4, 0x74c8feac

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v4}, LqI;->X(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v12, LFF0;->b:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    if-eqz v8, :cond_9

    .line 145
    .line 146
    const v14, 0x74c901d6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v14}, LqI;->X(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4, v9}, LlS;->X(LFs;LEs;LqI;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    const v4, 0x74c905ed

    .line 161
    .line 162
    .line 163
    const v14, 0x7f0f0456

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v4, v14, v9, v5}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_6
    const v14, 0x74c90dc0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v14}, LqI;->X(I)V

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    const v12, 0x7f0f0b63

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    if-eqz v12, :cond_b

    .line 187
    .line 188
    iget-object v12, v12, LFF0;->c:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v12, :cond_b

    .line 191
    .line 192
    invoke-static {v12}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_b

    .line 197
    .line 198
    move-object v13, v12

    .line 199
    :cond_b
    :goto_7
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 200
    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v2, LHZ0;->b:Z

    .line 205
    .line 206
    if-nez v1, :cond_e

    .line 207
    .line 208
    iget-boolean v1, v2, LHZ0;->c:Z

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    const/4 v6, 0x0

    .line 214
    goto :goto_8

    .line 215
    :cond_d
    iget-boolean v6, v1, LFs;->c:Z

    .line 216
    .line 217
    :cond_e
    :goto_8
    const v1, -0x615d173a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v3}, LqI;->h(Z)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v9, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    or-int/2addr v1, v2

    .line 232
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v1, :cond_f

    .line 237
    .line 238
    sget-object v1, LlI;->a:LIK1;

    .line 239
    .line 240
    if-ne v2, v1, :cond_10

    .line 241
    .line 242
    :cond_f
    new-instance v2, LQh0;

    .line 243
    .line 244
    const/16 v1, 0xc

    .line 245
    .line 246
    invoke-direct {v2, v3, v7, v1}, LQh0;-><init>(ZLandroid/content/Context;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    move-object v12, v2

    .line 253
    check-cast v12, LUa0;

    .line 254
    .line 255
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LDY0;

    .line 259
    .line 260
    move-object v1, p0

    .line 261
    move-object v2, v4

    .line 262
    move v4, v6

    .line 263
    move v5, v8

    .line 264
    move-object/from16 v8, p1

    .line 265
    .line 266
    move v6, v3

    .line 267
    move-object v3, v13

    .line 268
    invoke-direct/range {v0 .. v8}, LDY0;-><init>(LLY0;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/content/Context;LNn0;)V

    .line 269
    .line 270
    .line 271
    const v1, 0x2a4c59aa

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    and-int/lit8 v0, v11, 0xe

    .line 279
    .line 280
    or-int/lit16 v0, v0, 0xc00

    .line 281
    .line 282
    and-int/lit8 v1, v11, 0x70

    .line 283
    .line 284
    or-int v5, v0, v1

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    move-object v0, p0

    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    move-object v4, v9

    .line 291
    move-object v2, v12

    .line 292
    invoke-static/range {v0 .. v6}, LKY0;->g(LLY0;LNn0;LUa0;LnF;LqI;II)V

    .line 293
    .line 294
    .line 295
    :goto_9
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    new-instance v2, LzY0;

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    move-object/from16 v8, p1

    .line 305
    .line 306
    invoke-direct {v2, p0, v8, v10, v3}, LzY0;-><init>(LLY0;LNn0;II)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 310
    .line 311
    :cond_11
    return-void
.end method

.method public static final d(LLY0;LRt0;LuE0;LqI;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v3, -0x3b028cac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p4, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    and-int/lit16 v3, v3, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v3, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    :goto_3
    sget-object v3, Lxg1;->DRIVE_MODE:Lxg1;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LO01;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-object v3, v3, LO01;->c:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v3, 0x0

    .line 81
    :goto_4
    invoke-static {v3}, LMY0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static/range {p2 .. p2}, LMY0;->a(LuE0;)LuE0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, v1, LLY0;->b:LNY0;

    .line 100
    .line 101
    iget-object v11, v5, LNY0;->c:LH80;

    .line 102
    .line 103
    sget-object v10, Lg90;->r:Lg90;

    .line 104
    .line 105
    const/16 v5, 0x2c

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1, v5}, LLY0;->c(Ljava/lang/Number;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    iget-object v5, v1, LLY0;->a:LsY0;

    .line 116
    .line 117
    iget-wide v5, v5, LsY0;->f:J

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/high16 v24, 0x30000

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const-wide/16 v15, 0x0

    .line 128
    .line 129
    const/16 v17, 0x2

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x1

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v25, 0xc30

    .line 140
    .line 141
    const v26, 0x1d790

    .line 142
    .line 143
    .line 144
    move-object/from16 v23, v0

    .line 145
    .line 146
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    new-instance v0, LxY0;

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    move-object/from16 v3, p2

    .line 159
    .line 160
    move/from16 v4, p4

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, LxY0;-><init>(LLY0;LRt0;LuE0;II)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    new-instance v0, LxY0;

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    move/from16 v4, p4

    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, LxY0;-><init>(LLY0;LRt0;LuE0;II)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 189
    .line 190
    :cond_7
    return-void
.end method

.method public static final e(LsY0;FLfm1;LuE0;LqI;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const v4, 0x7d66b813

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p5, v4

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LqI;->d(F)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v8, 0x100

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    move-object/from16 v9, p3

    .line 56
    .line 57
    invoke-virtual {v0, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v6

    .line 69
    and-int/lit16 v6, v4, 0x493

    .line 70
    .line 71
    const/16 v10, 0x492

    .line 72
    .line 73
    if-ne v6, v10, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, LqI;->D()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v0}, LqI;->R()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_5
    :goto_4
    const v6, 0x6e3c21fe

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v10, LlI;->a:LIK1;

    .line 98
    .line 99
    if-ne v6, v10, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lwz1;->i()LQ9;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    check-cast v6, LQQ0;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-virtual {v0, v11}, LqI;->q(Z)V

    .line 112
    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    move-object v12, v10

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v14, v12

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    move-object/from16 v16, v14

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    move-object/from16 v19, v16

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const-wide/16 v15, 0x0

    .line 134
    .line 135
    move-object/from16 v21, v19

    .line 136
    .line 137
    const v19, 0x1ffff

    .line 138
    .line 139
    .line 140
    move-object/from16 v22, v21

    .line 141
    .line 142
    invoke-static/range {v9 .. v19}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const v9, -0x48fade91

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit16 v9, v4, 0x380

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    if-ne v9, v8, :cond_7

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 v8, 0x0

    .line 160
    :goto_5
    and-int/lit8 v9, v4, 0x70

    .line 161
    .line 162
    if-ne v9, v7, :cond_8

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    const/4 v7, 0x0

    .line 167
    :goto_6
    or-int/2addr v7, v8

    .line 168
    and-int/lit8 v4, v4, 0xe

    .line 169
    .line 170
    if-ne v4, v5, :cond_9

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    const/4 v11, 0x0

    .line 174
    :goto_7
    or-int v4, v7, v11

    .line 175
    .line 176
    invoke-virtual {v0, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    or-int/2addr v4, v5

    .line 181
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    move-object/from16 v12, v22

    .line 188
    .line 189
    if-ne v5, v12, :cond_b

    .line 190
    .line 191
    :cond_a
    new-instance v5, LFl;

    .line 192
    .line 193
    invoke-direct {v5, v3, v2, v1, v6}, LFl;-><init>(Lfm1;FLsY0;LQQ0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    check-cast v5, LVa0;

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-virtual {v0, v13}, LqI;->q(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v5, v0, v13}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 206
    .line 207
    .line 208
    :goto_8
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    new-instance v0, LrZ0;

    .line 215
    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    move/from16 v5, p5

    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, LrZ0;-><init>(LsY0;FLfm1;LuE0;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 224
    .line 225
    :cond_c
    return-void
.end method

.method public static final f(LLY0;LNn0;LRt0;LrP0;LuE0;LqI;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const v0, 0x3fc4b5ae

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

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
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v10, v2}, LqI;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    invoke-virtual {v10, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    invoke-virtual {v10, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    invoke-virtual {v10, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    and-int/lit16 v0, v0, 0x2493

    .line 81
    .line 82
    const/16 v2, 0x2492

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v10}, LqI;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v10}, LqI;->R()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v12, p1

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_6
    :goto_5
    iget-object v0, v8, LrP0;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lfm1;

    .line 104
    .line 105
    iget-object v2, v8, LrP0;->j:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v11, v2

    .line 108
    check-cast v11, Lfm1;

    .line 109
    .line 110
    invoke-static {v10}, LaI1;->G(LqI;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const v4, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v4}, LqI;->X(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v2, v3}, LqI;->f(J)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    sget-object v4, LlI;->a:LIK1;

    .line 131
    .line 132
    if-ne v5, v4, :cond_8

    .line 133
    .line 134
    :cond_7
    invoke-static {v2, v3, v10}, LTN;->M(JLqI;)Ljava/util/Calendar;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_8
    check-cast v5, Ljava/util/Calendar;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v10, v2, v5, v5, v10}, Ljk;->e(LqI;ZLjava/util/Calendar;Ljava/util/Calendar;LqI;)LpP;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, v3, LpP;->a:LOz;

    .line 146
    .line 147
    const v5, 0x616e3764

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v5}, LqI;->X(I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, LOz;->b:LNz;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    move-object v4, v5

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    sget-object v6, LNz;->AM:LNz;

    .line 161
    .line 162
    if-ne v4, v6, :cond_a

    .line 163
    .line 164
    const v4, 0x7f0f0dd5

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    const v4, 0x7f0f0dd8

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-static {v4, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v6, " "

    .line 176
    .line 177
    invoke-static {v6, v4}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_7
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 182
    .line 183
    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    const-string v4, ""

    .line 187
    .line 188
    :cond_b
    sget-object v6, Lxg1;->OUT_TEMP:Lxg1;

    .line 189
    .line 190
    invoke-virtual {v7, v6}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, LO01;

    .line 195
    .line 196
    if-eqz v6, :cond_c

    .line 197
    .line 198
    iget-object v6, v6, LO01;->b:Ljava/lang/Double;

    .line 199
    .line 200
    if-nez v6, :cond_e

    .line 201
    .line 202
    :cond_c
    sget-object v6, LIc0;->a:LKP0;

    .line 203
    .line 204
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, LsI1;

    .line 209
    .line 210
    if-eqz v6, :cond_d

    .line 211
    .line 212
    iget-wide v12, v6, LsI1;->a:D

    .line 213
    .line 214
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_8

    .line 219
    :cond_d
    move-object v6, v5

    .line 220
    :cond_e
    :goto_8
    iget-object v3, v3, LpP;->a:LOz;

    .line 221
    .line 222
    iget-object v3, v3, LOz;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3, v4}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v6, :cond_f

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    invoke-static {v4, v5}, LsA0;->q0(D)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const-string v5, "\u00b0"

    .line 243
    .line 244
    invoke-static {v4, v5}, LTN;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_f
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const-string v13, "  \u00b7  "

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/16 v17, 0x3e

    .line 263
    .line 264
    invoke-static/range {v12 .. v17}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Double;

    .line 273
    .line 274
    const v3, 0x7f0f0b39

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const v5, 0x7f0f045c

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    invoke-static {v12, v13}, LsA0;->q0(D)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const-string v12, " kW"

    .line 299
    .line 300
    invoke-static {v6, v12}, LTN;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-nez v6, :cond_11

    .line 305
    .line 306
    :cond_10
    const-string v6, "\u2014"

    .line 307
    .line 308
    :cond_11
    const-string v12, "  "

    .line 309
    .line 310
    invoke-static {v5, v12, v6}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const/16 v6, 0x78

    .line 315
    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v1, v6}, LLY0;->a(Ljava/lang/Integer;)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    sget-object v12, Lhg;->c:LIK1;

    .line 329
    .line 330
    sget-object v13, Li;->y:Lim;

    .line 331
    .line 332
    invoke-static {v12, v13, v10, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget v12, v10, LqI;->P:I

    .line 337
    .line 338
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-static {v10, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-object v14, LiI;->b:LhI;

    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v14, LhI;->b:Lqk0;

    .line 352
    .line 353
    invoke-virtual {v10}, LqI;->b0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v15, v10, LqI;->O:Z

    .line 357
    .line 358
    if-eqz v15, :cond_12

    .line 359
    .line 360
    invoke-virtual {v10, v14}, LqI;->m(LUa0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_12
    invoke-virtual {v10}, LqI;->k0()V

    .line 365
    .line 366
    .line 367
    :goto_9
    sget-object v14, LhI;->f:LTa;

    .line 368
    .line 369
    invoke-static {v10, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v2, LhI;->e:LTa;

    .line 373
    .line 374
    invoke-static {v10, v2, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, LhI;->g:LTa;

    .line 378
    .line 379
    iget-boolean v13, v10, LqI;->O:Z

    .line 380
    .line 381
    if-nez v13, :cond_13

    .line 382
    .line 383
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-nez v13, :cond_14

    .line 396
    .line 397
    :cond_13
    invoke-static {v12, v10, v12, v2}, Lg;->p(ILqI;ILTa;)V

    .line 398
    .line 399
    .line 400
    :cond_14
    sget-object v2, LhI;->d:LTa;

    .line 401
    .line 402
    invoke-static {v10, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v2, LGI;->l:LAm1;

    .line 406
    .line 407
    move-object/from16 v12, p1

    .line 408
    .line 409
    invoke-virtual {v2, v12}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    move-object v2, v0

    .line 414
    new-instance v0, Luj;

    .line 415
    .line 416
    const/16 v6, 0x10

    .line 417
    .line 418
    invoke-direct/range {v0 .. v6}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    move-object v6, v1

    .line 422
    const v1, -0x5455b99c

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/16 v1, 0x38

    .line 430
    .line 431
    invoke-static {v13, v0, v10, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 432
    .line 433
    .line 434
    sget-object v0, LrE0;->a:LrE0;

    .line 435
    .line 436
    const/16 v1, 0xc

    .line 437
    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v6, v1}, LLY0;->a(Ljava/lang/Integer;)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v10, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/16 v1, 0x3a

    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v6, v1}, LLY0;->a(Ljava/lang/Integer;)F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v0, v6, LLY0;->a:LsY0;

    .line 474
    .line 475
    iget v1, v6, LLY0;->c:F

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    move-object v4, v10

    .line 479
    move-object v2, v11

    .line 480
    invoke-static/range {v0 .. v5}, LKY0;->e(LsY0;FLfm1;LuE0;LqI;I)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 485
    .line 486
    .line 487
    :goto_a
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    if-eqz v10, :cond_15

    .line 492
    .line 493
    new-instance v0, LBc;

    .line 494
    .line 495
    const/16 v7, 0xa

    .line 496
    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    move-object v1, v6

    .line 500
    move-object v4, v8

    .line 501
    move-object v5, v9

    .line 502
    move-object v2, v12

    .line 503
    move/from16 v6, p6

    .line 504
    .line 505
    invoke-direct/range {v0 .. v7}, LBc;-><init>(Ljava/lang/Object;LNn0;LRt0;Ljava/lang/Object;LuE0;II)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 509
    .line 510
    :cond_15
    return-void
.end method

.method public static final g(LLY0;LNn0;LUa0;LnF;LqI;II)V
    .locals 8

    .line 1
    const v0, -0x47914b3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p4, v2}, LqI;->e(I)Z

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
    if-eqz v2, :cond_2

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {p4, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :goto_3
    and-int/lit16 v0, v0, 0x493

    .line 53
    .line 54
    const/16 v4, 0x492

    .line 55
    .line 56
    if-ne v0, v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {p4}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {p4}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    move-object v3, p2

    .line 69
    goto :goto_6

    .line 70
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    move-object v3, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object v3, p2

    .line 76
    :goto_5
    const/16 v0, 0x18

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, LLY0;->a(Ljava/lang/Integer;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lr61;->b(F)Lq61;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, LGI;->l:LAm1;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v1, v0

    .line 97
    new-instance v0, LlS0;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    move-object v2, p0

    .line 101
    move-object v4, p3

    .line 102
    invoke-direct/range {v0 .. v5}, LlS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const v1, -0x14c2b173

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, p4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x38

    .line 113
    .line 114
    invoke-static {v7, v0, p4, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 115
    .line 116
    .line 117
    :goto_6
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    new-instance v0, LU0;

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v4, p3

    .line 128
    move v5, p5

    .line 129
    move v6, p6

    .line 130
    invoke-direct/range {v0 .. v6}, LU0;-><init>(LLY0;LNn0;LUa0;LnF;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public static final h(LLY0;IIJLBi0;IJLjava/lang/String;ZZLUa0;LqI;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move-object/from16 v0, p13

    .line 8
    .line 9
    move/from16 v2, p14

    .line 10
    .line 11
    const v3, -0x34ae4bf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    and-int/lit16 v8, v2, 0xc00

    .line 28
    .line 29
    if-nez v8, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v4, v5}, LqI;->f(J)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/16 v8, 0x800

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v8, 0x400

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v8

    .line 43
    :cond_2
    move-object/from16 v11, p5

    .line 44
    .line 45
    invoke-virtual {v0, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    const/16 v8, 0x4000

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v8, 0x2000

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v8

    .line 57
    move-wide/from16 v8, p7

    .line 58
    .line 59
    invoke-virtual {v0, v8, v9}, LqI;->f(J)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_4

    .line 64
    .line 65
    const/high16 v12, 0x100000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/high16 v12, 0x80000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v12

    .line 71
    invoke-virtual {v0, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    const/high16 v12, 0x800000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/high16 v12, 0x400000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v12

    .line 83
    move/from16 v12, p10

    .line 84
    .line 85
    invoke-virtual {v0, v12}, LqI;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_6

    .line 90
    .line 91
    const/high16 v14, 0x4000000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/high16 v14, 0x2000000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v14

    .line 97
    move/from16 v14, p15

    .line 98
    .line 99
    and-int/lit16 v15, v14, 0x200

    .line 100
    .line 101
    if-eqz v15, :cond_7

    .line 102
    .line 103
    const/high16 v17, 0x30000000

    .line 104
    .line 105
    or-int v3, v3, v17

    .line 106
    .line 107
    move/from16 v6, p11

    .line 108
    .line 109
    :goto_6
    move-object/from16 v13, p12

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_7
    move/from16 v6, p11

    .line 113
    .line 114
    invoke-virtual {v0, v6}, LqI;->h(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    if-eqz v17, :cond_8

    .line 119
    .line 120
    const/high16 v17, 0x20000000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    const/high16 v17, 0x10000000

    .line 124
    .line 125
    :goto_7
    or-int v3, v3, v17

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_8
    invoke-virtual {v0, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_9

    .line 133
    .line 134
    const/16 v16, 0x4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_9
    const/16 v16, 0x2

    .line 138
    .line 139
    :goto_9
    const v17, 0x12492493

    .line 140
    .line 141
    .line 142
    and-int v7, v3, v17

    .line 143
    .line 144
    const v2, 0x12492492

    .line 145
    .line 146
    .line 147
    if-ne v7, v2, :cond_b

    .line 148
    .line 149
    and-int/lit8 v2, v16, 0x3

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    if-ne v2, v7, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0}, LqI;->D()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_a
    invoke-virtual {v0}, LqI;->R()V

    .line 162
    .line 163
    .line 164
    :goto_a
    move v12, v6

    .line 165
    goto/16 :goto_14

    .line 166
    .line 167
    :cond_b
    :goto_b
    if-eqz v15, :cond_c

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    :cond_c
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v1, v7}, LLY0;->a(Ljava/lang/Integer;)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v7}, Lr61;->b(F)Lq61;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const v15, 0x6e3c21fe

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v15}, LqI;->X(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    sget-object v2, LlI;->a:LIK1;

    .line 193
    .line 194
    if-ne v15, v2, :cond_d

    .line 195
    .line 196
    invoke-static {v0}, Ljk;->g(LqI;)LUF0;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    :cond_d
    check-cast v15, LUF0;

    .line 201
    .line 202
    move/from16 v22, v3

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v0, v3}, LqI;->q(Z)V

    .line 206
    .line 207
    .line 208
    sget-object v14, LrE0;->a:LrE0;

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, LLY0;->a(Ljava/lang/Integer;)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v8, Li;->q:Lkm;

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static {v8, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget v9, v0, LqI;->P:I

    .line 230
    .line 231
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v0, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v16, LiI;->b:LhI;

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v13, LhI;->b:Lqk0;

    .line 245
    .line 246
    invoke-virtual {v0}, LqI;->b0()V

    .line 247
    .line 248
    .line 249
    move-object/from16 p11, v14

    .line 250
    .line 251
    iget-boolean v14, v0, LqI;->O:Z

    .line 252
    .line 253
    if-eqz v14, :cond_e

    .line 254
    .line 255
    invoke-virtual {v0, v13}, LqI;->m(LUa0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_e
    invoke-virtual {v0}, LqI;->k0()V

    .line 260
    .line 261
    .line 262
    :goto_c
    sget-object v14, LhI;->f:LTa;

    .line 263
    .line 264
    invoke-static {v0, v14, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v11, LhI;->e:LTa;

    .line 268
    .line 269
    invoke-static {v0, v11, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v12, LhI;->g:LTa;

    .line 273
    .line 274
    move-object/from16 v16, v14

    .line 275
    .line 276
    iget-boolean v14, v0, LqI;->O:Z

    .line 277
    .line 278
    if-nez v14, :cond_f

    .line 279
    .line 280
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    move/from16 v23, v6

    .line 285
    .line 286
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v14, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_10

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_f
    move/from16 v23, v6

    .line 298
    .line 299
    :goto_d
    invoke-static {v9, v0, v9, v12}, Lg;->p(ILqI;ILTa;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    sget-object v6, LhI;->d:LTa;

    .line 303
    .line 304
    invoke-static {v0, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v9, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget-object v9, LsA0;->e:LlV0;

    .line 318
    .line 319
    invoke-static {v7, v4, v5, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/4 v9, 0x7

    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-static {v14, v9}, LL51;->b(FI)LP51;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v7, v15, v9}, Landroidx/compose/foundation/f;->a(LuE0;LUF0;Luj0;)LuE0;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    const/4 v9, 0x0

    .line 334
    invoke-static {v7, v0, v9}, Lqn;->a(LuE0;LqI;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Lfd0;->t(LuE0;)LuE0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-boolean v7, v1, LLY0;->e:Z

    .line 346
    .line 347
    if-eqz v7, :cond_11

    .line 348
    .line 349
    move-object/from16 v9, p11

    .line 350
    .line 351
    move-object v14, v9

    .line 352
    move-object/from16 v7, v16

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_11
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    move-object/from16 v7, v16

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v21, 0x18

    .line 364
    .line 365
    move/from16 v17, p10

    .line 366
    .line 367
    move-object/from16 v14, p11

    .line 368
    .line 369
    move-object/from16 v20, p12

    .line 370
    .line 371
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    :goto_e
    invoke-interface {v3, v9}, LuE0;->j(LuE0;)LuE0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const v9, 0x4c5de2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 383
    .line 384
    .line 385
    const/high16 v15, 0x1c00000

    .line 386
    .line 387
    and-int v15, v22, v15

    .line 388
    .line 389
    const/high16 v9, 0x800000

    .line 390
    .line 391
    if-ne v15, v9, :cond_12

    .line 392
    .line 393
    const/4 v9, 0x1

    .line 394
    goto :goto_f

    .line 395
    :cond_12
    const/4 v9, 0x0

    .line 396
    :goto_f
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    if-nez v9, :cond_13

    .line 401
    .line 402
    if-ne v15, v2, :cond_14

    .line 403
    .line 404
    :cond_13
    new-instance v15, LgW;

    .line 405
    .line 406
    const/16 v9, 0x15

    .line 407
    .line 408
    invoke-direct {v15, v10, v9}, LgW;-><init>(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_14
    check-cast v15, LVa0;

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v9, v15}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v8, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iget v9, v0, LqI;->P:I

    .line 429
    .line 430
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-static {v0, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v0}, LqI;->b0()V

    .line 439
    .line 440
    .line 441
    iget-boolean v4, v0, LqI;->O:Z

    .line 442
    .line 443
    if-eqz v4, :cond_15

    .line 444
    .line 445
    invoke-virtual {v0, v13}, LqI;->m(LUa0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_15
    invoke-virtual {v0}, LqI;->k0()V

    .line 450
    .line 451
    .line 452
    :goto_10
    invoke-static {v0, v7, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v11, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v4, v0, LqI;->O:Z

    .line 459
    .line 460
    if-nez v4, :cond_16

    .line 461
    .line 462
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_17

    .line 475
    .line 476
    :cond_16
    invoke-static {v9, v0, v9, v12}, Lg;->p(ILqI;ILTa;)V

    .line 477
    .line 478
    .line 479
    :cond_17
    invoke-static {v0, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v1, v3}, LLY0;->a(Ljava/lang/Integer;)F

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const v4, 0x4c5de2

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 498
    .line 499
    .line 500
    const/high16 v4, 0x70000000

    .line 501
    .line 502
    and-int v4, v22, v4

    .line 503
    .line 504
    const/high16 v5, 0x20000000

    .line 505
    .line 506
    if-ne v4, v5, :cond_18

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    goto :goto_11

    .line 510
    :cond_18
    const/4 v4, 0x0

    .line 511
    :goto_11
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-nez v4, :cond_1a

    .line 516
    .line 517
    if-ne v5, v2, :cond_19

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_19
    move/from16 v6, v23

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_1a
    :goto_12
    new-instance v5, LVw0;

    .line 524
    .line 525
    const/4 v2, 0x5

    .line 526
    move/from16 v6, v23

    .line 527
    .line 528
    invoke-direct {v5, v2, v6}, LVw0;-><init>(IZ)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_13
    check-cast v5, LVa0;

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    shr-int/lit8 v2, v22, 0xc

    .line 545
    .line 546
    and-int/lit8 v2, v2, 0xe

    .line 547
    .line 548
    or-int/lit8 v2, v2, 0x30

    .line 549
    .line 550
    shr-int/lit8 v3, v22, 0x9

    .line 551
    .line 552
    and-int/lit16 v3, v3, 0x1c00

    .line 553
    .line 554
    or-int v17, v2, v3

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const/4 v12, 0x0

    .line 559
    move-object/from16 v11, p5

    .line 560
    .line 561
    move-wide/from16 v14, p7

    .line 562
    .line 563
    move-object/from16 v16, v0

    .line 564
    .line 565
    invoke-static/range {v11 .. v18}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 566
    .line 567
    .line 568
    const/4 v2, 0x1

    .line 569
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :goto_14
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_1b

    .line 582
    .line 583
    move-object v2, v0

    .line 584
    new-instance v0, LAY0;

    .line 585
    .line 586
    move/from16 v3, p2

    .line 587
    .line 588
    move-wide/from16 v4, p3

    .line 589
    .line 590
    move-object/from16 v6, p5

    .line 591
    .line 592
    move/from16 v7, p6

    .line 593
    .line 594
    move-wide/from16 v8, p7

    .line 595
    .line 596
    move/from16 v11, p10

    .line 597
    .line 598
    move-object/from16 v13, p12

    .line 599
    .line 600
    move/from16 v14, p14

    .line 601
    .line 602
    move/from16 v15, p15

    .line 603
    .line 604
    move-object/from16 v24, v2

    .line 605
    .line 606
    move/from16 v2, p1

    .line 607
    .line 608
    invoke-direct/range {v0 .. v15}, LAY0;-><init>(LLY0;IIJLBi0;IJLjava/lang/String;ZZLUa0;II)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v2, v24

    .line 612
    .line 613
    iput-object v0, v2, Ln11;->d:LYa0;

    .line 614
    .line 615
    :cond_1b
    return-void
.end method

.method public static final i(LrE0;LIO0;LUa0;LqI;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x2e186af3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v2

    .line 25
    and-int/lit8 v2, p5, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    or-int/lit16 v1, v1, 0x180

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v5, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v5

    .line 48
    :goto_2
    and-int/lit16 v1, v1, 0x93

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    if-ne v1, v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, LqI;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 62
    .line 63
    .line 64
    move-object v5, v3

    .line 65
    move-object/from16 v3, p0

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_4
    :goto_3
    sget-object v1, LrE0;->a:LrE0;

    .line 70
    .line 71
    sget-object v5, LlI;->a:LIK1;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    if-eqz v2, :cond_6

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
    if-ne v2, v5, :cond_5

    .line 87
    .line 88
    new-instance v2, LtQ0;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v2, v3}, LtQ0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v2, LUa0;

    .line 98
    .line 99
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v2, v3

    .line 104
    :goto_4
    invoke-static {v0}, LMY;->j(LqI;)LRt0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v15, v0}, LFc0;->e(ILqI;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LaI1;->H(LqI;)LHG1;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v6, v0, v15}, LMY;->g(Ljava/util/Map;LqI;I)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    sget-object v3, Lpu0;->a:LAm1;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v0}, LaK0;->O(LqI;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    iget-object v3, v10, LHG1;->a:LqH1;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v11, 0x0

    .line 142
    :goto_5
    const v3, -0x615d173a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v13}, LqI;->h(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0, v11}, LqI;->h(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    or-int/2addr v3, v8

    .line 157
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    if-ne v8, v5, :cond_a

    .line 164
    .line 165
    :cond_8
    invoke-static {v13}, LMY0;->c(Z)LsY0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v11, :cond_9

    .line 170
    .line 171
    iget-wide v8, v3, LsY0;->c:J

    .line 172
    .line 173
    invoke-static {v3, v8, v9}, LsY0;->a(LsY0;J)LsY0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_9
    move-object v8, v3

    .line 178
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    check-cast v8, LsY0;

    .line 182
    .line 183
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/content/res/Configuration;

    .line 193
    .line 194
    invoke-static {v3}, Lxl0;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lxl0;->o(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const v9, 0x4c5de2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-nez v9, :cond_b

    .line 221
    .line 222
    if-ne v7, v5, :cond_c

    .line 223
    .line 224
    :cond_b
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, LMY0;->d(Ljava/lang/String;)LNY0;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    move-object v9, v7

    .line 235
    check-cast v9, LNY0;

    .line 236
    .line 237
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 238
    .line 239
    .line 240
    sget-object v3, LGI;->f:LAm1;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LsS;

    .line 247
    .line 248
    invoke-interface {v3}, LsS;->q()F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sget-object v5, LGI;->l:LAm1;

    .line 253
    .line 254
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LNn0;

    .line 259
    .line 260
    move-object v4, v2

    .line 261
    new-instance v2, Lbi;

    .line 262
    .line 263
    move-object/from16 v7, p1

    .line 264
    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    invoke-direct/range {v2 .. v14}, Lbi;-><init>(FLUa0;LNn0;LRt0;LIO0;LsY0;LNY0;LHG1;ZZZZ)V

    .line 269
    .line 270
    .line 271
    const v3, 0x245390ad

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v2, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/16 v3, 0x30

    .line 279
    .line 280
    invoke-static {v15, v2, v0, v3, v1}, LaI1;->x(ZLnF;LqI;II)V

    .line 281
    .line 282
    .line 283
    move-object v5, v4

    .line 284
    move-object/from16 v3, v16

    .line 285
    .line 286
    :goto_6
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    new-instance v2, Lzc;

    .line 293
    .line 294
    const/16 v8, 0xb

    .line 295
    .line 296
    move-object/from16 v4, p1

    .line 297
    .line 298
    move/from16 v6, p4

    .line 299
    .line 300
    move/from16 v7, p5

    .line 301
    .line 302
    invoke-direct/range {v2 .. v8}, Lzc;-><init>(LrE0;LIO0;LUa0;III)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 306
    .line 307
    :cond_d
    return-void
.end method

.method public static final j(LLY0;LNn0;LuE0;LqI;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v11, 0x2

    .line 8
    const v4, 0x71162a1f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v4}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    :goto_0
    or-int v4, p4, v4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v8, v5}, LqI;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    invoke-virtual {v8, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    and-int/lit16 v4, v4, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v8}, LqI;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v8}, LqI;->R()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    :goto_3
    sget-object v4, Lhg;->a:LIK1;

    .line 72
    .line 73
    const/16 v4, 0x14

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0, v4}, LLY0;->a(Ljava/lang/Integer;)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Li;->y:Lim;

    .line 88
    .line 89
    invoke-static {v4, v5, v8, v1}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v5, v8, LqI;->P:I

    .line 94
    .line 95
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v9, LiI;->b:LhI;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v9, LhI;->b:Lqk0;

    .line 109
    .line 110
    invoke-virtual {v8}, LqI;->b0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v10, v8, LqI;->O:Z

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v8}, LqI;->k0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v9, LhI;->f:LTa;

    .line 125
    .line 126
    invoke-static {v8, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, LhI;->e:LTa;

    .line 130
    .line 131
    invoke-static {v8, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, LhI;->g:LTa;

    .line 135
    .line 136
    iget-boolean v6, v8, LqI;->O:Z

    .line 137
    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v6, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    :cond_6
    invoke-static {v5, v8, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object v4, LhI;->d:LTa;

    .line 158
    .line 159
    invoke-static {v8, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, LSv0;->TURN:LSv0;

    .line 163
    .line 164
    sget-object v12, LrE0;->a:LrE0;

    .line 165
    .line 166
    const/high16 v13, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lgs;->RACING:Lgs;

    .line 173
    .line 174
    new-instance v7, LEY0;

    .line 175
    .line 176
    invoke-direct {v7, p0, p1, v1}, LEY0;-><init>(LLY0;LNn0;I)V

    .line 177
    .line 178
    .line 179
    const v1, 0x210ab53c

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v7, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/16 v9, 0xdb6

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v4 .. v10}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 190
    .line 191
    .line 192
    sget-object v4, LSv0;->CLIMATE:LSv0;

    .line 193
    .line 194
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v1, LEY0;

    .line 199
    .line 200
    invoke-direct {v1, p0, p1, v0}, LEY0;-><init>(LLY0;LNn0;I)V

    .line 201
    .line 202
    .line 203
    const v7, -0x24782adb

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v1, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/16 v9, 0xdb6

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-static/range {v4 .. v10}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 214
    .line 215
    .line 216
    sget-object v4, LSv0;->MEDIA:LSv0;

    .line 217
    .line 218
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v1, LEY0;

    .line 223
    .line 224
    invoke-direct {v1, p0, p1, v11}, LEY0;-><init>(LLY0;LNn0;I)V

    .line 225
    .line 226
    .line 227
    const v7, -0x390729fc

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v1, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/16 v9, 0xdb6

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    invoke-static/range {v4 .. v10}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    new-instance v0, Llu0;

    .line 250
    .line 251
    const/16 v5, 0xa

    .line 252
    .line 253
    move-object v1, p0

    .line 254
    move-object v2, p1

    .line 255
    move/from16 v4, p4

    .line 256
    .line 257
    invoke-direct/range {v0 .. v5}, Llu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 261
    .line 262
    :cond_8
    return-void
.end method

.method public static final k(LLY0;LNn0;LRt0;LuE0;LqI;I)V
    .locals 8

    .line 1
    const v0, 0x2c4e5fa8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p4, v1}, LqI;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    invoke-virtual {p4, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    invoke-virtual {p4, p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    and-int/lit16 v0, v0, 0x493

    .line 58
    .line 59
    const/16 v1, 0x492

    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p4}, LqI;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {p4}, LqI;->R()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_5
    :goto_4
    sget-object v0, Lxg1;->SPEED:Lxg1;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LO01;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v0, LO01;->b:Ljava/lang/Double;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v0, v1

    .line 90
    :goto_5
    const v2, 0x52352c4e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v2}, LqI;->X(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, p0, LLY0;->e:Z

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, LsA0;->q0(D)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gez v0, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    invoke-static {v0, p4}, LMY;->m(Ljava/lang/Double;LqI;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_9
    :goto_6
    invoke-virtual {p4, v3}, LqI;->q(Z)V

    .line 124
    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    const v0, 0x3ecccccd

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    :goto_7
    sget-object v2, LuP;->h:Lgm;

    .line 135
    .line 136
    sget-object v4, Lhg;->c:LIK1;

    .line 137
    .line 138
    invoke-static {v4, v2, p4, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v3, p4, LqI;->P:I

    .line 143
    .line 144
    invoke-virtual {p4}, LqI;->n()LGR0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {p4, p3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, LiI;->b:LhI;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v6, LhI;->b:Lqk0;

    .line 158
    .line 159
    invoke-virtual {p4}, LqI;->b0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v7, p4, LqI;->O:Z

    .line 163
    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    invoke-virtual {p4, v6}, LqI;->m(LUa0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_b
    invoke-virtual {p4}, LqI;->k0()V

    .line 171
    .line 172
    .line 173
    :goto_8
    sget-object v6, LhI;->f:LTa;

    .line 174
    .line 175
    invoke-static {p4, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, LhI;->e:LTa;

    .line 179
    .line 180
    invoke-static {p4, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, LhI;->g:LTa;

    .line 184
    .line 185
    iget-boolean v4, p4, LqI;->O:Z

    .line 186
    .line 187
    if-nez v4, :cond_c

    .line 188
    .line 189
    invoke-virtual {p4}, LqI;->N()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_d

    .line 202
    .line 203
    :cond_c
    invoke-static {v3, p4, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    sget-object v2, LhI;->d:LTa;

    .line 207
    .line 208
    invoke-static {p4, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, LGI;->l:LAm1;

    .line 212
    .line 213
    invoke-virtual {v2, p1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Lz;

    .line 218
    .line 219
    const/4 v4, 0x6

    .line 220
    invoke-direct {v3, v1, p0, v0, v4}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 221
    .line 222
    .line 223
    const v0, -0x25ad4ace

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v3, p4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/16 v1, 0x38

    .line 231
    .line 232
    invoke-static {v2, v0, p4, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-virtual {p4, v0}, LqI;->q(Z)V

    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    if-eqz p4, :cond_e

    .line 244
    .line 245
    new-instance v0, Lr3;

    .line 246
    .line 247
    const/16 v2, 0x19

    .line 248
    .line 249
    move-object v3, p0

    .line 250
    move-object v4, p1

    .line 251
    move-object v5, p2

    .line 252
    move-object v6, p3

    .line 253
    move v1, p5

    .line 254
    invoke-direct/range {v0 .. v6}, Lr3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p4, Ln11;->d:LYa0;

    .line 258
    .line 259
    :cond_e
    return-void
.end method

.method public static final l(LLY0;LNn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;LUa0;LqI;I)V
    .locals 11

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    const v0, -0x60610695

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p9, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v9, v2}, LqI;->e(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    invoke-virtual {v9, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    invoke-virtual {v9, p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    const/high16 v2, 0x180000

    .line 61
    .line 62
    and-int v2, p9, v2

    .line 63
    .line 64
    move-object/from16 v6, p6

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v9, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/high16 v2, 0x100000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v2, 0x80000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    :cond_5
    const/high16 v2, 0xc00000

    .line 81
    .line 82
    and-int v2, p9, v2

    .line 83
    .line 84
    move-object/from16 v8, p7

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v9, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/high16 v2, 0x800000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/high16 v2, 0x400000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v2

    .line 100
    :cond_7
    const v2, 0x492493

    .line 101
    .line 102
    .line 103
    and-int/2addr v0, v2

    .line 104
    const v2, 0x492492

    .line 105
    .line 106
    .line 107
    if-ne v0, v2, :cond_9

    .line 108
    .line 109
    invoke-virtual {v9}, LqI;->D()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {v9}, LqI;->R()V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    :goto_6
    iget v0, p0, LLY0;->c:F

    .line 121
    .line 122
    const v2, 0x4c5de2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0}, LqI;->d(F)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    sget-object v0, LlI;->a:LIK1;

    .line 139
    .line 140
    if-ne v2, v0, :cond_b

    .line 141
    .line 142
    :cond_a
    new-instance v2, LPg1;

    .line 143
    .line 144
    const/16 v0, 0x14

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, LLY0;->a(Ljava/lang/Integer;)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/high16 v4, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-direct {v2, v4, v0}, LPg1;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    check-cast v2, LPg1;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LGI;->l:LAm1;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-instance v0, LKb0;

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    move-object v4, p2

    .line 178
    move-object v7, p3

    .line 179
    move/from16 v5, p5

    .line 180
    .line 181
    move-object v3, v8

    .line 182
    move-object v8, p4

    .line 183
    invoke-direct/range {v0 .. v8}, LKb0;-><init>(LLY0;LPg1;LUa0;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const v1, 0x36854e2b

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v1, 0x38

    .line 194
    .line 195
    invoke-static {v10, v0, v9, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_c

    .line 203
    .line 204
    new-instance v0, LQd;

    .line 205
    .line 206
    move-object v1, p0

    .line 207
    move-object v2, p1

    .line 208
    move-object v3, p2

    .line 209
    move-object v4, p3

    .line 210
    move-object v5, p4

    .line 211
    move/from16 v6, p5

    .line 212
    .line 213
    move-object/from16 v7, p6

    .line 214
    .line 215
    move-object/from16 v8, p7

    .line 216
    .line 217
    move/from16 v9, p9

    .line 218
    .line 219
    invoke-direct/range {v0 .. v9}, LQd;-><init>(LLY0;LNn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;LUa0;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 223
    .line 224
    :cond_c
    return-void
.end method

.method public static final m(LLY0;LNn0;LRt0;LUa0;LqI;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    sget-object v1, LrE0;->a:LrE0;

    .line 8
    .line 9
    const v2, 0x7f4f7f69

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p5, v2

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v8, v3}, LqI;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    invoke-virtual {v8, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    move-object/from16 v11, p3

    .line 55
    .line 56
    invoke-virtual {v8, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_3
    or-int v12, v2, v3

    .line 68
    .line 69
    and-int/lit16 v2, v12, 0x2493

    .line 70
    .line 71
    const/16 v3, 0x2492

    .line 72
    .line 73
    if-ne v2, v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v8}, LqI;->D()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v8}, LqI;->R()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_5
    :goto_4
    sget-object v2, Lxg1;->EV_RANGE:Lxg1;

    .line 88
    .line 89
    invoke-virtual {v10, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LO01;

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    sget-object v2, Lxg1;->RANGE:Lxg1;

    .line 98
    .line 99
    invoke-virtual {v10, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LO01;

    .line 104
    .line 105
    :cond_6
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-static {v2, v3}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v13, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move-object v13, v4

    .line 116
    :goto_5
    sget-object v2, Lxg1;->BATTERY:Lxg1;

    .line 117
    .line 118
    invoke-virtual {v10, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LO01;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    iget-object v4, v2, LO01;->b:Ljava/lang/Double;

    .line 127
    .line 128
    :cond_8
    move-object v14, v4

    .line 129
    sget-object v2, Lhg;->a:LIK1;

    .line 130
    .line 131
    const/16 v2, 0x14

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, LLY0;->a(Ljava/lang/Integer;)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v4, Li;->v:Ljm;

    .line 146
    .line 147
    invoke-static {v2, v4, v8, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v3, v8, LqI;->P:I

    .line 152
    .line 153
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v5, LiI;->b:LhI;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v5, LhI;->b:Lqk0;

    .line 167
    .line 168
    invoke-virtual {v8}, LqI;->b0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v6, v8, LqI;->O:Z

    .line 172
    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    invoke-virtual {v8, v5}, LqI;->m(LUa0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-virtual {v8}, LqI;->k0()V

    .line 180
    .line 181
    .line 182
    :goto_6
    sget-object v5, LhI;->f:LTa;

    .line 183
    .line 184
    invoke-static {v8, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, LhI;->e:LTa;

    .line 188
    .line 189
    invoke-static {v8, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, LhI;->g:LTa;

    .line 193
    .line 194
    iget-boolean v4, v8, LqI;->O:Z

    .line 195
    .line 196
    if-nez v4, :cond_a

    .line 197
    .line 198
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_b

    .line 211
    .line 212
    :cond_a
    invoke-static {v3, v8, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    sget-object v2, LhI;->d:LTa;

    .line 216
    .line 217
    invoke-static {v8, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const v1, 0x7f0f0468

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v1, Lxg1;->TRIP_KM:Lxg1;

    .line 228
    .line 229
    invoke-virtual {v10, v1}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LO01;

    .line 234
    .line 235
    const/4 v15, 0x1

    .line 236
    const-string v16, "\u2014"

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    invoke-static {v1, v15}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    move-object v3, v1

    .line 248
    goto :goto_8

    .line 249
    :cond_d
    :goto_7
    move-object/from16 v3, v16

    .line 250
    .line 251
    :goto_8
    and-int/lit8 v17, v12, 0xe

    .line 252
    .line 253
    const v1, 0xdb6000

    .line 254
    .line 255
    .line 256
    or-int v1, v17, v1

    .line 257
    .line 258
    and-int/lit8 v18, v12, 0x70

    .line 259
    .line 260
    or-int v9, v1, v18

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const-string v4, "km"

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    invoke-static/range {v0 .. v9}, LKY0;->l(LLY0;LNn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;LUa0;LqI;I)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f0f05b1

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v0, Lxg1;->LAST50_KWH:Lxg1;

    .line 280
    .line 281
    invoke-virtual {v10, v0}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LO01;

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    invoke-static {v0, v15}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_e
    move-object v3, v0

    .line 297
    goto :goto_a

    .line 298
    :cond_f
    :goto_9
    move-object/from16 v3, v16

    .line 299
    .line 300
    :goto_a
    const-string v4, "kWh/100"

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    invoke-static/range {v0 .. v9}, LKY0;->l(LLY0;LNn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;LUa0;LqI;I)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f0f045d

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v13, :cond_10

    .line 320
    .line 321
    move-object/from16 v3, v16

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_10
    move-object v3, v13

    .line 325
    :goto_b
    const v0, 0x36000

    .line 326
    .line 327
    .line 328
    or-int v0, v17, v0

    .line 329
    .line 330
    or-int v0, v0, v18

    .line 331
    .line 332
    shl-int/lit8 v1, v12, 0xc

    .line 333
    .line 334
    const/high16 v4, 0x1c00000

    .line 335
    .line 336
    and-int/2addr v1, v4

    .line 337
    or-int v9, v0, v1

    .line 338
    .line 339
    const-string v4, "km"

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    move-object v7, v11

    .line 347
    move-object v6, v14

    .line 348
    invoke-static/range {v0 .. v9}, LKY0;->l(LLY0;LNn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;LUa0;LqI;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v15}, LqI;->q(Z)V

    .line 352
    .line 353
    .line 354
    :goto_c
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_11

    .line 359
    .line 360
    new-instance v0, Lr3;

    .line 361
    .line 362
    const/16 v2, 0x1a

    .line 363
    .line 364
    move-object/from16 v3, p0

    .line 365
    .line 366
    move-object/from16 v4, p1

    .line 367
    .line 368
    move-object/from16 v6, p3

    .line 369
    .line 370
    move/from16 v1, p5

    .line 371
    .line 372
    move-object v5, v10

    .line 373
    invoke-direct/range {v0 .. v6}, Lr3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 377
    .line 378
    :cond_11
    return-void
.end method

.method public static final n(LsY0;ZLuE0;LqI;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v3, -0x46d1f0b2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p4, v3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LqI;->h(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    and-int/lit16 v5, v3, 0x93

    .line 40
    .line 41
    const/16 v7, 0x92

    .line 42
    .line 43
    if-ne v5, v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_3
    :goto_2
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    const v17, 0x1ffff

    .line 67
    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    invoke-static/range {v7 .. v17}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v7, -0x615d173a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v7, v3, 0xe

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v9, 0x0

    .line 85
    if-ne v7, v4, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    :goto_3
    and-int/lit8 v3, v3, 0x70

    .line 91
    .line 92
    if-ne v3, v6, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/4 v8, 0x0

    .line 96
    :goto_4
    or-int v3, v4, v8

    .line 97
    .line 98
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    sget-object v3, LlI;->a:LIK1;

    .line 105
    .line 106
    if-ne v4, v3, :cond_7

    .line 107
    .line 108
    :cond_6
    new-instance v4, LOD;

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    invoke-direct {v4, v1, v2, v3}, LOD;-><init>(Ljava/lang/Object;ZI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v4, LVa0;

    .line 118
    .line 119
    invoke-static {v0, v9, v5, v4, v0}, LTN;->R(LqI;ZLuE0;LVa0;LqI;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    new-instance v0, LlW;

    .line 129
    .line 130
    const/16 v5, 0xe

    .line 131
    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    move/from16 v4, p4

    .line 135
    .line 136
    invoke-direct/range {v0 .. v5}, LlW;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method public static final o(FFLAp;FF)LQ9;
    .locals 3

    .line 1
    invoke-static {}, Lwz1;->i()LQ9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x44070000    # 540.0f

    .line 6
    .line 7
    mul-float p0, p0, v1

    .line 8
    .line 9
    add-float v1, p3, p0

    .line 10
    .line 11
    mul-float v1, v1, p1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, LQ9;->f(FF)V

    .line 15
    .line 16
    .line 17
    add-float v1, p4, p0

    .line 18
    .line 19
    mul-float v1, v1, p1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LQ9;->e(FF)V

    .line 22
    .line 23
    .line 24
    sub-float/2addr p4, p0

    .line 25
    mul-float p4, p4, p1

    .line 26
    .line 27
    iget-object v1, p2, LAp;->h:Luo;

    .line 28
    .line 29
    invoke-interface {v1}, Luo;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, p4, v1}, LQ9;->e(FF)V

    .line 38
    .line 39
    .line 40
    sub-float/2addr p3, p0

    .line 41
    mul-float p3, p3, p1

    .line 42
    .line 43
    iget-object p0, p2, LAp;->h:Luo;

    .line 44
    .line 45
    invoke-interface {p0}, Luo;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, LMg1;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p3, p0}, LQ9;->e(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LQ9;->b()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final p(LLY0;LNn0;LqI;I)V
    .locals 12

    .line 1
    move v7, p3

    .line 2
    const v1, -0x1d331cee

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v1}, LqI;->Z(I)LqI;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, v7

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2, v2}, LqI;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int v8, v1, v2

    .line 34
    .line 35
    and-int/lit8 v1, v8, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, LqI;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    sget-object v2, LQH0;->b:LKP0;

    .line 62
    .line 63
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v2, LKH0;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    check-cast v2, LKH0;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v2, v4

    .line 76
    :goto_3
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v3, v2, LKH0;->c:Lw61;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v3, v4

    .line 82
    :goto_4
    if-eqz v2, :cond_6

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget-boolean v5, v2, LKH0;->d:Z

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    iget-object v5, v2, LKH0;->b:Lt61;

    .line 91
    .line 92
    iget-object v5, v5, Lt61;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget v6, v3, Lw61;->a:I

    .line 95
    .line 96
    invoke-static {v6, v5}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LPm1;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move-object v5, v4

    .line 104
    :goto_5
    const/4 v6, 0x0

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    const v2, 0x63209597

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, LqI;->X(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LKx1;

    .line 114
    .line 115
    invoke-static {}, Lhd0;->c()LBi0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v9, 0x7f0f05fc

    .line 120
    .line 121
    .line 122
    invoke-static {v9, p2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-direct {v2, v3, v9, v4}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v6}, LqI;->q(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_7
    if-nez v5, :cond_a

    .line 134
    .line 135
    const v3, 0x6320a1d2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v3}, LqI;->X(I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, LKx1;

    .line 142
    .line 143
    iget-boolean v4, v2, LKH0;->d:Z

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-static {}, LCK0;->U()LBi0;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    invoke-static {}, LcS;->O()LBi0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :goto_6
    iget-object v2, v2, LKH0;->a:LNT0;

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    const v4, 0x7f0f09d0

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    const v4, 0x7f0f09eb

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-static {v4, p2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v2, v2, LNT0;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v3, v9, v2, v4}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v6}, LqI;->q(Z)V

    .line 177
    .line 178
    .line 179
    move-object v2, v3

    .line 180
    goto :goto_9

    .line 181
    :cond_a
    const v2, 0x6320bbe8

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v2}, LqI;->X(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v6}, LqI;->q(Z)V

    .line 188
    .line 189
    .line 190
    new-instance v2, LKx1;

    .line 191
    .line 192
    iget-object v4, v5, LPm1;->a:Lhy0;

    .line 193
    .line 194
    invoke-static {v4}, LcS;->V(Lhy0;)LBi0;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-wide v10, v3, Lw61;->b:D

    .line 202
    .line 203
    invoke-static {v10, v11}, LkQ;->m0(D)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v1, v4}, LtH0;->G(Landroid/content/Context;Lhy0;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v10, v5, LPm1;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v10}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_b

    .line 222
    .line 223
    const-string v11, " \u00b7 "

    .line 224
    .line 225
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    const-string v10, ""

    .line 231
    .line 232
    :goto_8
    invoke-static {v4, v10}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v2, v9, v3, v4}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_9
    iget-object v3, v2, LKx1;->h:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LBi0;

    .line 242
    .line 243
    iget-object v4, v2, LKx1;->j:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v2, LKx1;->k:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    const v9, 0x4c5de2

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v9}, LqI;->X(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-nez v9, :cond_c

    .line 266
    .line 267
    sget-object v9, LlI;->a:LIK1;

    .line 268
    .line 269
    if-ne v10, v9, :cond_d

    .line 270
    .line 271
    :cond_c
    new-instance v10, LmS0;

    .line 272
    .line 273
    const/16 v9, 0xd

    .line 274
    .line 275
    invoke-direct {v10, v1, v9}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    check-cast v10, LUa0;

    .line 282
    .line 283
    invoke-virtual {p2, v6}, LqI;->q(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v0, LKc;

    .line 287
    .line 288
    const/4 v6, 0x5

    .line 289
    move-object v1, v5

    .line 290
    move-object v5, v2

    .line 291
    move-object v2, v3

    .line 292
    move-object v3, v1

    .line 293
    move-object v1, p0

    .line 294
    invoke-direct/range {v0 .. v6}, LKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const v1, 0x155060ef

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    and-int/lit8 v0, v8, 0xe

    .line 305
    .line 306
    or-int/lit16 v0, v0, 0xc00

    .line 307
    .line 308
    and-int/lit8 v1, v8, 0x70

    .line 309
    .line 310
    or-int v5, v0, v1

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    move-object v0, p0

    .line 314
    move-object v1, p1

    .line 315
    move-object v4, p2

    .line 316
    move-object v2, v10

    .line 317
    invoke-static/range {v0 .. v6}, LKY0;->g(LLY0;LNn0;LUa0;LnF;LqI;II)V

    .line 318
    .line 319
    .line 320
    :goto_a
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    new-instance v2, LzY0;

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    invoke-direct {v2, p0, p1, p3, v3}, LzY0;-><init>(LLY0;LNn0;II)V

    .line 330
    .line 331
    .line 332
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 333
    .line 334
    :cond_e
    return-void
.end method
