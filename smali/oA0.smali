.class public abstract LoA0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCu1;


# direct methods
.method static constructor <clinit>()V
    .locals 17

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
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const v16, 0xe7ffff

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v16}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LoA0;->a:LCu1;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(LpA0;LRt0;LuE0;LqI;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    const v0, 0x242ebc30

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

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
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v12, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    invoke-virtual {v12, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    and-int/lit16 v0, v0, 0x93

    .line 51
    .line 52
    const/16 v2, 0x92

    .line 53
    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v12}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v12}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_4
    :goto_3
    invoke-static {v12}, LaI1;->G(LqI;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const v0, 0x4c5de2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v0}, LqI;->X(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v2, v3}, LqI;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget-object v0, LlI;->a:LIK1;

    .line 89
    .line 90
    if-ne v4, v0, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-static {v2, v3, v12}, LTN;->M(JLqI;)Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_6
    check-cast v4, Ljava/util/Calendar;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v12, v0, v4, v4, v12}, Ljk;->e(LqI;ZLjava/util/Calendar;Ljava/util/Calendar;LqI;)LpP;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v2, Lxg1;->OUT_TEMP:Lxg1;

    .line 104
    .line 105
    invoke-virtual {v6, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LO01;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    iget-object v2, v2, LO01;->b:Ljava/lang/Double;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    :goto_4
    move-object v5, v2

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    :goto_5
    sget-object v2, LIc0;->a:LKP0;

    .line 121
    .line 122
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LsI1;

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iget-wide v2, v2, LsI1;->a:D

    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    const/4 v2, 0x0

    .line 138
    goto :goto_4

    .line 139
    :goto_6
    iget-object v2, v1, LpA0;->a:LcA0;

    .line 140
    .line 141
    iget-wide v2, v2, LcA0;->d:J

    .line 142
    .line 143
    sget-object v9, Li;->q:Lkm;

    .line 144
    .line 145
    invoke-static {v9, v0}, Lqn;->e(Lo6;Z)LBA0;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget v10, v12, LqI;->P:I

    .line 150
    .line 151
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v12, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    sget-object v14, LiI;->b:LhI;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v14, LhI;->b:Lqk0;

    .line 165
    .line 166
    invoke-virtual {v12}, LqI;->b0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v15, v12, LqI;->O:Z

    .line 170
    .line 171
    if-eqz v15, :cond_a

    .line 172
    .line 173
    invoke-virtual {v12, v14}, LqI;->m(LUa0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    invoke-virtual {v12}, LqI;->k0()V

    .line 178
    .line 179
    .line 180
    :goto_7
    sget-object v14, LhI;->f:LTa;

    .line 181
    .line 182
    invoke-static {v12, v14, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, LhI;->e:LTa;

    .line 186
    .line 187
    invoke-static {v12, v8, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v8, LhI;->g:LTa;

    .line 191
    .line 192
    iget-boolean v11, v12, LqI;->O:Z

    .line 193
    .line 194
    if-nez v11, :cond_b

    .line 195
    .line 196
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v11, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_c

    .line 209
    .line 210
    :cond_b
    invoke-static {v10, v12, v10, v8}, Lg;->p(ILqI;ILTa;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    sget-object v8, LhI;->d:LTa;

    .line 214
    .line 215
    invoke-static {v12, v8, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v8, LrE0;->a:LrE0;

    .line 219
    .line 220
    const/high16 v10, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8, v10, v0}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    new-instance v0, Lsa0;

    .line 231
    .line 232
    move-wide/from16 v16, v2

    .line 233
    .line 234
    move-object v3, v1

    .line 235
    move-wide/from16 v1, v16

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lsa0;-><init>(JLpA0;LpP;Ljava/lang/Double;)V

    .line 238
    .line 239
    .line 240
    const v1, 0x307ae30c

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0, v12}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/4 v14, 0x4

    .line 248
    const/4 v10, 0x0

    .line 249
    const/16 v13, 0xc36

    .line 250
    .line 251
    invoke-static/range {v8 .. v14}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v12, v0}, LqI;->q(Z)V

    .line 256
    .line 257
    .line 258
    :goto_8
    invoke-virtual {v12}, LqI;->u()Ln11;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_d

    .line 263
    .line 264
    new-instance v0, Llu0;

    .line 265
    .line 266
    const/4 v5, 0x3

    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move/from16 v4, p4

    .line 270
    .line 271
    move-object v2, v6

    .line 272
    move-object v3, v7

    .line 273
    invoke-direct/range {v0 .. v5}, Llu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 277
    .line 278
    :cond_d
    return-void
.end method

.method public static final b(LrE0;LIO0;LUa0;LqI;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, -0x4af91066

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
    goto :goto_4

    .line 61
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 62
    .line 63
    .line 64
    move-object v5, v3

    .line 65
    :goto_3
    move-object/from16 v3, p0

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_4
    :goto_4
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
    new-instance v2, LFy0;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v2, v3}, LFy0;-><init>(I)V

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
    goto :goto_5

    .line 103
    :cond_6
    move-object v2, v3

    .line 104
    :goto_5
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
    move-result-object v8

    .line 115
    sget-object v3, Lpu0;->a:LAm1;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-static {v0}, LaK0;->O(LqI;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    iget-object v3, v8, LHG1;->a:LqH1;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    const/4 v12, 0x0

    .line 139
    :goto_6
    const v3, 0x4c5de2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v14}, LqI;->h(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-nez v9, :cond_8

    .line 154
    .line 155
    if-ne v10, v5, :cond_9

    .line 156
    .line 157
    :cond_8
    invoke-static {v14}, LkS;->C(Z)LcA0;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v0, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    move-object v9, v10

    .line 165
    check-cast v9, LcA0;

    .line 166
    .line 167
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 168
    .line 169
    .line 170
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 171
    .line 172
    invoke-virtual {v0, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Landroid/content/res/Configuration;

    .line 177
    .line 178
    invoke-static {v10}, Lxl0;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10}, Lxl0;->o(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    if-ne v11, v5, :cond_c

    .line 204
    .line 205
    :cond_a
    invoke-static {v10}, LDk0;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "ckb"

    .line 209
    .line 210
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    new-instance v3, LrA0;

    .line 217
    .line 218
    sget-object v5, LMc0;->c:LH80;

    .line 219
    .line 220
    sget-object v10, LdA0;->a:LH80;

    .line 221
    .line 222
    invoke-direct {v3, v5, v10}, LrA0;-><init>(LH80;LH80;)V

    .line 223
    .line 224
    .line 225
    :goto_7
    move-object v11, v3

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    new-instance v3, LrA0;

    .line 228
    .line 229
    sget-object v5, LdA0;->a:LH80;

    .line 230
    .line 231
    invoke-direct {v3, v5, v5}, LrA0;-><init>(LH80;LH80;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :goto_8
    invoke-virtual {v0, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    move-object v10, v11

    .line 239
    check-cast v10, LrA0;

    .line 240
    .line 241
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 242
    .line 243
    .line 244
    sget-object v3, LGI;->f:LAm1;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LsS;

    .line 251
    .line 252
    invoke-interface {v3}, LsS;->q()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v11, v5

    .line 263
    check-cast v11, Landroid/content/Context;

    .line 264
    .line 265
    move-object v5, v2

    .line 266
    new-instance v2, LjA0;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    move-object/from16 v7, p1

    .line 270
    .line 271
    move-object/from16 p0, v1

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    invoke-direct/range {v2 .. v14}, LjA0;-><init>(FILUa0;LRt0;LIO0;LHG1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V

    .line 275
    .line 276
    .line 277
    const v3, -0x77269e2c

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v2, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v3, 0x30

    .line 285
    .line 286
    invoke-static {v15, v2, v0, v3, v1}, LaI1;->x(ZLnF;LqI;II)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :goto_9
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    new-instance v2, Lzc;

    .line 298
    .line 299
    const/16 v8, 0x8

    .line 300
    .line 301
    move-object/from16 v4, p1

    .line 302
    .line 303
    move/from16 v6, p4

    .line 304
    .line 305
    move/from16 v7, p5

    .line 306
    .line 307
    invoke-direct/range {v2 .. v8}, Lzc;-><init>(LrE0;LIO0;LUa0;III)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 311
    .line 312
    :cond_d
    return-void
.end method

.method public static final c(LpA0;LuE0;LqI;I)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const v5, -0x1cb5228a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v5}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    .line 24
    :goto_0
    or-int v5, p3, v5

    .line 25
    .line 26
    invoke-virtual {v7, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v8, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v5, v8

    .line 38
    and-int/lit8 v8, v5, 0x13

    .line 39
    .line 40
    const/16 v11, 0x12

    .line 41
    .line 42
    if-ne v8, v11, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    move/from16 v11, p3

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    goto/16 :goto_1c

    .line 58
    .line 59
    :cond_3
    :goto_2
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroid/content/Context;

    .line 66
    .line 67
    sget-object v11, LKs;->b:LKP0;

    .line 68
    .line 69
    invoke-virtual {v11}, LKP0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, LFs;

    .line 74
    .line 75
    sget-object v12, LLZ0;->b:LKP0;

    .line 76
    .line 77
    invoke-virtual {v12}, LKP0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, LHZ0;

    .line 82
    .line 83
    invoke-static {v7}, Lib1;->N(LqI;)LUI;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v7}, LlS;->b0(LqI;)LEs;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    iget-boolean v13, v13, LUI;->a:Z

    .line 92
    .line 93
    if-nez v13, :cond_5

    .line 94
    .line 95
    if-nez v14, :cond_5

    .line 96
    .line 97
    iget-boolean v15, v11, LFs;->c:Z

    .line 98
    .line 99
    if-eqz v15, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/16 v35, 0x0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    const/16 v35, 0x1

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v11}, LFs;->b()LFF0;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v16, 0x2

    .line 112
    .line 113
    if-nez v13, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 v15, 0x0

    .line 117
    :goto_5
    if-eqz v13, :cond_7

    .line 118
    .line 119
    const v14, 0x3c0990b7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v14}, LqI;->X(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12, v2, v7}, LK7;->Z(LHZ0;ZLqI;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 130
    .line 131
    .line 132
    :goto_6
    const/16 v36, 0x10

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    if-eqz v15, :cond_8

    .line 136
    .line 137
    const v14, 0x3c09987b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v14}, LqI;->X(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v14, v15, LFF0;->b:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    if-eqz v35, :cond_9

    .line 150
    .line 151
    const/16 v36, 0x10

    .line 152
    .line 153
    const v9, 0x3c099ba5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v9}, LqI;->X(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v14, v7}, LlS;->X(LFs;LEs;LqI;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    const/16 v36, 0x10

    .line 168
    .line 169
    const v9, 0x3c099fbc

    .line 170
    .line 171
    .line 172
    const v14, 0x7f0f0456

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v9, v14, v7, v4}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    :goto_7
    const v9, 0x3c09a78f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v9}, LqI;->X(I)V

    .line 183
    .line 184
    .line 185
    if-eqz v13, :cond_a

    .line 186
    .line 187
    const v9, 0x7f0f0b63

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    if-eqz v15, :cond_b

    .line 196
    .line 197
    iget-object v9, v15, LFF0;->c:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v9, :cond_b

    .line 200
    .line 201
    invoke-static {v9}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-nez v17, :cond_b

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    const/4 v9, 0x0

    .line 209
    :goto_8
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 210
    .line 211
    .line 212
    iget-boolean v6, v11, LFs;->c:Z

    .line 213
    .line 214
    const/16 v37, 0x1

    .line 215
    .line 216
    if-eqz v13, :cond_e

    .line 217
    .line 218
    iget-boolean v2, v12, LHZ0;->b:Z

    .line 219
    .line 220
    if-nez v2, :cond_d

    .line 221
    .line 222
    iget-boolean v2, v12, LHZ0;->c:Z

    .line 223
    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_c
    const/4 v2, 0x0

    .line 228
    goto :goto_a

    .line 229
    :cond_d
    :goto_9
    const/4 v2, 0x1

    .line 230
    goto :goto_a

    .line 231
    :cond_e
    move v2, v6

    .line 232
    :goto_a
    if-eqz v15, :cond_f

    .line 233
    .line 234
    iget-object v12, v15, LFF0;->b:Ljava/lang/String;

    .line 235
    .line 236
    :goto_b
    move/from16 v38, v5

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_f
    const/4 v12, 0x0

    .line 240
    goto :goto_b

    .line 241
    :goto_c
    const v5, -0x615d173a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 245
    .line 246
    .line 247
    iget v1, v11, LFs;->b:I

    .line 248
    .line 249
    invoke-virtual {v7, v1}, LqI;->e(I)Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    invoke-virtual {v7, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    or-int v12, v17, v12

    .line 258
    .line 259
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v39, v9

    .line 264
    .line 265
    sget-object v9, LlI;->a:LIK1;

    .line 266
    .line 267
    if-nez v12, :cond_10

    .line 268
    .line 269
    if-ne v3, v9, :cond_11

    .line 270
    .line 271
    :cond_10
    const/4 v3, 0x0

    .line 272
    invoke-static {v3}, LCK0;->d0(F)LGP0;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    check-cast v3, LGP0;

    .line 280
    .line 281
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 282
    .line 283
    .line 284
    const v12, 0x3c09d835

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v12}, LqI;->X(I)V

    .line 288
    .line 289
    .line 290
    iget-boolean v12, v0, LpA0;->e:Z

    .line 291
    .line 292
    if-nez v12, :cond_14

    .line 293
    .line 294
    if-eqz v15, :cond_14

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    invoke-virtual {v7, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v19

    .line 315
    or-int v18, v18, v19

    .line 316
    .line 317
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v18, :cond_12

    .line 322
    .line 323
    if-ne v5, v9, :cond_13

    .line 324
    .line 325
    :cond_12
    new-instance v5, LkA0;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-direct {v5, v11, v3, v4}, LkA0;-><init>(LFs;LGP0;LZJ;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    check-cast v5, LYa0;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v11, v15, LFF0;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1, v11, v6, v5, v7}, LuP;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 343
    .line 344
    .line 345
    :cond_14
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, LpA0;->a:LcA0;

    .line 349
    .line 350
    iget-wide v4, v1, LcA0;->h:J

    .line 351
    .line 352
    if-eqz v15, :cond_15

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    goto :goto_d

    .line 356
    :cond_15
    const/4 v6, 0x0

    .line 357
    :goto_d
    invoke-virtual {v3}, LGP0;->h()F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    const/16 v11, 0x64

    .line 362
    .line 363
    int-to-float v11, v11

    .line 364
    mul-float v3, v3, v11

    .line 365
    .line 366
    invoke-static {v3}, LsA0;->r0(F)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    int-to-float v3, v3

    .line 371
    const/high16 v11, 0x42c80000    # 100.0f

    .line 372
    .line 373
    div-float/2addr v3, v11

    .line 374
    const/16 v11, 0x3c

    .line 375
    .line 376
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v0, v11}, LpA0;->a(Ljava/lang/Integer;)F

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-static {v11}, Lr61;->b(F)Lq61;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v10, v11}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    sget-object v15, LsA0;->e:LlV0;

    .line 393
    .line 394
    move/from16 v41, v2

    .line 395
    .line 396
    iget-wide v1, v1, LcA0;->g:J

    .line 397
    .line 398
    invoke-static {v11, v1, v2, v15}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v2, 0x3c0a1534

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 406
    .line 407
    .line 408
    sget-object v18, LrE0;->a:LrE0;

    .line 409
    .line 410
    if-eqz v12, :cond_16

    .line 411
    .line 412
    move-object/from16 v11, v18

    .line 413
    .line 414
    move-object v12, v11

    .line 415
    const/4 v2, 0x0

    .line 416
    goto :goto_e

    .line 417
    :cond_16
    const v2, -0x615d173a

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v13}, LqI;->h(Z)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v7, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    or-int/2addr v2, v11

    .line 432
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    if-nez v2, :cond_17

    .line 437
    .line 438
    if-ne v11, v9, :cond_18

    .line 439
    .line 440
    :cond_17
    new-instance v11, LQh0;

    .line 441
    .line 442
    const/4 v2, 0x5

    .line 443
    invoke-direct {v11, v13, v8, v2}, LQh0;-><init>(ZLandroid/content/Context;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_18
    move-object/from16 v22, v11

    .line 450
    .line 451
    check-cast v22, LUa0;

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 455
    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v23, 0x7

    .line 464
    .line 465
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    move-object/from16 v12, v18

    .line 470
    .line 471
    :goto_e
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v11}, LuE0;->j(LuE0;)LuE0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v2, 0x2c

    .line 479
    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0, v2}, LpA0;->a(Ljava/lang/Integer;)F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const/16 v11, 0x22

    .line 489
    .line 490
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-virtual {v0, v11}, LpA0;->a(Ljava/lang/Integer;)F

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    invoke-static {v1, v2, v11}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v2, Lhg;->c:LIK1;

    .line 503
    .line 504
    sget-object v11, Li;->y:Lim;

    .line 505
    .line 506
    move-wide/from16 v18, v4

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    invoke-static {v2, v11, v7, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget v5, v7, LqI;->P:I

    .line 514
    .line 515
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget-object v20, LiI;->b:LhI;

    .line 524
    .line 525
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v10, LhI;->b:Lqk0;

    .line 529
    .line 530
    invoke-virtual {v7}, LqI;->b0()V

    .line 531
    .line 532
    .line 533
    move/from16 v20, v13

    .line 534
    .line 535
    iget-boolean v13, v7, LqI;->O:Z

    .line 536
    .line 537
    if-eqz v13, :cond_19

    .line 538
    .line 539
    invoke-virtual {v7, v10}, LqI;->m(LUa0;)V

    .line 540
    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_19
    invoke-virtual {v7}, LqI;->k0()V

    .line 544
    .line 545
    .line 546
    :goto_f
    sget-object v13, LhI;->f:LTa;

    .line 547
    .line 548
    invoke-static {v7, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v4, LhI;->e:LTa;

    .line 552
    .line 553
    invoke-static {v7, v4, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v15, LhI;->g:LTa;

    .line 557
    .line 558
    move-object/from16 v21, v14

    .line 559
    .line 560
    iget-boolean v14, v7, LqI;->O:Z

    .line 561
    .line 562
    if-nez v14, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    move-object/from16 v42, v8

    .line 569
    .line 570
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-static {v14, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-nez v8, :cond_1b

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_1a
    move-object/from16 v42, v8

    .line 582
    .line 583
    :goto_10
    invoke-static {v5, v7, v5, v15}, Lg;->p(ILqI;ILTa;)V

    .line 584
    .line 585
    .line 586
    :cond_1b
    sget-object v5, LhI;->d:LTa;

    .line 587
    .line 588
    invoke-static {v7, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object v1, Li;->w:Ljm;

    .line 592
    .line 593
    const/16 v8, 0x1a

    .line 594
    .line 595
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v0, v8}, LpA0;->a(Ljava/lang/Integer;)F

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    const/16 v14, 0x30

    .line 608
    .line 609
    invoke-static {v8, v1, v7, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    const/16 v22, 0x30

    .line 614
    .line 615
    iget v14, v7, LqI;->P:I

    .line 616
    .line 617
    move-object/from16 v43, v1

    .line 618
    .line 619
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object/from16 v44, v9

    .line 624
    .line 625
    invoke-static {v7, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-virtual {v7}, LqI;->b0()V

    .line 630
    .line 631
    .line 632
    move/from16 v45, v6

    .line 633
    .line 634
    iget-boolean v6, v7, LqI;->O:Z

    .line 635
    .line 636
    if-eqz v6, :cond_1c

    .line 637
    .line 638
    invoke-virtual {v7, v10}, LqI;->m(LUa0;)V

    .line 639
    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_1c
    invoke-virtual {v7}, LqI;->k0()V

    .line 643
    .line 644
    .line 645
    :goto_11
    invoke-static {v7, v13, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v7, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-boolean v1, v7, LqI;->O:Z

    .line 652
    .line 653
    if-nez v1, :cond_1d

    .line 654
    .line 655
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static {v1, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_1e

    .line 668
    .line 669
    :cond_1d
    invoke-static {v14, v7, v14, v15}, Lg;->p(ILqI;ILTa;)V

    .line 670
    .line 671
    .line 672
    :cond_1e
    invoke-static {v7, v5, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const/16 v1, 0x82

    .line 676
    .line 677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v0, v1}, LpA0;->a(Ljava/lang/Integer;)F

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const/16 v6, 0x24

    .line 690
    .line 691
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v0, v6}, LpA0;->a(Ljava/lang/Integer;)F

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-static {v6}, Lr61;->b(F)Lq61;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-static {v1, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-wide v8, 0xffffb4a9L

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    invoke-static {v8, v9}, LlL1;->m(J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v8

    .line 716
    new-instance v6, LcD;

    .line 717
    .line 718
    invoke-direct {v6, v8, v9}, LcD;-><init>(J)V

    .line 719
    .line 720
    .line 721
    const-wide v8, 0xffd0bcffL

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    invoke-static {v8, v9}, LlL1;->m(J)J

    .line 727
    .line 728
    .line 729
    move-result-wide v8

    .line 730
    new-instance v14, LcD;

    .line 731
    .line 732
    invoke-direct {v14, v8, v9}, LcD;-><init>(J)V

    .line 733
    .line 734
    .line 735
    const-wide v8, 0xff9be8c4L

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    invoke-static {v8, v9}, LlL1;->m(J)J

    .line 741
    .line 742
    .line 743
    move-result-wide v8

    .line 744
    move-object/from16 v23, v6

    .line 745
    .line 746
    new-instance v6, LcD;

    .line 747
    .line 748
    invoke-direct {v6, v8, v9}, LcD;-><init>(J)V

    .line 749
    .line 750
    .line 751
    const/4 v8, 0x3

    .line 752
    new-array v8, v8, [LcD;

    .line 753
    .line 754
    const/16 v40, 0x0

    .line 755
    .line 756
    aput-object v23, v8, v40

    .line 757
    .line 758
    aput-object v14, v8, v37

    .line 759
    .line 760
    aput-object v6, v8, v16

    .line 761
    .line 762
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v25

    .line 766
    new-instance v24, LLs0;

    .line 767
    .line 768
    const/16 v26, 0x0

    .line 769
    .line 770
    const-wide/16 v27, 0x0

    .line 771
    .line 772
    const-wide v29, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    invoke-direct/range {v24 .. v30}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v6, v24

    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    const/4 v9, 0x6

    .line 784
    invoke-static {v1, v6, v8, v9}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/4 v6, 0x0

    .line 789
    invoke-static {v1, v7, v6}, Lqn;->a(LuE0;LqI;I)V

    .line 790
    .line 791
    .line 792
    const/high16 v1, 0x3f800000    # 1.0f

    .line 793
    .line 794
    float-to-double v8, v1

    .line 795
    const-string v6, "; must be greater than zero"

    .line 796
    .line 797
    const-string v14, "invalid weight "

    .line 798
    .line 799
    const-wide/16 v46, 0x0

    .line 800
    .line 801
    cmpl-double v16, v8, v46

    .line 802
    .line 803
    if-lez v16, :cond_32

    .line 804
    .line 805
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 806
    .line 807
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 808
    .line 809
    .line 810
    cmpl-float v16, v1, v9

    .line 811
    .line 812
    if-lez v16, :cond_1f

    .line 813
    .line 814
    :goto_12
    const/4 v1, 0x1

    .line 815
    const v48, 0x7f7fffff    # Float.MAX_VALUE

    .line 816
    .line 817
    .line 818
    goto :goto_13

    .line 819
    :cond_1f
    const/high16 v9, 0x3f800000    # 1.0f

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :goto_13
    invoke-direct {v8, v9, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 823
    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    invoke-static {v2, v11, v7, v1}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget v1, v7, LqI;->P:I

    .line 831
    .line 832
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    invoke-static {v7, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    invoke-virtual {v7}, LqI;->b0()V

    .line 841
    .line 842
    .line 843
    iget-boolean v11, v7, LqI;->O:Z

    .line 844
    .line 845
    if-eqz v11, :cond_20

    .line 846
    .line 847
    invoke-virtual {v7, v10}, LqI;->m(LUa0;)V

    .line 848
    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_20
    invoke-virtual {v7}, LqI;->k0()V

    .line 852
    .line 853
    .line 854
    :goto_14
    invoke-static {v7, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v7, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget-boolean v2, v7, LqI;->O:Z

    .line 861
    .line 862
    if-nez v2, :cond_21

    .line 863
    .line 864
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    invoke-static {v2, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_22

    .line 877
    .line 878
    :cond_21
    invoke-static {v1, v7, v1, v15}, Lg;->p(ILqI;ILTa;)V

    .line 879
    .line 880
    .line 881
    :cond_22
    invoke-static {v7, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, LpA0;->b:LrA0;

    .line 885
    .line 886
    iget-object v2, v1, LrA0;->a:LH80;

    .line 887
    .line 888
    move-object v8, v13

    .line 889
    move-object v9, v14

    .line 890
    move-wide/from16 v13, v18

    .line 891
    .line 892
    sget-object v18, Lg90;->r:Lg90;

    .line 893
    .line 894
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    invoke-virtual {v0, v11}, LpA0;->b(Ljava/lang/Number;)J

    .line 899
    .line 900
    .line 901
    move-result-wide v16

    .line 902
    const/16 v11, 0x35

    .line 903
    .line 904
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    invoke-virtual {v0, v11}, LpA0;->b(Ljava/lang/Number;)J

    .line 909
    .line 910
    .line 911
    move-result-wide v23

    .line 912
    const/16 v30, 0x0

    .line 913
    .line 914
    const/high16 v32, 0x30000

    .line 915
    .line 916
    move-object v11, v12

    .line 917
    const/4 v12, 0x0

    .line 918
    move-object/from16 v19, v15

    .line 919
    .line 920
    move-wide/from16 v15, v16

    .line 921
    .line 922
    const/16 v17, 0x0

    .line 923
    .line 924
    move-object/from16 v26, v11

    .line 925
    .line 926
    move/from16 v25, v20

    .line 927
    .line 928
    move-object/from16 v11, v21

    .line 929
    .line 930
    const-wide/16 v20, 0x0

    .line 931
    .line 932
    const/16 v27, 0x30

    .line 933
    .line 934
    const/16 v22, 0x0

    .line 935
    .line 936
    move/from16 v28, v25

    .line 937
    .line 938
    const/16 v25, 0x2

    .line 939
    .line 940
    move-object/from16 v29, v26

    .line 941
    .line 942
    const/16 v26, 0x0

    .line 943
    .line 944
    const/16 v31, 0x30

    .line 945
    .line 946
    const/16 v27, 0x1

    .line 947
    .line 948
    move/from16 v33, v28

    .line 949
    .line 950
    const/16 v28, 0x0

    .line 951
    .line 952
    move-object/from16 v34, v29

    .line 953
    .line 954
    const/16 v29, 0x0

    .line 955
    .line 956
    move/from16 v49, v33

    .line 957
    .line 958
    const/16 v33, 0xc30

    .line 959
    .line 960
    move-object/from16 v50, v34

    .line 961
    .line 962
    const v34, 0x1d392

    .line 963
    .line 964
    .line 965
    move-object/from16 v31, v7

    .line 966
    .line 967
    move-object/from16 v51, v9

    .line 968
    .line 969
    move-object/from16 v9, v19

    .line 970
    .line 971
    move-object/from16 v7, v50

    .line 972
    .line 973
    move-object/from16 v19, v2

    .line 974
    .line 975
    move/from16 v2, v49

    .line 976
    .line 977
    move-object/from16 v49, v6

    .line 978
    .line 979
    const/16 v6, 0x30

    .line 980
    .line 981
    invoke-static/range {v11 .. v34}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 982
    .line 983
    .line 984
    move-wide v12, v13

    .line 985
    move-object/from16 v11, v31

    .line 986
    .line 987
    const v14, -0x8fe4a45

    .line 988
    .line 989
    .line 990
    invoke-virtual {v11, v14}, LqI;->X(I)V

    .line 991
    .line 992
    .line 993
    if-eqz v39, :cond_23

    .line 994
    .line 995
    sget-object v18, Lg90;->p:Lg90;

    .line 996
    .line 997
    const/16 v14, 0x18

    .line 998
    .line 999
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    invoke-virtual {v0, v14}, LpA0;->b(Ljava/lang/Number;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v15

    .line 1007
    const v14, 0x3f4ccccd

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v14, v12, v13}, LcD;->c(FJ)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v19

    .line 1014
    const/16 v30, 0x0

    .line 1015
    .line 1016
    const/high16 v32, 0x30000

    .line 1017
    .line 1018
    move-wide v13, v12

    .line 1019
    const/4 v12, 0x0

    .line 1020
    const/16 v17, 0x0

    .line 1021
    .line 1022
    iget-object v1, v1, LrA0;->a:LH80;

    .line 1023
    .line 1024
    move-wide/from16 v22, v13

    .line 1025
    .line 1026
    move-wide/from16 v13, v19

    .line 1027
    .line 1028
    const-wide/16 v20, 0x0

    .line 1029
    .line 1030
    move-wide/from16 v23, v22

    .line 1031
    .line 1032
    const/16 v22, 0x0

    .line 1033
    .line 1034
    move-wide/from16 v25, v23

    .line 1035
    .line 1036
    const-wide/16 v23, 0x0

    .line 1037
    .line 1038
    move-wide/from16 v26, v25

    .line 1039
    .line 1040
    const/16 v25, 0x2

    .line 1041
    .line 1042
    move-wide/from16 v27, v26

    .line 1043
    .line 1044
    const/16 v26, 0x0

    .line 1045
    .line 1046
    move-wide/from16 v28, v27

    .line 1047
    .line 1048
    const/16 v27, 0x1

    .line 1049
    .line 1050
    move-wide/from16 v33, v28

    .line 1051
    .line 1052
    const/16 v28, 0x0

    .line 1053
    .line 1054
    const/16 v29, 0x0

    .line 1055
    .line 1056
    move-wide/from16 v52, v33

    .line 1057
    .line 1058
    const/16 v33, 0xc30

    .line 1059
    .line 1060
    const v34, 0x1d792

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v19, v1

    .line 1064
    .line 1065
    move-object/from16 v31, v11

    .line 1066
    .line 1067
    move-object/from16 v11, v39

    .line 1068
    .line 1069
    move-wide/from16 v54, v52

    .line 1070
    .line 1071
    invoke-static/range {v11 .. v34}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v11, v31

    .line 1075
    .line 1076
    :goto_15
    const/4 v1, 0x1

    .line 1077
    const/4 v15, 0x0

    .line 1078
    goto :goto_16

    .line 1079
    :cond_23
    move-wide/from16 v54, v12

    .line 1080
    .line 1081
    goto :goto_15

    .line 1082
    :goto_16
    invoke-static {v11, v15, v1, v1}, LTN;->S(LqI;ZZZ)V

    .line 1083
    .line 1084
    .line 1085
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1086
    .line 1087
    float-to-double v13, v12

    .line 1088
    cmpl-double v15, v13, v46

    .line 1089
    .line 1090
    if-lez v15, :cond_31

    .line 1091
    .line 1092
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1093
    .line 1094
    cmpl-float v14, v12, v48

    .line 1095
    .line 1096
    if-lez v14, :cond_24

    .line 1097
    .line 1098
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 1099
    .line 1100
    .line 1101
    goto :goto_17

    .line 1102
    :cond_24
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1103
    .line 1104
    :goto_17
    invoke-direct {v13, v14, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v11, v13}, LNJ0;->f(LqI;LuE0;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v12

    .line 1114
    const/16 v13, 0x28

    .line 1115
    .line 1116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v13

    .line 1120
    invoke-virtual {v0, v13}, LpA0;->a(Ljava/lang/Integer;)F

    .line 1121
    .line 1122
    .line 1123
    move-result v13

    .line 1124
    new-instance v14, LoX;

    .line 1125
    .line 1126
    invoke-direct {v14, v13}, LoX;-><init>(F)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v13, 0xc

    .line 1130
    .line 1131
    int-to-float v13, v13

    .line 1132
    invoke-static {v13, v14}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v13

    .line 1136
    check-cast v13, LoX;

    .line 1137
    .line 1138
    iget v13, v13, LoX;->h:F

    .line 1139
    .line 1140
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    const v13, -0x6815fd56

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v11, v13}, LqI;->X(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v11, v3}, LqI;->d(F)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v13

    .line 1154
    move/from16 v14, v45

    .line 1155
    .line 1156
    invoke-virtual {v11, v14}, LqI;->h(Z)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v15

    .line 1160
    or-int/2addr v13, v15

    .line 1161
    move/from16 v25, v2

    .line 1162
    .line 1163
    move-wide/from16 v1, v54

    .line 1164
    .line 1165
    invoke-virtual {v11, v1, v2}, LqI;->f(J)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v15

    .line 1169
    or-int/2addr v13, v15

    .line 1170
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v15

    .line 1174
    if-nez v13, :cond_25

    .line 1175
    .line 1176
    move-object/from16 v13, v44

    .line 1177
    .line 1178
    if-ne v15, v13, :cond_26

    .line 1179
    .line 1180
    goto :goto_18

    .line 1181
    :cond_25
    move-object/from16 v13, v44

    .line 1182
    .line 1183
    :goto_18
    new-instance v15, LgA0;

    .line 1184
    .line 1185
    invoke-direct {v15, v3, v14, v1, v2}, LgA0;-><init>(FZJ)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v11, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_26
    check-cast v15, LVa0;

    .line 1192
    .line 1193
    const/4 v1, 0x0

    .line 1194
    invoke-static {v11, v1, v12, v15, v11}, LTN;->R(LqI;ZLuE0;LVa0;LqI;)V

    .line 1195
    .line 1196
    .line 1197
    const/16 v1, 0xe

    .line 1198
    .line 1199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v0, v2}, LpA0;->a(Ljava/lang/Integer;)F

    .line 1204
    .line 1205
    .line 1206
    move-result v20

    .line 1207
    const/16 v21, 0x0

    .line 1208
    .line 1209
    const/16 v22, 0x0

    .line 1210
    .line 1211
    const/16 v19, 0x0

    .line 1212
    .line 1213
    const/16 v23, 0xd

    .line 1214
    .line 1215
    move-object/from16 v18, v7

    .line 1216
    .line 1217
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v0, v3}, LpA0;->a(Ljava/lang/Integer;)F

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    new-instance v7, LoX;

    .line 1230
    .line 1231
    invoke-direct {v7, v3}, LoX;-><init>(F)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v3, 0x4

    .line 1235
    int-to-float v3, v3

    .line 1236
    invoke-static {v3, v7}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, LoX;

    .line 1241
    .line 1242
    iget v3, v3, LoX;->h:F

    .line 1243
    .line 1244
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    move-object/from16 v7, v43

    .line 1249
    .line 1250
    invoke-static {v3, v7, v11, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    iget v6, v11, LqI;->P:I

    .line 1255
    .line 1256
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    invoke-static {v11, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-virtual {v11}, LqI;->b0()V

    .line 1265
    .line 1266
    .line 1267
    iget-boolean v12, v11, LqI;->O:Z

    .line 1268
    .line 1269
    if-eqz v12, :cond_27

    .line 1270
    .line 1271
    invoke-virtual {v11, v10}, LqI;->m(LUa0;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_19

    .line 1275
    :cond_27
    invoke-virtual {v11}, LqI;->k0()V

    .line 1276
    .line 1277
    .line 1278
    :goto_19
    invoke-static {v11, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v11, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    iget-boolean v3, v11, LqI;->O:Z

    .line 1285
    .line 1286
    if-nez v3, :cond_28

    .line 1287
    .line 1288
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-nez v3, :cond_29

    .line 1301
    .line 1302
    :cond_28
    invoke-static {v6, v11, v6, v9}, Lg;->p(ILqI;ILTa;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_29
    invoke-static {v11, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    if-eqz v41, :cond_2a

    .line 1309
    .line 1310
    invoke-static {}, Lhd0;->e()LBi0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    goto :goto_1a

    .line 1315
    :cond_2a
    invoke-static {}, Lhd0;->f()LBi0;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    :goto_1a
    if-eqz v41, :cond_2b

    .line 1320
    .line 1321
    const v3, 0x7f0f00c3

    .line 1322
    .line 1323
    .line 1324
    goto :goto_1b

    .line 1325
    :cond_2b
    const v3, 0x7f0f00c4

    .line 1326
    .line 1327
    .line 1328
    :goto_1b
    invoke-static {v3, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    const v4, -0x615d173a

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v11, v4}, LqI;->X(I)V

    .line 1336
    .line 1337
    .line 1338
    move/from16 v5, v25

    .line 1339
    .line 1340
    invoke-virtual {v11, v5}, LqI;->h(Z)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    move-object/from16 v8, v42

    .line 1345
    .line 1346
    invoke-virtual {v11, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    or-int/2addr v6, v7

    .line 1351
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    if-nez v6, :cond_2c

    .line 1356
    .line 1357
    if-ne v7, v13, :cond_2d

    .line 1358
    .line 1359
    :cond_2c
    new-instance v7, LQh0;

    .line 1360
    .line 1361
    const/4 v9, 0x6

    .line 1362
    invoke-direct {v7, v5, v8, v9}, LQh0;-><init>(ZLandroid/content/Context;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v11, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_2d
    move-object v6, v7

    .line 1369
    check-cast v6, LUa0;

    .line 1370
    .line 1371
    const/4 v15, 0x0

    .line 1372
    invoke-virtual {v11, v15}, LqI;->q(Z)V

    .line 1373
    .line 1374
    .line 1375
    and-int/lit8 v10, v38, 0xe

    .line 1376
    .line 1377
    move-object/from16 v42, v8

    .line 1378
    .line 1379
    or-int/lit16 v8, v10, 0xc00

    .line 1380
    .line 1381
    move-object v1, v2

    .line 1382
    move-object v2, v3

    .line 1383
    const/4 v3, 0x1

    .line 1384
    move/from16 v25, v5

    .line 1385
    .line 1386
    const/4 v5, 0x0

    .line 1387
    const/16 v9, 0x20

    .line 1388
    .line 1389
    move-object v7, v11

    .line 1390
    move-object v15, v13

    .line 1391
    move/from16 v13, v25

    .line 1392
    .line 1393
    move/from16 v4, v35

    .line 1394
    .line 1395
    move-object/from16 v12, v42

    .line 1396
    .line 1397
    const v14, -0x615d173a

    .line 1398
    .line 1399
    .line 1400
    move/from16 v11, p3

    .line 1401
    .line 1402
    invoke-static/range {v0 .. v9}, LoA0;->d(LpA0;LBi0;Ljava/lang/String;ZZZLUa0;LqI;II)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {}, Lhd0;->d()LBi0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const v0, 0x7f0f00b4

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v0, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v7, v14}, LqI;->X(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v7, v13}, LqI;->h(Z)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    invoke-virtual {v7, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    or-int/2addr v0, v3

    .line 1428
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    if-nez v0, :cond_2e

    .line 1433
    .line 1434
    if-ne v3, v15, :cond_2f

    .line 1435
    .line 1436
    :cond_2e
    new-instance v3, LQh0;

    .line 1437
    .line 1438
    const/4 v0, 0x7

    .line 1439
    invoke-direct {v3, v13, v12, v0}, LQh0;-><init>(ZLandroid/content/Context;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_2f
    move-object v6, v3

    .line 1446
    check-cast v6, LUa0;

    .line 1447
    .line 1448
    const/4 v15, 0x0

    .line 1449
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 1450
    .line 1451
    .line 1452
    const v0, 0x30c00

    .line 1453
    .line 1454
    .line 1455
    or-int v8, v10, v0

    .line 1456
    .line 1457
    const/4 v3, 0x0

    .line 1458
    const/4 v5, 0x1

    .line 1459
    const/4 v9, 0x0

    .line 1460
    move-object/from16 v0, p0

    .line 1461
    .line 1462
    invoke-static/range {v0 .. v9}, LoA0;->d(LpA0;LBi0;Ljava/lang/String;ZZZLUa0;LqI;II)V

    .line 1463
    .line 1464
    .line 1465
    const/4 v1, 0x1

    .line 1466
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 1470
    .line 1471
    .line 1472
    :goto_1c
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    if-eqz v1, :cond_30

    .line 1477
    .line 1478
    new-instance v2, LeA0;

    .line 1479
    .line 1480
    move-object/from16 v10, p1

    .line 1481
    .line 1482
    invoke-direct {v2, v0, v10, v11, v15}, LeA0;-><init>(LpA0;LuE0;II)V

    .line 1483
    .line 1484
    .line 1485
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 1486
    .line 1487
    :cond_30
    return-void

    .line 1488
    :cond_31
    move-object/from16 v0, v49

    .line 1489
    .line 1490
    move-object/from16 v9, v51

    .line 1491
    .line 1492
    invoke-static {v9, v12, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    throw v1

    .line 1506
    :cond_32
    move-object v0, v6

    .line 1507
    move-object v9, v14

    .line 1508
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1509
    .line 1510
    invoke-static {v9, v12, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v1
.end method

.method public static final d(LpA0;LBi0;Ljava/lang/String;ZZZLUa0;LqI;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    const v2, -0x79aeb17b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x2

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
    or-int v2, p8, v2

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    invoke-virtual {v0, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

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
    or-int/2addr v2, v6

    .line 41
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v12, 0x100

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
    or-int/2addr v2, v6

    .line 55
    invoke-virtual {v0, v5}, LqI;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v6

    .line 67
    and-int/lit8 v6, p9, 0x20

    .line 68
    .line 69
    const/high16 v7, 0x30000

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    or-int/2addr v2, v7

    .line 74
    :cond_4
    move/from16 v7, p5

    .line 75
    .line 76
    :goto_4
    move-object/from16 v8, p6

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_5
    and-int v7, p8, v7

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    move/from16 v7, p5

    .line 84
    .line 85
    invoke-virtual {v0, v7}, LqI;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    const/high16 v8, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/high16 v8, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v8

    .line 97
    goto :goto_4

    .line 98
    :goto_6
    invoke-virtual {v0, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    const/high16 v9, 0x100000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    const/high16 v9, 0x80000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v2, v9

    .line 110
    const v9, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v9, v2

    .line 114
    const v13, 0x92492

    .line 115
    .line 116
    .line 117
    if-ne v9, v13, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, LqI;->D()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_8

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    invoke-virtual {v0}, LqI;->R()V

    .line 127
    .line 128
    .line 129
    move-object v9, v0

    .line 130
    move v6, v7

    .line 131
    goto/16 :goto_13

    .line 132
    .line 133
    :cond_9
    :goto_8
    const/4 v13, 0x0

    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    goto :goto_9

    .line 138
    :cond_a
    move v14, v7

    .line 139
    :goto_9
    const v6, 0x3737d865

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 143
    .line 144
    .line 145
    if-eqz v14, :cond_b

    .line 146
    .line 147
    sget-object v6, LGI;->l:LAm1;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, LNn0;->Ltr:LNn0;

    .line 154
    .line 155
    if-ne v6, v7, :cond_b

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_b
    const/4 v6, 0x0

    .line 160
    :goto_a
    invoke-virtual {v0, v13}, LqI;->q(Z)V

    .line 161
    .line 162
    .line 163
    const/16 v16, 0x28

    .line 164
    .line 165
    if-eqz p3, :cond_c

    .line 166
    .line 167
    const/16 v7, 0x60

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_c
    const/16 v7, 0x28

    .line 171
    .line 172
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v1, v7}, LpA0;->a(Ljava/lang/Integer;)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    new-instance v9, LoX;

    .line 181
    .line 182
    invoke-direct {v9, v7}, LoX;-><init>(F)V

    .line 183
    .line 184
    .line 185
    sget v7, Lfd0;->c:F

    .line 186
    .line 187
    invoke-static {v7, v9}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, LoX;

    .line 192
    .line 193
    if-eqz p3, :cond_d

    .line 194
    .line 195
    const/16 v17, 0x48

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_d
    const/16 v17, 0x28

    .line 199
    .line 200
    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v1, v11}, LpA0;->a(Ljava/lang/Integer;)F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    new-instance v15, LoX;

    .line 209
    .line 210
    invoke-direct {v15, v11}, LoX;-><init>(F)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v15}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, LoX;

    .line 218
    .line 219
    sget-object v11, LrE0;->a:LrE0;

    .line 220
    .line 221
    iget v9, v9, LoX;->h:F

    .line 222
    .line 223
    iget v7, v7, LoX;->h:F

    .line 224
    .line 225
    invoke-static {v11, v9, v7}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    int-to-float v4, v4

    .line 230
    div-float/2addr v7, v4

    .line 231
    invoke-static {v7}, Lr61;->b(F)Lq61;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v9, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v15, v1, LpA0;->a:LcA0;

    .line 240
    .line 241
    move/from16 v18, v14

    .line 242
    .line 243
    if-eqz p3, :cond_e

    .line 244
    .line 245
    iget-wide v13, v15, LcA0;->h:J

    .line 246
    .line 247
    sget-object v7, LsA0;->e:LlV0;

    .line 248
    .line 249
    invoke-static {v11, v13, v14, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_d

    .line 254
    :cond_e
    move-object v7, v11

    .line 255
    :goto_d
    invoke-interface {v4, v7}, LuE0;->j(LuE0;)LuE0;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    iget-boolean v4, v1, LpA0;->e:Z

    .line 260
    .line 261
    if-eqz v4, :cond_f

    .line 262
    .line 263
    move-object v4, v11

    .line 264
    move v11, v6

    .line 265
    move-object v6, v4

    .line 266
    goto :goto_e

    .line 267
    :cond_f
    move v4, v6

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v9, 0x6

    .line 271
    move-object/from16 v19, v11

    .line 272
    .line 273
    move v11, v4

    .line 274
    move-object/from16 v4, v19

    .line 275
    .line 276
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_e
    invoke-interface {v13, v6}, LuE0;->j(LuE0;)LuE0;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const v6, 0x4c5de2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 288
    .line 289
    .line 290
    and-int/lit16 v7, v2, 0x380

    .line 291
    .line 292
    if-ne v7, v12, :cond_10

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    goto :goto_f

    .line 296
    :cond_10
    const/4 v7, 0x0

    .line 297
    :goto_f
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    sget-object v9, LlI;->a:LIK1;

    .line 302
    .line 303
    if-nez v7, :cond_11

    .line 304
    .line 305
    if-ne v8, v9, :cond_12

    .line 306
    .line 307
    :cond_11
    new-instance v8, LgW;

    .line 308
    .line 309
    const/16 v7, 0xf

    .line 310
    .line 311
    invoke-direct {v8, v3, v7}, LgW;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    check-cast v8, LVa0;

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v7, v8}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    sget-object v8, Li;->q:Lkm;

    .line 328
    .line 329
    invoke-static {v8, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget v7, v0, LqI;->P:I

    .line 334
    .line 335
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v13, LiI;->b:LhI;

    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v13, LhI;->b:Lqk0;

    .line 349
    .line 350
    invoke-virtual {v0}, LqI;->b0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v14, v0, LqI;->O:Z

    .line 354
    .line 355
    if-eqz v14, :cond_13

    .line 356
    .line 357
    invoke-virtual {v0, v13}, LqI;->m(LUa0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_13
    invoke-virtual {v0}, LqI;->k0()V

    .line 362
    .line 363
    .line 364
    :goto_10
    sget-object v13, LhI;->f:LTa;

    .line 365
    .line 366
    invoke-static {v0, v13, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v8, LhI;->e:LTa;

    .line 370
    .line 371
    invoke-static {v0, v8, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v8, LhI;->g:LTa;

    .line 375
    .line 376
    iget-boolean v12, v0, LqI;->O:Z

    .line 377
    .line 378
    if-nez v12, :cond_14

    .line 379
    .line 380
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-nez v12, :cond_15

    .line 393
    .line 394
    :cond_14
    invoke-static {v7, v0, v7, v8}, Lg;->p(ILqI;ILTa;)V

    .line 395
    .line 396
    .line 397
    :cond_15
    sget-object v7, LhI;->d:LTa;

    .line 398
    .line 399
    invoke-static {v0, v7, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    if-eqz p3, :cond_16

    .line 403
    .line 404
    const/16 v16, 0x20

    .line 405
    .line 406
    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v1, v5}, LpA0;->a(Ljava/lang/Integer;)F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    new-instance v7, LoX;

    .line 415
    .line 416
    invoke-direct {v7, v5}, LoX;-><init>(F)V

    .line 417
    .line 418
    .line 419
    const/16 v5, 0x16

    .line 420
    .line 421
    int-to-float v5, v5

    .line 422
    new-instance v8, LoX;

    .line 423
    .line 424
    invoke-direct {v8, v5}, LoX;-><init>(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v8}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-gez v5, :cond_17

    .line 432
    .line 433
    move-object v7, v8

    .line 434
    :cond_17
    iget v5, v7, LoX;->h:F

    .line 435
    .line 436
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v11}, LqI;->h(Z)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-nez v5, :cond_18

    .line 452
    .line 453
    if-ne v6, v9, :cond_19

    .line 454
    .line 455
    :cond_18
    new-instance v6, LVw0;

    .line 456
    .line 457
    const/4 v5, 0x2

    .line 458
    invoke-direct {v6, v5, v11}, LVw0;-><init>(IZ)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_19
    check-cast v6, LVa0;

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-eqz p3, :cond_1a

    .line 475
    .line 476
    iget-wide v4, v15, LcA0;->g:J

    .line 477
    .line 478
    :goto_11
    move-wide v7, v4

    .line 479
    goto :goto_12

    .line 480
    :cond_1a
    if-eqz p4, :cond_1b

    .line 481
    .line 482
    iget-wide v4, v15, LcA0;->h:J

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_1b
    iget-wide v4, v15, LcA0;->l:J

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :goto_12
    shr-int/lit8 v2, v2, 0x3

    .line 489
    .line 490
    and-int/lit8 v2, v2, 0xe

    .line 491
    .line 492
    or-int/lit8 v2, v2, 0x30

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    const/4 v5, 0x0

    .line 496
    move-object v9, v0

    .line 497
    move-object v4, v10

    .line 498
    move v10, v2

    .line 499
    invoke-static/range {v4 .. v11}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 504
    .line 505
    .line 506
    move/from16 v6, v18

    .line 507
    .line 508
    :goto_13
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    if-eqz v11, :cond_1c

    .line 513
    .line 514
    new-instance v0, Lzv;

    .line 515
    .line 516
    const/4 v10, 0x1

    .line 517
    move-object/from16 v2, p1

    .line 518
    .line 519
    move/from16 v4, p3

    .line 520
    .line 521
    move/from16 v5, p4

    .line 522
    .line 523
    move-object/from16 v7, p6

    .line 524
    .line 525
    move/from16 v8, p8

    .line 526
    .line 527
    move/from16 v9, p9

    .line 528
    .line 529
    invoke-direct/range {v0 .. v10}, Lzv;-><init>(Ljava/lang/Object;LBi0;Ljava/lang/String;ZZZLUa0;III)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 533
    .line 534
    :cond_1c
    return-void
.end method

.method public static final e(LpA0;LuE0;LqI;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v1, -0x58748e8d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

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
    or-int/2addr v1, v10

    .line 26
    invoke-virtual {v8, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    and-int/lit8 v3, v1, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v8}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 57
    .line 58
    invoke-virtual {v8, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v8}, LEK0;->X(LqI;)LnW0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, LmW0;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    check-cast v4, LmW0;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v4, v7

    .line 77
    :goto_3
    const v5, -0xd8b023c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 81
    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    const v2, 0x7f0f0b24

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_4
    const/4 v4, 0x0

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_5
    iget-object v7, v4, LmW0;->c:LOV0;

    .line 96
    .line 97
    iget v9, v7, LOV0;->b:I

    .line 98
    .line 99
    rem-int/lit16 v11, v9, 0x5a0

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    if-nez v11, :cond_6

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    xor-int/lit16 v9, v9, 0x5a0

    .line 107
    .line 108
    shr-int/lit8 v9, v9, 0x1f

    .line 109
    .line 110
    or-int/2addr v9, v12

    .line 111
    if-lez v9, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    add-int/lit16 v11, v11, 0x5a0

    .line 115
    .line 116
    :goto_5
    div-int/lit8 v9, v11, 0x3c

    .line 117
    .line 118
    const/16 v13, 0x3c

    .line 119
    .line 120
    rem-int/2addr v11, v13

    .line 121
    iget-boolean v4, v4, LmW0;->g:Z

    .line 122
    .line 123
    invoke-static {v9, v4, v11}, LlL1;->c0(IZI)LOz;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v9, "res"

    .line 128
    .line 129
    invoke-static {v3, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v9, "s"

    .line 133
    .line 134
    iget-object v11, v7, LOV0;->a:LX71;

    .line 135
    .line 136
    invoke-static {v11, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v9, LjW0;->a:[I

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    aget v9, v9, v11

    .line 146
    .line 147
    packed-switch v9, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    new-instance v0, LXE;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_0
    const v9, 0x7f0f0b0b

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :pswitch_1
    const v9, 0x7f0f0b0e

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :pswitch_2
    const v9, 0x7f0f0af6

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :pswitch_3
    const v9, 0x7f0f0afc

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :pswitch_4
    const v9, 0x7f0f0b23

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :pswitch_5
    const v9, 0x7f0f0afd

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const-string v11, "getString(...)"

    .line 184
    .line 185
    invoke-static {v9, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v14, " "

    .line 189
    .line 190
    iget-object v15, v4, LOz;->b:LNz;

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    if-eqz v15, :cond_9

    .line 195
    .line 196
    sget-object v5, LNz;->AM:LNz;

    .line 197
    .line 198
    if-ne v15, v5, :cond_8

    .line 199
    .line 200
    const v5, 0x7f0f0dd5

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    const v5, 0x7f0f0dd8

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v14, v5}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v5, :cond_a

    .line 216
    .line 217
    :cond_9
    const-string v5, ""

    .line 218
    .line 219
    :cond_a
    new-instance v15, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v4, LOz;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v9, v14, v4}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget v5, v7, LOV0;->d:I

    .line 245
    .line 246
    if-gez v5, :cond_b

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    :cond_b
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 250
    .line 251
    if-ge v5, v13, :cond_c

    .line 252
    .line 253
    const v9, 0x7f0f0b0f

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    const v9, 0x7f0f0b09

    .line 258
    .line 259
    .line 260
    :goto_8
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v9, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    if-ge v5, v13, :cond_d

    .line 268
    .line 269
    new-array v2, v12, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    aput-object v5, v2, v16

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    new-array v2, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    div-int/lit8 v11, v5, 0x3c

    .line 281
    .line 282
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    aput-object v11, v2, v16

    .line 287
    .line 288
    rem-int/2addr v5, v13

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    aput-object v5, v2, v12

    .line 294
    .line 295
    :goto_9
    array-length v5, v2

    .line 296
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    array-length v5, v2

    .line 301
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v7, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    move-object v2, v4

    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :goto_a
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 313
    .line 314
    .line 315
    move v4, v1

    .line 316
    invoke-static {}, LCS;->H()LBi0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v5, 0x4c5de2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-nez v5, :cond_e

    .line 335
    .line 336
    sget-object v5, LlI;->a:LIK1;

    .line 337
    .line 338
    if-ne v9, v5, :cond_f

    .line 339
    .line 340
    :cond_e
    new-instance v9, LZy0;

    .line 341
    .line 342
    const/16 v5, 0x8

    .line 343
    .line 344
    invoke-direct {v9, v3, v5}, LZy0;-><init>(Landroid/content/Context;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    check-cast v9, LUa0;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 354
    .line 355
    .line 356
    and-int/lit8 v3, v4, 0xe

    .line 357
    .line 358
    const v5, 0x36000

    .line 359
    .line 360
    .line 361
    or-int/2addr v3, v5

    .line 362
    shl-int/lit8 v4, v4, 0xf

    .line 363
    .line 364
    const/high16 v5, 0x380000

    .line 365
    .line 366
    and-int/2addr v4, v5

    .line 367
    or-int/2addr v3, v4

    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x1

    .line 370
    move-object/from16 v17, v9

    .line 371
    .line 372
    move v9, v3

    .line 373
    move-object v3, v7

    .line 374
    move-object/from16 v7, v17

    .line 375
    .line 376
    invoke-static/range {v0 .. v9}, LoA0;->j(LpA0;LBi0;Ljava/lang/String;Ljava/lang/String;ZZLuE0;LUa0;LqI;I)V

    .line 377
    .line 378
    .line 379
    :goto_b
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_10

    .line 384
    .line 385
    new-instance v2, LeA0;

    .line 386
    .line 387
    const/4 v3, 0x2

    .line 388
    invoke-direct {v2, v0, v6, v10, v3}, LeA0;-><init>(LpA0;LuE0;II)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 392
    .line 393
    :cond_10
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(LpA0;LRt0;LUa0;LuE0;LqI;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const v0, 0x47601fab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

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
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v9, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    invoke-virtual {v9, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    invoke-virtual {v9, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    and-int/lit16 v0, v0, 0x493

    .line 65
    .line 66
    const/16 v3, 0x492

    .line 67
    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v9}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v9}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    move-object v4, v9

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_5
    :goto_4
    sget-object v0, Lxg1;->EV_RANGE:Lxg1;

    .line 84
    .line 85
    invoke-virtual {v7, v0}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LO01;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    sget-object v0, Lxg1;->RANGE:Lxg1;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LO01;

    .line 100
    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v3}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v6, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-object v6, v4

    .line 112
    :goto_5
    sget-object v0, Lxg1;->BATTERY:Lxg1;

    .line 113
    .line 114
    invoke-virtual {v7, v0}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LO01;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v4, v0, LO01;->b:Ljava/lang/Double;

    .line 123
    .line 124
    :cond_8
    iget-object v0, v1, LpA0;->a:LcA0;

    .line 125
    .line 126
    iget-wide v10, v0, LcA0;->m:J

    .line 127
    .line 128
    sget-object v12, Li;->q:Lkm;

    .line 129
    .line 130
    invoke-static {v12, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v5, v9, LqI;->P:I

    .line 135
    .line 136
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v9, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    sget-object v15, LiI;->b:LhI;

    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v15, LhI;->b:Lqk0;

    .line 150
    .line 151
    invoke-virtual {v9}, LqI;->b0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v3, v9, LqI;->O:Z

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v9, v15}, LqI;->m(LUa0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-virtual {v9}, LqI;->k0()V

    .line 163
    .line 164
    .line 165
    :goto_6
    sget-object v3, LhI;->f:LTa;

    .line 166
    .line 167
    invoke-static {v9, v3, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LhI;->e:LTa;

    .line 171
    .line 172
    invoke-static {v9, v0, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LhI;->g:LTa;

    .line 176
    .line 177
    iget-boolean v3, v9, LqI;->O:Z

    .line 178
    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v3, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    :cond_a
    invoke-static {v5, v9, v5, v0}, Lg;->p(ILqI;ILTa;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    sget-object v0, LhI;->d:LTa;

    .line 199
    .line 200
    invoke-static {v9, v0, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LrE0;->a:LrE0;

    .line 204
    .line 205
    const/high16 v3, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    new-instance v0, LwA;

    .line 217
    .line 218
    move-object v3, v4

    .line 219
    move-wide v4, v10

    .line 220
    invoke-direct/range {v0 .. v6}, LwA;-><init>(LpA0;LUa0;Ljava/lang/Double;JLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const v1, 0x4bbe6387    # 2.4954638E7f

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v6, 0x4

    .line 231
    const/4 v2, 0x0

    .line 232
    const/16 v5, 0xc36

    .line 233
    .line 234
    move-object v4, v9

    .line 235
    move-object v1, v12

    .line 236
    move-object v0, v13

    .line 237
    invoke-static/range {v0 .. v6}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-eqz v9, :cond_c

    .line 249
    .line 250
    new-instance v0, Lr3;

    .line 251
    .line 252
    const/16 v2, 0x14

    .line 253
    .line 254
    move-object/from16 v3, p0

    .line 255
    .line 256
    move-object/from16 v5, p2

    .line 257
    .line 258
    move/from16 v1, p5

    .line 259
    .line 260
    move-object v4, v7

    .line 261
    move-object v6, v8

    .line 262
    invoke-direct/range {v0 .. v6}, Lr3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 266
    .line 267
    :cond_c
    return-void
.end method

.method public static final g(LpA0;LuE0;LqI;I)V
    .locals 13

    .line 1
    move/from16 v10, p3

    .line 2
    .line 3
    const v0, 0x7aff7739

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 19
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, LqI;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    sget-object v2, LQH0;->b:LKP0;

    .line 58
    .line 59
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, LKH0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    check-cast v2, LKH0;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v2, v4

    .line 72
    :goto_3
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, v2, LKH0;->c:Lw61;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v3, v4

    .line 78
    :goto_4
    if-eqz v2, :cond_6

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget-boolean v5, v2, LKH0;->d:Z

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    iget-object v5, v2, LKH0;->b:Lt61;

    .line 87
    .line 88
    iget-object v5, v5, Lt61;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget v6, v3, Lw61;->a:I

    .line 91
    .line 92
    invoke-static {v6, v5}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LPm1;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move-object v5, v4

    .line 100
    :goto_5
    const/4 v6, 0x0

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    const v2, -0x470143e2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, LqI;->X(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LKx1;

    .line 110
    .line 111
    invoke-static {}, Lhd0;->c()LBi0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v5, 0x7f0f05fc

    .line 116
    .line 117
    .line 118
    invoke-static {v5, p2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v2, v3, v5, v4}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v6}, LqI;->q(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_7
    if-nez v5, :cond_9

    .line 130
    .line 131
    const v3, -0x470137e9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, LqI;->X(I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LKx1;

    .line 138
    .line 139
    invoke-static {}, Lhd0;->c()LBi0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, v2, LKH0;->a:LNT0;

    .line 144
    .line 145
    iget-boolean v2, v2, LKH0;->d:Z

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    const v2, 0x7f0f09d0

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const v2, 0x7f0f09eb

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-static {v2, p2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v5, v5, LNT0;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v3, v4, v5, v2}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v6}, LqI;->q(Z)V

    .line 166
    .line 167
    .line 168
    move-object v2, v3

    .line 169
    goto :goto_8

    .line 170
    :cond_9
    const v2, -0x470125d1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, LqI;->X(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v6}, LqI;->q(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LKx1;

    .line 180
    .line 181
    iget-object v4, v5, LPm1;->a:Lhy0;

    .line 182
    .line 183
    invoke-static {v4}, LcS;->V(Lhy0;)LBi0;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-wide v11, v3, Lw61;->b:D

    .line 191
    .line 192
    invoke-static {v11, v12}, LkQ;->m0(D)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v1, v4}, LtH0;->G(Landroid/content/Context;Lhy0;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, v5, LPm1;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v5}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_a

    .line 211
    .line 212
    const-string v9, " \u00b7 "

    .line 213
    .line 214
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    const-string v5, ""

    .line 220
    .line 221
    :goto_7
    invoke-static {v4, v5}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v2, v7, v3, v4}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_8
    iget-object v3, v2, LKx1;->h:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, LBi0;

    .line 231
    .line 232
    iget-object v4, v2, LKx1;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, v2, LKx1;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    const v5, 0x4c5de2

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v5}, LqI;->X(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v5, :cond_b

    .line 255
    .line 256
    sget-object v5, LlI;->a:LIK1;

    .line 257
    .line 258
    if-ne v7, v5, :cond_c

    .line 259
    .line 260
    :cond_b
    new-instance v7, LZy0;

    .line 261
    .line 262
    const/4 v5, 0x7

    .line 263
    invoke-direct {v7, v1, v5}, LZy0;-><init>(Landroid/content/Context;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    check-cast v7, LUa0;

    .line 270
    .line 271
    invoke-virtual {p2, v6}, LqI;->q(Z)V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v1, v0, 0xe

    .line 275
    .line 276
    const v5, 0x36000

    .line 277
    .line 278
    .line 279
    or-int/2addr v1, v5

    .line 280
    shl-int/lit8 v0, v0, 0xf

    .line 281
    .line 282
    const/high16 v5, 0x380000

    .line 283
    .line 284
    and-int/2addr v0, v5

    .line 285
    or-int v9, v1, v0

    .line 286
    .line 287
    move-object v1, v3

    .line 288
    move-object v3, v2

    .line 289
    move-object v2, v4

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x1

    .line 292
    move-object v0, p0

    .line 293
    move-object v6, p1

    .line 294
    move-object v8, p2

    .line 295
    invoke-static/range {v0 .. v9}, LoA0;->j(LpA0;LBi0;Ljava/lang/String;Ljava/lang/String;ZZLuE0;LUa0;LqI;I)V

    .line 296
    .line 297
    .line 298
    :goto_9
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    new-instance v2, LeA0;

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    invoke-direct {v2, p0, p1, v10, v3}, LeA0;-><init>(LpA0;LuE0;II)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 311
    .line 312
    :cond_d
    return-void
.end method

.method public static final h(LpA0;Lxy;LuE0;LqI;I)V
    .locals 52

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
    const v8, 0x2a9db51f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v8}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x2

    .line 24
    :goto_0
    or-int v8, p4, v8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    const/16 v10, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v10, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v8, v10

    .line 38
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    const/16 v10, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v10, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v8, v10

    .line 50
    and-int/lit16 v8, v8, 0x93

    .line 51
    .line 52
    const/16 v10, 0x92

    .line 53
    .line 54
    if-ne v8, v10, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_3

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
    goto/16 :goto_12

    .line 68
    .line 69
    :cond_4
    :goto_3
    sget-object v8, Lcu;->b:LKP0;

    .line 70
    .line 71
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v10, v2, Lxy;->a:Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v10, :cond_5

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    const-wide/high16 v14, 0x4031000000000000L    # 17.0

    .line 90
    .line 91
    sub-double/2addr v12, v14

    .line 92
    const-wide/high16 v14, 0x4032000000000000L    # 18.0

    .line 93
    .line 94
    div-double v16, v12, v14

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    invoke-static/range {v16 .. v21}, LCK0;->I(DDD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    double-to-float v10, v12

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v10, 0x0

    .line 107
    :goto_4
    invoke-static {v2, v0}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-nez v8, :cond_6

    .line 112
    .line 113
    iget-boolean v8, v1, LpA0;->e:Z

    .line 114
    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    iget-object v8, v2, Lxy;->a:Ljava/lang/Double;

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/4 v8, 0x0

    .line 124
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8, v0}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const v13, 0x7f0f0443

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const/16 v14, 0x4b

    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v1, v14}, LpA0;->a(Ljava/lang/Integer;)F

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-static {v14}, Lr61;->b(F)Lq61;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v15, 0x3c

    .line 154
    .line 155
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v1, v15}, LpA0;->a(Ljava/lang/Integer;)F

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-static {v15}, Lr61;->b(F)Lq61;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v3, v15}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iget-boolean v4, v1, LpA0;->f:Z

    .line 172
    .line 173
    iget-object v5, v1, LpA0;->a:LcA0;

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    iget-wide v6, v5, LcA0;->o:J

    .line 178
    .line 179
    :goto_6
    move/from16 v19, v10

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    iget-wide v6, v5, LcA0;->b:J

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_7
    sget-object v10, LsA0;->e:LlV0;

    .line 186
    .line 187
    invoke-static {v15, v6, v7, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v7, 0x1e

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v1, v7}, LpA0;->a(Ljava/lang/Integer;)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v7, Li;->z:Lim;

    .line 206
    .line 207
    sget-object v15, Lhg;->c:LIK1;

    .line 208
    .line 209
    const/16 v4, 0x30

    .line 210
    .line 211
    invoke-static {v15, v7, v0, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget v7, v0, LqI;->P:I

    .line 216
    .line 217
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v0, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v21, LiI;->b:LhI;

    .line 226
    .line 227
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object/from16 v21, v10

    .line 231
    .line 232
    sget-object v10, LhI;->b:Lqk0;

    .line 233
    .line 234
    invoke-virtual {v0}, LqI;->b0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v9, v0, LqI;->O:Z

    .line 238
    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0, v10}, LqI;->m(LUa0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_8
    invoke-virtual {v0}, LqI;->k0()V

    .line 246
    .line 247
    .line 248
    :goto_8
    sget-object v9, LhI;->f:LTa;

    .line 249
    .line 250
    invoke-static {v0, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, LhI;->e:LTa;

    .line 254
    .line 255
    invoke-static {v0, v4, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v15, LhI;->g:LTa;

    .line 259
    .line 260
    iget-boolean v11, v0, LqI;->O:Z

    .line 261
    .line 262
    if-nez v11, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v11, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_a

    .line 277
    .line 278
    :cond_9
    invoke-static {v7, v0, v7, v15}, Lg;->p(ILqI;ILTa;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    sget-object v2, LhI;->d:LTa;

    .line 282
    .line 283
    invoke-static {v0, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v1, LpA0;->b:LrA0;

    .line 287
    .line 288
    iget-object v6, v6, LrA0;->a:LH80;

    .line 289
    .line 290
    sget-object v11, Lg90;->p:Lg90;

    .line 291
    .line 292
    const/16 v7, 0x18

    .line 293
    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v1, v7}, LpA0;->b(Ljava/lang/Number;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v24

    .line 302
    move-object v7, v4

    .line 303
    iget-wide v3, v5, LcA0;->l:J

    .line 304
    .line 305
    const v0, 0x3f4ccccd

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v3, v4}, LcD;->c(FJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    const/4 v0, 0x0

    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    move-object/from16 v26, v9

    .line 316
    .line 317
    move-wide/from16 v50, v24

    .line 318
    .line 319
    move-object/from16 v24, v8

    .line 320
    .line 321
    move-wide/from16 v8, v50

    .line 322
    .line 323
    const/high16 v25, 0x30000

    .line 324
    .line 325
    move-object/from16 v27, v5

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    move-object/from16 v28, v10

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    move-object/from16 v29, v7

    .line 332
    .line 333
    move-object/from16 v30, v12

    .line 334
    .line 335
    move-object v12, v6

    .line 336
    move-wide v6, v3

    .line 337
    move-object v4, v13

    .line 338
    move-object v3, v14

    .line 339
    const-wide/16 v13, 0x0

    .line 340
    .line 341
    move-object/from16 v31, v15

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v32, 0x10

    .line 345
    .line 346
    const/16 v33, 0x0

    .line 347
    .line 348
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    const/16 v34, 0x1

    .line 351
    .line 352
    const/16 v18, 0x2

    .line 353
    .line 354
    move/from16 v35, v19

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v36, 0x2

    .line 359
    .line 360
    const/16 v20, 0x1

    .line 361
    .line 362
    move-object/from16 v37, v21

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v38, 0x4

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    move-object/from16 v39, v26

    .line 371
    .line 372
    const/16 v26, 0xc30

    .line 373
    .line 374
    move-object/from16 v40, v27

    .line 375
    .line 376
    const v27, 0x1d792

    .line 377
    .line 378
    .line 379
    move-object/from16 v43, v3

    .line 380
    .line 381
    move-object/from16 v42, v24

    .line 382
    .line 383
    move-object/from16 v46, v28

    .line 384
    .line 385
    move-object/from16 v48, v29

    .line 386
    .line 387
    move-object/from16 v0, v30

    .line 388
    .line 389
    move-object/from16 v49, v31

    .line 390
    .line 391
    move/from16 v41, v35

    .line 392
    .line 393
    move-object/from16 v45, v37

    .line 394
    .line 395
    move-object/from16 v47, v39

    .line 396
    .line 397
    move-object/from16 v44, v40

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    move-object/from16 v24, p3

    .line 401
    .line 402
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 403
    .line 404
    .line 405
    move-object v5, v4

    .line 406
    move-object/from16 v4, v24

    .line 407
    .line 408
    sget-object v6, LrE0;->a:LrE0;

    .line 409
    .line 410
    const/high16 v7, 0x3f800000    # 1.0f

    .line 411
    .line 412
    float-to-double v8, v7

    .line 413
    const-wide/16 v10, 0x0

    .line 414
    .line 415
    cmpl-double v12, v8, v10

    .line 416
    .line 417
    if-lez v12, :cond_1d

    .line 418
    .line 419
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 420
    .line 421
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 422
    .line 423
    .line 424
    cmpl-float v10, v7, v9

    .line 425
    .line 426
    if-lez v10, :cond_b

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_b
    const/high16 v9, 0x3f800000    # 1.0f

    .line 430
    .line 431
    :goto_9
    invoke-direct {v8, v9, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 432
    .line 433
    .line 434
    const/16 v9, 0x14

    .line 435
    .line 436
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v1, v9}, LpA0;->a(Ljava/lang/Integer;)F

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-static {v8, v10, v9, v3}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const/16 v9, 0x96

    .line 450
    .line 451
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v1, v9}, LpA0;->a(Ljava/lang/Integer;)F

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    new-instance v10, LoX;

    .line 460
    .line 461
    invoke-direct {v10, v9}, LoX;-><init>(F)V

    .line 462
    .line 463
    .line 464
    sget v9, Lfd0;->c:F

    .line 465
    .line 466
    invoke-static {v9, v10}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, LoX;

    .line 471
    .line 472
    iget v9, v9, LoX;->h:F

    .line 473
    .line 474
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    move-object/from16 v9, v43

    .line 483
    .line 484
    invoke-static {v8, v9}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    move-object/from16 v10, v44

    .line 489
    .line 490
    iget-wide v11, v10, LcA0;->i:J

    .line 491
    .line 492
    move-object/from16 v13, v45

    .line 493
    .line 494
    invoke-static {v8, v11, v12, v13}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    sget-object v11, LnA1;->a:LnA1;

    .line 499
    .line 500
    const v12, -0x615d173a

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v12}, LqI;->X(I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v13, v42

    .line 507
    .line 508
    invoke-virtual {v4, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    or-int/2addr v14, v15

    .line 517
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    const/16 v18, 0x1

    .line 522
    .line 523
    sget-object v3, LlI;->a:LIK1;

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    if-nez v14, :cond_c

    .line 527
    .line 528
    if-ne v15, v3, :cond_d

    .line 529
    .line 530
    :cond_c
    new-instance v15, LmA0;

    .line 531
    .line 532
    invoke-direct {v15, v13, v0, v7}, LmA0;-><init>(LnG0;LnG0;LZJ;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_d
    check-cast v15, LYa0;

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    invoke-virtual {v4, v14}, LqI;->q(Z)V

    .line 542
    .line 543
    .line 544
    invoke-static {v8, v11, v15}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v4, v12}, LqI;->X(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-virtual {v4, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    or-int/2addr v12, v14

    .line 560
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    if-nez v12, :cond_e

    .line 565
    .line 566
    if-ne v14, v3, :cond_f

    .line 567
    .line 568
    :cond_e
    new-instance v14, LnA0;

    .line 569
    .line 570
    invoke-direct {v14, v0, v13, v7}, LnA0;-><init>(LnG0;LnG0;LZJ;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_f
    check-cast v14, LYa0;

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 580
    .line 581
    .line 582
    invoke-static {v8, v11, v14}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const v8, 0x4c5de2

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v8}, LqI;->X(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    if-nez v8, :cond_10

    .line 601
    .line 602
    if-ne v11, v3, :cond_11

    .line 603
    .line 604
    :cond_10
    new-instance v11, LgW;

    .line 605
    .line 606
    const/16 v3, 0x10

    .line 607
    .line 608
    invoke-direct {v11, v5, v3}, LgW;-><init>(Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_11
    check-cast v11, LVa0;

    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    invoke-virtual {v4, v14}, LqI;->q(Z)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v14, v11}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget-object v3, Li;->m:Lkm;

    .line 625
    .line 626
    invoke-static {v3, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iget v8, v4, LqI;->P:I

    .line 631
    .line 632
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-static {v4, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v4}, LqI;->b0()V

    .line 641
    .line 642
    .line 643
    iget-boolean v12, v4, LqI;->O:Z

    .line 644
    .line 645
    if-eqz v12, :cond_12

    .line 646
    .line 647
    move-object/from16 v12, v46

    .line 648
    .line 649
    invoke-virtual {v4, v12}, LqI;->m(LUa0;)V

    .line 650
    .line 651
    .line 652
    :goto_a
    move-object/from16 v13, v47

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_12
    move-object/from16 v12, v46

    .line 656
    .line 657
    invoke-virtual {v4}, LqI;->k0()V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :goto_b
    invoke-static {v4, v13, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v5, v48

    .line 665
    .line 666
    invoke-static {v4, v5, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-boolean v11, v4, LqI;->O:Z

    .line 670
    .line 671
    if-nez v11, :cond_13

    .line 672
    .line 673
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    invoke-static {v11, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    if-nez v11, :cond_14

    .line 686
    .line 687
    :cond_13
    move-object/from16 v11, v49

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_14
    move-object/from16 v11, v49

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :goto_c
    invoke-static {v8, v4, v8, v11}, Lg;->p(ILqI;ILTa;)V

    .line 694
    .line 695
    .line 696
    :goto_d
    invoke-static {v4, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 700
    .line 701
    const v8, -0x75a053bf

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v8}, LqI;->X(I)V

    .line 705
    .line 706
    .line 707
    move/from16 v8, v41

    .line 708
    .line 709
    const/16 v28, 0x0

    .line 710
    .line 711
    cmpl-float v14, v8, v28

    .line 712
    .line 713
    if-lez v14, :cond_19

    .line 714
    .line 715
    sget-object v14, Li;->t:Lkm;

    .line 716
    .line 717
    invoke-virtual {v0, v6, v14}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    const/high16 v15, 0x3f800000    # 1.0f

    .line 722
    .line 723
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    new-instance v14, LcD;

    .line 732
    .line 733
    move-object/from16 v16, v8

    .line 734
    .line 735
    iget-wide v7, v10, LcA0;->c:J

    .line 736
    .line 737
    invoke-direct {v14, v7, v8}, LcD;-><init>(J)V

    .line 738
    .line 739
    .line 740
    const-wide v7, 0xff5b9bffL

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-static {v7, v8}, LlL1;->m(J)J

    .line 746
    .line 747
    .line 748
    move-result-wide v7

    .line 749
    new-instance v10, LcD;

    .line 750
    .line 751
    invoke-direct {v10, v7, v8}, LcD;-><init>(J)V

    .line 752
    .line 753
    .line 754
    const/4 v7, 0x2

    .line 755
    new-array v7, v7, [LcD;

    .line 756
    .line 757
    const/4 v8, 0x0

    .line 758
    aput-object v14, v7, v8

    .line 759
    .line 760
    aput-object v10, v7, v18

    .line 761
    .line 762
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    const/16 v10, 0xe

    .line 767
    .line 768
    const/4 v14, 0x0

    .line 769
    invoke-static {v7, v14, v14, v10}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    move-object/from16 v14, v16

    .line 774
    .line 775
    const/4 v10, 0x4

    .line 776
    invoke-static {v14, v7, v9, v10}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-static {v3, v8}, Lqn;->e(Lo6;Z)LBA0;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iget v8, v4, LqI;->P:I

    .line 785
    .line 786
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-static {v4, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-virtual {v4}, LqI;->b0()V

    .line 795
    .line 796
    .line 797
    iget-boolean v10, v4, LqI;->O:Z

    .line 798
    .line 799
    if-eqz v10, :cond_15

    .line 800
    .line 801
    invoke-virtual {v4, v12}, LqI;->m(LUa0;)V

    .line 802
    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_15
    invoke-virtual {v4}, LqI;->k0()V

    .line 806
    .line 807
    .line 808
    :goto_e
    invoke-static {v4, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v4, v5, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-boolean v3, v4, LqI;->O:Z

    .line 815
    .line 816
    if-nez v3, :cond_16

    .line 817
    .line 818
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_17

    .line 831
    .line 832
    :cond_16
    invoke-static {v8, v4, v8, v11}, Lg;->p(ILqI;ILTa;)V

    .line 833
    .line 834
    .line 835
    :cond_17
    invoke-static {v4, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    sget-object v2, Li;->n:Lkm;

    .line 839
    .line 840
    invoke-virtual {v0, v6, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    const/16 v0, 0x16

    .line 845
    .line 846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v1, v0}, LpA0;->a(Ljava/lang/Integer;)F

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    const/4 v10, 0x0

    .line 855
    const/4 v11, 0x0

    .line 856
    const/4 v8, 0x0

    .line 857
    const/16 v12, 0xd

    .line 858
    .line 859
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    const/16 v2, 0x2c

    .line 864
    .line 865
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v1, v2}, LpA0;->a(Ljava/lang/Integer;)F

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    const/16 v3, 0x8

    .line 874
    .line 875
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v1, v3}, LpA0;->a(Ljava/lang/Integer;)F

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    new-instance v5, LoX;

    .line 884
    .line 885
    invoke-direct {v5, v3}, LoX;-><init>(F)V

    .line 886
    .line 887
    .line 888
    const/4 v3, 0x3

    .line 889
    int-to-float v3, v3

    .line 890
    new-instance v6, LoX;

    .line 891
    .line 892
    invoke-direct {v6, v3}, LoX;-><init>(F)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v6}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-gez v3, :cond_18

    .line 900
    .line 901
    move-object v5, v6

    .line 902
    :cond_18
    iget v3, v5, LoX;->h:F

    .line 903
    .line 904
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    sget-wide v2, LcD;->d:J

    .line 909
    .line 910
    const v5, 0x3f59999a

    .line 911
    .line 912
    .line 913
    invoke-static {v5, v2, v3}, LcD;->c(FJ)J

    .line 914
    .line 915
    .line 916
    move-result-wide v2

    .line 917
    const/16 v38, 0x4

    .line 918
    .line 919
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v1, v5}, LpA0;->a(Ljava/lang/Integer;)F

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    invoke-static {v5}, Lr61;->b(F)Lq61;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const/4 v14, 0x0

    .line 936
    invoke-static {v0, v4, v14}, Lqn;->a(LuE0;LqI;I)V

    .line 937
    .line 938
    .line 939
    const/4 v3, 0x1

    .line 940
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 941
    .line 942
    .line 943
    goto :goto_f

    .line 944
    :cond_19
    const/4 v3, 0x1

    .line 945
    const/4 v14, 0x0

    .line 946
    :goto_f
    invoke-virtual {v4, v14}, LqI;->q(Z)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 950
    .line 951
    .line 952
    invoke-virtual/range {p1 .. p1}, Lxy;->b()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-ge v14, v2, :cond_1b

    .line 961
    .line 962
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_1a

    .line 971
    .line 972
    move-object v7, v0

    .line 973
    goto :goto_11

    .line 974
    :cond_1a
    add-int/2addr v14, v3

    .line 975
    goto :goto_10

    .line 976
    :cond_1b
    const/4 v7, 0x0

    .line 977
    :goto_11
    sget-object v0, LGI;->l:LAm1;

    .line 978
    .line 979
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 980
    .line 981
    invoke-virtual {v0, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    new-instance v2, LlA0;

    .line 986
    .line 987
    invoke-direct {v2, v7, v1, v3}, LlA0;-><init>(Ljava/lang/String;LpA0;I)V

    .line 988
    .line 989
    .line 990
    const v5, 0x3d2410d5

    .line 991
    .line 992
    .line 993
    invoke-static {v5, v2, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const/16 v5, 0x38

    .line 998
    .line 999
    invoke-static {v0, v2, v4, v5}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 1003
    .line 1004
    .line 1005
    :goto_12
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    if-eqz v6, :cond_1c

    .line 1010
    .line 1011
    new-instance v0, Llu0;

    .line 1012
    .line 1013
    const/4 v5, 0x2

    .line 1014
    move-object/from16 v2, p1

    .line 1015
    .line 1016
    move-object/from16 v3, p2

    .line 1017
    .line 1018
    move/from16 v4, p4

    .line 1019
    .line 1020
    invoke-direct/range {v0 .. v5}, Llu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 1024
    .line 1025
    :cond_1c
    return-void

    .line 1026
    :cond_1d
    const-string v0, "invalid weight "

    .line 1027
    .line 1028
    const-string v1, "; must be greater than zero"

    .line 1029
    .line 1030
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    invoke-static {v0, v15, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v1
.end method

.method public static final i(LpA0;LRt0;LHG1;LuE0;LqI;I)V
    .locals 10

    .line 1
    move-object v7, p4

    .line 2
    const v0, -0x6cc955f0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0}, LqI;->Z(I)LqI;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

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
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p4, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p4, p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x800

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v1, 0x400

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v1

    .line 54
    and-int/lit16 v1, v0, 0x493

    .line 55
    .line 56
    const/16 v3, 0x492

    .line 57
    .line 58
    if-ne v1, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p4}, LqI;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p4}, LqI;->R()V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_5
    :goto_4
    sget-object v1, Lxg1;->SPEED:Lxg1;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LO01;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v1, v1, LO01;->b:Ljava/lang/Double;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v8, v9}, LsA0;->q0(D)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-gez v1, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move-object v1, v3

    .line 103
    :goto_5
    sget-object v4, Lxg1;->GEAR:Lxg1;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LO01;

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    iget-object v3, v4, LO01;->c:Ljava/lang/String;

    .line 114
    .line 115
    :cond_8
    move-object v4, v3

    .line 116
    shr-int/lit8 v0, v0, 0x3

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0xe

    .line 119
    .line 120
    invoke-static {p1, p4, v0}, LMY;->g(Ljava/util/Map;LqI;I)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/16 v0, 0xc8

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, LpA0;->a(Ljava/lang/Integer;)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lr61;->b(F)Lq61;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p3, v0}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v6, p0, LpA0;->a:LcA0;

    .line 143
    .line 144
    iget-wide v8, v6, LcA0;->d:J

    .line 145
    .line 146
    sget-object v6, LsA0;->e:LlV0;

    .line 147
    .line 148
    invoke-static {v0, v8, v9, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v0, LNv;

    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    move-object v2, p0

    .line 156
    move-object v5, p2

    .line 157
    invoke-direct/range {v0 .. v6}, LNv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const v1, -0x7cf0011a

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0, p4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/16 v5, 0xc00

    .line 170
    .line 171
    const/4 v6, 0x6

    .line 172
    move-object v4, v7

    .line 173
    move-object v0, v8

    .line 174
    invoke-static/range {v0 .. v6}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    new-instance v0, Lr3;

    .line 184
    .line 185
    const/16 v2, 0x15

    .line 186
    .line 187
    move-object v3, p0

    .line 188
    move-object v4, p1

    .line 189
    move-object v5, p2

    .line 190
    move-object v6, p3

    .line 191
    move v1, p5

    .line 192
    invoke-direct/range {v0 .. v6}, Lr3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method public static final j(LpA0;LBi0;Ljava/lang/String;Ljava/lang/String;ZZLuE0;LUa0;LqI;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v10, p8

    .line 12
    .line 13
    move/from16 v12, p9

    .line 14
    .line 15
    const v4, 0x7142ce2a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v4}, LqI;->Z(I)LqI;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v12

    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    invoke-virtual {v10, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v5

    .line 45
    move-object/from16 v15, p2

    .line 46
    .line 47
    invoke-virtual {v10, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v5

    .line 59
    and-int/lit16 v5, v12, 0xc00

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v10, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/16 v5, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v5, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v5

    .line 75
    :cond_4
    and-int/lit16 v5, v12, 0x6000

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {v10, v0}, LqI;->h(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const/16 v5, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v5, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v5

    .line 91
    :cond_6
    const/high16 v28, 0x30000

    .line 92
    .line 93
    and-int v5, v12, v28

    .line 94
    .line 95
    move/from16 v6, p5

    .line 96
    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    invoke-virtual {v10, v6}, LqI;->h(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    const/high16 v5, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/high16 v5, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v5

    .line 111
    :cond_8
    const/high16 v5, 0x180000

    .line 112
    .line 113
    and-int/2addr v5, v12

    .line 114
    if-nez v5, :cond_a

    .line 115
    .line 116
    invoke-virtual {v10, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    const/high16 v5, 0x100000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    const/high16 v5, 0x80000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v4, v5

    .line 128
    :cond_a
    invoke-virtual {v10, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_b

    .line 133
    .line 134
    const/high16 v5, 0x800000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    const/high16 v5, 0x400000

    .line 138
    .line 139
    :goto_7
    or-int v29, v4, v5

    .line 140
    .line 141
    const v4, 0x492493

    .line 142
    .line 143
    .line 144
    and-int v4, v29, v4

    .line 145
    .line 146
    const v5, 0x492492

    .line 147
    .line 148
    .line 149
    if-ne v4, v5, :cond_d

    .line 150
    .line 151
    invoke-virtual {v10}, LqI;->D()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_c

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    invoke-virtual {v10}, LqI;->R()V

    .line 159
    .line 160
    .line 161
    move-object v9, v10

    .line 162
    goto/16 :goto_16

    .line 163
    .line 164
    :cond_d
    :goto_8
    iget-object v4, v1, LpA0;->a:LcA0;

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    const/16 v16, 0x20

    .line 169
    .line 170
    iget-wide v14, v4, LcA0;->a:J

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/16 v16, 0x20

    .line 174
    .line 175
    iget-wide v14, v4, LcA0;->k:J

    .line 176
    .line 177
    :goto_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/16 v9, 0x28

    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v1, v9}, LpA0;->a(Ljava/lang/Integer;)F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-static {v9}, Lr61;->b(F)Lq61;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v7, v9}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    iget-wide v5, v4, LcA0;->c:J

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_f
    iget-boolean v5, v1, LpA0;->f:Z

    .line 207
    .line 208
    if-eqz v5, :cond_10

    .line 209
    .line 210
    iget-wide v5, v4, LcA0;->o:J

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_10
    iget-wide v5, v4, LcA0;->b:J

    .line 214
    .line 215
    :goto_a
    sget-object v11, LsA0;->e:LlV0;

    .line 216
    .line 217
    invoke-static {v7, v5, v6, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v6, v4

    .line 222
    sget-object v4, LrE0;->a:LrE0;

    .line 223
    .line 224
    iget-boolean v7, v1, LpA0;->e:Z

    .line 225
    .line 226
    if-nez v7, :cond_11

    .line 227
    .line 228
    if-nez v8, :cond_12

    .line 229
    .line 230
    :cond_11
    move-object v0, v5

    .line 231
    move-object v13, v6

    .line 232
    goto :goto_b

    .line 233
    :cond_12
    move-object v7, v6

    .line 234
    const/4 v6, 0x0

    .line 235
    move-object/from16 v18, v7

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/high16 v19, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v9, 0x6

    .line 241
    move-object v0, v5

    .line 242
    move-object/from16 v13, v18

    .line 243
    .line 244
    move/from16 v5, p5

    .line 245
    .line 246
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_c

    .line 251
    :goto_b
    move-object v6, v4

    .line 252
    :goto_c
    invoke-interface {v0, v6}, LuE0;->j(LuE0;)LuE0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v5, 0x1e

    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v1, v5}, LpA0;->a(Ljava/lang/Integer;)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x2

    .line 268
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v5, Li;->w:Ljm;

    .line 273
    .line 274
    sget-object v6, Lhg;->a:LIK1;

    .line 275
    .line 276
    const/16 v6, 0x16

    .line 277
    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v1, v6}, LpA0;->a(Ljava/lang/Integer;)F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const/16 v7, 0x30

    .line 291
    .line 292
    invoke-static {v6, v5, v10, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget v6, v10, LqI;->P:I

    .line 297
    .line 298
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v10, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v9, LiI;->b:LhI;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v9, LhI;->b:Lqk0;

    .line 312
    .line 313
    invoke-virtual {v10}, LqI;->b0()V

    .line 314
    .line 315
    .line 316
    const/16 v17, 0x30

    .line 317
    .line 318
    iget-boolean v7, v10, LqI;->O:Z

    .line 319
    .line 320
    if-eqz v7, :cond_13

    .line 321
    .line 322
    invoke-virtual {v10, v9}, LqI;->m(LUa0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_13
    invoke-virtual {v10}, LqI;->k0()V

    .line 327
    .line 328
    .line 329
    :goto_d
    sget-object v7, LhI;->f:LTa;

    .line 330
    .line 331
    invoke-static {v10, v7, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v5, LhI;->e:LTa;

    .line 335
    .line 336
    invoke-static {v10, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v8, LhI;->g:LTa;

    .line 340
    .line 341
    iget-boolean v2, v10, LqI;->O:Z

    .line 342
    .line 343
    if-nez v2, :cond_14

    .line 344
    .line 345
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_15

    .line 358
    .line 359
    :cond_14
    invoke-static {v6, v10, v6, v8}, Lg;->p(ILqI;ILTa;)V

    .line 360
    .line 361
    .line 362
    :cond_15
    sget-object v2, LhI;->d:LTa;

    .line 363
    .line 364
    invoke-static {v10, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x42

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, LpA0;->a(Ljava/lang/Integer;)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/16 v3, 0x18

    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1, v3}, LpA0;->a(Ljava/lang/Integer;)F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-static {v3}, Lr61;->b(F)Lq61;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v0, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz p4, :cond_16

    .line 400
    .line 401
    move-wide/from16 v20, v14

    .line 402
    .line 403
    iget-wide v14, v13, LcA0;->a:J

    .line 404
    .line 405
    const v3, 0x3e3851ec

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v14, v15}, LcD;->c(FJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    goto :goto_e

    .line 413
    :cond_16
    move-wide/from16 v20, v14

    .line 414
    .line 415
    iget-wide v14, v13, LcA0;->i:J

    .line 416
    .line 417
    :goto_e
    invoke-static {v0, v14, v15, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v3, Li;->q:Lkm;

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    invoke-static {v3, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget v6, v10, LqI;->P:I

    .line 429
    .line 430
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-static {v10, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v10}, LqI;->b0()V

    .line 439
    .line 440
    .line 441
    iget-boolean v15, v10, LqI;->O:Z

    .line 442
    .line 443
    if-eqz v15, :cond_17

    .line 444
    .line 445
    invoke-virtual {v10, v9}, LqI;->m(LUa0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_17
    invoke-virtual {v10}, LqI;->k0()V

    .line 450
    .line 451
    .line 452
    :goto_f
    invoke-static {v10, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v10, v5, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v3, v10, LqI;->O:Z

    .line 459
    .line 460
    if-nez v3, :cond_18

    .line 461
    .line 462
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-static {v3, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_19

    .line 475
    .line 476
    :cond_18
    invoke-static {v6, v10, v6, v8}, Lg;->p(ILqI;ILTa;)V

    .line 477
    .line 478
    .line 479
    :cond_19
    invoke-static {v10, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v0}, LpA0;->a(Ljava/lang/Integer;)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    new-instance v3, LoX;

    .line 491
    .line 492
    invoke-direct {v3, v0}, LoX;-><init>(F)V

    .line 493
    .line 494
    .line 495
    const/16 v0, 0x14

    .line 496
    .line 497
    int-to-float v6, v0

    .line 498
    new-instance v11, LoX;

    .line 499
    .line 500
    invoke-direct {v11, v6}, LoX;-><init>(F)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v11}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-gez v6, :cond_1a

    .line 508
    .line 509
    move-object v3, v11

    .line 510
    :cond_1a
    iget v3, v3, LoX;->h:F

    .line 511
    .line 512
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    if-eqz p4, :cond_1b

    .line 517
    .line 518
    iget-wide v3, v13, LcA0;->a:J

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1b
    iget-wide v3, v13, LcA0;->j:J

    .line 522
    .line 523
    :goto_10
    shr-int/lit8 v11, v29, 0x3

    .line 524
    .line 525
    and-int/lit8 v11, v11, 0xe

    .line 526
    .line 527
    or-int/lit8 v11, v11, 0x30

    .line 528
    .line 529
    move v10, v11

    .line 530
    const/4 v11, 0x0

    .line 531
    move-object v15, v5

    .line 532
    const/4 v5, 0x0

    .line 533
    move-object/from16 v31, v8

    .line 534
    .line 535
    move-object v0, v15

    .line 536
    const/16 v30, 0x14

    .line 537
    .line 538
    move-object v15, v7

    .line 539
    move-wide v7, v3

    .line 540
    move-object v3, v9

    .line 541
    move-object/from16 v4, p1

    .line 542
    .line 543
    move-object/from16 v9, p8

    .line 544
    .line 545
    invoke-static/range {v4 .. v11}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 546
    .line 547
    .line 548
    const/4 v4, 0x1

    .line 549
    invoke-virtual {v9, v4}, LqI;->q(Z)V

    .line 550
    .line 551
    .line 552
    const/high16 v5, 0x3f800000    # 1.0f

    .line 553
    .line 554
    float-to-double v6, v5

    .line 555
    const-wide/16 v10, 0x0

    .line 556
    .line 557
    cmpl-double v8, v6, v10

    .line 558
    .line 559
    if-lez v8, :cond_23

    .line 560
    .line 561
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 562
    .line 563
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 564
    .line 565
    .line 566
    cmpl-float v8, v5, v7

    .line 567
    .line 568
    if-lez v8, :cond_1c

    .line 569
    .line 570
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 571
    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_1c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 575
    .line 576
    :goto_11
    invoke-direct {v6, v5, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 577
    .line 578
    .line 579
    sget-object v5, Lhg;->c:LIK1;

    .line 580
    .line 581
    sget-object v7, Li;->y:Lim;

    .line 582
    .line 583
    invoke-static {v5, v7, v9, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iget v7, v9, LqI;->P:I

    .line 588
    .line 589
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-static {v9, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v9}, LqI;->b0()V

    .line 598
    .line 599
    .line 600
    iget-boolean v10, v9, LqI;->O:Z

    .line 601
    .line 602
    if-eqz v10, :cond_1d

    .line 603
    .line 604
    invoke-virtual {v9, v3}, LqI;->m(LUa0;)V

    .line 605
    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_1d
    invoke-virtual {v9}, LqI;->k0()V

    .line 609
    .line 610
    .line 611
    :goto_12
    invoke-static {v9, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v9, v0, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-boolean v0, v9, LqI;->O:Z

    .line 618
    .line 619
    if-nez v0, :cond_1e

    .line 620
    .line 621
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_1f

    .line 634
    .line 635
    :cond_1e
    move-object/from16 v0, v31

    .line 636
    .line 637
    invoke-static {v7, v9, v7, v0}, Lg;->p(ILqI;ILTa;)V

    .line 638
    .line 639
    .line 640
    :cond_1f
    invoke-static {v9, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, LpA0;->b:LrA0;

    .line 644
    .line 645
    iget-object v12, v0, LrA0;->a:LH80;

    .line 646
    .line 647
    sget-object v11, Lg90;->q:Lg90;

    .line 648
    .line 649
    const/16 v2, 0x1c

    .line 650
    .line 651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v1, v2}, LpA0;->b(Ljava/lang/Number;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    shr-int/lit8 v5, v29, 0x6

    .line 660
    .line 661
    and-int/lit8 v5, v5, 0xe

    .line 662
    .line 663
    or-int v25, v5, v28

    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    const/16 v23, 0x0

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    const/4 v10, 0x0

    .line 671
    move-object v6, v13

    .line 672
    const/4 v7, 0x0

    .line 673
    const-wide/16 v13, 0x0

    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    const-wide/16 v16, 0x0

    .line 677
    .line 678
    const/16 v18, 0x2

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    move-object v8, v6

    .line 683
    move-wide/from16 v6, v20

    .line 684
    .line 685
    const/16 v21, 0x0

    .line 686
    .line 687
    const/16 v20, 0x1

    .line 688
    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    const/16 v21, 0x0

    .line 692
    .line 693
    const/16 v26, 0xc30

    .line 694
    .line 695
    const v27, 0x1d792

    .line 696
    .line 697
    .line 698
    move-object/from16 v4, p2

    .line 699
    .line 700
    move-object/from16 v24, v9

    .line 701
    .line 702
    move-wide/from16 v32, v2

    .line 703
    .line 704
    move-object v2, v8

    .line 705
    move-wide/from16 v8, v32

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v9, v24

    .line 712
    .line 713
    const v4, -0x5b4c7413

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9, v4}, LqI;->X(I)V

    .line 717
    .line 718
    .line 719
    if-eqz p3, :cond_21

    .line 720
    .line 721
    sget-object v9, Lg90;->p:Lg90;

    .line 722
    .line 723
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v1, v4}, LpA0;->b(Ljava/lang/Number;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v4

    .line 731
    if-eqz p4, :cond_20

    .line 732
    .line 733
    const/high16 v2, 0x3f400000    # 0.75f

    .line 734
    .line 735
    invoke-static {v2, v6, v7}, LcD;->c(FJ)J

    .line 736
    .line 737
    .line 738
    move-result-wide v6

    .line 739
    goto :goto_13

    .line 740
    :cond_20
    iget-wide v6, v2, LcA0;->l:J

    .line 741
    .line 742
    :goto_13
    shr-int/lit8 v2, v29, 0x9

    .line 743
    .line 744
    and-int/lit8 v2, v2, 0xe

    .line 745
    .line 746
    or-int v23, v2, v28

    .line 747
    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    const/16 v24, 0x0

    .line 753
    .line 754
    const/4 v3, 0x0

    .line 755
    const/4 v8, 0x0

    .line 756
    iget-object v10, v0, LrA0;->a:LH80;

    .line 757
    .line 758
    const-wide/16 v11, 0x0

    .line 759
    .line 760
    const/4 v13, 0x0

    .line 761
    const-wide/16 v14, 0x0

    .line 762
    .line 763
    const/16 v16, 0x2

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const/16 v18, 0x1

    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    const/16 v24, 0xc30

    .line 773
    .line 774
    const v25, 0x1d792

    .line 775
    .line 776
    .line 777
    move-wide/from16 v32, v6

    .line 778
    .line 779
    move-wide v6, v4

    .line 780
    move-wide/from16 v4, v32

    .line 781
    .line 782
    move-object/from16 v2, p3

    .line 783
    .line 784
    move-object/from16 v22, p8

    .line 785
    .line 786
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v9, v22

    .line 790
    .line 791
    :goto_14
    const/4 v2, 0x1

    .line 792
    goto :goto_15

    .line 793
    :cond_21
    const/4 v0, 0x0

    .line 794
    goto :goto_14

    .line 795
    :goto_15
    invoke-static {v9, v0, v2, v2}, LTN;->S(LqI;ZZZ)V

    .line 796
    .line 797
    .line 798
    :goto_16
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    if-eqz v10, :cond_22

    .line 803
    .line 804
    new-instance v0, Lqw0;

    .line 805
    .line 806
    move-object/from16 v2, p1

    .line 807
    .line 808
    move-object/from16 v3, p2

    .line 809
    .line 810
    move-object/from16 v4, p3

    .line 811
    .line 812
    move/from16 v5, p4

    .line 813
    .line 814
    move/from16 v6, p5

    .line 815
    .line 816
    move-object/from16 v7, p6

    .line 817
    .line 818
    move-object/from16 v8, p7

    .line 819
    .line 820
    move/from16 v9, p9

    .line 821
    .line 822
    invoke-direct/range {v0 .. v9}, Lqw0;-><init>(LpA0;LBi0;Ljava/lang/String;Ljava/lang/String;ZZLuE0;LUa0;I)V

    .line 823
    .line 824
    .line 825
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 826
    .line 827
    :cond_22
    return-void

    .line 828
    :cond_23
    const-string v0, "invalid weight "

    .line 829
    .line 830
    const-string v1, "; must be greater than zero"

    .line 831
    .line 832
    const/high16 v9, 0x3f800000    # 1.0f

    .line 833
    .line 834
    invoke-static {v0, v9, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v1
.end method

.method public static final k(LpA0;Lxy;ZLuE0;LqI;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    const v1, -0x1841de5d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int v1, p5, v1

    .line 26
    .line 27
    invoke-virtual {v8, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    invoke-virtual {v8, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    and-int/lit16 v2, v1, 0x493

    .line 52
    .line 53
    const/16 v4, 0x492

    .line 54
    .line 55
    if-ne v2, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v8}, LqI;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v8}, LqI;->R()V

    .line 65
    .line 66
    .line 67
    move-object v7, v0

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_4
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 71
    .line 72
    invoke-virtual {v8, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v13, v2

    .line 77
    check-cast v13, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v8}, Lib1;->M(LqI;)Ldt;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    sget-object v2, Lcu;->b:LKP0;

    .line 84
    .line 85
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/lit8 v5, v2, 0x1

    .line 96
    .line 97
    sget-object v15, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 98
    .line 99
    iget-object v2, v10, Lxy;->e:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v15, v2, v8}, Lpm0;->J(Lkw1;Ljava/lang/Boolean;LqI;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    sget-object v2, Lkw1;->RECIRCULATE:Lkw1;

    .line 106
    .line 107
    iget-object v4, v10, Lxy;->e:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v2, v4, v8}, Lpm0;->J(Lkw1;Ljava/lang/Boolean;LqI;)Z

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    sget-object v6, Lhg;->a:LIK1;

    .line 114
    .line 115
    const/16 v6, 0xe

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v0, v7}, LpA0;->a(Ljava/lang/Integer;)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v9, Li;->y:Lim;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {v7, v9, v8, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget v9, v8, LqI;->P:I

    .line 137
    .line 138
    const/16 v19, 0xe

    .line 139
    .line 140
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v8, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v20, LiI;->b:LhI;

    .line 149
    .line 150
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v3, LhI;->b:Lqk0;

    .line 154
    .line 155
    invoke-virtual {v8}, LqI;->b0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v8, LqI;->O:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v8, v3}, LqI;->m(LUa0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-virtual {v8}, LqI;->k0()V

    .line 167
    .line 168
    .line 169
    :goto_4
    sget-object v0, LhI;->f:LTa;

    .line 170
    .line 171
    invoke-static {v8, v0, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LhI;->e:LTa;

    .line 175
    .line 176
    invoke-static {v8, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LhI;->g:LTa;

    .line 180
    .line 181
    iget-boolean v3, v8, LqI;->O:Z

    .line 182
    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    :cond_6
    invoke-static {v9, v8, v9, v0}, Lg;->p(ILqI;ILTa;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    sget-object v0, LhI;->d:LTa;

    .line 203
    .line 204
    invoke-static {v8, v0, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v12, LDD;->a:LDD;

    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v4, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move v3, v1

    .line 216
    invoke-static {}, Lhd0;->h()LBi0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v6, 0x7f0f0443

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const v7, -0x7b01d896

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v7}, LqI;->X(I)V

    .line 231
    .line 232
    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    :goto_5
    const/4 v7, 0x0

    .line 237
    goto :goto_7

    .line 238
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    const v4, 0x7f0f0a00

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    const v4, 0x7f0f09ff

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-static {v4, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_5

    .line 256
    :goto_7
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 257
    .line 258
    .line 259
    sget-object v7, LrE0;->a:LrE0;

    .line 260
    .line 261
    const/high16 v9, 0x3f800000    # 1.0f

    .line 262
    .line 263
    move/from16 v21, v0

    .line 264
    .line 265
    move-object/from16 v22, v2

    .line 266
    .line 267
    move-object v2, v6

    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-virtual {v12, v7, v9, v0}, LDD;->b(LuE0;FZ)LuE0;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const v0, 0x4c5de2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v0, v3, 0x70

    .line 280
    .line 281
    const/16 v9, 0x20

    .line 282
    .line 283
    if-ne v0, v9, :cond_a

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    const/4 v0, 0x0

    .line 288
    :goto_8
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    sget-object v11, LlI;->a:LIK1;

    .line 293
    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    if-ne v9, v11, :cond_c

    .line 297
    .line 298
    :cond_b
    new-instance v9, LEv;

    .line 299
    .line 300
    const/16 v0, 0x19

    .line 301
    .line 302
    invoke-direct {v9, v10, v0}, LEv;-><init>(Lxy;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    check-cast v9, LUa0;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v3, v3, 0xe

    .line 315
    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    move-object v10, v7

    .line 319
    move-object v7, v9

    .line 320
    move-object/from16 v18, v11

    .line 321
    .line 322
    const/high16 v11, 0x3f800000    # 1.0f

    .line 323
    .line 324
    move v9, v3

    .line 325
    move-object v3, v4

    .line 326
    move/from16 v4, v21

    .line 327
    .line 328
    invoke-static/range {v0 .. v9}, LoA0;->j(LpA0;LBi0;Ljava/lang/String;Ljava/lang/String;ZZLuE0;LUa0;LqI;I)V

    .line 329
    .line 330
    .line 331
    move v0, v9

    .line 332
    sget-object v1, Lhd0;->b:Lmq1;

    .line 333
    .line 334
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LBi0;

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-static {v2, v15, v13}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v12, v10, v11, v2}, LDD;->b(LuE0;FZ)LuE0;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const v15, 0x4c5de2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v15}, LqI;->X(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-nez v2, :cond_d

    .line 364
    .line 365
    move-object/from16 v2, v18

    .line 366
    .line 367
    if-ne v4, v2, :cond_e

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_d
    move-object/from16 v2, v18

    .line 371
    .line 372
    :goto_9
    new-instance v4, LFv;

    .line 373
    .line 374
    const/16 v7, 0x11

    .line 375
    .line 376
    invoke-direct {v4, v14, v7}, LFv;-><init>(Ldt;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    move-object v7, v4

    .line 383
    check-cast v7, LUa0;

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 387
    .line 388
    .line 389
    or-int/lit16 v9, v0, 0xc00

    .line 390
    .line 391
    move-object/from16 v18, v2

    .line 392
    .line 393
    move-object v2, v3

    .line 394
    const/4 v3, 0x0

    .line 395
    move/from16 v24, v0

    .line 396
    .line 397
    move/from16 v4, v16

    .line 398
    .line 399
    move-object/from16 v23, v18

    .line 400
    .line 401
    move-object/from16 v0, p0

    .line 402
    .line 403
    invoke-static/range {v0 .. v9}, LoA0;->j(LpA0;LBi0;Ljava/lang/String;Ljava/lang/String;ZZLuE0;LUa0;LqI;I)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lhd0;->c:Lmq1;

    .line 407
    .line 408
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v1, v0

    .line 413
    check-cast v1, LBi0;

    .line 414
    .line 415
    move-object/from16 v0, v22

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    invoke-static {v2, v0, v13}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v12, v10, v11, v2}, LDD;->b(LuE0;FZ)LuE0;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v8, v15}, LqI;->X(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-nez v2, :cond_f

    .line 438
    .line 439
    move-object/from16 v2, v23

    .line 440
    .line 441
    if-ne v3, v2, :cond_10

    .line 442
    .line 443
    :cond_f
    new-instance v3, LFv;

    .line 444
    .line 445
    const/16 v2, 0x12

    .line 446
    .line 447
    invoke-direct {v3, v14, v2}, LFv;-><init>(Ldt;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    move-object v7, v3

    .line 454
    check-cast v7, LUa0;

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    move-object v2, v0

    .line 462
    move/from16 v4, v17

    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    invoke-static/range {v0 .. v9}, LoA0;->j(LpA0;LBi0;Ljava/lang/String;Ljava/lang/String;ZZLuE0;LUa0;LqI;I)V

    .line 467
    .line 468
    .line 469
    move-object v7, v0

    .line 470
    sget-object v0, LSv0;->TURN:LSv0;

    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    invoke-virtual {v12, v10, v11, v9}, LDD;->b(LuE0;FZ)LuE0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v2, Lgs;->MATERIAL:Lgs;

    .line 478
    .line 479
    new-instance v3, LhA0;

    .line 480
    .line 481
    invoke-direct {v3, v7, v9}, LhA0;-><init>(LpA0;I)V

    .line 482
    .line 483
    .line 484
    const v4, 0x57b83fc0

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v3, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/16 v5, 0xd86

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    move-object v4, v8

    .line 495
    invoke-static/range {v0 .. v6}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 496
    .line 497
    .line 498
    const v0, -0x7b018f03

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 502
    .line 503
    .line 504
    if-eqz p2, :cond_11

    .line 505
    .line 506
    invoke-virtual {v12, v10, v11, v9}, LDD;->b(LuE0;FZ)LuE0;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move/from16 v1, v24

    .line 511
    .line 512
    invoke-static {v7, v0, v8, v1}, LoA0;->e(LpA0;LuE0;LqI;I)V

    .line 513
    .line 514
    .line 515
    :cond_11
    const/4 v4, 0x0

    .line 516
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v9}, LqI;->q(Z)V

    .line 520
    .line 521
    .line 522
    :goto_a
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    if-eqz v8, :cond_12

    .line 527
    .line 528
    new-instance v0, Ll2;

    .line 529
    .line 530
    const/4 v6, 0x7

    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move/from16 v3, p2

    .line 534
    .line 535
    move-object/from16 v4, p3

    .line 536
    .line 537
    move/from16 v5, p5

    .line 538
    .line 539
    move-object v1, v7

    .line 540
    invoke-direct/range {v0 .. v6}, Ll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 541
    .line 542
    .line 543
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 544
    .line 545
    :cond_12
    return-void
.end method
