.class public final Ljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ljc;->h:I

    iput-object p1, p0, Ljc;->j:Ljava/lang/Object;

    iput-object p3, p0, Ljc;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LqI;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Ljc;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LMv0;

    .line 29
    .line 30
    iget-object p2, p2, LMv0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x38

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v4, p0, Ljc;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lli;

    .line 44
    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v0, "history"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const p2, -0x1abca838

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p1, v2}, Lu20;->d(Lli;LqI;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v0, "power_bar"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const p2, -0x1abcad57

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, p1, v2}, Lu20;->f(Lli;LqI;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :sswitch_2
    const-string v0, "glow"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    const p2, -0x1abcbf6d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 105
    .line 106
    .line 107
    sget-object p2, LKv0;->GLOW:LKv0;

    .line 108
    .line 109
    invoke-static {v4, p2, p1, v1}, Lu20;->b(Lli;LKv0;LqI;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_3
    const-string v0, "arrows"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const p2, -0x1abcb92b

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 129
    .line 130
    .line 131
    sget-object p2, LKv0;->ARROWS:LKv0;

    .line 132
    .line 133
    invoke-static {v4, p2, p1, v1}, Lu20;->b(Lli;LKv0;LqI;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_4
    const-string v0, "numbers"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_6

    .line 147
    .line 148
    :cond_5
    :goto_1
    const p2, -0x1abca3cd

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 152
    .line 153
    .line 154
    sget-object p2, LKv0;->DOTS:LKv0;

    .line 155
    .line 156
    invoke-static {v4, p2, p1, v1}, Lu20;->b(Lli;LKv0;LqI;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const p2, -0x1abcb298

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, p1, v2}, Lu20;->e(Lli;LqI;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 176
    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x773d71b6 -> :sswitch_4
        -0x53fdf276 -> :sswitch_3
        0x30758d -> :sswitch_2
        0x326529d9 -> :sswitch_1
        0x373fe494 -> :sswitch_0
    .end sparse-switch
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    check-cast v9, LqI;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    check-cast v5, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    and-int/2addr v5, v4

    .line 20
    if-ne v5, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v5, v0, Ljc;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LLv0;

    .line 37
    .line 38
    iget-object v5, v5, LLv0;->a:LsY0;

    .line 39
    .line 40
    sget-object v6, LrE0;->a:LrE0;

    .line 41
    .line 42
    const/high16 v7, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-wide v10, 0xff141416L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    new-instance v12, LcD;

    .line 58
    .line 59
    invoke-direct {v12, v10, v11}, LcD;-><init>(J)V

    .line 60
    .line 61
    .line 62
    new-instance v10, LcD;

    .line 63
    .line 64
    iget-wide v13, v5, LsY0;->a:J

    .line 65
    .line 66
    invoke-direct {v10, v13, v14}, LcD;-><init>(J)V

    .line 67
    .line 68
    .line 69
    const-wide v13, 0xff070708L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    new-instance v5, LcD;

    .line 79
    .line 80
    invoke-direct {v5, v13, v14}, LcD;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-array v4, v4, [LcD;

    .line 84
    .line 85
    aput-object v12, v4, v2

    .line 86
    .line 87
    aput-object v10, v4, v1

    .line 88
    .line 89
    aput-object v5, v4, v3

    .line 90
    .line 91
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    invoke-static {v3, v4, v4, v5}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v10, 0x6

    .line 104
    invoke-static {v8, v3, v4, v10}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Li;->m:Lkm;

    .line 109
    .line 110
    invoke-static {v4, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v8, v9, LqI;->P:I

    .line 115
    .line 116
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v9, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v11, LiI;->b:LhI;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v11, LhI;->b:Lqk0;

    .line 130
    .line 131
    invoke-virtual {v9}, LqI;->b0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v12, v9, LqI;->O:Z

    .line 135
    .line 136
    if-eqz v12, :cond_2

    .line 137
    .line 138
    invoke-virtual {v9, v11}, LqI;->m(LUa0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v9}, LqI;->k0()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v12, LhI;->f:LTa;

    .line 146
    .line 147
    invoke-static {v9, v12, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, LhI;->e:LTa;

    .line 151
    .line 152
    invoke-static {v9, v4, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, LhI;->g:LTa;

    .line 156
    .line 157
    iget-boolean v13, v9, LqI;->O:Z

    .line 158
    .line 159
    if-nez v13, :cond_3

    .line 160
    .line 161
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_4

    .line 174
    .line 175
    :cond_3
    invoke-static {v8, v9, v8, v10}, Lg;->p(ILqI;ILTa;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    sget-object v8, LhI;->d:LTa;

    .line 179
    .line 180
    invoke-static {v9, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v9}, LRa0;->b(LqI;)LfK1;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v3, v13}, LGK1;->a(LuE0;LfK1;)LuE0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v13, Lhg;->c:LIK1;

    .line 196
    .line 197
    sget-object v14, Li;->y:Lim;

    .line 198
    .line 199
    invoke-static {v13, v14, v9, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iget v14, v9, LqI;->P:I

    .line 204
    .line 205
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-static {v9, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v9}, LqI;->b0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v1, v9, LqI;->O:Z

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-virtual {v9, v11}, LqI;->m(LUa0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-virtual {v9}, LqI;->k0()V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-static {v9, v12, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v4, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v1, v9, LqI;->O:Z

    .line 234
    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    :cond_6
    invoke-static {v14, v9, v14, v10}, Lg;->p(ILqI;ILTa;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-static {v9, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Ljc;->k:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LUa0;

    .line 260
    .line 261
    invoke-static {v1, v9, v2}, Lu30;->p(LUa0;LqI;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v9}, Lu30;->g(ILqI;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/16 v1, 0x12

    .line 272
    .line 273
    int-to-float v11, v1

    .line 274
    int-to-float v14, v5

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v15, 0x2

    .line 277
    move v13, v11

    .line 278
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget-object v8, LpG;->a:LnF;

    .line 283
    .line 284
    const/16 v10, 0xc06

    .line 285
    .line 286
    const/4 v11, 0x6

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-static/range {v5 .. v11}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 297
    .line 298
    .line 299
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 300
    .line 301
    return-object v1
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LqI;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    move-object v4, v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v2, LrE0;->a:LrE0;

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Li;->w:Ljm;

    .line 46
    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/16 v7, 0x36

    .line 55
    .line 56
    invoke-static {v6, v5, v1, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v6, v1, LqI;->P:I

    .line 61
    .line 62
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v1, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v9, LiI;->b:LhI;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v9, LhI;->b:Lqk0;

    .line 76
    .line 77
    invoke-virtual {v1}, LqI;->b0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v10, v1, LqI;->O:Z

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v9}, LqI;->m(LUa0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v1}, LqI;->k0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v10, LhI;->f:LTa;

    .line 92
    .line 93
    invoke-static {v1, v10, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, LhI;->e:LTa;

    .line 97
    .line 98
    invoke-static {v1, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v8, LhI;->g:LTa;

    .line 102
    .line 103
    iget-boolean v11, v1, LqI;->O:Z

    .line 104
    .line 105
    if-nez v11, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v6, v1, v6, v8}, Lg;->p(ILqI;ILTa;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v6, LhI;->d:LTa;

    .line 125
    .line 126
    invoke-static {v1, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    float-to-double v11, v3

    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    cmpl-double v4, v11, v13

    .line 133
    .line 134
    if-lez v4, :cond_d

    .line 135
    .line 136
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 137
    .line 138
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 139
    .line 140
    .line 141
    cmpl-float v12, v3, v11

    .line 142
    .line 143
    if-lez v12, :cond_5

    .line 144
    .line 145
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 146
    .line 147
    .line 148
    :cond_5
    const/4 v11, 0x1

    .line 149
    invoke-direct {v4, v3, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    int-to-float v3, v3

    .line 154
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sget-object v13, Li;->y:Lim;

    .line 159
    .line 160
    const/4 v14, 0x6

    .line 161
    invoke-static {v12, v13, v1, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget v13, v1, LqI;->P:I

    .line 166
    .line 167
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v1, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1}, LqI;->b0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v15, v1, LqI;->O:Z

    .line 179
    .line 180
    if-eqz v15, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1, v9}, LqI;->m(LUa0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v1}, LqI;->k0()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static {v1, v10, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v5, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v12, v1, LqI;->O:Z

    .line 196
    .line 197
    if-nez v12, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v12, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_8

    .line 212
    .line 213
    :cond_7
    invoke-static {v13, v1, v13, v8}, Lg;->p(ILqI;ILTa;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-static {v1, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Li;->x:Ljm;

    .line 220
    .line 221
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3, v4, v1, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget v4, v1, LqI;->P:I

    .line 230
    .line 231
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v1}, LqI;->b0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v13, v1, LqI;->O:Z

    .line 243
    .line 244
    if-eqz v13, :cond_9

    .line 245
    .line 246
    invoke-virtual {v1, v9}, LqI;->m(LUa0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-virtual {v1}, LqI;->k0()V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-static {v1, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v3, v1, LqI;->O:Z

    .line 260
    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_b

    .line 276
    .line 277
    :cond_a
    invoke-static {v4, v1, v4, v8}, Lg;->p(ILqI;ILTa;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-static {v1, v6, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Ljc;->k:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, LpP;

    .line 286
    .line 287
    iget-object v4, v3, LpP;->a:LOz;

    .line 288
    .line 289
    const/16 v5, 0x2e

    .line 290
    .line 291
    invoke-static {v5}, LKJ0;->z(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    const/16 v7, 0x30

    .line 296
    .line 297
    invoke-static {v7}, LKJ0;->z(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    sget-object v8, Lg90;->p:Lg90;

    .line 302
    .line 303
    const/16 v23, 0xc06

    .line 304
    .line 305
    const v24, 0x1dbd6

    .line 306
    .line 307
    .line 308
    iget-object v4, v4, LOz;->a:Ljava/lang/String;

    .line 309
    .line 310
    move-object v9, v2

    .line 311
    const/4 v2, 0x0

    .line 312
    move-object/from16 v21, v1

    .line 313
    .line 314
    move-object v10, v3

    .line 315
    move-object v1, v4

    .line 316
    const-wide/16 v3, 0x0

    .line 317
    .line 318
    const/16 v12, 0x30

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    move-object v15, v9

    .line 322
    const/4 v9, 0x0

    .line 323
    move-object/from16 v17, v10

    .line 324
    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    const-wide/16 v10, 0x0

    .line 328
    .line 329
    const/16 v18, 0x30

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    move-object/from16 v19, v15

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v20, 0x1

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move-object/from16 v22, v17

    .line 340
    .line 341
    const/16 v17, 0x1

    .line 342
    .line 343
    const/16 v25, 0x30

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    move-object/from16 v26, v19

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v27, 0x1

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    move-object/from16 v28, v22

    .line 356
    .line 357
    const v22, 0x30c00

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, v28

    .line 361
    .line 362
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v25, v8

    .line 366
    .line 367
    move-object/from16 v1, v21

    .line 368
    .line 369
    iget-object v2, v0, LpP;->a:LOz;

    .line 370
    .line 371
    const v3, -0x6726c99f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v2, LOz;->b:LNz;

    .line 378
    .line 379
    if-nez v2, :cond_c

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_c
    invoke-static {v2, v1}, LFc0;->l(LNz;LqI;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v3, 0x7

    .line 387
    int-to-float v7, v3

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v8, 0x7

    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v6, 0x0

    .line 392
    move-object/from16 v3, v26

    .line 393
    .line 394
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v4, LTz1;->a:LAm1;

    .line 399
    .line 400
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, LQz1;

    .line 405
    .line 406
    iget-object v4, v4, LQz1;->i:LCu1;

    .line 407
    .line 408
    sget-object v5, LpD;->a:LAm1;

    .line 409
    .line 410
    invoke-virtual {v1, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, LmD;

    .line 415
    .line 416
    iget-wide v5, v5, LmD;->s:J

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const v24, 0xfff8

    .line 421
    .line 422
    .line 423
    move-object/from16 v21, v1

    .line 424
    .line 425
    move-object v1, v2

    .line 426
    move-object v2, v3

    .line 427
    move-object/from16 v20, v4

    .line 428
    .line 429
    move-wide v3, v5

    .line 430
    const-wide/16 v5, 0x0

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    const-wide/16 v10, 0x0

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    const-wide/16 v13, 0x0

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v22, 0x30

    .line 450
    .line 451
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v21

    .line 455
    .line 456
    :goto_4
    const/4 v2, 0x0

    .line 457
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 462
    .line 463
    .line 464
    sget-object v2, LTz1;->a:LAm1;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, LQz1;

    .line 471
    .line 472
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 473
    .line 474
    sget-object v8, Lg90;->q:Lg90;

    .line 475
    .line 476
    sget-object v4, LpD;->a:LAm1;

    .line 477
    .line 478
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, LmD;

    .line 483
    .line 484
    iget-wide v5, v5, LmD;->a:J

    .line 485
    .line 486
    move-object/from16 v21, v1

    .line 487
    .line 488
    iget-object v1, v0, LpP;->b:Ljava/lang/String;

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const v24, 0xffda

    .line 493
    .line 494
    .line 495
    move-object v7, v2

    .line 496
    const/4 v2, 0x0

    .line 497
    move-object/from16 v20, v3

    .line 498
    .line 499
    move-object v9, v4

    .line 500
    move-wide v3, v5

    .line 501
    const-wide/16 v5, 0x0

    .line 502
    .line 503
    move-object v10, v7

    .line 504
    const/4 v7, 0x0

    .line 505
    move-object v11, v9

    .line 506
    const/4 v9, 0x0

    .line 507
    move-object v12, v10

    .line 508
    move-object v13, v11

    .line 509
    const-wide/16 v10, 0x0

    .line 510
    .line 511
    move-object v14, v12

    .line 512
    const/4 v12, 0x0

    .line 513
    move-object/from16 v16, v13

    .line 514
    .line 515
    move-object v15, v14

    .line 516
    const-wide/16 v13, 0x0

    .line 517
    .line 518
    move-object/from16 v17, v15

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    move-object/from16 v18, v16

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    move-object/from16 v19, v17

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    move-object/from16 v22, v18

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    move-object/from16 v26, v19

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    move-object/from16 v28, v22

    .line 538
    .line 539
    const/high16 v22, 0x30000

    .line 540
    .line 541
    move-object/from16 p1, v0

    .line 542
    .line 543
    move-object/from16 v0, v26

    .line 544
    .line 545
    move-object/from16 v29, v28

    .line 546
    .line 547
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, v21

    .line 551
    .line 552
    invoke-virtual {v1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, LQz1;

    .line 557
    .line 558
    iget-object v2, v2, LQz1;->j:LCu1;

    .line 559
    .line 560
    move-object/from16 v13, v29

    .line 561
    .line 562
    invoke-virtual {v1, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, LmD;

    .line 567
    .line 568
    iget-wide v3, v3, LmD;->s:J

    .line 569
    .line 570
    const/16 v23, 0xc30

    .line 571
    .line 572
    const v24, 0xd7fa

    .line 573
    .line 574
    .line 575
    move-object/from16 v5, p1

    .line 576
    .line 577
    move-object/from16 v21, v1

    .line 578
    .line 579
    iget-object v1, v5, LpP;->c:Ljava/lang/String;

    .line 580
    .line 581
    move-object/from16 v20, v2

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    move-object/from16 v17, v5

    .line 585
    .line 586
    const-wide/16 v5, 0x0

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    const/4 v8, 0x0

    .line 590
    const/4 v9, 0x0

    .line 591
    const-wide/16 v10, 0x0

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    const-wide/16 v13, 0x0

    .line 595
    .line 596
    const/4 v15, 0x2

    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    move-object/from16 v22, v17

    .line 600
    .line 601
    const/16 v17, 0x1

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    move-object/from16 v28, v22

    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    move-object/from16 v30, v28

    .line 612
    .line 613
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v1, v21

    .line 617
    .line 618
    invoke-virtual {v1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LQz1;

    .line 623
    .line 624
    iget-object v0, v0, LQz1;->j:LCu1;

    .line 625
    .line 626
    sget-wide v3, LFc0;->a:J

    .line 627
    .line 628
    const/16 v23, 0xc30

    .line 629
    .line 630
    const v24, 0xd7da

    .line 631
    .line 632
    .line 633
    move-object/from16 v5, v30

    .line 634
    .line 635
    iget-object v2, v5, LpP;->d:Ljava/lang/String;

    .line 636
    .line 637
    move-object/from16 v21, v1

    .line 638
    .line 639
    move-object v1, v2

    .line 640
    const/4 v2, 0x0

    .line 641
    const-wide/16 v5, 0x0

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    const/4 v9, 0x0

    .line 645
    const-wide/16 v10, 0x0

    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    const-wide/16 v13, 0x0

    .line 649
    .line 650
    const/4 v15, 0x2

    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    const/16 v17, 0x1

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const v22, 0x30180

    .line 660
    .line 661
    .line 662
    move-object/from16 v20, v0

    .line 663
    .line 664
    move-object/from16 v8, v25

    .line 665
    .line 666
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v1, v21

    .line 670
    .line 671
    const/4 v2, 0x1

    .line 672
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 673
    .line 674
    .line 675
    const/16 v0, 0x68

    .line 676
    .line 677
    int-to-float v0, v0

    .line 678
    move-object/from16 v4, p0

    .line 679
    .line 680
    iget-object v3, v4, Ljc;->j:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Ljava/util/Calendar;

    .line 683
    .line 684
    const/16 v12, 0x30

    .line 685
    .line 686
    invoke-static {v3, v0, v1, v12}, LFc0;->a(Ljava/util/Calendar;FLqI;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 690
    .line 691
    .line 692
    :goto_5
    sget-object v0, LnA1;->a:LnA1;

    .line 693
    .line 694
    return-object v0

    .line 695
    :cond_d
    move-object v4, v0

    .line 696
    const-string v0, "invalid weight "

    .line 697
    .line 698
    const-string v1, "; must be greater than zero"

    .line 699
    .line 700
    invoke-static {v0, v3, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v1
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LqI;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v3, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, v0, Ljc;->j:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, v4

    .line 43
    check-cast v9, Lid0;

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Lid0;->a(Ljava/lang/Integer;)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v8, 0xd

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object/from16 v25, v3

    .line 59
    .line 60
    sget-object v3, Li;->x:Ljm;

    .line 61
    .line 62
    sget-object v4, Lhg;->a:LIK1;

    .line 63
    .line 64
    const/16 v5, 0x30

    .line 65
    .line 66
    invoke-static {v4, v3, v1, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, v1, LqI;->P:I

    .line 71
    .line 72
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v6, LiI;->b:LhI;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v6, LhI;->b:Lqk0;

    .line 86
    .line 87
    invoke-virtual {v1}, LqI;->b0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v7, v1, LqI;->O:Z

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v6}, LqI;->m(LUa0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1}, LqI;->k0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 102
    .line 103
    invoke-static {v1, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, LhI;->e:LTa;

    .line 107
    .line 108
    invoke-static {v1, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, LhI;->g:LTa;

    .line 112
    .line 113
    iget-boolean v5, v1, LqI;->O:Z

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v4, v1, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 135
    .line 136
    invoke-static {v1, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Ljc;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LOz;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget-object v3, v2, LOz;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    :cond_5
    const-string v3, "\u2014"

    .line 150
    .line 151
    :cond_6
    iget-object v4, v9, Lid0;->b:Ljd0;

    .line 152
    .line 153
    iget-object v5, v4, Ljd0;->b:LH80;

    .line 154
    .line 155
    sget-object v8, Lg90;->o:Lg90;

    .line 156
    .line 157
    const/16 v6, 0x48

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v9, v6}, Lid0;->c(Ljava/lang/Number;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    const/16 v10, 0x4f

    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v9, v10}, Lid0;->c(Ljava/lang/Number;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    iget-object v10, v9, Lid0;->a:LJc0;

    .line 178
    .line 179
    move-object/from16 v21, v1

    .line 180
    .line 181
    move-object v1, v3

    .line 182
    move-object v11, v4

    .line 183
    iget-wide v3, v10, LJc0;->d:J

    .line 184
    .line 185
    const/16 v23, 0xc30

    .line 186
    .line 187
    const v24, 0x1d392

    .line 188
    .line 189
    .line 190
    move-object v12, v2

    .line 191
    const/4 v2, 0x0

    .line 192
    move-object v15, v9

    .line 193
    move-object v9, v5

    .line 194
    move-wide v5, v6

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object/from16 v17, v10

    .line 197
    .line 198
    move-object/from16 v16, v11

    .line 199
    .line 200
    const-wide/16 v10, 0x0

    .line 201
    .line 202
    move-object/from16 v18, v12

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    move-object/from16 v19, v15

    .line 206
    .line 207
    const/4 v15, 0x2

    .line 208
    move-object/from16 v20, v16

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move-object/from16 v22, v17

    .line 213
    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    move-object/from16 v26, v18

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    move-object/from16 v27, v19

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move-object/from16 v28, v20

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    move-object/from16 v29, v22

    .line 229
    .line 230
    const/high16 v22, 0x30000

    .line 231
    .line 232
    move-object/from16 v0, v26

    .line 233
    .line 234
    move-object/from16 v30, v28

    .line 235
    .line 236
    move-object/from16 v31, v29

    .line 237
    .line 238
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v21

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v0, v0, LOz;->b:LNz;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    const/4 v0, 0x0

    .line 249
    :goto_2
    const v2, -0x3527dc3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 253
    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    sget-object v2, LNz;->AM:LNz;

    .line 259
    .line 260
    if-ne v0, v2, :cond_9

    .line 261
    .line 262
    const v0, 0x7f0f0dd5

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    const v0, 0x7f0f0dd8

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-static {v0, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v2, " "

    .line 274
    .line 275
    invoke-static {v2, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/16 v2, 0xc

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v15, v27

    .line 286
    .line 287
    invoke-virtual {v15, v2}, Lid0;->a(Ljava/lang/Integer;)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v8, 0x7

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    move-object/from16 v3, v25

    .line 296
    .line 297
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/16 v3, 0x16

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v15, v3}, Lid0;->c(Ljava/lang/Number;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    const/16 v23, 0xc30

    .line 312
    .line 313
    const v24, 0x1d7b0

    .line 314
    .line 315
    .line 316
    move-object/from16 v3, v31

    .line 317
    .line 318
    iget-wide v3, v3, LJc0;->e:J

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    move-object/from16 v11, v30

    .line 323
    .line 324
    iget-object v9, v11, Ljd0;->a:LH80;

    .line 325
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
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    move-object/from16 v21, v1

    .line 345
    .line 346
    move-object v1, v0

    .line 347
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, v21

    .line 351
    .line 352
    :goto_4
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 358
    .line 359
    .line 360
    :goto_5
    sget-object v0, LnA1;->a:LnA1;

    .line 361
    .line 362
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LqI;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Ljc;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lxy;

    .line 28
    .line 29
    invoke-virtual {p2}, Lxy;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ljc;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LTe0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object p2, p2, Lxy;->e:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v0, p2, p1, v2}, LSe0;->c(LTe0;Ljava/lang/String;Ljava/lang/Boolean;LqI;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 44
    .line 45
    return-object p1
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ljc;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, LqI;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9}, LqI;->D()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 30
    .line 31
    const/4 p1, 0x6

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object p2, v0

    .line 37
    check-cast p2, LTe0;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, LTe0;->a(Ljava/lang/Integer;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v6, 0xd

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lhg;->a:LIK1;

    .line 53
    .line 54
    const/16 v1, 0x1a

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v1}, LTe0;->a(Ljava/lang/Integer;)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Lhg;->g(F)Leg;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v1, Li;->v:Ljm;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static {p2, v1, v9, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget v1, v9, LqI;->P:I

    .line 76
    .line 77
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v9, p1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v3, LiI;->b:LhI;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, LhI;->b:Lqk0;

    .line 91
    .line 92
    invoke-virtual {v9}, LqI;->b0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v4, v9, LqI;->O:Z

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v9, v3}, LqI;->m(LUa0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v9}, LqI;->k0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v3, LhI;->f:LTa;

    .line 107
    .line 108
    invoke-static {v9, v3, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, LhI;->e:LTa;

    .line 112
    .line 113
    invoke-static {v9, p2, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, LhI;->g:LTa;

    .line 117
    .line 118
    iget-boolean v2, v9, LqI;->O:Z

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v1, v9, v1, p2}, Lg;->p(ILqI;ILTa;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object p2, LhI;->d:LTa;

    .line 140
    .line 141
    invoke-static {v9, p2, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const p1, -0x22e31404

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, p1}, LqI;->X(I)V

    .line 148
    .line 149
    .line 150
    const-string p1, "N"

    .line 151
    .line 152
    const-string p2, "D"

    .line 153
    .line 154
    const-string v1, "P"

    .line 155
    .line 156
    const-string v2, "R"

    .line 157
    .line 158
    filled-new-array {v1, v2, p1, p2}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    move-object v2, p2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    const/16 p2, 0x1e

    .line 184
    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lg90;->q:Lg90;

    .line 190
    .line 191
    iget-object p2, p0, Ljc;->k:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, LTe0;

    .line 201
    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    iget-object p2, v1, LTe0;->a:LCe0;

    .line 205
    .line 206
    iget-wide v5, p2, LCe0;->c:J

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    iget-object p2, v1, LTe0;->a:LCe0;

    .line 210
    .line 211
    iget-wide v5, p2, LCe0;->e:J

    .line 212
    .line 213
    :goto_3
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x1

    .line 215
    const v10, 0x180d80

    .line 216
    .line 217
    .line 218
    const/16 v11, 0x20

    .line 219
    .line 220
    invoke-static/range {v1 .. v11}, LSe0;->n(LTe0;Ljava/lang/String;Ljava/lang/Integer;Lg90;JLuE0;ZLqI;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x1

    .line 228
    invoke-virtual {v9, p1}, LqI;->q(Z)V

    .line 229
    .line 230
    .line 231
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 232
    .line 233
    return-object p1
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, LSv0;->DOCK:LSv0;

    .line 27
    .line 28
    iget-object p1, p0, Ljc;->j:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lgs;

    .line 32
    .line 33
    iget-object p1, p0, Ljc;->k:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, LYa0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-static/range {v0 .. v6}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 45
    .line 46
    return-object p1
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v12}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_12

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v3, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v9, Lhg;->c:LIK1;

    .line 41
    .line 42
    sget-object v10, Li;->y:Lim;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static {v9, v10, v12, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v6, v12, LqI;->P:I

    .line 50
    .line 51
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v12, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v8, LiI;->b:LhI;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v13, LhI;->b:Lqk0;

    .line 65
    .line 66
    invoke-virtual {v12}, LqI;->b0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v8, v12, LqI;->O:Z

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {v12, v13}, LqI;->m(LUa0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v12}, LqI;->k0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v14, LhI;->f:LTa;

    .line 81
    .line 82
    invoke-static {v12, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v15, LhI;->e:LTa;

    .line 86
    .line 87
    invoke-static {v12, v15, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, LhI;->g:LTa;

    .line 91
    .line 92
    iget-boolean v7, v12, LqI;->O:Z

    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v6, v12, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v6, LhI;->d:LTa;

    .line 114
    .line 115
    invoke-static {v12, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v7, v0, Ljc;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, LMm0;

    .line 125
    .line 126
    iget-object v8, v7, LMm0;->a:LWD0;

    .line 127
    .line 128
    iget-object v1, v0, Ljc;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LdK0;

    .line 131
    .line 132
    iget-boolean v8, v8, LWD0;->c:Z

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    move-object/from16 v27, v3

    .line 137
    .line 138
    move-object v11, v4

    .line 139
    move-object v2, v5

    .line 140
    move-object/from16 v25, v6

    .line 141
    .line 142
    move-object/from16 v26, v7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v8, v4

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object/from16 v16, v8

    .line 148
    .line 149
    const/4 v8, 0x7

    .line 150
    move-object/from16 v17, v5

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move-object/from16 v19, v7

    .line 157
    .line 158
    iget-object v7, v1, LdK0;->h:LUa0;

    .line 159
    .line 160
    move-object/from16 v11, v16

    .line 161
    .line 162
    move-object/from16 v2, v17

    .line 163
    .line 164
    move-object/from16 v25, v18

    .line 165
    .line 166
    move-object/from16 v26, v19

    .line 167
    .line 168
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object/from16 v27, v3

    .line 173
    .line 174
    move-object v3, v4

    .line 175
    :goto_2
    invoke-interface {v11, v3}, LuE0;->j(LuE0;)LuE0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v9, v10, v12, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget v6, v12, LqI;->P:I

    .line 185
    .line 186
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v12, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v12}, LqI;->b0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v8, v12, LqI;->O:Z

    .line 198
    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    invoke-virtual {v12, v13}, LqI;->m(LUa0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {v12}, LqI;->k0()V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-static {v12, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v15, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v5, v12, LqI;->O:Z

    .line 215
    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_7

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    :goto_4
    move-object/from16 v5, v25

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    :goto_5
    invoke-static {v6, v12, v6, v2}, Lg;->p(ILqI;ILTa;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_6
    invoke-static {v12, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const v3, 0x7f0f0649

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual/range {v26 .. v26}, LMm0;->b()LCu1;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    const/16 v23, 0xc30

    .line 255
    .line 256
    const v24, 0xd7fe

    .line 257
    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    move-object v6, v1

    .line 263
    move-object v1, v3

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const-wide/16 v3, 0x0

    .line 267
    .line 268
    move-object/from16 v18, v5

    .line 269
    .line 270
    move-object v7, v6

    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    move-object v8, v7

    .line 274
    const/4 v7, 0x0

    .line 275
    move-object v9, v8

    .line 276
    const/4 v8, 0x0

    .line 277
    move-object v10, v9

    .line 278
    const/4 v9, 0x0

    .line 279
    move-object/from16 v19, v10

    .line 280
    .line 281
    const-wide/16 v10, 0x0

    .line 282
    .line 283
    move-object/from16 v21, v12

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    move-object/from16 v22, v13

    .line 287
    .line 288
    move-object/from16 v25, v14

    .line 289
    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    move-object/from16 v28, v15

    .line 293
    .line 294
    const/4 v15, 0x2

    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object/from16 v30, v17

    .line 300
    .line 301
    const/16 v17, 0x1

    .line 302
    .line 303
    move-object/from16 v31, v18

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move-object/from16 v32, v19

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move-object/from16 v33, v22

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    move-object/from16 v35, v25

    .line 316
    .line 317
    move-object/from16 v36, v28

    .line 318
    .line 319
    move-object/from16 v37, v30

    .line 320
    .line 321
    move-object/from16 v38, v31

    .line 322
    .line 323
    move-object/from16 v0, v32

    .line 324
    .line 325
    move-object/from16 v34, v33

    .line 326
    .line 327
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 328
    .line 329
    .line 330
    const/16 v25, 0x16

    .line 331
    .line 332
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v2, v26

    .line 337
    .line 338
    invoke-virtual {v2, v1}, LMm0;->a(Ljava/lang/Integer;)F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const/4 v4, 0x0

    .line 343
    const/16 v8, 0xd

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    move-object/from16 v3, v27

    .line 348
    .line 349
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v3, Lal1;->a:LCu1;

    .line 354
    .line 355
    sget-object v8, Lg90;->q:Lg90;

    .line 356
    .line 357
    const/16 v4, 0x1e

    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v5, v2, LMm0;->a:LWD0;

    .line 364
    .line 365
    invoke-virtual {v5, v4}, LWD0;->a(Ljava/lang/Number;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    iget-object v4, v2, LMm0;->b:LDm0;

    .line 370
    .line 371
    move-object v10, v4

    .line 372
    move-object v9, v5

    .line 373
    iget-wide v4, v10, LDm0;->d:J

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const v20, 0xffffd8

    .line 378
    .line 379
    .line 380
    move-object v11, v9

    .line 381
    const/4 v9, 0x0

    .line 382
    move-object v12, v10

    .line 383
    iget-object v10, v2, LMm0;->c:LD80;

    .line 384
    .line 385
    move-object v13, v11

    .line 386
    move-object v14, v12

    .line 387
    const-wide/16 v11, 0x0

    .line 388
    .line 389
    move-object v15, v13

    .line 390
    const/4 v13, 0x0

    .line 391
    move-object/from16 v16, v14

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    move-object/from16 v17, v15

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    move-object/from16 v22, v16

    .line 398
    .line 399
    move-object/from16 v18, v17

    .line 400
    .line 401
    const-wide/16 v16, 0x0

    .line 402
    .line 403
    move-object/from16 v23, v18

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    move-object/from16 v40, v22

    .line 408
    .line 409
    move-object/from16 v39, v23

    .line 410
    .line 411
    invoke-static/range {v3 .. v20}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    const/16 v23, 0xc30

    .line 416
    .line 417
    const v24, 0xd7fc

    .line 418
    .line 419
    .line 420
    move-object/from16 v19, v2

    .line 421
    .line 422
    move-object v2, v1

    .line 423
    iget-object v1, v0, LdK0;->a:Ljava/lang/String;

    .line 424
    .line 425
    const-wide/16 v3, 0x0

    .line 426
    .line 427
    const-wide/16 v5, 0x0

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v8, 0x0

    .line 431
    const-wide/16 v10, 0x0

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    const-wide/16 v13, 0x0

    .line 435
    .line 436
    const/4 v15, 0x2

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x1

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    move-object/from16 v26, v19

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    move-object/from16 v41, v26

    .line 450
    .line 451
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v12, v21

    .line 455
    .line 456
    const v1, -0x7a10f10e

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v1}, LqI;->X(I)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, LdK0;->b:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v1, :cond_9

    .line 465
    .line 466
    move-object/from16 v32, v0

    .line 467
    .line 468
    move-object/from16 v0, v41

    .line 469
    .line 470
    :goto_7
    const/4 v4, 0x0

    .line 471
    goto :goto_8

    .line 472
    :cond_9
    const/16 v2, 0x10

    .line 473
    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object/from16 v9, v41

    .line 479
    .line 480
    invoke-virtual {v9, v2}, LMm0;->a(Ljava/lang/Integer;)F

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    const/4 v4, 0x0

    .line 485
    const/16 v8, 0xd

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    move-object/from16 v3, v27

    .line 490
    .line 491
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v9}, LMm0;->b()LCu1;

    .line 496
    .line 497
    .line 498
    move-result-object v20

    .line 499
    const/16 v23, 0xc30

    .line 500
    .line 501
    const v24, 0xd7fc

    .line 502
    .line 503
    .line 504
    const-wide/16 v3, 0x0

    .line 505
    .line 506
    const-wide/16 v5, 0x0

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    move-object/from16 v19, v9

    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    const-wide/16 v10, 0x0

    .line 514
    .line 515
    move-object/from16 v21, v12

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    const-wide/16 v13, 0x0

    .line 519
    .line 520
    const/4 v15, 0x2

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v17, 0x1

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    move-object/from16 v26, v19

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    move-object/from16 v32, v0

    .line 534
    .line 535
    move-object/from16 v0, v26

    .line 536
    .line 537
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v12, v21

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :goto_8
    invoke-virtual {v12, v4}, LqI;->q(Z)V

    .line 544
    .line 545
    .line 546
    const/4 v15, 0x1

    .line 547
    invoke-virtual {v12, v15}, LqI;->q(Z)V

    .line 548
    .line 549
    .line 550
    const v1, -0x5c7bac54

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v1}, LqI;->X(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12, v4}, LqI;->q(Z)V

    .line 557
    .line 558
    .line 559
    sget-object v1, LNn0;->Ltr:LNn0;

    .line 560
    .line 561
    iget-object v2, v0, LMm0;->d:LNn0;

    .line 562
    .line 563
    if-ne v2, v1, :cond_a

    .line 564
    .line 565
    const/16 v16, 0x1

    .line 566
    .line 567
    :goto_9
    move-object/from16 v3, v27

    .line 568
    .line 569
    const/high16 v1, 0x3f800000    # 1.0f

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_a
    const/16 v16, 0x0

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :goto_a
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, LMm0;->a(Ljava/lang/Integer;)F

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    const/4 v5, 0x0

    .line 588
    const/16 v9, 0xd

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    const/4 v8, 0x0

    .line 592
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/16 v2, 0xa

    .line 597
    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v0, v2}, LMm0;->a(Ljava/lang/Integer;)F

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    const/4 v3, 0x0

    .line 607
    const/4 v4, 0x2

    .line 608
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v2, Lhg;->f:Lcg;

    .line 613
    .line 614
    sget-object v3, Li;->w:Ljm;

    .line 615
    .line 616
    const/16 v4, 0x36

    .line 617
    .line 618
    invoke-static {v2, v3, v12, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iget v3, v12, LqI;->P:I

    .line 623
    .line 624
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-static {v12, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v12}, LqI;->b0()V

    .line 633
    .line 634
    .line 635
    iget-boolean v5, v12, LqI;->O:Z

    .line 636
    .line 637
    if-eqz v5, :cond_b

    .line 638
    .line 639
    move-object/from16 v5, v34

    .line 640
    .line 641
    invoke-virtual {v12, v5}, LqI;->m(LUa0;)V

    .line 642
    .line 643
    .line 644
    :goto_b
    move-object/from16 v5, v35

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_b
    invoke-virtual {v12}, LqI;->k0()V

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :goto_c
    invoke-static {v12, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v2, v36

    .line 655
    .line 656
    invoke-static {v12, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-boolean v2, v12, LqI;->O:Z

    .line 660
    .line 661
    if-nez v2, :cond_c

    .line 662
    .line 663
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_d

    .line 676
    .line 677
    :cond_c
    move-object/from16 v2, v37

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_d
    :goto_d
    move-object/from16 v5, v38

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :goto_e
    invoke-static {v3, v12, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 684
    .line 685
    .line 686
    goto :goto_d

    .line 687
    :goto_f
    invoke-static {v12, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    const/16 v17, 0x22

    .line 691
    .line 692
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v0, v1}, LMm0;->a(Ljava/lang/Integer;)F

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-static {}, Lhd0;->d()LBi0;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v0, v3}, LMm0;->a(Ljava/lang/Integer;)F

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    const v4, 0x7f0f00c8

    .line 713
    .line 714
    .line 715
    invoke-static {v4, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    xor-int/lit8 v10, v16, 0x1

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    const/16 v14, 0x80

    .line 723
    .line 724
    move-object/from16 v4, v40

    .line 725
    .line 726
    iget-wide v7, v4, LDm0;->d:J

    .line 727
    .line 728
    move-wide v8, v7

    .line 729
    move-object/from16 v5, v32

    .line 730
    .line 731
    iget-boolean v7, v5, LdK0;->d:Z

    .line 732
    .line 733
    move-wide/from16 v18, v8

    .line 734
    .line 735
    move-object/from16 v11, v39

    .line 736
    .line 737
    iget-boolean v8, v11, LWD0;->c:Z

    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    move-object/from16 v23, v11

    .line 741
    .line 742
    iget-object v11, v5, LdK0;->g:LUa0;

    .line 743
    .line 744
    move-object/from16 v43, v4

    .line 745
    .line 746
    move-object v15, v5

    .line 747
    move-wide/from16 v4, v18

    .line 748
    .line 749
    move-object/from16 v42, v23

    .line 750
    .line 751
    invoke-static/range {v1 .. v14}, LbS;->g(FLBi0;FJLjava/lang/String;ZZLuE0;ZLUa0;LqI;II)V

    .line 752
    .line 753
    .line 754
    const/16 v1, 0x2c

    .line 755
    .line 756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v0, v2}, LMm0;->a(Ljava/lang/Integer;)F

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    iget-boolean v3, v15, LdK0;->c:Z

    .line 765
    .line 766
    if-eqz v3, :cond_e

    .line 767
    .line 768
    invoke-static {}, Lhd0;->e()LBi0;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    goto :goto_10

    .line 773
    :cond_e
    invoke-static {}, Lhd0;->f()LBi0;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v0, v1}, LMm0;->a(Ljava/lang/Integer;)F

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v3, :cond_f

    .line 786
    .line 787
    const v3, 0x7f0f00c3

    .line 788
    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_f
    const v3, 0x7f0f00c4

    .line 792
    .line 793
    .line 794
    :goto_11
    invoke-static {v3, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    const/4 v13, 0x0

    .line 799
    const/16 v14, 0x180

    .line 800
    .line 801
    move v7, v1

    .line 802
    move v1, v2

    .line 803
    move-object v2, v4

    .line 804
    move-object/from16 v3, v43

    .line 805
    .line 806
    iget-wide v4, v3, LDm0;->f:J

    .line 807
    .line 808
    move v3, v7

    .line 809
    iget-boolean v7, v15, LdK0;->d:Z

    .line 810
    .line 811
    move-object/from16 v8, v42

    .line 812
    .line 813
    iget-boolean v9, v8, LWD0;->c:Z

    .line 814
    .line 815
    move-object/from16 v23, v8

    .line 816
    .line 817
    move v8, v9

    .line 818
    const/4 v9, 0x0

    .line 819
    const/4 v10, 0x0

    .line 820
    iget-object v11, v15, LdK0;->e:LUa0;

    .line 821
    .line 822
    move-object/from16 v19, v15

    .line 823
    .line 824
    move-object/from16 v44, v23

    .line 825
    .line 826
    move-object/from16 v15, v43

    .line 827
    .line 828
    invoke-static/range {v1 .. v14}, LbS;->g(FLBi0;FJLjava/lang/String;ZZLuE0;ZLUa0;LqI;II)V

    .line 829
    .line 830
    .line 831
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v0, v1}, LMm0;->a(Ljava/lang/Integer;)F

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-static {}, Lhd0;->d()LBi0;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v0, v3}, LMm0;->a(Ljava/lang/Integer;)F

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    const v0, 0x7f0f00b4

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    const/4 v13, 0x0

    .line 859
    const/16 v14, 0x80

    .line 860
    .line 861
    iget-wide v4, v15, LDm0;->d:J

    .line 862
    .line 863
    move-object/from16 v15, v19

    .line 864
    .line 865
    iget-boolean v7, v15, LdK0;->d:Z

    .line 866
    .line 867
    move-object/from16 v11, v44

    .line 868
    .line 869
    iget-boolean v8, v11, LWD0;->c:Z

    .line 870
    .line 871
    const/4 v9, 0x0

    .line 872
    iget-object v11, v15, LdK0;->f:LUa0;

    .line 873
    .line 874
    move/from16 v10, v16

    .line 875
    .line 876
    invoke-static/range {v1 .. v14}, LbS;->g(FLBi0;FJLjava/lang/String;ZZLuE0;ZLUa0;LqI;II)V

    .line 877
    .line 878
    .line 879
    const/4 v0, 0x1

    .line 880
    invoke-virtual {v12, v0}, LqI;->q(Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v12, v0}, LqI;->q(Z)V

    .line 884
    .line 885
    .line 886
    :goto_12
    sget-object v0, LnA1;->a:LnA1;

    .line 887
    .line 888
    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {v21 .. v21}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {v21 .. v21}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 32
    .line 33
    sget-object v2, LuP;->c:Lhm;

    .line 34
    .line 35
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x2bc

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Ljc;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LMm0;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LMm0;->a(Ljava/lang/Integer;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3}, LMm0;->b()LCu1;

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    new-instance v12, LQs1;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v12, v1}, LQs1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 v23, 0xc30

    .line 70
    .line 71
    const v24, 0xd5fc

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Ljc;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    const-wide/16 v13, 0x0

    .line 88
    .line 89
    const/4 v15, 0x2

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 104
    .line 105
    return-object v1
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lhg;->c:LIK1;

    .line 41
    .line 42
    sget-object v4, Li;->y:Lim;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v3, v4, v6, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, v6, LqI;->P:I

    .line 50
    .line 51
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v8, LiI;->b:LhI;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v8, LhI;->b:Lqk0;

    .line 65
    .line 66
    invoke-virtual {v6}, LqI;->b0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v9, v6, LqI;->O:Z

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v9, LhI;->f:LTa;

    .line 81
    .line 82
    invoke-static {v6, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, LhI;->e:LTa;

    .line 86
    .line 87
    invoke-static {v6, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v7, LhI;->g:LTa;

    .line 91
    .line 92
    iget-boolean v10, v6, LqI;->O:Z

    .line 93
    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v4, v6, v4, v7}, Lg;->p(ILqI;ILTa;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v4, LhI;->d:LTa;

    .line 114
    .line 115
    invoke-static {v6, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v2, 0x7f0f064a

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v10, v0, Ljc;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, LMm0;

    .line 128
    .line 129
    invoke-virtual {v10}, LMm0;->b()LCu1;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    const/16 v23, 0xc30

    .line 134
    .line 135
    const v24, 0xd7fe

    .line 136
    .line 137
    .line 138
    move-object v11, v1

    .line 139
    move-object v1, v2

    .line 140
    const/4 v2, 0x0

    .line 141
    move-object v12, v3

    .line 142
    move-object v13, v4

    .line 143
    const-wide/16 v3, 0x0

    .line 144
    .line 145
    move-object/from16 v21, v6

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    move-object v15, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    move-object/from16 v17, v9

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    move-object/from16 v19, v10

    .line 159
    .line 160
    move-object/from16 v18, v11

    .line 161
    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    move-object/from16 v22, v12

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    move-object/from16 v26, v13

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    move-object/from16 v27, v15

    .line 174
    .line 175
    const/4 v15, 0x2

    .line 176
    move-object/from16 v28, v16

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v29, v17

    .line 181
    .line 182
    const/16 v17, 0x1

    .line 183
    .line 184
    move-object/from16 v30, v18

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move-object/from16 v31, v19

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    move-object/from16 v32, v22

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    move-object/from16 v37, v26

    .line 197
    .line 198
    move-object/from16 v36, v27

    .line 199
    .line 200
    move-object/from16 v33, v28

    .line 201
    .line 202
    move-object/from16 v34, v29

    .line 203
    .line 204
    move-object/from16 v0, v31

    .line 205
    .line 206
    move-object/from16 v35, v32

    .line 207
    .line 208
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v6, v21

    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, LMm0;->a(Ljava/lang/Integer;)F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const/4 v8, 0x0

    .line 224
    const/16 v12, 0xd

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    move-object/from16 v7, v30

    .line 229
    .line 230
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v11, v7

    .line 235
    const/16 v2, 0x64

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, LMm0;->a(Ljava/lang/Integer;)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, LjM;

    .line 250
    .line 251
    const/16 v26, 0xe

    .line 252
    .line 253
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v3}, LMm0;->a(Ljava/lang/Integer;)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-direct {v2, v3}, LjM;-><init>(F)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v13, v0, LMm0;->b:LDm0;

    .line 269
    .line 270
    iget-wide v2, v13, LDm0;->f:J

    .line 271
    .line 272
    sget-object v4, LsA0;->e:LlV0;

    .line 273
    .line 274
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Li;->q:Lkm;

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-static {v2, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget v3, v6, LqI;->P:I

    .line 286
    .line 287
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v6}, LqI;->b0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v5, v6, LqI;->O:Z

    .line 299
    .line 300
    if-eqz v5, :cond_5

    .line 301
    .line 302
    move-object/from16 v5, v33

    .line 303
    .line 304
    invoke-virtual {v6, v5}, LqI;->m(LUa0;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    move-object/from16 v5, v34

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    invoke-virtual {v6}, LqI;->k0()V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :goto_3
    invoke-static {v6, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v12, v35

    .line 318
    .line 319
    invoke-static {v6, v12, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v2, v6, LqI;->O:Z

    .line 323
    .line 324
    if-nez v2, :cond_6

    .line 325
    .line 326
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_7

    .line 339
    .line 340
    :cond_6
    move-object/from16 v15, v36

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    :goto_4
    move-object/from16 v2, v37

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :goto_5
    invoke-static {v3, v6, v3, v15}, Lg;->p(ILqI;ILTa;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :goto_6
    invoke-static {v6, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v14, p0

    .line 354
    .line 355
    iget-object v1, v14, Ljc;->k:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v15, v1

    .line 358
    check-cast v15, LTS;

    .line 359
    .line 360
    const/16 v9, 0x38

    .line 361
    .line 362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, LMm0;->a(Ljava/lang/Integer;)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-wide v4, LcD;->d:J

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    const/16 v7, 0xc30

    .line 378
    .line 379
    iget-object v1, v15, LTS;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LBi0;

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    iget-object v3, v15, LTS;->e:Ljava/io/Serializable;

    .line 393
    .line 394
    check-cast v3, Ljava/lang/Double;

    .line 395
    .line 396
    if-eqz v3, :cond_9

    .line 397
    .line 398
    iget-boolean v4, v15, LTS;->a:Z

    .line 399
    .line 400
    if-eqz v4, :cond_8

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_8
    move-object v3, v2

    .line 404
    :goto_7
    if-eqz v3, :cond_9

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    invoke-static {v2, v3}, LkQ;->m0(D)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_9
    iget-object v3, v0, LMm0;->a:LWD0;

    .line 415
    .line 416
    if-eqz v2, :cond_a

    .line 417
    .line 418
    const v4, 0x3d5537c5

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 422
    .line 423
    .line 424
    const/16 v4, 0x20

    .line 425
    .line 426
    invoke-static {v2, v4}, Lkn1;->e1(Ljava/lang/String;C)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const-string v7, ""

    .line 431
    .line 432
    invoke-static {v2, v4, v7}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v4, LGI;->l:LAm1;

    .line 437
    .line 438
    sget-object v7, LNn0;->Ltr:LNn0;

    .line 439
    .line 440
    invoke-virtual {v4, v7}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v7, LB3;

    .line 445
    .line 446
    const/16 v8, 0x1b

    .line 447
    .line 448
    invoke-direct {v7, v0, v5, v2, v8}, LB3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    const v2, -0x7eaf9144

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v4, v2, v6, v9}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 459
    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v31, v0

    .line 466
    .line 467
    move-object/from16 v49, v3

    .line 468
    .line 469
    move-object/from16 v30, v11

    .line 470
    .line 471
    move-object v0, v15

    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_a
    const v2, 0x3d5fb27b

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 478
    .line 479
    .line 480
    const/16 v2, 0x14

    .line 481
    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0, v2}, LMm0;->a(Ljava/lang/Integer;)F

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    const/4 v8, 0x0

    .line 491
    const/16 v12, 0xd

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    move-object v7, v11

    .line 495
    const/4 v11, 0x0

    .line 496
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object/from16 v30, v7

    .line 501
    .line 502
    sget-object v31, Lal1;->a:LCu1;

    .line 503
    .line 504
    sget-object v36, Lg90;->q:Lg90;

    .line 505
    .line 506
    const/16 v4, 0x28

    .line 507
    .line 508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v3, v4}, LWD0;->a(Ljava/lang/Number;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v34

    .line 516
    const/16 v47, 0x0

    .line 517
    .line 518
    const v48, 0xffffd8

    .line 519
    .line 520
    .line 521
    iget-wide v4, v13, LDm0;->d:J

    .line 522
    .line 523
    const/16 v37, 0x0

    .line 524
    .line 525
    iget-object v7, v0, LMm0;->c:LD80;

    .line 526
    .line 527
    const-wide/16 v39, 0x0

    .line 528
    .line 529
    const/16 v41, 0x0

    .line 530
    .line 531
    const/16 v42, 0x0

    .line 532
    .line 533
    const/16 v43, 0x0

    .line 534
    .line 535
    const-wide/16 v44, 0x0

    .line 536
    .line 537
    const/16 v46, 0x0

    .line 538
    .line 539
    move-wide/from16 v32, v4

    .line 540
    .line 541
    move-object/from16 v38, v7

    .line 542
    .line 543
    invoke-static/range {v31 .. v48}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 544
    .line 545
    .line 546
    move-result-object v20

    .line 547
    const/16 v23, 0xc30

    .line 548
    .line 549
    const v24, 0xd7fc

    .line 550
    .line 551
    .line 552
    iget-object v4, v15, LTS;->g:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Ljava/lang/String;

    .line 555
    .line 556
    move-object v5, v3

    .line 557
    move-object v1, v4

    .line 558
    const/4 v7, 0x1

    .line 559
    const-wide/16 v3, 0x0

    .line 560
    .line 561
    move-object v8, v5

    .line 562
    move-object/from16 v21, v6

    .line 563
    .line 564
    const-wide/16 v5, 0x0

    .line 565
    .line 566
    const/4 v9, 0x1

    .line 567
    const/4 v7, 0x0

    .line 568
    move-object v10, v8

    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v11, 0x1

    .line 571
    const/4 v9, 0x0

    .line 572
    move-object v13, v10

    .line 573
    const/4 v12, 0x1

    .line 574
    const-wide/16 v10, 0x0

    .line 575
    .line 576
    const/16 v16, 0x1

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    move-object/from16 v17, v13

    .line 580
    .line 581
    const-wide/16 v13, 0x0

    .line 582
    .line 583
    move-object/from16 v18, v15

    .line 584
    .line 585
    const/4 v15, 0x2

    .line 586
    const/16 v19, 0x1

    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    move-object/from16 v22, v17

    .line 591
    .line 592
    const/16 v17, 0x1

    .line 593
    .line 594
    move-object/from16 v27, v18

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v28, 0x1

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    move-object/from16 v29, v22

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    move-object/from16 v31, v0

    .line 607
    .line 608
    move-object/from16 v0, v27

    .line 609
    .line 610
    move-object/from16 v49, v29

    .line 611
    .line 612
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v6, v21

    .line 616
    .line 617
    const/4 v14, 0x0

    .line 618
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 619
    .line 620
    .line 621
    :goto_8
    const v1, 0x6513bdec

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, LTS;->c:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v1, v0

    .line 630
    check-cast v1, Ljava/lang/String;

    .line 631
    .line 632
    if-nez v1, :cond_b

    .line 633
    .line 634
    :goto_9
    const/4 v14, 0x0

    .line 635
    goto :goto_a

    .line 636
    :cond_b
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object/from16 v2, v31

    .line 641
    .line 642
    invoke-virtual {v2, v0}, LMm0;->a(Ljava/lang/Integer;)F

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    const/4 v8, 0x0

    .line 647
    const/16 v12, 0xd

    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v11, 0x0

    .line 651
    move-object/from16 v7, v30

    .line 652
    .line 653
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v2}, LMm0;->b()LCu1;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    const/16 v2, 0x18

    .line 662
    .line 663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object/from16 v13, v49

    .line 668
    .line 669
    invoke-virtual {v13, v2}, LWD0;->a(Ljava/lang/Number;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v10

    .line 673
    const/16 v23, 0x0

    .line 674
    .line 675
    const v24, 0xfffffd

    .line 676
    .line 677
    .line 678
    const-wide/16 v8, 0x0

    .line 679
    .line 680
    const/4 v12, 0x0

    .line 681
    const/4 v13, 0x0

    .line 682
    const/4 v14, 0x0

    .line 683
    const-wide/16 v15, 0x0

    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const-wide/16 v20, 0x0

    .line 692
    .line 693
    const/16 v22, 0x0

    .line 694
    .line 695
    invoke-static/range {v7 .. v24}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 696
    .line 697
    .line 698
    move-result-object v20

    .line 699
    const/16 v23, 0xc30

    .line 700
    .line 701
    const v24, 0xd7fc

    .line 702
    .line 703
    .line 704
    const-wide/16 v3, 0x0

    .line 705
    .line 706
    move-object/from16 v21, v6

    .line 707
    .line 708
    const-wide/16 v5, 0x0

    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    const/4 v8, 0x0

    .line 712
    const/4 v9, 0x0

    .line 713
    const-wide/16 v10, 0x0

    .line 714
    .line 715
    const-wide/16 v13, 0x0

    .line 716
    .line 717
    const/4 v15, 0x2

    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    const/16 v17, 0x1

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    const/16 v22, 0x0

    .line 727
    .line 728
    move-object v2, v0

    .line 729
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v6, v21

    .line 733
    .line 734
    goto :goto_9

    .line 735
    :goto_a
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 736
    .line 737
    .line 738
    const/4 v7, 0x1

    .line 739
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 740
    .line 741
    .line 742
    :goto_b
    sget-object v0, LnA1;->a:LnA1;

    .line 743
    .line 744
    return-object v0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v13, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v0, Ljc;->j:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v15, v5

    .line 49
    check-cast v15, Ltn0;

    .line 50
    .line 51
    invoke-virtual {v15, v4}, Ltn0;->a(Ljava/lang/Number;)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v15, v3}, Ltn0;->a(Ljava/lang/Number;)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v3, 0x3d

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v15, v3}, Ltn0;->a(Ljava/lang/Number;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    move/from16 v20, v4

    .line 77
    .line 78
    move v4, v3

    .line 79
    move/from16 v3, v20

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v3, 0x34

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v15, v4}, Ltn0;->a(Ljava/lang/Number;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Li;->x:Ljm;

    .line 100
    .line 101
    sget-object v5, Lhg;->a:LIK1;

    .line 102
    .line 103
    const/16 v6, 0x30

    .line 104
    .line 105
    invoke-static {v5, v4, v10, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v5, v10, LqI;->P:I

    .line 110
    .line 111
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v10, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v7, LiI;->b:LhI;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v7, LhI;->b:Lqk0;

    .line 125
    .line 126
    invoke-virtual {v10}, LqI;->b0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v8, v10, LqI;->O:Z

    .line 130
    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    invoke-virtual {v10, v7}, LqI;->m(LUa0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v10}, LqI;->k0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 141
    .line 142
    invoke-static {v10, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, LhI;->e:LTa;

    .line 146
    .line 147
    invoke-static {v10, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, LhI;->g:LTa;

    .line 151
    .line 152
    iget-boolean v6, v10, LqI;->O:Z

    .line 153
    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_4

    .line 169
    .line 170
    :cond_3
    invoke-static {v5, v10, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    sget-object v4, LhI;->d:LTa;

    .line 174
    .line 175
    invoke-static {v10, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Ljc;->k:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v14, v2

    .line 181
    check-cast v14, LdK0;

    .line 182
    .line 183
    const/16 v2, 0x1c

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v3, v15, Ltn0;->b:Lan0;

    .line 194
    .line 195
    iget-wide v5, v3, Lan0;->c:J

    .line 196
    .line 197
    float-to-double v7, v1

    .line 198
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    cmpl-double v9, v7, v11

    .line 201
    .line 202
    if-lez v9, :cond_8

    .line 203
    .line 204
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 205
    .line 206
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 207
    .line 208
    .line 209
    cmpl-float v9, v1, v8

    .line 210
    .line 211
    if-lez v9, :cond_5

    .line 212
    .line 213
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 214
    .line 215
    .line 216
    :cond_5
    const/4 v8, 0x1

    .line 217
    invoke-direct {v7, v1, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    sget-object v8, Lg90;->r:Lg90;

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const v11, 0x180d80

    .line 225
    .line 226
    .line 227
    move-object v12, v3

    .line 228
    move-object v3, v2

    .line 229
    iget-object v2, v14, LdK0;->a:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v16, v12

    .line 232
    .line 233
    const/16 v12, 0x80

    .line 234
    .line 235
    move-object v1, v15

    .line 236
    move-object/from16 v15, v16

    .line 237
    .line 238
    invoke-static/range {v1 .. v12}, LCS;->o(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;ILqI;II)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0x14

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Ltn0;->a(Ljava/lang/Number;)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v10, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v2, v14, LdK0;->d:Z

    .line 259
    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    iget-wide v2, v15, Lan0;->c:J

    .line 263
    .line 264
    :goto_2
    move-wide/from16 v16, v2

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 268
    .line 269
    iget-wide v3, v15, Lan0;->d:J

    .line 270
    .line 271
    invoke-static {v2, v3, v4}, LcD;->c(FJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    goto :goto_2

    .line 276
    :goto_3
    sget-object v2, LNn0;->Rtl:LNn0;

    .line 277
    .line 278
    iget-object v3, v1, Ltn0;->d:LNn0;

    .line 279
    .line 280
    if-ne v3, v2, :cond_7

    .line 281
    .line 282
    const/16 v18, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    const/4 v8, 0x0

    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    :goto_4
    sget-object v2, LGI;->l:LAm1;

    .line 289
    .line 290
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v19, v14

    .line 297
    .line 298
    new-instance v14, Ljn0;

    .line 299
    .line 300
    move-object v15, v1

    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-direct/range {v14 .. v19}, Ljn0;-><init>(Ltn0;JZLdK0;)V

    .line 303
    .line 304
    .line 305
    const v3, 0x537efaf8

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v14, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/16 v4, 0x38

    .line 313
    .line 314
    invoke-static {v2, v3, v10, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v1}, LqI;->q(Z)V

    .line 318
    .line 319
    .line 320
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_8
    const-string v2, "invalid weight "

    .line 324
    .line 325
    const-string v3, "; must be greater than zero"

    .line 326
    .line 327
    invoke-static {v2, v1, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x3

    .line 11
    and-int/2addr p1, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, LrE0;->a:LrE0;

    .line 28
    .line 29
    sget-object v0, Li;->p:Lkm;

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Li;->w:Ljm;

    .line 38
    .line 39
    sget-object v1, Lhg;->a:LIK1;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Ljc;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ltn0;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ltn0;->a(Ljava/lang/Number;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v3, 0x30

    .line 60
    .line 61
    invoke-static {v1, v0, v9, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v9, LqI;->P:I

    .line 66
    .line 67
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v9, p1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v4, LiI;->b:LhI;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v4, LhI;->b:Lqk0;

    .line 81
    .line 82
    invoke-virtual {v9}, LqI;->b0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v5, v9, LqI;->O:Z

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v9, v4}, LqI;->m(LUa0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v9}, LqI;->k0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v4, LhI;->f:LTa;

    .line 97
    .line 98
    invoke-static {v9, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LhI;->e:LTa;

    .line 102
    .line 103
    invoke-static {v9, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LhI;->g:LTa;

    .line 107
    .line 108
    iget-boolean v3, v9, LqI;->O:Z

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v1, v9, v1, v0}, Lg;->p(ILqI;ILTa;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v0, LhI;->d:LTa;

    .line 130
    .line 131
    invoke-static {v9, v0, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const p1, 0x7f0f0651

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 p1, 0x1a

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 v0, 0x31

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v12, v2, Ltn0;->b:Lan0;

    .line 154
    .line 155
    iget-wide v4, v12, Lan0;->d:J

    .line 156
    .line 157
    const/16 v10, 0xd80

    .line 158
    .line 159
    const/16 v11, 0xe0

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v0, v2

    .line 165
    move-object v2, p1

    .line 166
    invoke-static/range {v0 .. v11}, LCS;->o(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;ILqI;II)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ljc;->k:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-static {p2, v1, v2}, LBJ0;->t0(IJ)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 p1, 0x28

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 p1, 0x3d

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/16 v11, 0xd80

    .line 194
    .line 195
    move-object p1, v12

    .line 196
    const/16 v12, 0x1e0

    .line 197
    .line 198
    iget-wide v4, p1, Lan0;->f:J

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v10, v9

    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-static/range {v0 .. v12}, LCS;->k(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;Ljava/lang/Number;LQs1;LqI;II)V

    .line 206
    .line 207
    .line 208
    move-object v9, v10

    .line 209
    const/4 p1, 0x1

    .line 210
    invoke-virtual {v9, p1}, LqI;->q(Z)V

    .line 211
    .line 212
    .line 213
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 214
    .line 215
    return-object p1
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Li;->w:Ljm;

    .line 28
    .line 29
    sget-object p2, Lhg;->a:LIK1;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Ljc;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ltn0;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ltn0;->a(Ljava/lang/Number;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Lhg;->g(F)Leg;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v1, LrE0;->a:LrE0;

    .line 50
    .line 51
    const/16 v2, 0x30

    .line 52
    .line 53
    invoke-static {p2, p1, v9, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p2, v9, LqI;->P:I

    .line 58
    .line 59
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v9, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, LiI;->b:LhI;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, LhI;->b:Lqk0;

    .line 73
    .line 74
    invoke-virtual {v9}, LqI;->b0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v9, LqI;->O:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9, v3}, LqI;->m(LUa0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v9}, LqI;->k0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v3, LhI;->f:LTa;

    .line 89
    .line 90
    invoke-static {v9, v3, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LhI;->e:LTa;

    .line 94
    .line 95
    invoke-static {v9, p1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LhI;->g:LTa;

    .line 99
    .line 100
    iget-boolean v2, v9, LqI;->O:Z

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {p2, v9, p2, p1}, Lg;->p(ILqI;ILTa;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object p1, LhI;->d:LTa;

    .line 122
    .line 123
    invoke-static {v9, p1, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const p1, 0x7f0f0655

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 p1, 0x1a

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 p1, 0x31

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object p1, v0, Ltn0;->b:Lan0;

    .line 146
    .line 147
    iget-wide v4, p1, Lan0;->d:J

    .line 148
    .line 149
    const/16 v10, 0xd80

    .line 150
    .line 151
    const/16 v11, 0xe0

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static/range {v0 .. v11}, LCS;->o(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;ILqI;II)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Ljc;->k:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Ldl1;

    .line 162
    .line 163
    iget-boolean v1, p2, Ldl1;->a:Z

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    iget p2, p2, Ldl1;->d:I

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-string p2, "\u2014"

    .line 175
    .line 176
    :goto_2
    const/16 v2, 0x28

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v3, 0x3d

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iget-wide v4, p1, Lan0;->c:J

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-wide v4, p1, Lan0;->d:J

    .line 194
    .line 195
    :goto_3
    const/16 v11, 0xd80

    .line 196
    .line 197
    const/16 v12, 0x1e0

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    move-object v10, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v1, p2

    .line 205
    invoke-static/range {v0 .. v12}, LCS;->k(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;Ljava/lang/Number;LQs1;LqI;II)V

    .line 206
    .line 207
    .line 208
    move-object v9, v10

    .line 209
    const/4 p1, 0x1

    .line 210
    invoke-virtual {v9, p1}, LqI;->q(Z)V

    .line 211
    .line 212
    .line 213
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 214
    .line 215
    return-object p1
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, LqI;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit8 v3, v3, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v12}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v15, LrE0;->a:LrE0;

    .line 35
    .line 36
    const/high16 v11, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x1c

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v0, Ljc;->j:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v13, v6

    .line 51
    check-cast v13, Ltn0;

    .line 52
    .line 53
    invoke-virtual {v13, v5}, Ltn0;->a(Ljava/lang/Number;)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v13, v4}, Ltn0;->a(Ljava/lang/Number;)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    move v4, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Li;->m:Lkm;

    .line 75
    .line 76
    invoke-static {v4, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v6, v12, LqI;->P:I

    .line 81
    .line 82
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v12, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v8, LiI;->b:LhI;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v8, LhI;->b:Lqk0;

    .line 96
    .line 97
    invoke-virtual {v12}, LqI;->b0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v9, v12, LqI;->O:Z

    .line 101
    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-virtual {v12, v8}, LqI;->m(LUa0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v12}, LqI;->k0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v9, LhI;->f:LTa;

    .line 112
    .line 113
    invoke-static {v12, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, LhI;->e:LTa;

    .line 117
    .line 118
    invoke-static {v12, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v7, LhI;->g:LTa;

    .line 122
    .line 123
    iget-boolean v10, v12, LqI;->O:Z

    .line 124
    .line 125
    if-nez v10, :cond_3

    .line 126
    .line 127
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v10, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-static {v6, v12, v6, v7}, Lg;->p(ILqI;ILTa;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v6, LhI;->d:LTa;

    .line 145
    .line 146
    invoke-static {v12, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 150
    .line 151
    invoke-virtual {v14, v15, v4}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    const/16 v3, 0x51

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v13, v3}, Ltn0;->a(Ljava/lang/Number;)F

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v21, 0xd

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v4, 0x54

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v13, v4}, Ltn0;->a(Ljava/lang/Number;)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v4, 0x6

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v13, v10}, Ltn0;->a(Ljava/lang/Number;)F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-static {v10}, Lr61;->b(F)Lq61;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v3, v10}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v10, v13, Ltn0;->b:Lan0;

    .line 209
    .line 210
    move-object/from16 p1, v5

    .line 211
    .line 212
    iget-wide v4, v10, Lan0;->c:J

    .line 213
    .line 214
    sget-object v11, LsA0;->e:LlV0;

    .line 215
    .line 216
    invoke-static {v3, v4, v5, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v4, Li;->q:Lkm;

    .line 221
    .line 222
    invoke-static {v4, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget v5, v12, LqI;->P:I

    .line 227
    .line 228
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v12, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v12}, LqI;->b0()V

    .line 237
    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    iget-boolean v2, v12, LqI;->O:Z

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-virtual {v12, v8}, LqI;->m(LUa0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-virtual {v12}, LqI;->k0()V

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-static {v12, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    invoke-static {v12, v2, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v2, v12, LqI;->O:Z

    .line 261
    .line 262
    if-nez v2, :cond_6

    .line 263
    .line 264
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_7

    .line 277
    .line 278
    :cond_6
    invoke-static {v5, v12, v5, v7}, Lg;->p(ILqI;ILTa;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-static {v12, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Ljc;->k:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LTS;

    .line 287
    .line 288
    const/16 v3, 0x30

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v13, v3}, Ltn0;->a(Ljava/lang/Number;)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-wide v6, v10, Lan0;->a:J

    .line 303
    .line 304
    const/16 v9, 0x30

    .line 305
    .line 306
    iget-object v3, v2, LTS;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, LBi0;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    move-object v8, v10

    .line 312
    const/4 v10, 0x0

    .line 313
    move-object v11, v12

    .line 314
    move-object v12, v8

    .line 315
    move-object v8, v11

    .line 316
    const/4 v11, 0x6

    .line 317
    invoke-static/range {v3 .. v10}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 321
    .line 322
    .line 323
    iget-boolean v3, v2, LTS;->a:Z

    .line 324
    .line 325
    if-eqz v3, :cond_8

    .line 326
    .line 327
    iget-object v3, v2, LTS;->e:Ljava/io/Serializable;

    .line 328
    .line 329
    check-cast v3, Ljava/lang/Double;

    .line 330
    .line 331
    if-eqz v3, :cond_8

    .line 332
    .line 333
    const v4, 0x3f0523c1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v4}, LqI;->X(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    invoke-static {v3, v4}, LkQ;->m0(D)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-array v4, v1, [C

    .line 348
    .line 349
    const/16 v5, 0x20

    .line 350
    .line 351
    aput-char v5, v4, v17

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-static {v3, v4, v5, v11}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v4, LGI;->l:LAm1;

    .line 359
    .line 360
    sget-object v5, LNn0;->Ltr:LNn0;

    .line 361
    .line 362
    invoke-virtual {v4, v5}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v5, Ljc;

    .line 367
    .line 368
    const/16 v6, 0x1b

    .line 369
    .line 370
    invoke-direct {v5, v13, v6, v3}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const v3, 0x95063ae

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v5, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/16 v5, 0x38

    .line 381
    .line 382
    invoke-static {v4, v3, v8, v5}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v24, v12

    .line 390
    .line 391
    move-object v3, v13

    .line 392
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393
    .line 394
    move-object v12, v8

    .line 395
    goto :goto_3

    .line 396
    :cond_8
    const v3, 0x3f0e225a

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 400
    .line 401
    .line 402
    const/16 v3, 0x24

    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const/16 v3, 0x3c

    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    sget-object v3, Li;->o:Lkm;

    .line 415
    .line 416
    invoke-virtual {v14, v15, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 417
    .line 418
    .line 419
    move-result-object v18

    .line 420
    const/16 v3, 0x5d

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v13, v3}, Ltn0;->a(Ljava/lang/Number;)F

    .line 427
    .line 428
    .line 429
    move-result v20

    .line 430
    const/16 v3, 0x6e

    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v13, v3}, Ltn0;->a(Ljava/lang/Number;)F

    .line 437
    .line 438
    .line 439
    move-result v19

    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v23, 0xc

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    sget-object v10, Lg90;->r:Lg90;

    .line 451
    .line 452
    move-object v3, v13

    .line 453
    const v13, 0x180d80

    .line 454
    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    iget-object v4, v2, LTS;->g:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, Ljava/lang/String;

    .line 460
    .line 461
    move-object v11, v8

    .line 462
    iget-wide v7, v12, Lan0;->c:J

    .line 463
    .line 464
    move-object/from16 v18, v12

    .line 465
    .line 466
    move-object v12, v11

    .line 467
    const/4 v11, 0x6

    .line 468
    move-object/from16 v24, v18

    .line 469
    .line 470
    const/high16 v1, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-static/range {v3 .. v14}, LCS;->o(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;ILqI;II)V

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 477
    .line 478
    .line 479
    :goto_3
    const v4, -0x4007ae5f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v4}, LqI;->X(I)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v2, LTS;->c:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v4, v2

    .line 488
    check-cast v4, Ljava/lang/String;

    .line 489
    .line 490
    if-nez v4, :cond_9

    .line 491
    .line 492
    :goto_4
    const/4 v5, 0x0

    .line 493
    goto :goto_5

    .line 494
    :cond_9
    const/16 v2, 0x18

    .line 495
    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const/16 v2, 0x2d

    .line 501
    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 507
    .line 508
    .line 509
    move-result-object v25

    .line 510
    const/16 v1, 0xb5

    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v3, v1}, Ltn0;->a(Ljava/lang/Number;)F

    .line 517
    .line 518
    .line 519
    move-result v27

    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const/16 v30, 0xd

    .line 523
    .line 524
    const/16 v28, 0x0

    .line 525
    .line 526
    const/16 v29, 0x0

    .line 527
    .line 528
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    const/16 v13, 0xd80

    .line 533
    .line 534
    const/16 v14, 0xc0

    .line 535
    .line 536
    move-object/from16 v8, v24

    .line 537
    .line 538
    iget-wide v7, v8, Lan0;->d:J

    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    const/4 v11, 0x0

    .line 542
    invoke-static/range {v3 .. v14}, LCS;->o(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;ILqI;II)V

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :goto_5
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 547
    .line 548
    .line 549
    const/4 v1, 0x1

    .line 550
    invoke-virtual {v12, v1}, LqI;->q(Z)V

    .line 551
    .line 552
    .line 553
    :goto_6
    sget-object v1, LnA1;->a:LnA1;

    .line 554
    .line 555
    return-object v1
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v11}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v14, LrE0;->a:LrE0;

    .line 33
    .line 34
    sget-object v1, Li;->o:Lkm;

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 37
    .line 38
    invoke-virtual {v2, v14, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v1, 0x4c

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Ljc;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ltn0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ltn0;->a(Ljava/lang/Number;)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v8, 0xd

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Li;->x:Ljm;

    .line 66
    .line 67
    sget-object v4, Lhg;->a:LIK1;

    .line 68
    .line 69
    const/16 v5, 0x30

    .line 70
    .line 71
    invoke-static {v4, v3, v11, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v4, v11, LqI;->P:I

    .line 76
    .line 77
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v11, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v6, LiI;->b:LhI;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v6, LhI;->b:Lqk0;

    .line 91
    .line 92
    invoke-virtual {v11}, LqI;->b0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v7, v11, LqI;->O:Z

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v11, v6}, LqI;->m(LUa0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v11}, LqI;->k0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 107
    .line 108
    invoke-static {v11, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, LhI;->e:LTa;

    .line 112
    .line 113
    invoke-static {v11, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, LhI;->g:LTa;

    .line 117
    .line 118
    iget-boolean v5, v11, LqI;->O:Z

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v4, v11, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 140
    .line 141
    invoke-static {v11, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Ljc;->k:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v15, v1

    .line 147
    check-cast v15, Ljava/util/List;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    const/16 v4, 0x40

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/16 v5, 0x61

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, v2, Ltn0;->b:Lan0;

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    move-object v2, v3

    .line 172
    move-object v3, v4

    .line 173
    move-object v4, v5

    .line 174
    move-object v8, v6

    .line 175
    const/4 v7, 0x0

    .line 176
    iget-wide v5, v8, Lan0;->c:J

    .line 177
    .line 178
    move-object v9, v8

    .line 179
    sget-object v8, Lg90;->t:Lg90;

    .line 180
    .line 181
    const v12, 0x180d80

    .line 182
    .line 183
    .line 184
    const/16 v13, 0x1a0

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    move-object/from16 v16, v9

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    move-object/from16 v0, v16

    .line 195
    .line 196
    invoke-static/range {v1 .. v13}, LCS;->k(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;Ljava/lang/Number;LQs1;LqI;II)V

    .line 197
    .line 198
    .line 199
    const v2, -0x698dab5a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v9, 0x1

    .line 210
    if-le v2, v9, :cond_5

    .line 211
    .line 212
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, " "

    .line 217
    .line 218
    invoke-static {v2, v3}, LTN;->F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const/16 v2, 0x1a

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const/16 v2, 0x28

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const/16 v2, 0x16

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Ltn0;->a(Ljava/lang/Number;)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v7, 0x7

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    move-object v2, v14

    .line 249
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object v3, v12

    .line 254
    const v12, 0x180d80

    .line 255
    .line 256
    .line 257
    move-object v4, v13

    .line 258
    const/16 v13, 0x180

    .line 259
    .line 260
    iget-wide v5, v0, Lan0;->d:J

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    const/4 v9, 0x0

    .line 264
    move-object v2, v10

    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-static/range {v1 .. v13}, LCS;->k(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;Ljava/lang/Number;LQs1;LqI;II)V

    .line 267
    .line 268
    .line 269
    :goto_2
    const/4 v7, 0x0

    .line 270
    goto :goto_3

    .line 271
    :cond_5
    const/4 v0, 0x1

    .line 272
    goto :goto_2

    .line 273
    :goto_3
    invoke-virtual {v11, v7}, LqI;->q(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 277
    .line 278
    .line 279
    :goto_4
    sget-object v0, LnA1;->a:LnA1;

    .line 280
    .line 281
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v7, 0x36

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    sget-object v9, LlI;->a:LIK1;

    .line 7
    .line 8
    const/16 v10, 0xe

    .line 9
    .line 10
    const/high16 v12, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v13, 0x6

    .line 13
    sget-object v14, LrE0;->a:LrE0;

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    sget-object v16, LnA1;->a:LnA1;

    .line 17
    .line 18
    iget-object v1, v0, Ljc;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, v0, Ljc;->j:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    iget v5, v0, Ljc;->h:I

    .line 26
    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, LqI;

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    and-int/2addr v3, v5

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lhg;->e:Lcg;

    .line 62
    .line 63
    sget-object v5, Li;->v:Ljm;

    .line 64
    .line 65
    invoke-static {v4, v5, v2, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v5, v2, LqI;->P:I

    .line 70
    .line 71
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v8, LiI;->b:LhI;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v8, LhI;->b:Lqk0;

    .line 85
    .line 86
    invoke-virtual {v2}, LqI;->b0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v9, v2, LqI;->O:Z

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2}, LqI;->k0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v8, LhI;->f:LTa;

    .line 101
    .line 102
    invoke-static {v2, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, LhI;->e:LTa;

    .line 106
    .line 107
    invoke-static {v2, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, LhI;->g:LTa;

    .line 111
    .line 112
    iget-boolean v7, v2, LqI;->O:Z

    .line 113
    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v5, v2, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v4, LhI;->d:LTa;

    .line 134
    .line 135
    invoke-static {v2, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v6, Lyb0;

    .line 139
    .line 140
    check-cast v1, LRt0;

    .line 141
    .line 142
    iget-object v3, v6, Lyb0;->e:Lzh1;

    .line 143
    .line 144
    invoke-static {v3, v1}, LZR;->a0(Lzh1;Ljava/util/Map;)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v24

    .line 148
    const/16 v4, 0x4e

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    iget-object v5, v6, Lyb0;->c:LDb0;

    .line 152
    .line 153
    invoke-virtual {v5}, LDb0;->c()F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    mul-float v25, v7, v4

    .line 158
    .line 159
    const/16 v30, 0xc00

    .line 160
    .line 161
    const/16 v31, 0x30

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    move-object/from16 v29, v2

    .line 170
    .line 171
    move-object/from16 v23, v3

    .line 172
    .line 173
    invoke-static/range {v23 .. v31}, LZR;->w(Lzh1;Ljava/lang/Double;FILuE0;Lyb0;LqI;II)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v6, Lyb0;->f:Lzh1;

    .line 177
    .line 178
    invoke-static {v2, v1}, LZR;->a0(Lzh1;Ljava/util/Map;)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v24

    .line 182
    invoke-virtual {v5}, LDb0;->c()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    mul-float v25, v1, v4

    .line 187
    .line 188
    const/16 v30, 0xc00

    .line 189
    .line 190
    const/16 v31, 0x30

    .line 191
    .line 192
    const/16 v26, 0x1

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    move-object/from16 v23, v2

    .line 199
    .line 200
    invoke-static/range {v23 .. v31}, LZR;->w(Lzh1;Ljava/lang/Double;FILuE0;Lyb0;LqI;II)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v29

    .line 204
    .line 205
    invoke-virtual {v1, v15}, LqI;->q(Z)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-object v16

    .line 209
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Ljc;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Ljc;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Ljc;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Ljc;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Ljc;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :pswitch_5
    invoke-direct/range {p0 .. p2}, Ljc;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_6
    invoke-direct/range {p0 .. p2}, Ljc;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_7
    invoke-direct/range {p0 .. p2}, Ljc;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_8
    invoke-direct/range {p0 .. p2}, Ljc;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_9
    invoke-direct/range {p0 .. p2}, Ljc;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :pswitch_a
    invoke-direct/range {p0 .. p2}, Ljc;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :pswitch_b
    invoke-direct/range {p0 .. p2}, Ljc;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_c
    invoke-direct/range {p0 .. p2}, Ljc;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :pswitch_d
    invoke-direct/range {p0 .. p2}, Ljc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :pswitch_e
    invoke-direct/range {p0 .. p2}, Ljc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_f
    move-object/from16 v5, p1

    .line 285
    .line 286
    check-cast v5, LqI;

    .line 287
    .line 288
    move-object/from16 v7, p2

    .line 289
    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    and-int/2addr v7, v3

    .line 297
    if-ne v7, v4, :cond_6

    .line 298
    .line 299
    invoke-virtual {v5}, LqI;->D()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_5

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    invoke-virtual {v5}, LqI;->R()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_6
    :goto_3
    int-to-float v7, v10

    .line 312
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    sget-object v10, Li;->y:Lim;

    .line 317
    .line 318
    invoke-static {v7, v10, v5, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget v10, v5, LqI;->P:I

    .line 323
    .line 324
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v5, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    sget-object v13, LiI;->b:LhI;

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v13, LhI;->b:Lqk0;

    .line 338
    .line 339
    invoke-virtual {v5}, LqI;->b0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v14, v5, LqI;->O:Z

    .line 343
    .line 344
    if-eqz v14, :cond_7

    .line 345
    .line 346
    invoke-virtual {v5, v13}, LqI;->m(LUa0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_7
    invoke-virtual {v5}, LqI;->k0()V

    .line 351
    .line 352
    .line 353
    :goto_4
    sget-object v13, LhI;->f:LTa;

    .line 354
    .line 355
    invoke-static {v5, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v7, LhI;->e:LTa;

    .line 359
    .line 360
    invoke-static {v5, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v7, LhI;->g:LTa;

    .line 364
    .line 365
    iget-boolean v11, v5, LqI;->O:Z

    .line 366
    .line 367
    if-nez v11, :cond_8

    .line 368
    .line 369
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-static {v11, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-nez v11, :cond_9

    .line 382
    .line 383
    :cond_8
    invoke-static {v10, v5, v10, v7}, Lg;->p(ILqI;ILTa;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    sget-object v7, LhI;->d:LTa;

    .line 387
    .line 388
    invoke-static {v5, v7, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast v6, Lm20;

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-static {v6, v7, v5, v2}, Ll20;->e(Lm20;ZLqI;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v5, v2}, Ll20;->j(Lm20;LqI;I)V

    .line 398
    .line 399
    .line 400
    const v10, 0x4c5de2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v10}, LqI;->X(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v1, LnG0;

    .line 411
    .line 412
    if-ne v11, v9, :cond_a

    .line 413
    .line 414
    new-instance v11, Lf20;

    .line 415
    .line 416
    invoke-direct {v11, v1, v2}, Lf20;-><init>(LnG0;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    move-object/from16 v20, v11

    .line 423
    .line 424
    check-cast v20, LUa0;

    .line 425
    .line 426
    invoke-virtual {v5, v2}, LqI;->q(Z)V

    .line 427
    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v22, 0xd80

    .line 432
    .line 433
    move-object/from16 v21, v5

    .line 434
    .line 435
    move-object/from16 v17, v6

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    invoke-static/range {v17 .. v22}, Ll20;->g(Lm20;ZZLUa0;LqI;I)V

    .line 440
    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-static {v6, v2, v5, v2, v4}, Ll20;->l(Lm20;ZLqI;II)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3, v5, v8, v2}, LlL1;->i(IILqI;LuE0;Z)V

    .line 447
    .line 448
    .line 449
    const v4, 0xe14ce5e

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v8, v5, v15}, LcK0;->P0(Ljava/util/Map;LqI;I)LqV0;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    sget-object v11, LqV0;->ELECTRIC:LqV0;

    .line 460
    .line 461
    if-eq v4, v11, :cond_b

    .line 462
    .line 463
    invoke-static {v2, v3, v5, v8, v2}, LkS;->e(IILqI;LuE0;Z)V

    .line 464
    .line 465
    .line 466
    :cond_b
    invoke-static {v10, v5, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-ne v3, v9, :cond_c

    .line 471
    .line 472
    new-instance v3, Lf20;

    .line 473
    .line 474
    invoke-direct {v3, v1, v15}, Lf20;-><init>(LnG0;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_c
    check-cast v3, LUa0;

    .line 481
    .line 482
    invoke-virtual {v5, v2}, LqI;->q(Z)V

    .line 483
    .line 484
    .line 485
    const/16 v1, 0x180

    .line 486
    .line 487
    invoke-static {v6, v7, v3, v5, v1}, Ll20;->c(Lm20;ZLUa0;LqI;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 491
    .line 492
    .line 493
    :goto_5
    return-object v16

    .line 494
    :pswitch_10
    move-object/from16 v5, p1

    .line 495
    .line 496
    check-cast v5, LqI;

    .line 497
    .line 498
    move-object/from16 v8, p2

    .line 499
    .line 500
    check-cast v8, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    and-int/2addr v3, v8

    .line 507
    if-ne v3, v4, :cond_e

    .line 508
    .line 509
    invoke-virtual {v5}, LqI;->D()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_d

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_d
    invoke-virtual {v5}, LqI;->R()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_b

    .line 520
    .line 521
    :cond_e
    :goto_6
    sget-object v3, Li;->w:Ljm;

    .line 522
    .line 523
    int-to-float v8, v10

    .line 524
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-static {v8, v3, v5, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget v7, v5, LqI;->P:I

    .line 533
    .line 534
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v5, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    sget-object v10, LiI;->b:LhI;

    .line 543
    .line 544
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget-object v10, LhI;->b:Lqk0;

    .line 548
    .line 549
    invoke-virtual {v5}, LqI;->b0()V

    .line 550
    .line 551
    .line 552
    iget-boolean v4, v5, LqI;->O:Z

    .line 553
    .line 554
    if-eqz v4, :cond_f

    .line 555
    .line 556
    invoke-virtual {v5, v10}, LqI;->m(LUa0;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_f
    invoke-virtual {v5}, LqI;->k0()V

    .line 561
    .line 562
    .line 563
    :goto_7
    sget-object v4, LhI;->f:LTa;

    .line 564
    .line 565
    invoke-static {v5, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v3, LhI;->e:LTa;

    .line 569
    .line 570
    invoke-static {v5, v3, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object v8, LhI;->g:LTa;

    .line 574
    .line 575
    iget-boolean v13, v5, LqI;->O:Z

    .line 576
    .line 577
    if-nez v13, :cond_10

    .line 578
    .line 579
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-static {v13, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-nez v11, :cond_11

    .line 592
    .line 593
    :cond_10
    invoke-static {v7, v5, v7, v8}, Lg;->p(ILqI;ILTa;)V

    .line 594
    .line 595
    .line 596
    :cond_11
    sget-object v7, LhI;->d:LTa;

    .line 597
    .line 598
    invoke-static {v5, v7, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const/16 v9, 0x2c

    .line 602
    .line 603
    int-to-float v9, v9

    .line 604
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    sget-object v11, Lr61;->a:Lq61;

    .line 609
    .line 610
    invoke-static {v9, v11}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    sget-wide v13, LEn;->j:J

    .line 615
    .line 616
    const v11, 0x3e0f5c29

    .line 617
    .line 618
    .line 619
    move-object/from16 p1, v3

    .line 620
    .line 621
    invoke-static {v11, v13, v14}, LcD;->c(FJ)J

    .line 622
    .line 623
    .line 624
    move-result-wide v2

    .line 625
    sget-object v11, LsA0;->e:LlV0;

    .line 626
    .line 627
    invoke-static {v9, v2, v3, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget-object v3, Li;->q:Lkm;

    .line 632
    .line 633
    const/4 v9, 0x0

    .line 634
    invoke-static {v3, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iget v9, v5, LqI;->P:I

    .line 639
    .line 640
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v5}, LqI;->b0()V

    .line 649
    .line 650
    .line 651
    iget-boolean v12, v5, LqI;->O:Z

    .line 652
    .line 653
    if-eqz v12, :cond_12

    .line 654
    .line 655
    invoke-virtual {v5, v10}, LqI;->m(LUa0;)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_12
    invoke-virtual {v5}, LqI;->k0()V

    .line 660
    .line 661
    .line 662
    :goto_8
    invoke-static {v5, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v3, p1

    .line 666
    .line 667
    invoke-static {v5, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-boolean v11, v5, LqI;->O:Z

    .line 671
    .line 672
    if-nez v11, :cond_13

    .line 673
    .line 674
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    if-nez v11, :cond_14

    .line 687
    .line 688
    :cond_13
    invoke-static {v9, v5, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 689
    .line 690
    .line 691
    :cond_14
    invoke-static {v5, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lin;->O()LBi0;

    .line 695
    .line 696
    .line 697
    move-result-object v23

    .line 698
    const/16 v29, 0x30

    .line 699
    .line 700
    const/16 v30, 0x4

    .line 701
    .line 702
    const/16 v24, 0x0

    .line 703
    .line 704
    const/16 v25, 0x0

    .line 705
    .line 706
    move-object/from16 v28, v5

    .line 707
    .line 708
    move-wide/from16 v26, v13

    .line 709
    .line 710
    invoke-static/range {v23 .. v30}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v2, v28

    .line 714
    .line 715
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 716
    .line 717
    .line 718
    const/high16 v5, 0x3f800000    # 1.0f

    .line 719
    .line 720
    float-to-double v11, v5

    .line 721
    const-wide/16 v13, 0x0

    .line 722
    .line 723
    cmpl-double v9, v11, v13

    .line 724
    .line 725
    if-lez v9, :cond_19

    .line 726
    .line 727
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 728
    .line 729
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 730
    .line 731
    .line 732
    cmpl-float v12, v5, v11

    .line 733
    .line 734
    if-lez v12, :cond_15

    .line 735
    .line 736
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 737
    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_15
    const/high16 v12, 0x3f800000    # 1.0f

    .line 741
    .line 742
    :goto_9
    invoke-direct {v9, v12, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 743
    .line 744
    .line 745
    const/4 v5, 0x4

    .line 746
    int-to-float v5, v5

    .line 747
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    sget-object v11, Li;->y:Lim;

    .line 752
    .line 753
    const/4 v12, 0x6

    .line 754
    invoke-static {v5, v11, v2, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iget v11, v2, LqI;->P:I

    .line 759
    .line 760
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    invoke-static {v2, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-virtual {v2}, LqI;->b0()V

    .line 769
    .line 770
    .line 771
    iget-boolean v13, v2, LqI;->O:Z

    .line 772
    .line 773
    if-eqz v13, :cond_16

    .line 774
    .line 775
    invoke-virtual {v2, v10}, LqI;->m(LUa0;)V

    .line 776
    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_16
    invoke-virtual {v2}, LqI;->k0()V

    .line 780
    .line 781
    .line 782
    :goto_a
    invoke-static {v2, v4, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v3, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-boolean v3, v2, LqI;->O:Z

    .line 789
    .line 790
    if-nez v3, :cond_17

    .line 791
    .line 792
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-nez v3, :cond_18

    .line 805
    .line 806
    :cond_17
    invoke-static {v11, v2, v11, v8}, Lg;->p(ILqI;ILTa;)V

    .line 807
    .line 808
    .line 809
    :cond_18
    invoke-static {v2, v7, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    check-cast v6, Lhj0;

    .line 813
    .line 814
    iget-wide v3, v6, Lhj0;->a:J

    .line 815
    .line 816
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    const-string v7, "getDefault(...)"

    .line 821
    .line 822
    invoke-static {v5, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 830
    .line 831
    .line 832
    new-instance v3, Lvx1;

    .line 833
    .line 834
    invoke-virtual {v5, v15}, Ljava/util/Calendar;->get(I)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    const/4 v7, 0x2

    .line 839
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    add-int/2addr v8, v15

    .line 844
    const/4 v7, 0x5

    .line 845
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    invoke-direct {v3, v4, v8, v5}, Lvx1;-><init>(III)V

    .line 850
    .line 851
    .line 852
    invoke-static {v3, v2}, LUx1;->k(Lvx1;LqI;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v1, Landroid/content/Context;

    .line 857
    .line 858
    iget-wide v4, v6, Lhj0;->a:J

    .line 859
    .line 860
    invoke-static {v1, v4, v5}, LUx1;->m(Landroid/content/Context;J)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string v4, "  \u00b7  "

    .line 865
    .line 866
    invoke-static {v3, v4, v1}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v22

    .line 870
    sget-object v1, LTz1;->a:LAm1;

    .line 871
    .line 872
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, LQz1;

    .line 877
    .line 878
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 879
    .line 880
    sget-object v29, Lg90;->q:Lg90;

    .line 881
    .line 882
    const/16 v44, 0x0

    .line 883
    .line 884
    const v45, 0xffde

    .line 885
    .line 886
    .line 887
    const/16 v23, 0x0

    .line 888
    .line 889
    const-wide/16 v24, 0x0

    .line 890
    .line 891
    const-wide/16 v26, 0x0

    .line 892
    .line 893
    const/16 v28, 0x0

    .line 894
    .line 895
    const/16 v30, 0x0

    .line 896
    .line 897
    const-wide/16 v31, 0x0

    .line 898
    .line 899
    const/16 v33, 0x0

    .line 900
    .line 901
    const-wide/16 v34, 0x0

    .line 902
    .line 903
    const/16 v36, 0x0

    .line 904
    .line 905
    const/16 v37, 0x0

    .line 906
    .line 907
    const/16 v38, 0x0

    .line 908
    .line 909
    const/16 v39, 0x0

    .line 910
    .line 911
    const/16 v40, 0x0

    .line 912
    .line 913
    const/high16 v43, 0x30000

    .line 914
    .line 915
    move-object/from16 v42, v2

    .line 916
    .line 917
    move-object/from16 v41, v3

    .line 918
    .line 919
    invoke-static/range {v22 .. v45}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 920
    .line 921
    .line 922
    iget-wide v3, v6, Lhj0;->b:D

    .line 923
    .line 924
    invoke-static {v3, v4}, LZR;->B(D)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iget-wide v4, v6, Lhj0;->c:D

    .line 929
    .line 930
    invoke-static {v4, v5}, LZR;->B(D)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    const/4 v7, 0x2

    .line 935
    new-array v5, v7, [Ljava/lang/Object;

    .line 936
    .line 937
    const/16 v47, 0x0

    .line 938
    .line 939
    aput-object v3, v5, v47

    .line 940
    .line 941
    aput-object v4, v5, v15

    .line 942
    .line 943
    const v3, 0x7f0f063b

    .line 944
    .line 945
    .line 946
    invoke-static {v3, v5, v2}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v17

    .line 950
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, LQz1;

    .line 955
    .line 956
    iget-object v1, v1, LQz1;->k:LCu1;

    .line 957
    .line 958
    sget-object v3, LpD;->a:LAm1;

    .line 959
    .line 960
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, LmD;

    .line 965
    .line 966
    iget-wide v3, v3, LmD;->s:J

    .line 967
    .line 968
    const/16 v39, 0x0

    .line 969
    .line 970
    const v40, 0xfffa

    .line 971
    .line 972
    .line 973
    const/16 v18, 0x0

    .line 974
    .line 975
    const-wide/16 v21, 0x0

    .line 976
    .line 977
    const/16 v23, 0x0

    .line 978
    .line 979
    const/16 v24, 0x0

    .line 980
    .line 981
    const/16 v25, 0x0

    .line 982
    .line 983
    const-wide/16 v26, 0x0

    .line 984
    .line 985
    const/16 v28, 0x0

    .line 986
    .line 987
    const-wide/16 v29, 0x0

    .line 988
    .line 989
    const/16 v31, 0x0

    .line 990
    .line 991
    const/16 v32, 0x0

    .line 992
    .line 993
    const/16 v33, 0x0

    .line 994
    .line 995
    const/16 v34, 0x0

    .line 996
    .line 997
    const/16 v35, 0x0

    .line 998
    .line 999
    const/16 v38, 0x0

    .line 1000
    .line 1001
    move-object/from16 v36, v1

    .line 1002
    .line 1003
    move-object/from16 v37, v2

    .line 1004
    .line 1005
    move-wide/from16 v19, v3

    .line 1006
    .line 1007
    invoke-static/range {v17 .. v40}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 1014
    .line 1015
    .line 1016
    :goto_b
    return-object v16

    .line 1017
    :cond_19
    const-string v1, "invalid weight "

    .line 1018
    .line 1019
    const-string v2, "; must be greater than zero"

    .line 1020
    .line 1021
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1022
    .line 1023
    invoke-static {v1, v5, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v2

    .line 1037
    :pswitch_11
    move-object/from16 v12, p1

    .line 1038
    .line 1039
    check-cast v12, LqI;

    .line 1040
    .line 1041
    move-object/from16 v2, p2

    .line 1042
    .line 1043
    check-cast v2, Ljava/lang/Number;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    and-int/2addr v2, v3

    .line 1050
    const/4 v3, 0x2

    .line 1051
    if-ne v2, v3, :cond_1a

    .line 1052
    .line 1053
    invoke-virtual {v12}, LqI;->D()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-nez v2, :cond_1b

    .line 1058
    .line 1059
    :cond_1a
    const/16 v2, 0xc

    .line 1060
    .line 1061
    goto :goto_c

    .line 1062
    :cond_1b
    invoke-virtual {v12}, LqI;->R()V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_12

    .line 1066
    .line 1067
    :goto_c
    int-to-float v2, v2

    .line 1068
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    sget-object v3, Li;->y:Lim;

    .line 1073
    .line 1074
    const/4 v4, 0x6

    .line 1075
    invoke-static {v2, v3, v12, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    iget v3, v12, LqI;->P:I

    .line 1080
    .line 1081
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-static {v12, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    sget-object v9, LiI;->b:LhI;

    .line 1090
    .line 1091
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    sget-object v9, LhI;->b:Lqk0;

    .line 1095
    .line 1096
    invoke-virtual {v12}, LqI;->b0()V

    .line 1097
    .line 1098
    .line 1099
    iget-boolean v10, v12, LqI;->O:Z

    .line 1100
    .line 1101
    if-eqz v10, :cond_1c

    .line 1102
    .line 1103
    invoke-virtual {v12, v9}, LqI;->m(LUa0;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_d

    .line 1107
    :cond_1c
    invoke-virtual {v12}, LqI;->k0()V

    .line 1108
    .line 1109
    .line 1110
    :goto_d
    sget-object v10, LhI;->f:LTa;

    .line 1111
    .line 1112
    invoke-static {v12, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v2, LhI;->e:LTa;

    .line 1116
    .line 1117
    invoke-static {v12, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v4, LhI;->g:LTa;

    .line 1121
    .line 1122
    iget-boolean v11, v12, LqI;->O:Z

    .line 1123
    .line 1124
    if-nez v11, :cond_1d

    .line 1125
    .line 1126
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v13

    .line 1134
    invoke-static {v11, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    if-nez v11, :cond_1e

    .line 1139
    .line 1140
    :cond_1d
    invoke-static {v3, v12, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_1e
    sget-object v3, LhI;->d:LTa;

    .line 1144
    .line 1145
    invoke-static {v12, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    check-cast v6, Lhj0;

    .line 1149
    .line 1150
    move-object v5, v8

    .line 1151
    move-object/from16 p1, v9

    .line 1152
    .line 1153
    iget-wide v8, v6, Lhj0;->b:D

    .line 1154
    .line 1155
    invoke-static {v8, v9}, LZR;->B(D)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    move-object/from16 p2, v8

    .line 1160
    .line 1161
    iget-wide v7, v6, Lhj0;->c:D

    .line 1162
    .line 1163
    invoke-static {v7, v8}, LZR;->B(D)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    const/4 v8, 0x2

    .line 1168
    new-array v8, v8, [Ljava/lang/Object;

    .line 1169
    .line 1170
    const/16 v47, 0x0

    .line 1171
    .line 1172
    aput-object p2, v8, v47

    .line 1173
    .line 1174
    aput-object v7, v8, v15

    .line 1175
    .line 1176
    const v7, 0x7f0f063b

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v7, v8, v12}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v48

    .line 1183
    sget-object v7, LTz1;->a:LAm1;

    .line 1184
    .line 1185
    invoke-virtual {v12, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    check-cast v7, LQz1;

    .line 1190
    .line 1191
    iget-object v7, v7, LQz1;->h:LCu1;

    .line 1192
    .line 1193
    sget-object v55, Lg90;->q:Lg90;

    .line 1194
    .line 1195
    const/16 v70, 0x0

    .line 1196
    .line 1197
    const v71, 0xffde

    .line 1198
    .line 1199
    .line 1200
    const/16 v49, 0x0

    .line 1201
    .line 1202
    const-wide/16 v50, 0x0

    .line 1203
    .line 1204
    const-wide/16 v52, 0x0

    .line 1205
    .line 1206
    const/16 v54, 0x0

    .line 1207
    .line 1208
    const/16 v56, 0x0

    .line 1209
    .line 1210
    const-wide/16 v57, 0x0

    .line 1211
    .line 1212
    const/16 v59, 0x0

    .line 1213
    .line 1214
    const-wide/16 v60, 0x0

    .line 1215
    .line 1216
    const/16 v62, 0x0

    .line 1217
    .line 1218
    const/16 v63, 0x0

    .line 1219
    .line 1220
    const/16 v64, 0x0

    .line 1221
    .line 1222
    const/16 v65, 0x0

    .line 1223
    .line 1224
    const/16 v66, 0x0

    .line 1225
    .line 1226
    const/high16 v69, 0x30000

    .line 1227
    .line 1228
    move-object/from16 v67, v7

    .line 1229
    .line 1230
    move-object/from16 v68, v12

    .line 1231
    .line 1232
    invoke-static/range {v48 .. v71}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1233
    .line 1234
    .line 1235
    check-cast v1, LnG0;

    .line 1236
    .line 1237
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    move-object v8, v1

    .line 1242
    check-cast v8, Ljava/util/List;

    .line 1243
    .line 1244
    const v1, 0x71a80ef4

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v12, v1}, LqI;->X(I)V

    .line 1248
    .line 1249
    .line 1250
    const/16 v1, 0xb4

    .line 1251
    .line 1252
    if-nez v8, :cond_1f

    .line 1253
    .line 1254
    move-object v8, v5

    .line 1255
    move-object v6, v10

    .line 1256
    move-object/from16 v5, p1

    .line 1257
    .line 1258
    :goto_e
    const/4 v9, 0x0

    .line 1259
    goto :goto_f

    .line 1260
    :cond_1f
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1261
    .line 1262
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    int-to-float v5, v1

    .line 1267
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v11

    .line 1271
    iget-wide v5, v6, Lhj0;->a:J

    .line 1272
    .line 1273
    const/16 v13, 0x180

    .line 1274
    .line 1275
    move-wide/from16 v72, v5

    .line 1276
    .line 1277
    move-object v6, v10

    .line 1278
    move-wide/from16 v9, v72

    .line 1279
    .line 1280
    move-object/from16 v5, p1

    .line 1281
    .line 1282
    invoke-static/range {v8 .. v13}, LZR;->g(Ljava/util/List;JLuE0;LqI;I)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v8, v16

    .line 1286
    .line 1287
    goto :goto_e

    .line 1288
    :goto_f
    invoke-virtual {v12, v9}, LqI;->q(Z)V

    .line 1289
    .line 1290
    .line 1291
    const v7, 0x71a80eca

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v12, v7}, LqI;->X(I)V

    .line 1295
    .line 1296
    .line 1297
    if-nez v8, :cond_23

    .line 1298
    .line 1299
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1300
    .line 1301
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    int-to-float v1, v1

    .line 1306
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    sget-object v7, Li;->q:Lkm;

    .line 1311
    .line 1312
    invoke-static {v7, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    iget v8, v12, LqI;->P:I

    .line 1317
    .line 1318
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    invoke-static {v12, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-virtual {v12}, LqI;->b0()V

    .line 1327
    .line 1328
    .line 1329
    iget-boolean v10, v12, LqI;->O:Z

    .line 1330
    .line 1331
    if-eqz v10, :cond_20

    .line 1332
    .line 1333
    invoke-virtual {v12, v5}, LqI;->m(LUa0;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_10

    .line 1337
    :cond_20
    invoke-virtual {v12}, LqI;->k0()V

    .line 1338
    .line 1339
    .line 1340
    :goto_10
    invoke-static {v12, v6, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v12, v2, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    iget-boolean v7, v12, LqI;->O:Z

    .line 1347
    .line 1348
    if-nez v7, :cond_21

    .line 1349
    .line 1350
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v7

    .line 1362
    if-nez v7, :cond_22

    .line 1363
    .line 1364
    :cond_21
    invoke-static {v8, v12, v8, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_22
    invoke-static {v12, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    const/16 v25, 0x0

    .line 1371
    .line 1372
    const/16 v26, 0x1f

    .line 1373
    .line 1374
    const/16 v17, 0x0

    .line 1375
    .line 1376
    const-wide/16 v18, 0x0

    .line 1377
    .line 1378
    const/16 v20, 0x0

    .line 1379
    .line 1380
    const-wide/16 v21, 0x0

    .line 1381
    .line 1382
    const/16 v23, 0x0

    .line 1383
    .line 1384
    move-object/from16 v24, v12

    .line 1385
    .line 1386
    invoke-static/range {v17 .. v26}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v12, v15}, LqI;->q(Z)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v9, 0x0

    .line 1393
    :cond_23
    invoke-virtual {v12, v9}, LqI;->q(Z)V

    .line 1394
    .line 1395
    .line 1396
    const/16 v1, 0x10

    .line 1397
    .line 1398
    int-to-float v1, v1

    .line 1399
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    sget-object v7, Li;->w:Ljm;

    .line 1404
    .line 1405
    const/16 v8, 0x36

    .line 1406
    .line 1407
    invoke-static {v1, v7, v12, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    iget v7, v12, LqI;->P:I

    .line 1412
    .line 1413
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    invoke-static {v12, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    invoke-virtual {v12}, LqI;->b0()V

    .line 1422
    .line 1423
    .line 1424
    iget-boolean v10, v12, LqI;->O:Z

    .line 1425
    .line 1426
    if-eqz v10, :cond_24

    .line 1427
    .line 1428
    invoke-virtual {v12, v5}, LqI;->m(LUa0;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_11

    .line 1432
    :cond_24
    invoke-virtual {v12}, LqI;->k0()V

    .line 1433
    .line 1434
    .line 1435
    :goto_11
    invoke-static {v12, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v12, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    iget-boolean v1, v12, LqI;->O:Z

    .line 1442
    .line 1443
    if-nez v1, :cond_25

    .line 1444
    .line 1445
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-nez v1, :cond_26

    .line 1458
    .line 1459
    :cond_25
    invoke-static {v7, v12, v7, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_26
    invoke-static {v12, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    sget-object v1, LpD;->a:LAm1;

    .line 1466
    .line 1467
    invoke-virtual {v12, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, LmD;

    .line 1472
    .line 1473
    iget-wide v1, v1, LmD;->a:J

    .line 1474
    .line 1475
    const v3, 0x7f0f0638

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v3, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    const/4 v9, 0x0

    .line 1483
    invoke-static {v9, v1, v2, v12, v3}, LZR;->o(IJLqI;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    sget-wide v1, LEn;->j:J

    .line 1487
    .line 1488
    const v3, 0x7f0f0637

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v3, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-static {v9, v1, v2, v12, v3}, LZR;->o(IJLqI;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v12, v15}, LqI;->q(Z)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v12, v15}, LqI;->q(Z)V

    .line 1502
    .line 1503
    .line 1504
    :goto_12
    return-object v16

    .line 1505
    :pswitch_12
    move-object/from16 v2, p1

    .line 1506
    .line 1507
    check-cast v2, LqI;

    .line 1508
    .line 1509
    move-object/from16 v4, p2

    .line 1510
    .line 1511
    check-cast v4, Ljava/lang/Number;

    .line 1512
    .line 1513
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    and-int/2addr v3, v4

    .line 1518
    const/4 v7, 0x2

    .line 1519
    if-ne v3, v7, :cond_27

    .line 1520
    .line 1521
    invoke-virtual {v2}, LqI;->D()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-nez v3, :cond_28

    .line 1526
    .line 1527
    :cond_27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1528
    .line 1529
    goto :goto_13

    .line 1530
    :cond_28
    invoke-virtual {v2}, LqI;->R()V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_15

    .line 1534
    :goto_13
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    sget-object v4, Li;->m:Lkm;

    .line 1539
    .line 1540
    const/4 v9, 0x0

    .line 1541
    invoke-static {v4, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    iget v5, v2, LqI;->P:I

    .line 1546
    .line 1547
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    sget-object v8, LiI;->b:LhI;

    .line 1556
    .line 1557
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    sget-object v8, LhI;->b:Lqk0;

    .line 1561
    .line 1562
    invoke-virtual {v2}, LqI;->b0()V

    .line 1563
    .line 1564
    .line 1565
    iget-boolean v9, v2, LqI;->O:Z

    .line 1566
    .line 1567
    if-eqz v9, :cond_29

    .line 1568
    .line 1569
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_14

    .line 1573
    :cond_29
    invoke-virtual {v2}, LqI;->k0()V

    .line 1574
    .line 1575
    .line 1576
    :goto_14
    sget-object v8, LhI;->f:LTa;

    .line 1577
    .line 1578
    invoke-static {v2, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v4, LhI;->e:LTa;

    .line 1582
    .line 1583
    invoke-static {v2, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    sget-object v4, LhI;->g:LTa;

    .line 1587
    .line 1588
    iget-boolean v7, v2, LqI;->O:Z

    .line 1589
    .line 1590
    if-nez v7, :cond_2a

    .line 1591
    .line 1592
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v7

    .line 1604
    if-nez v7, :cond_2b

    .line 1605
    .line 1606
    :cond_2a
    invoke-static {v5, v2, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_2b
    sget-object v4, LhI;->d:LTa;

    .line 1610
    .line 1611
    invoke-static {v2, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    const/16 v47, 0x0

    .line 1615
    .line 1616
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    check-cast v6, LnF;

    .line 1621
    .line 1622
    invoke-virtual {v6, v2, v3}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1626
    .line 1627
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    check-cast v1, Ljava/lang/String;

    .line 1632
    .line 1633
    const/16 v4, 0x30

    .line 1634
    .line 1635
    invoke-static {v1, v3, v2, v4}, LMY;->b(Ljava/lang/String;LuE0;LqI;I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 1639
    .line 1640
    .line 1641
    :goto_15
    return-object v16

    .line 1642
    :pswitch_13
    move-object/from16 v37, p1

    .line 1643
    .line 1644
    check-cast v37, LqI;

    .line 1645
    .line 1646
    move-object/from16 v2, p2

    .line 1647
    .line 1648
    check-cast v2, Ljava/lang/Number;

    .line 1649
    .line 1650
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    and-int/2addr v2, v3

    .line 1655
    const/4 v7, 0x2

    .line 1656
    if-ne v2, v7, :cond_2d

    .line 1657
    .line 1658
    invoke-virtual/range {v37 .. v37}, LqI;->D()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-nez v2, :cond_2c

    .line 1663
    .line 1664
    goto :goto_16

    .line 1665
    :cond_2c
    invoke-virtual/range {v37 .. v37}, LqI;->R()V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_17

    .line 1669
    :cond_2d
    :goto_16
    new-instance v2, LPh1;

    .line 1670
    .line 1671
    const/16 v3, 0xa

    .line 1672
    .line 1673
    int-to-float v3, v3

    .line 1674
    invoke-direct {v2, v3}, LPh1;-><init>(F)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v14, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v1, LYW;

    .line 1682
    .line 1683
    iget-object v3, v1, LYW;->h:LOW;

    .line 1684
    .line 1685
    sget-object v4, LsA0;->e:LlV0;

    .line 1686
    .line 1687
    iget-wide v7, v3, LOW;->b:J

    .line 1688
    .line 1689
    invoke-static {v2, v7, v8, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    const/16 v3, 0xc

    .line 1694
    .line 1695
    int-to-float v3, v3

    .line 1696
    const/4 v4, 0x7

    .line 1697
    int-to-float v4, v4

    .line 1698
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v18

    .line 1702
    iget-object v1, v1, LYW;->h:LOW;

    .line 1703
    .line 1704
    sget-wide v2, LcD;->d:J

    .line 1705
    .line 1706
    iget-wide v4, v1, LOW;->b:J

    .line 1707
    .line 1708
    invoke-static {v4, v5, v2, v3}, LcD;->d(JJ)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    if-eqz v1, :cond_2e

    .line 1713
    .line 1714
    sget-wide v2, LcD;->b:J

    .line 1715
    .line 1716
    :cond_2e
    move-wide/from16 v19, v2

    .line 1717
    .line 1718
    const-wide/high16 v1, 0x4029000000000000L    # 12.5

    .line 1719
    .line 1720
    invoke-static {v1, v2}, LKJ0;->y(D)J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v21

    .line 1724
    move-object/from16 v17, v6

    .line 1725
    .line 1726
    check-cast v17, Ljava/lang/String;

    .line 1727
    .line 1728
    const/16 v39, 0x0

    .line 1729
    .line 1730
    const v40, 0x1fff0

    .line 1731
    .line 1732
    .line 1733
    const/16 v23, 0x0

    .line 1734
    .line 1735
    const/16 v24, 0x0

    .line 1736
    .line 1737
    const/16 v25, 0x0

    .line 1738
    .line 1739
    const-wide/16 v26, 0x0

    .line 1740
    .line 1741
    const/16 v28, 0x0

    .line 1742
    .line 1743
    const-wide/16 v29, 0x0

    .line 1744
    .line 1745
    const/16 v31, 0x0

    .line 1746
    .line 1747
    const/16 v32, 0x0

    .line 1748
    .line 1749
    const/16 v33, 0x0

    .line 1750
    .line 1751
    const/16 v34, 0x0

    .line 1752
    .line 1753
    const/16 v35, 0x0

    .line 1754
    .line 1755
    const/16 v36, 0x0

    .line 1756
    .line 1757
    const/16 v38, 0xc00

    .line 1758
    .line 1759
    invoke-static/range {v17 .. v40}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1760
    .line 1761
    .line 1762
    :goto_17
    return-object v16

    .line 1763
    :pswitch_14
    move-object/from16 v7, p1

    .line 1764
    .line 1765
    check-cast v7, LqI;

    .line 1766
    .line 1767
    move-object/from16 v2, p2

    .line 1768
    .line 1769
    check-cast v2, Ljava/lang/Number;

    .line 1770
    .line 1771
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    and-int/2addr v2, v3

    .line 1776
    const/4 v3, 0x2

    .line 1777
    if-ne v2, v3, :cond_30

    .line 1778
    .line 1779
    invoke-virtual {v7}, LqI;->D()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    if-nez v2, :cond_2f

    .line 1784
    .line 1785
    goto :goto_18

    .line 1786
    :cond_2f
    invoke-virtual {v7}, LqI;->R()V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_1a

    .line 1790
    :cond_30
    :goto_18
    sget-object v2, LNv0;->e:LBi0;

    .line 1791
    .line 1792
    move-object v10, v6

    .line 1793
    check-cast v10, LYW;

    .line 1794
    .line 1795
    iget-object v3, v10, LYW;->i:LZW;

    .line 1796
    .line 1797
    iget v3, v3, LZW;->c:F

    .line 1798
    .line 1799
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    iget-object v3, v10, LYW;->b:LAW;

    .line 1804
    .line 1805
    iget-object v5, v10, LYW;->h:LOW;

    .line 1806
    .line 1807
    iget-boolean v3, v3, LAW;->f:Z

    .line 1808
    .line 1809
    if-eqz v3, :cond_31

    .line 1810
    .line 1811
    iget-wide v5, v5, LOW;->f:J

    .line 1812
    .line 1813
    goto :goto_19

    .line 1814
    :cond_31
    iget-wide v5, v5, LOW;->c:J

    .line 1815
    .line 1816
    :goto_19
    const/4 v3, 0x0

    .line 1817
    const/16 v8, 0x30

    .line 1818
    .line 1819
    const/4 v9, 0x0

    .line 1820
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1821
    .line 1822
    .line 1823
    check-cast v1, Lvm0;

    .line 1824
    .line 1825
    const/4 v9, 0x0

    .line 1826
    invoke-static {v1, v10, v7, v9}, LzW;->v(Lvm0;LYW;LqI;I)V

    .line 1827
    .line 1828
    .line 1829
    :goto_1a
    return-object v16

    .line 1830
    :pswitch_15
    move-object/from16 v2, p1

    .line 1831
    .line 1832
    check-cast v2, LqI;

    .line 1833
    .line 1834
    move-object/from16 v4, p2

    .line 1835
    .line 1836
    check-cast v4, Ljava/lang/Number;

    .line 1837
    .line 1838
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    and-int/2addr v4, v3

    .line 1843
    const/4 v7, 0x2

    .line 1844
    if-ne v4, v7, :cond_33

    .line 1845
    .line 1846
    invoke-virtual {v2}, LqI;->D()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v4

    .line 1850
    if-nez v4, :cond_32

    .line 1851
    .line 1852
    goto :goto_1b

    .line 1853
    :cond_32
    invoke-virtual {v2}, LqI;->R()V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_1f

    .line 1857
    .line 1858
    :cond_33
    :goto_1b
    sget-object v4, Li;->z:Lim;

    .line 1859
    .line 1860
    sget-object v5, LrE0;->a:LrE0;

    .line 1861
    .line 1862
    sget-object v7, Lhg;->c:LIK1;

    .line 1863
    .line 1864
    const/16 v8, 0x30

    .line 1865
    .line 1866
    invoke-static {v7, v4, v2, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    iget v7, v2, LqI;->P:I

    .line 1871
    .line 1872
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v8

    .line 1876
    invoke-static {v2, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v9

    .line 1880
    sget-object v11, LiI;->b:LhI;

    .line 1881
    .line 1882
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    sget-object v11, LhI;->b:Lqk0;

    .line 1886
    .line 1887
    invoke-virtual {v2}, LqI;->b0()V

    .line 1888
    .line 1889
    .line 1890
    iget-boolean v12, v2, LqI;->O:Z

    .line 1891
    .line 1892
    if-eqz v12, :cond_34

    .line 1893
    .line 1894
    invoke-virtual {v2, v11}, LqI;->m(LUa0;)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_1c

    .line 1898
    :cond_34
    invoke-virtual {v2}, LqI;->k0()V

    .line 1899
    .line 1900
    .line 1901
    :goto_1c
    sget-object v11, LhI;->f:LTa;

    .line 1902
    .line 1903
    invoke-static {v2, v11, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    sget-object v4, LhI;->e:LTa;

    .line 1907
    .line 1908
    invoke-static {v2, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    sget-object v4, LhI;->g:LTa;

    .line 1912
    .line 1913
    iget-boolean v8, v2, LqI;->O:Z

    .line 1914
    .line 1915
    if-nez v8, :cond_35

    .line 1916
    .line 1917
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v8

    .line 1921
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v11

    .line 1925
    invoke-static {v8, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v8

    .line 1929
    if-nez v8, :cond_36

    .line 1930
    .line 1931
    :cond_35
    invoke-static {v7, v2, v7, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_36
    sget-object v4, LhI;->d:LTa;

    .line 1935
    .line 1936
    invoke-static {v2, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    sget-object v4, LnU;->a:Ljava/util/List;

    .line 1940
    .line 1941
    check-cast v1, LTF0;

    .line 1942
    .line 1943
    check-cast v1, LHP0;

    .line 1944
    .line 1945
    invoke-virtual {v1}, LHP0;->h()I

    .line 1946
    .line 1947
    .line 1948
    move-result v7

    .line 1949
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    check-cast v7, Lkw1;

    .line 1954
    .line 1955
    sget-object v8, LmU;->a:[I

    .line 1956
    .line 1957
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1958
    .line 1959
    .line 1960
    move-result v7

    .line 1961
    aget v7, v8, v7

    .line 1962
    .line 1963
    if-eq v7, v15, :cond_39

    .line 1964
    .line 1965
    const/4 v8, 0x2

    .line 1966
    if-eq v7, v8, :cond_38

    .line 1967
    .line 1968
    if-eq v7, v3, :cond_37

    .line 1969
    .line 1970
    sget-object v3, LDU;->q:Lmq1;

    .line 1971
    .line 1972
    invoke-virtual {v3}, Lmq1;->getValue()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    check-cast v3, LBi0;

    .line 1977
    .line 1978
    :goto_1d
    move-object/from16 v17, v3

    .line 1979
    .line 1980
    goto :goto_1e

    .line 1981
    :cond_37
    sget-object v3, LDU;->o:Lmq1;

    .line 1982
    .line 1983
    invoke-virtual {v3}, Lmq1;->getValue()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    check-cast v3, LBi0;

    .line 1988
    .line 1989
    goto :goto_1d

    .line 1990
    :cond_38
    sget-object v3, LDU;->p:Lmq1;

    .line 1991
    .line 1992
    invoke-virtual {v3}, Lmq1;->getValue()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    check-cast v3, LBi0;

    .line 1997
    .line 1998
    goto :goto_1d

    .line 1999
    :cond_39
    sget-object v3, LDU;->n:Lmq1;

    .line 2000
    .line 2001
    invoke-virtual {v3}, Lmq1;->getValue()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    check-cast v3, LBi0;

    .line 2006
    .line 2007
    goto :goto_1d

    .line 2008
    :goto_1e
    invoke-virtual {v1}, LHP0;->h()I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    check-cast v1, Lkw1;

    .line 2017
    .line 2018
    check-cast v6, Landroid/content/Context;

    .line 2019
    .line 2020
    invoke-static {v15, v1, v6}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v18

    .line 2024
    sget v1, LnU;->b:F

    .line 2025
    .line 2026
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v19

    .line 2030
    invoke-static {v2}, LXV;->h(LqI;)J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v20

    .line 2034
    const/16 v23, 0x180

    .line 2035
    .line 2036
    const/16 v24, 0x0

    .line 2037
    .line 2038
    move-object/from16 v22, v2

    .line 2039
    .line 2040
    invoke-static/range {v17 .. v24}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 2041
    .line 2042
    .line 2043
    move-object/from16 v1, v22

    .line 2044
    .line 2045
    const/4 v2, 0x4

    .line 2046
    int-to-float v2, v2

    .line 2047
    const/16 v21, 0x0

    .line 2048
    .line 2049
    const/16 v25, 0xd

    .line 2050
    .line 2051
    const/16 v23, 0x0

    .line 2052
    .line 2053
    const/16 v24, 0x0

    .line 2054
    .line 2055
    move/from16 v22, v2

    .line 2056
    .line 2057
    move-object/from16 v20, v5

    .line 2058
    .line 2059
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    int-to-float v3, v10

    .line 2064
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 2069
    .line 2070
    double-to-float v3, v3

    .line 2071
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    invoke-static {}, Lr61;->a()Lq61;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    invoke-static {v1}, LXV;->h(LqI;)J

    .line 2084
    .line 2085
    .line 2086
    move-result-wide v3

    .line 2087
    sget-object v5, LsA0;->e:LlV0;

    .line 2088
    .line 2089
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    const/4 v9, 0x0

    .line 2094
    invoke-static {v2, v1, v9}, Lqn;->a(LuE0;LqI;I)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v1, v15}, LqI;->q(Z)V

    .line 2098
    .line 2099
    .line 2100
    :goto_1f
    return-object v16

    .line 2101
    :pswitch_16
    move-object v5, v8

    .line 2102
    move-object/from16 v2, p1

    .line 2103
    .line 2104
    check-cast v2, LqI;

    .line 2105
    .line 2106
    move-object/from16 v4, p2

    .line 2107
    .line 2108
    check-cast v4, Ljava/lang/Number;

    .line 2109
    .line 2110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2111
    .line 2112
    .line 2113
    move-result v4

    .line 2114
    and-int/2addr v4, v3

    .line 2115
    const/4 v7, 0x2

    .line 2116
    if-ne v4, v7, :cond_3b

    .line 2117
    .line 2118
    invoke-virtual {v2}, LqI;->D()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v4

    .line 2122
    if-nez v4, :cond_3a

    .line 2123
    .line 2124
    goto :goto_20

    .line 2125
    :cond_3a
    invoke-virtual {v2}, LqI;->R()V

    .line 2126
    .line 2127
    .line 2128
    goto/16 :goto_26

    .line 2129
    .line 2130
    :cond_3b
    :goto_20
    const/16 v4, 0x16

    .line 2131
    .line 2132
    int-to-float v4, v4

    .line 2133
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    sget-object v7, Li;->x:Ljm;

    .line 2138
    .line 2139
    const/4 v8, 0x4

    .line 2140
    int-to-float v10, v8

    .line 2141
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v8

    .line 2145
    const/16 v10, 0x36

    .line 2146
    .line 2147
    invoke-static {v8, v7, v2, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v7

    .line 2151
    iget v8, v2, LqI;->P:I

    .line 2152
    .line 2153
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v10

    .line 2157
    invoke-static {v2, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    sget-object v11, LiI;->b:LhI;

    .line 2162
    .line 2163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2164
    .line 2165
    .line 2166
    sget-object v11, LhI;->b:Lqk0;

    .line 2167
    .line 2168
    invoke-virtual {v2}, LqI;->b0()V

    .line 2169
    .line 2170
    .line 2171
    iget-boolean v12, v2, LqI;->O:Z

    .line 2172
    .line 2173
    if-eqz v12, :cond_3c

    .line 2174
    .line 2175
    invoke-virtual {v2, v11}, LqI;->m(LUa0;)V

    .line 2176
    .line 2177
    .line 2178
    goto :goto_21

    .line 2179
    :cond_3c
    invoke-virtual {v2}, LqI;->k0()V

    .line 2180
    .line 2181
    .line 2182
    :goto_21
    sget-object v11, LhI;->f:LTa;

    .line 2183
    .line 2184
    invoke-static {v2, v11, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    sget-object v7, LhI;->e:LTa;

    .line 2188
    .line 2189
    invoke-static {v2, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    sget-object v7, LhI;->g:LTa;

    .line 2193
    .line 2194
    iget-boolean v10, v2, LqI;->O:Z

    .line 2195
    .line 2196
    if-nez v10, :cond_3d

    .line 2197
    .line 2198
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v10

    .line 2202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v11

    .line 2206
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v10

    .line 2210
    if-nez v10, :cond_3e

    .line 2211
    .line 2212
    :cond_3d
    invoke-static {v8, v2, v8, v7}, Lg;->p(ILqI;ILTa;)V

    .line 2213
    .line 2214
    .line 2215
    :cond_3e
    sget-object v7, LhI;->d:LTa;

    .line 2216
    .line 2217
    invoke-static {v2, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    const v4, -0x29ed9815

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v2, v4}, LqI;->X(I)V

    .line 2224
    .line 2225
    .line 2226
    const v4, 0x3e99999a

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v4

    .line 2233
    const v7, 0x3ecccccd

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v7

    .line 2240
    const/high16 v8, 0x3f000000    # 0.5f

    .line 2241
    .line 2242
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v8

    .line 2246
    const v10, 0x3f1eb852

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v10

    .line 2253
    const v11, 0x3f3d70a4

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v11

    .line 2260
    const v12, 0x3f5eb852

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v12

    .line 2267
    const/high16 v33, 0x3f800000    # 1.0f

    .line 2268
    .line 2269
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v13

    .line 2273
    move-object/from16 v19, v5

    .line 2274
    .line 2275
    const/4 v5, 0x7

    .line 2276
    const/16 v20, 0x3

    .line 2277
    .line 2278
    new-array v3, v5, [Ljava/lang/Float;

    .line 2279
    .line 2280
    const/16 v47, 0x0

    .line 2281
    .line 2282
    aput-object v4, v3, v47

    .line 2283
    .line 2284
    aput-object v7, v3, v15

    .line 2285
    .line 2286
    const/16 v46, 0x2

    .line 2287
    .line 2288
    aput-object v8, v3, v46

    .line 2289
    .line 2290
    aput-object v10, v3, v20

    .line 2291
    .line 2292
    const/16 v32, 0x4

    .line 2293
    .line 2294
    aput-object v11, v3, v32

    .line 2295
    .line 2296
    const/16 v22, 0x5

    .line 2297
    .line 2298
    aput-object v12, v3, v22

    .line 2299
    .line 2300
    const/16 v31, 0x6

    .line 2301
    .line 2302
    aput-object v13, v3, v31

    .line 2303
    .line 2304
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    const/4 v4, 0x0

    .line 2313
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v5

    .line 2317
    if-eqz v5, :cond_43

    .line 2318
    .line 2319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v5

    .line 2323
    add-int/lit8 v7, v4, 0x1

    .line 2324
    .line 2325
    if-ltz v4, :cond_42

    .line 2326
    .line 2327
    check-cast v5, Ljava/lang/Number;

    .line 2328
    .line 2329
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2330
    .line 2331
    .line 2332
    move-result v5

    .line 2333
    const/4 v8, 0x7

    .line 2334
    int-to-float v10, v8

    .line 2335
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v10

    .line 2339
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v5

    .line 2343
    new-instance v10, LPh1;

    .line 2344
    .line 2345
    const/4 v11, 0x2

    .line 2346
    int-to-float v12, v11

    .line 2347
    invoke-direct {v10, v12}, LPh1;-><init>(F)V

    .line 2348
    .line 2349
    .line 2350
    invoke-static {v5, v10}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v5

    .line 2354
    move-object v10, v6

    .line 2355
    check-cast v10, Lxo;

    .line 2356
    .line 2357
    invoke-virtual {v10}, Lxo;->e()I

    .line 2358
    .line 2359
    .line 2360
    move-result v11

    .line 2361
    move-object v12, v1

    .line 2362
    check-cast v12, LXD0;

    .line 2363
    .line 2364
    if-ge v4, v11, :cond_3f

    .line 2365
    .line 2366
    iget-wide v11, v12, LXD0;->g:J

    .line 2367
    .line 2368
    goto :goto_23

    .line 2369
    :cond_3f
    iget-wide v11, v12, LXD0;->e:J

    .line 2370
    .line 2371
    :goto_23
    sget-object v13, LsA0;->e:LlV0;

    .line 2372
    .line 2373
    invoke-static {v5, v11, v12, v13}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v20

    .line 2377
    const v5, -0x615d173a

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v2, v5}, LqI;->X(I)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v2, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v5

    .line 2387
    invoke-virtual {v2, v4}, LqI;->e(I)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v11

    .line 2391
    or-int/2addr v5, v11

    .line 2392
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v11

    .line 2396
    if-nez v5, :cond_41

    .line 2397
    .line 2398
    if-ne v11, v9, :cond_40

    .line 2399
    .line 2400
    goto :goto_24

    .line 2401
    :cond_40
    const/4 v5, 0x0

    .line 2402
    goto :goto_25

    .line 2403
    :cond_41
    :goto_24
    new-instance v11, LTy;

    .line 2404
    .line 2405
    const/4 v5, 0x0

    .line 2406
    invoke-direct {v11, v10, v4, v5}, LTy;-><init>(Ljava/lang/Object;II)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v2, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 2410
    .line 2411
    .line 2412
    :goto_25
    move-object/from16 v24, v11

    .line 2413
    .line 2414
    check-cast v24, LUa0;

    .line 2415
    .line 2416
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 2417
    .line 2418
    .line 2419
    const/16 v21, 0x0

    .line 2420
    .line 2421
    const/16 v25, 0x7

    .line 2422
    .line 2423
    const/16 v22, 0x0

    .line 2424
    .line 2425
    const/16 v23, 0x0

    .line 2426
    .line 2427
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v4

    .line 2431
    invoke-static {v4, v2, v5}, Lqn;->a(LuE0;LqI;I)V

    .line 2432
    .line 2433
    .line 2434
    move v4, v7

    .line 2435
    goto :goto_22

    .line 2436
    :cond_42
    invoke-static {}, LUC;->Y()V

    .line 2437
    .line 2438
    .line 2439
    throw v19

    .line 2440
    :cond_43
    const/4 v5, 0x0

    .line 2441
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 2445
    .line 2446
    .line 2447
    :goto_26
    return-object v16

    .line 2448
    :pswitch_17
    const/16 v20, 0x3

    .line 2449
    .line 2450
    move-object/from16 v2, p1

    .line 2451
    .line 2452
    check-cast v2, LqI;

    .line 2453
    .line 2454
    move-object/from16 v3, p2

    .line 2455
    .line 2456
    check-cast v3, Ljava/lang/Number;

    .line 2457
    .line 2458
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2459
    .line 2460
    .line 2461
    move-result v3

    .line 2462
    and-int/lit8 v3, v3, 0x3

    .line 2463
    .line 2464
    const/4 v7, 0x2

    .line 2465
    if-ne v3, v7, :cond_45

    .line 2466
    .line 2467
    invoke-virtual {v2}, LqI;->D()Z

    .line 2468
    .line 2469
    .line 2470
    move-result v3

    .line 2471
    if-nez v3, :cond_44

    .line 2472
    .line 2473
    goto :goto_27

    .line 2474
    :cond_44
    invoke-virtual {v2}, LqI;->R()V

    .line 2475
    .line 2476
    .line 2477
    goto/16 :goto_2b

    .line 2478
    .line 2479
    :cond_45
    :goto_27
    sget-object v3, Lhg;->a:LIK1;

    .line 2480
    .line 2481
    const/16 v3, 0x8

    .line 2482
    .line 2483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v3

    .line 2487
    check-cast v6, LQv;

    .line 2488
    .line 2489
    invoke-virtual {v6, v3}, LQv;->a(Ljava/lang/Integer;)F

    .line 2490
    .line 2491
    .line 2492
    move-result v3

    .line 2493
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    sget-object v4, Li;->v:Ljm;

    .line 2498
    .line 2499
    const/4 v9, 0x0

    .line 2500
    invoke-static {v3, v4, v2, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v3

    .line 2504
    iget v4, v2, LqI;->P:I

    .line 2505
    .line 2506
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v5

    .line 2510
    invoke-static {v2, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v7

    .line 2514
    sget-object v8, LiI;->b:LhI;

    .line 2515
    .line 2516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2517
    .line 2518
    .line 2519
    sget-object v8, LhI;->b:Lqk0;

    .line 2520
    .line 2521
    invoke-virtual {v2}, LqI;->b0()V

    .line 2522
    .line 2523
    .line 2524
    iget-boolean v9, v2, LqI;->O:Z

    .line 2525
    .line 2526
    if-eqz v9, :cond_46

    .line 2527
    .line 2528
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 2529
    .line 2530
    .line 2531
    goto :goto_28

    .line 2532
    :cond_46
    invoke-virtual {v2}, LqI;->k0()V

    .line 2533
    .line 2534
    .line 2535
    :goto_28
    sget-object v8, LhI;->f:LTa;

    .line 2536
    .line 2537
    invoke-static {v2, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2538
    .line 2539
    .line 2540
    sget-object v3, LhI;->e:LTa;

    .line 2541
    .line 2542
    invoke-static {v2, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    sget-object v3, LhI;->g:LTa;

    .line 2546
    .line 2547
    iget-boolean v5, v2, LqI;->O:Z

    .line 2548
    .line 2549
    if-nez v5, :cond_47

    .line 2550
    .line 2551
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v5

    .line 2555
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v8

    .line 2559
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v5

    .line 2563
    if-nez v5, :cond_48

    .line 2564
    .line 2565
    :cond_47
    invoke-static {v4, v2, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 2566
    .line 2567
    .line 2568
    :cond_48
    sget-object v3, LhI;->d:LTa;

    .line 2569
    .line 2570
    invoke-static {v2, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2571
    .line 2572
    .line 2573
    const v3, -0x75b8d4d5

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 2577
    .line 2578
    .line 2579
    const-string v3, "N"

    .line 2580
    .line 2581
    const-string v4, "D"

    .line 2582
    .line 2583
    const-string v5, "P"

    .line 2584
    .line 2585
    const-string v7, "R"

    .line 2586
    .line 2587
    filled-new-array {v5, v7, v3, v4}, [Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2600
    .line 2601
    .line 2602
    move-result v4

    .line 2603
    if-eqz v4, :cond_4a

    .line 2604
    .line 2605
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v4

    .line 2609
    check-cast v4, Ljava/lang/String;

    .line 2610
    .line 2611
    iget-object v5, v6, LQv;->b:LRv;

    .line 2612
    .line 2613
    iget-object v7, v5, LRv;->b:LH80;

    .line 2614
    .line 2615
    sget-object v22, Lg90;->r:Lg90;

    .line 2616
    .line 2617
    const/16 v8, 0x1a

    .line 2618
    .line 2619
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v8

    .line 2623
    invoke-virtual {v6, v8}, LQv;->b(Ljava/lang/Number;)J

    .line 2624
    .line 2625
    .line 2626
    move-result-wide v8

    .line 2627
    move-object v10, v1

    .line 2628
    check-cast v10, Ljava/lang/String;

    .line 2629
    .line 2630
    invoke-static {v4, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v10

    .line 2634
    iget-object v11, v6, LQv;->a:Luv;

    .line 2635
    .line 2636
    if-eqz v10, :cond_49

    .line 2637
    .line 2638
    iget-wide v10, v11, Luv;->f:J

    .line 2639
    .line 2640
    goto :goto_2a

    .line 2641
    :cond_49
    iget-wide v10, v11, Luv;->c:J

    .line 2642
    .line 2643
    :goto_2a
    sget-object v17, LPv;->a:LCu1;

    .line 2644
    .line 2645
    const/16 v33, 0x0

    .line 2646
    .line 2647
    const v34, 0xffffdb

    .line 2648
    .line 2649
    .line 2650
    const-wide/16 v18, 0x0

    .line 2651
    .line 2652
    const-wide/16 v20, 0x0

    .line 2653
    .line 2654
    const/16 v23, 0x0

    .line 2655
    .line 2656
    iget-object v5, v5, LRv;->b:LH80;

    .line 2657
    .line 2658
    const-wide/16 v25, 0x0

    .line 2659
    .line 2660
    const/16 v27, 0x0

    .line 2661
    .line 2662
    const/16 v28, 0x0

    .line 2663
    .line 2664
    const/16 v29, 0x0

    .line 2665
    .line 2666
    const-wide/16 v30, 0x0

    .line 2667
    .line 2668
    const/16 v32, 0x0

    .line 2669
    .line 2670
    move-object/from16 v24, v5

    .line 2671
    .line 2672
    invoke-static/range {v17 .. v34}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v39

    .line 2676
    const/16 v42, 0xc00

    .line 2677
    .line 2678
    const v43, 0xdf92

    .line 2679
    .line 2680
    .line 2681
    const/16 v21, 0x0

    .line 2682
    .line 2683
    const/16 v26, 0x0

    .line 2684
    .line 2685
    const-wide/16 v29, 0x0

    .line 2686
    .line 2687
    const/16 v31, 0x0

    .line 2688
    .line 2689
    const-wide/16 v32, 0x0

    .line 2690
    .line 2691
    const/16 v34, 0x0

    .line 2692
    .line 2693
    const/16 v35, 0x0

    .line 2694
    .line 2695
    const/16 v36, 0x1

    .line 2696
    .line 2697
    const/16 v37, 0x0

    .line 2698
    .line 2699
    const/16 v38, 0x0

    .line 2700
    .line 2701
    const/high16 v41, 0x30000

    .line 2702
    .line 2703
    move-object/from16 v40, v2

    .line 2704
    .line 2705
    move-object/from16 v20, v4

    .line 2706
    .line 2707
    move-object/from16 v28, v7

    .line 2708
    .line 2709
    move-wide/from16 v24, v8

    .line 2710
    .line 2711
    move-object/from16 v27, v22

    .line 2712
    .line 2713
    move-wide/from16 v22, v10

    .line 2714
    .line 2715
    invoke-static/range {v20 .. v43}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2716
    .line 2717
    .line 2718
    goto :goto_29

    .line 2719
    :cond_4a
    const/4 v9, 0x0

    .line 2720
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 2724
    .line 2725
    .line 2726
    :goto_2b
    return-object v16

    .line 2727
    :pswitch_18
    const/16 v20, 0x3

    .line 2728
    .line 2729
    move-object/from16 v2, p1

    .line 2730
    .line 2731
    check-cast v2, LqI;

    .line 2732
    .line 2733
    move-object/from16 v3, p2

    .line 2734
    .line 2735
    check-cast v3, Ljava/lang/Number;

    .line 2736
    .line 2737
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2738
    .line 2739
    .line 2740
    move-result v3

    .line 2741
    and-int/lit8 v3, v3, 0x3

    .line 2742
    .line 2743
    const/4 v7, 0x2

    .line 2744
    if-ne v3, v7, :cond_4c

    .line 2745
    .line 2746
    invoke-virtual {v2}, LqI;->D()Z

    .line 2747
    .line 2748
    .line 2749
    move-result v3

    .line 2750
    if-nez v3, :cond_4b

    .line 2751
    .line 2752
    goto :goto_2c

    .line 2753
    :cond_4b
    invoke-virtual {v2}, LqI;->R()V

    .line 2754
    .line 2755
    .line 2756
    goto :goto_2d

    .line 2757
    :cond_4c
    :goto_2c
    check-cast v1, Lxy;

    .line 2758
    .line 2759
    check-cast v6, LQv;

    .line 2760
    .line 2761
    const/4 v9, 0x0

    .line 2762
    invoke-static {v6, v1, v2, v9}, LPv;->c(LQv;Lxy;LqI;I)V

    .line 2763
    .line 2764
    .line 2765
    :goto_2d
    return-object v16

    .line 2766
    :pswitch_19
    const/16 v20, 0x3

    .line 2767
    .line 2768
    move-object/from16 v2, p1

    .line 2769
    .line 2770
    check-cast v2, LqI;

    .line 2771
    .line 2772
    move-object/from16 v3, p2

    .line 2773
    .line 2774
    check-cast v3, Ljava/lang/Number;

    .line 2775
    .line 2776
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2777
    .line 2778
    .line 2779
    move-result v3

    .line 2780
    and-int/lit8 v3, v3, 0x3

    .line 2781
    .line 2782
    const/4 v7, 0x2

    .line 2783
    if-ne v3, v7, :cond_4e

    .line 2784
    .line 2785
    invoke-virtual {v2}, LqI;->D()Z

    .line 2786
    .line 2787
    .line 2788
    move-result v3

    .line 2789
    if-nez v3, :cond_4d

    .line 2790
    .line 2791
    goto :goto_2e

    .line 2792
    :cond_4d
    invoke-virtual {v2}, LqI;->R()V

    .line 2793
    .line 2794
    .line 2795
    goto/16 :goto_31

    .line 2796
    .line 2797
    :cond_4e
    :goto_2e
    check-cast v6, LMv0;

    .line 2798
    .line 2799
    iget-object v3, v6, LMv0;->a:Ljava/lang/String;

    .line 2800
    .line 2801
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2802
    .line 2803
    .line 2804
    move-result v4

    .line 2805
    check-cast v1, Lli;

    .line 2806
    .line 2807
    sparse-switch v4, :sswitch_data_0

    .line 2808
    .line 2809
    .line 2810
    :goto_2f
    const/4 v9, 0x0

    .line 2811
    goto/16 :goto_30

    .line 2812
    .line 2813
    :sswitch_0
    const-string v4, "charging"

    .line 2814
    .line 2815
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v3

    .line 2819
    if-nez v3, :cond_4f

    .line 2820
    .line 2821
    goto :goto_2f

    .line 2822
    :cond_4f
    const v3, -0x39e45a7d

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 2826
    .line 2827
    .line 2828
    const/4 v9, 0x0

    .line 2829
    invoke-static {v1, v2, v9}, Lek;->k(Lli;LqI;I)V

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 2833
    .line 2834
    .line 2835
    goto/16 :goto_31

    .line 2836
    .line 2837
    :sswitch_1
    const/4 v9, 0x0

    .line 2838
    const-string v4, "shape"

    .line 2839
    .line 2840
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v3

    .line 2844
    if-nez v3, :cond_50

    .line 2845
    .line 2846
    goto/16 :goto_30

    .line 2847
    .line 2848
    :cond_50
    const v3, -0x39e47820

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 2852
    .line 2853
    .line 2854
    invoke-static {v1, v2, v9}, Lek;->L(Lli;LqI;I)V

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 2858
    .line 2859
    .line 2860
    goto/16 :goto_31

    .line 2861
    .line 2862
    :sswitch_2
    const/4 v9, 0x0

    .line 2863
    const-string v4, "cells"

    .line 2864
    .line 2865
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v3

    .line 2869
    if-nez v3, :cond_51

    .line 2870
    .line 2871
    goto/16 :goto_30

    .line 2872
    .line 2873
    :cond_51
    const v3, -0x39e46aa0

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 2877
    .line 2878
    .line 2879
    invoke-static {v1, v2, v9}, Lek;->j(Lli;LqI;I)V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 2883
    .line 2884
    .line 2885
    goto/16 :goto_31

    .line 2886
    .line 2887
    :sswitch_3
    const/4 v9, 0x0

    .line 2888
    const-string v4, "time_left"

    .line 2889
    .line 2890
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2891
    .line 2892
    .line 2893
    move-result v3

    .line 2894
    if-nez v3, :cond_52

    .line 2895
    .line 2896
    goto :goto_30

    .line 2897
    :cond_52
    const v3, -0x39e45fbd

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 2901
    .line 2902
    .line 2903
    invoke-static {v1, v2, v9}, Lek;->O(Lli;LqI;I)V

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 2907
    .line 2908
    .line 2909
    goto :goto_31

    .line 2910
    :sswitch_4
    const/4 v9, 0x0

    .line 2911
    const-string v4, "ring"

    .line 2912
    .line 2913
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v3

    .line 2917
    if-nez v3, :cond_53

    .line 2918
    .line 2919
    goto :goto_30

    .line 2920
    :cond_53
    const v3, -0x39e473c1

    .line 2921
    .line 2922
    .line 2923
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 2924
    .line 2925
    .line 2926
    invoke-static {v1, v2, v9}, Lek;->J(Lli;LqI;I)V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 2930
    .line 2931
    .line 2932
    goto :goto_31

    .line 2933
    :sswitch_5
    const/4 v9, 0x0

    .line 2934
    const-string v4, "range_first"

    .line 2935
    .line 2936
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2937
    .line 2938
    .line 2939
    move-result v3

    .line 2940
    if-nez v3, :cond_54

    .line 2941
    .line 2942
    goto :goto_30

    .line 2943
    :cond_54
    const v3, -0x39e4655b

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 2947
    .line 2948
    .line 2949
    invoke-static {v1, v2, v9}, Lek;->I(Lli;LqI;I)V

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 2953
    .line 2954
    .line 2955
    goto :goto_31

    .line 2956
    :sswitch_6
    const/4 v9, 0x0

    .line 2957
    const-string v4, "consumption"

    .line 2958
    .line 2959
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2960
    .line 2961
    .line 2962
    move-result v3

    .line 2963
    if-nez v3, :cond_55

    .line 2964
    .line 2965
    goto :goto_30

    .line 2966
    :cond_55
    const v3, -0x39e454da

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 2970
    .line 2971
    .line 2972
    invoke-static {v1, v2, v9}, Lek;->t(Lli;LqI;I)V

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 2976
    .line 2977
    .line 2978
    goto :goto_31

    .line 2979
    :sswitch_7
    const/4 v9, 0x0

    .line 2980
    const-string v4, "liquid"

    .line 2981
    .line 2982
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2983
    .line 2984
    .line 2985
    move-result v3

    .line 2986
    if-nez v3, :cond_56

    .line 2987
    .line 2988
    :goto_30
    const v3, -0x39e45002

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 2992
    .line 2993
    .line 2994
    invoke-static {v1, v2, v9}, Lek;->a(Lli;LqI;I)V

    .line 2995
    .line 2996
    .line 2997
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 2998
    .line 2999
    .line 3000
    goto :goto_31

    .line 3001
    :cond_56
    const v3, -0x39e46f3f

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 3005
    .line 3006
    .line 3007
    invoke-static {v1, v2, v9}, Lek;->E(Lli;LqI;I)V

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 3011
    .line 3012
    .line 3013
    :goto_31
    return-object v16

    .line 3014
    :pswitch_1a
    const/16 v20, 0x3

    .line 3015
    .line 3016
    move-object/from16 v30, p1

    .line 3017
    .line 3018
    check-cast v30, LqI;

    .line 3019
    .line 3020
    move-object/from16 v2, p2

    .line 3021
    .line 3022
    check-cast v2, Ljava/lang/Number;

    .line 3023
    .line 3024
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3025
    .line 3026
    .line 3027
    move-result v2

    .line 3028
    and-int/lit8 v2, v2, 0x3

    .line 3029
    .line 3030
    const/4 v7, 0x2

    .line 3031
    if-ne v2, v7, :cond_58

    .line 3032
    .line 3033
    invoke-virtual/range {v30 .. v30}, LqI;->D()Z

    .line 3034
    .line 3035
    .line 3036
    move-result v2

    .line 3037
    if-nez v2, :cond_57

    .line 3038
    .line 3039
    goto :goto_32

    .line 3040
    :cond_57
    invoke-virtual/range {v30 .. v30}, LqI;->R()V

    .line 3041
    .line 3042
    .line 3043
    goto :goto_33

    .line 3044
    :cond_58
    :goto_32
    const/16 v2, 0x34

    .line 3045
    .line 3046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v19

    .line 3050
    check-cast v6, Lfi;

    .line 3051
    .line 3052
    iget-object v2, v6, Lfi;->b:Lxh;

    .line 3053
    .line 3054
    iget-wide v2, v2, Lxh;->b:J

    .line 3055
    .line 3056
    move-object/from16 v18, v1

    .line 3057
    .line 3058
    check-cast v18, LXb;

    .line 3059
    .line 3060
    const/16 v32, 0x0

    .line 3061
    .line 3062
    const/16 v33, 0xf90

    .line 3063
    .line 3064
    const/16 v22, 0x0

    .line 3065
    .line 3066
    const/high16 v23, 0x3f800000    # 1.0f

    .line 3067
    .line 3068
    iget-object v1, v6, Lfi;->d:LH80;

    .line 3069
    .line 3070
    const/16 v25, 0x0

    .line 3071
    .line 3072
    const/16 v26, 0x0

    .line 3073
    .line 3074
    const/16 v27, 0x0

    .line 3075
    .line 3076
    const/16 v28, 0x0

    .line 3077
    .line 3078
    const/16 v29, 0x0

    .line 3079
    .line 3080
    const v31, 0x30180

    .line 3081
    .line 3082
    .line 3083
    move-object/from16 v24, v1

    .line 3084
    .line 3085
    move-wide/from16 v20, v2

    .line 3086
    .line 3087
    move-object/from16 v17, v6

    .line 3088
    .line 3089
    invoke-static/range {v17 .. v33}, Lhi;->a(Lfi;LXb;Ljava/lang/Integer;JLuE0;FLD80;Lg90;Ljava/lang/Integer;LQs1;ILCe1;LqI;III)V

    .line 3090
    .line 3091
    .line 3092
    :goto_33
    return-object v16

    .line 3093
    :pswitch_1b
    const/16 v20, 0x3

    .line 3094
    .line 3095
    move-object/from16 v2, p1

    .line 3096
    .line 3097
    check-cast v2, LqI;

    .line 3098
    .line 3099
    move-object/from16 v3, p2

    .line 3100
    .line 3101
    check-cast v3, Ljava/lang/Number;

    .line 3102
    .line 3103
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3104
    .line 3105
    .line 3106
    move-result v3

    .line 3107
    and-int/lit8 v3, v3, 0x3

    .line 3108
    .line 3109
    const/4 v7, 0x2

    .line 3110
    if-ne v3, v7, :cond_5a

    .line 3111
    .line 3112
    invoke-virtual {v2}, LqI;->D()Z

    .line 3113
    .line 3114
    .line 3115
    move-result v3

    .line 3116
    if-nez v3, :cond_59

    .line 3117
    .line 3118
    goto :goto_34

    .line 3119
    :cond_59
    invoke-virtual {v2}, LqI;->R()V

    .line 3120
    .line 3121
    .line 3122
    goto/16 :goto_35

    .line 3123
    .line 3124
    :cond_5a
    :goto_34
    check-cast v6, Ljava/util/ArrayList;

    .line 3125
    .line 3126
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3127
    .line 3128
    .line 3129
    move-result v3

    .line 3130
    if-eqz v3, :cond_5b

    .line 3131
    .line 3132
    const v1, -0x2e88ef86

    .line 3133
    .line 3134
    .line 3135
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 3136
    .line 3137
    .line 3138
    const v1, 0x7f0f00a1

    .line 3139
    .line 3140
    .line 3141
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v48

    .line 3145
    sget-object v1, LTz1;->a:LAm1;

    .line 3146
    .line 3147
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v1

    .line 3151
    check-cast v1, LQz1;

    .line 3152
    .line 3153
    iget-object v1, v1, LQz1;->k:LCu1;

    .line 3154
    .line 3155
    sget-object v3, LpD;->a:LAm1;

    .line 3156
    .line 3157
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v3

    .line 3161
    check-cast v3, LmD;

    .line 3162
    .line 3163
    iget-wide v3, v3, LmD;->s:J

    .line 3164
    .line 3165
    const/16 v70, 0x0

    .line 3166
    .line 3167
    const v71, 0xfffa

    .line 3168
    .line 3169
    .line 3170
    const/16 v49, 0x0

    .line 3171
    .line 3172
    const-wide/16 v52, 0x0

    .line 3173
    .line 3174
    const/16 v54, 0x0

    .line 3175
    .line 3176
    const/16 v55, 0x0

    .line 3177
    .line 3178
    const/16 v56, 0x0

    .line 3179
    .line 3180
    const-wide/16 v57, 0x0

    .line 3181
    .line 3182
    const/16 v59, 0x0

    .line 3183
    .line 3184
    const-wide/16 v60, 0x0

    .line 3185
    .line 3186
    const/16 v62, 0x0

    .line 3187
    .line 3188
    const/16 v63, 0x0

    .line 3189
    .line 3190
    const/16 v64, 0x0

    .line 3191
    .line 3192
    const/16 v65, 0x0

    .line 3193
    .line 3194
    const/16 v66, 0x0

    .line 3195
    .line 3196
    const/16 v69, 0x0

    .line 3197
    .line 3198
    move-object/from16 v67, v1

    .line 3199
    .line 3200
    move-object/from16 v68, v2

    .line 3201
    .line 3202
    move-wide/from16 v50, v3

    .line 3203
    .line 3204
    invoke-static/range {v48 .. v71}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 3205
    .line 3206
    .line 3207
    const/4 v9, 0x0

    .line 3208
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 3209
    .line 3210
    .line 3211
    goto :goto_35

    .line 3212
    :cond_5b
    const v3, -0x5c56e289

    .line 3213
    .line 3214
    .line 3215
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 3216
    .line 3217
    .line 3218
    const/16 v3, 0x168

    .line 3219
    .line 3220
    int-to-float v3, v3

    .line 3221
    const/4 v4, 0x0

    .line 3222
    invoke-static {v14, v4, v3, v15}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v34

    .line 3226
    const/4 v4, 0x6

    .line 3227
    int-to-float v3, v4

    .line 3228
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v37

    .line 3232
    const v5, -0x615d173a

    .line 3233
    .line 3234
    .line 3235
    invoke-virtual {v2, v5}, LqI;->X(I)V

    .line 3236
    .line 3237
    .line 3238
    invoke-virtual {v2, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 3239
    .line 3240
    .line 3241
    move-result v3

    .line 3242
    check-cast v1, Landroid/content/Context;

    .line 3243
    .line 3244
    invoke-virtual {v2, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 3245
    .line 3246
    .line 3247
    move-result v4

    .line 3248
    or-int/2addr v3, v4

    .line 3249
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v4

    .line 3253
    if-nez v3, :cond_5c

    .line 3254
    .line 3255
    if-ne v4, v9, :cond_5d

    .line 3256
    .line 3257
    :cond_5c
    new-instance v4, Lu7;

    .line 3258
    .line 3259
    const/4 v3, 0x3

    .line 3260
    invoke-direct {v4, v6, v3, v1}, Lu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3261
    .line 3262
    .line 3263
    invoke-virtual {v2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 3264
    .line 3265
    .line 3266
    :cond_5d
    move-object/from16 v41, v4

    .line 3267
    .line 3268
    check-cast v41, LVa0;

    .line 3269
    .line 3270
    const/4 v9, 0x0

    .line 3271
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 3272
    .line 3273
    .line 3274
    const/16 v43, 0x6006

    .line 3275
    .line 3276
    const/16 v44, 0xee

    .line 3277
    .line 3278
    const/16 v35, 0x0

    .line 3279
    .line 3280
    const/16 v36, 0x0

    .line 3281
    .line 3282
    const/16 v38, 0x0

    .line 3283
    .line 3284
    const/16 v39, 0x0

    .line 3285
    .line 3286
    const/16 v40, 0x0

    .line 3287
    .line 3288
    move-object/from16 v42, v2

    .line 3289
    .line 3290
    invoke-static/range {v34 .. v44}, LuS;->f(LuE0;Lyq0;LJO0;Lfg;Lim;LuQ;ZLVa0;LqI;II)V

    .line 3291
    .line 3292
    .line 3293
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 3294
    .line 3295
    .line 3296
    :goto_35
    return-object v16

    .line 3297
    :pswitch_1c
    move-object/from16 v22, p1

    .line 3298
    .line 3299
    check-cast v22, LqI;

    .line 3300
    .line 3301
    move-object/from16 v2, p2

    .line 3302
    .line 3303
    check-cast v2, Ljava/lang/Number;

    .line 3304
    .line 3305
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3306
    .line 3307
    .line 3308
    move-result v2

    .line 3309
    const/16 v20, 0x3

    .line 3310
    .line 3311
    and-int/lit8 v2, v2, 0x3

    .line 3312
    .line 3313
    const/4 v7, 0x2

    .line 3314
    if-ne v2, v7, :cond_5f

    .line 3315
    .line 3316
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 3317
    .line 3318
    .line 3319
    move-result v2

    .line 3320
    if-nez v2, :cond_5e

    .line 3321
    .line 3322
    goto :goto_36

    .line 3323
    :cond_5e
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 3324
    .line 3325
    .line 3326
    goto :goto_37

    .line 3327
    :cond_5f
    :goto_36
    sget-object v2, LSc;->f:Lmq1;

    .line 3328
    .line 3329
    invoke-virtual {v2}, Lmq1;->getValue()Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v2

    .line 3333
    move-object/from16 v17, v2

    .line 3334
    .line 3335
    check-cast v17, LBi0;

    .line 3336
    .line 3337
    const/16 v2, 0x28

    .line 3338
    .line 3339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v2

    .line 3343
    check-cast v6, LWD0;

    .line 3344
    .line 3345
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 3346
    .line 3347
    .line 3348
    move-result v2

    .line 3349
    iget v3, v6, LWD0;->a:F

    .line 3350
    .line 3351
    mul-float v2, v2, v3

    .line 3352
    .line 3353
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v19

    .line 3357
    check-cast v1, Lbc;

    .line 3358
    .line 3359
    iget-wide v1, v1, Lbc;->c:J

    .line 3360
    .line 3361
    const/16 v18, 0x0

    .line 3362
    .line 3363
    const/16 v23, 0x30

    .line 3364
    .line 3365
    const/16 v24, 0x0

    .line 3366
    .line 3367
    move-wide/from16 v20, v1

    .line 3368
    .line 3369
    invoke-static/range {v17 .. v24}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 3370
    .line 3371
    .line 3372
    :goto_37
    return-object v16

    .line 3373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    :sswitch_data_0
    .sparse-switch
        -0x41b7d6c4 -> :sswitch_7
        -0x328e0c65 -> :sswitch_6
        -0x1a9332d2 -> :sswitch_5
        0x356a30 -> :sswitch_4
        0x22bbe39 -> :sswitch_3
        0x5a2a351 -> :sswitch_2
        0x6854fa1 -> :sswitch_1
        0x55996271 -> :sswitch_0
    .end sparse-switch
.end method
