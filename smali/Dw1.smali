.class public abstract LDw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LBi0;

.field public static b:LBi0;

.field public static c:LBi0;

.field public static d:LBi0;


# direct methods
.method public static final a(LYy1;LUa0;LqI;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v1, 0x50cfa951

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p3, v1

    .line 23
    .line 24
    invoke-virtual {v7, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x10

    .line 29
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
    or-int/2addr v1, v2

    .line 38
    and-int/lit8 v1, v1, 0x13

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7}, LqI;->D()Z

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
    invoke-virtual {v7}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    move-object v6, v7

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    :goto_2
    sget-object v1, LrE0;->a:LrE0;

    .line 58
    .line 59
    const/16 v2, 0x5c

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LPh1;

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    invoke-direct {v2, v3}, LPh1;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, LpD;->a:LAm1;

    .line 77
    .line 78
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LmD;

    .line 83
    .line 84
    iget-wide v2, v2, LmD;->r:J

    .line 85
    .line 86
    sget-object v4, LsA0;->e:LlV0;

    .line 87
    .line 88
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v6, 0x7

    .line 96
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Li;->z:Lim;

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    int-to-float v3, v3

    .line 111
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v4, 0x36

    .line 116
    .line 117
    invoke-static {v3, v2, v7, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v3, v7, LqI;->P:I

    .line 122
    .line 123
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v5, LiI;->b:LhI;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v5, LhI;->b:Lqk0;

    .line 137
    .line 138
    invoke-virtual {v7}, LqI;->b0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v6, v7, LqI;->O:Z

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {v7, v5}, LqI;->m(LUa0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v7}, LqI;->k0()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v5, LhI;->f:LTa;

    .line 153
    .line 154
    invoke-static {v7, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, LhI;->e:LTa;

    .line 158
    .line 159
    invoke-static {v7, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, LhI;->g:LTa;

    .line 163
    .line 164
    iget-boolean v4, v7, LqI;->O:Z

    .line 165
    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    :cond_5
    invoke-static {v3, v7, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    sget-object v2, LhI;->d:LTa;

    .line 186
    .line 187
    invoke-static {v7, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, LYy1;->a()Lc01;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v2, 0x34

    .line 195
    .line 196
    int-to-float v2, v2

    .line 197
    invoke-static {}, LcS;->N()LBi0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v8, 0x4

    .line 202
    const-wide/16 v3, 0x0

    .line 203
    .line 204
    const/16 v7, 0x30

    .line 205
    .line 206
    move-object/from16 v6, p2

    .line 207
    .line 208
    invoke-static/range {v1 .. v8}, LCK0;->u(Lc01;FJLBi0;LqI;II)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LTz1;->a:LAm1;

    .line 212
    .line 213
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LQz1;

    .line 218
    .line 219
    iget-object v1, v1, LQz1;->n:LCu1;

    .line 220
    .line 221
    new-instance v12, LQs1;

    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    invoke-direct {v12, v2}, LQs1;-><init>(I)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v20, v1

    .line 228
    .line 229
    iget-object v1, v0, LYy1;->b:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const-wide/16 v3, 0x0

    .line 237
    .line 238
    const-wide/16 v5, 0x0

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const-wide/16 v10, 0x0

    .line 244
    .line 245
    const-wide/16 v13, 0x0

    .line 246
    .line 247
    const/4 v15, 0x2

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x1

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v23, 0xc30

    .line 255
    .line 256
    const v24, 0xd5fe

    .line 257
    .line 258
    .line 259
    move-object/from16 v21, p2

    .line 260
    .line 261
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v6, v21

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    new-instance v2, LVy1;

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    move-object/from16 v5, p1

    .line 280
    .line 281
    move/from16 v4, p3

    .line 282
    .line 283
    invoke-direct {v2, v0, v5, v4, v3}, LVy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 287
    .line 288
    :cond_7
    return-void
.end method

.method public static final b(IILqI;LuE0;)V
    .locals 13

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const v3, 0x57f4b9fa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v3}, LqI;->Z(I)LqI;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    and-int/lit8 v4, p1, 0x1

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    or-int/lit8 v7, p0, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v7, p0, 0x6

    .line 21
    .line 22
    if-nez v7, :cond_2

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v7, p0

    .line 36
    :goto_1
    and-int/lit8 v8, v7, 0x3

    .line 37
    .line 38
    if-ne v8, v5, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, LqI;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p2}, LqI;->R()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 55
    .line 56
    sget-object v4, LrE0;->a:LrE0;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-object/from16 v4, p3

    .line 60
    .line 61
    :goto_3
    sget-object v5, Ljs0;->a:Ljs0;

    .line 62
    .line 63
    sget-object v5, Lz50;->TV:Lz50;

    .line 64
    .line 65
    invoke-static {v5}, Ljs0;->i(Lz50;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    new-instance v2, LDN;

    .line 78
    .line 79
    invoke-direct {v2, v4, p0, p1, v0}, LDN;-><init>(LuE0;III)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 86
    .line 87
    invoke-virtual {p2, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/content/Context;

    .line 92
    .line 93
    const-string v8, "context"

    .line 94
    .line 95
    invoke-static {v5, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Lsd;->Companion:Lrd;

    .line 99
    .line 100
    const-string v9, "byd"

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-virtual {v5, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v11, "app_lang"

    .line 108
    .line 109
    const-string v12, "ar"

    .line 110
    .line 111
    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Lsd;->SORANI:Lsd;

    .line 123
    .line 124
    if-ne v8, v9, :cond_7

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const/4 v8, 0x0

    .line 129
    :goto_4
    if-eqz v8, :cond_8

    .line 130
    .line 131
    sget-object v9, LZy1;->KURDISTAN:LZy1;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    sget-object v9, LZy1;->IRAQ:LZy1;

    .line 135
    .line 136
    :goto_5
    if-eqz v8, :cond_9

    .line 137
    .line 138
    sget-object v8, LZy1;->IRAQ:LZy1;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    sget-object v8, LZy1;->SAUDI:LZy1;

    .line 142
    .line 143
    :goto_6
    invoke-static {v5}, Laz1;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v9}, Laz1;->d(LZy1;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9, v1}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v11, v1}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v8}, Laz1;->d(LZy1;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8, v6}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v1, v6}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v6, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v8, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    :cond_a
    :goto_7
    if-ge v10, v9, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    add-int/2addr v10, v3

    .line 192
    move-object v12, v11

    .line 193
    check-cast v12, LYy1;

    .line 194
    .line 195
    iget-object v12, v12, LYy1;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_a

    .line 202
    .line 203
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    const/16 v1, 0xc

    .line 208
    .line 209
    invoke-static {v8, v1}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v3, LCY0;

    .line 214
    .line 215
    const/16 v6, 0x10

    .line 216
    .line 217
    invoke-direct {v3, v5, v6, v1}, LCY0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const v1, -0x3b13fbed

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    and-int/2addr v0, v7

    .line 228
    or-int/lit16 v0, v0, 0x180

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    const/4 v5, 0x0

    .line 232
    move-object v2, p2

    .line 233
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 234
    .line 235
    .line 236
    :goto_8
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    new-instance v1, LDN;

    .line 243
    .line 244
    const/16 v2, 0xf

    .line 245
    .line 246
    invoke-direct {v1, v4, p0, p1, v2}, LDN;-><init>(LuE0;III)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 250
    .line 251
    :cond_c
    return-void
.end method

.method public static c(J)B
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, LaK0;->w(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    long-to-int p1, p0

    .line 20
    int-to-byte p0, p1

    .line 21
    return p0
.end method

.method public static d(Lnn;FFFF)Lnn;
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    const v1, 0x3f19999a

    .line 6
    .line 7
    .line 8
    mul-float v1, v1, p2

    .line 9
    .line 10
    const v2, 0x3faaaaab

    .line 11
    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lnn;->c:F

    .line 24
    .line 25
    invoke-static {v1, p3, v0}, LCK0;->J(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v4, p4, v3

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    div-float/2addr v1, p4

    .line 35
    invoke-static {v1}, LsA0;->r0(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    mul-float v1, v1, p4

    .line 41
    .line 42
    invoke-static {v1, p3, v0}, LCK0;->J(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_0
    mul-float p3, p2, v2

    .line 47
    .line 48
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    div-float v0, p3, v2

    .line 57
    .line 58
    iget v1, p0, Lnn;->a:F

    .line 59
    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    div-float/2addr v1, p4

    .line 63
    invoke-static {v1}, LsA0;->r0(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    mul-float v1, v1, p4

    .line 69
    .line 70
    :cond_1
    iget p0, p0, Lnn;->b:F

    .line 71
    .line 72
    if-lez v4, :cond_2

    .line 73
    .line 74
    div-float/2addr p0, p4

    .line 75
    invoke-static {p0}, LsA0;->r0(F)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-float p0, p0

    .line 80
    mul-float p0, p0, p4

    .line 81
    .line 82
    :cond_2
    sub-float/2addr p1, p3

    .line 83
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v1, v3, p1}, LCK0;->J(FFF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p2, v0

    .line 92
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p0, v3, p2}, LCK0;->J(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    new-instance p2, Lnn;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0, p3, v0}, Lnn;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

.method public static final e(Landroid/view/View;)Lys0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbu1;->I:Lbu1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lbu1;->J:Lbu1;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lwd1;->t0(Lsd1;LVa0;)Lp60;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lwd1;->q0(Lp60;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lys0;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final f()LBi0;
    .locals 14

    .line 1
    sget-object v0, LDw1;->a:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Translate"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v0, 0x414deb85

    .line 37
    .line 38
    .line 39
    const v2, 0x41711eb8

    .line 40
    .line 41
    .line 42
    const v3, -0x3fdd70a4

    .line 43
    .line 44
    .line 45
    const v5, -0x3fdf5c29

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v3, v5}, Lg;->f(FFFF)LRQ0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v0, 0x3cf5c28f

    .line 53
    .line 54
    .line 55
    const v2, -0x430a3d71

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0, v2}, LRQ0;->h(FF)V

    .line 59
    .line 60
    .line 61
    const v9, 0x403eb852

    .line 62
    .line 63
    .line 64
    const v10, -0x3f7a8f5c

    .line 65
    .line 66
    .line 67
    const v7, 0x3fdeb852

    .line 68
    .line 69
    .line 70
    const v8, -0x4007ae14

    .line 71
    .line 72
    .line 73
    const v11, 0x406d70a4

    .line 74
    .line 75
    .line 76
    const v12, -0x3f2f0a3d

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41880000    # 17.0f

    .line 83
    .line 84
    const/high16 v2, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-virtual {v6, v0, v2}, LRQ0;->g(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-virtual {v6, v0, v2}, LRQ0;->g(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, -0x3f200000    # -7.0f

    .line 95
    .line 96
    invoke-virtual {v6, v3}, LRQ0;->f(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x41200000    # 10.0f

    .line 100
    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual {v6, v3, v5}, LRQ0;->g(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-virtual {v6, v7, v5}, LRQ0;->g(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, LRQ0;->n(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v6, v7, v2}, LRQ0;->g(FF)V

    .line 117
    .line 118
    .line 119
    const v7, 0x3ffeb852

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, LRQ0;->n(F)V

    .line 123
    .line 124
    .line 125
    const v7, 0x4132b852

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, LRQ0;->f(F)V

    .line 129
    .line 130
    .line 131
    const v9, 0x41270a3d

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x411c0000    # 9.75f

    .line 135
    .line 136
    const/high16 v7, 0x41380000    # 11.5f

    .line 137
    .line 138
    const v8, 0x40fd70a4

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x41100000    # 9.0f

    .line 142
    .line 143
    const v12, 0x4135999a

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, LRQ0;->c(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v9, 0x40e9999a

    .line 150
    .line 151
    .line 152
    const v10, 0x41130a3d

    .line 153
    .line 154
    .line 155
    const v7, 0x41011eb8

    .line 156
    .line 157
    .line 158
    const v8, 0x41251eb8

    .line 159
    .line 160
    .line 161
    const v11, 0x40d6147b

    .line 162
    .line 163
    .line 164
    const/high16 v12, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, LRQ0;->c(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v13, -0x40000000    # -2.0f

    .line 170
    .line 171
    invoke-virtual {v6, v13}, LRQ0;->f(F)V

    .line 172
    .line 173
    .line 174
    const v9, 0x3fdd70a4

    .line 175
    .line 176
    .line 177
    const v10, 0x404ae148

    .line 178
    .line 179
    .line 180
    const v7, 0x3f3ae148

    .line 181
    .line 182
    .line 183
    const v8, 0x3fd0a3d7

    .line 184
    .line 185
    .line 186
    const v11, 0x403eb852

    .line 187
    .line 188
    .line 189
    const v12, 0x4091eb85

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v7, -0x3f5d1eb8

    .line 196
    .line 197
    .line 198
    const v8, 0x40a0a3d7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v7, v8}, LRQ0;->h(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x41980000    # 19.0f

    .line 205
    .line 206
    invoke-virtual {v6, v2, v7}, LRQ0;->g(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x40a00000    # 5.0f

    .line 210
    .line 211
    const/high16 v7, -0x3f600000    # -5.0f

    .line 212
    .line 213
    invoke-virtual {v6, v2, v7}, LRQ0;->h(FF)V

    .line 214
    .line 215
    .line 216
    const v2, 0x40470a3d

    .line 217
    .line 218
    .line 219
    const v7, 0x3f428f5c

    .line 220
    .line 221
    .line 222
    const v8, -0x3ffd70a4

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v2, v2, v7, v8}, Lg;->C(LRQ0;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x41940000    # 18.5f

    .line 229
    .line 230
    invoke-virtual {v6, v2, v3}, LRQ0;->i(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x41400000    # 12.0f

    .line 234
    .line 235
    const/high16 v3, 0x41b00000    # 22.0f

    .line 236
    .line 237
    invoke-static {v6, v13, v2, v3, v5}, Lg;->y(LRQ0;FFFF)V

    .line 238
    .line 239
    .line 240
    const v2, 0x3f8f5c29

    .line 241
    .line 242
    .line 243
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 244
    .line 245
    invoke-virtual {v6, v2, v7}, LRQ0;->h(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x40980000    # 4.75f

    .line 249
    .line 250
    const/high16 v7, 0x41a80000    # 21.0f

    .line 251
    .line 252
    invoke-static {v6, v2, v7, v3, v5}, Lg;->y(LRQ0;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, -0x3f700000    # -4.5f

    .line 256
    .line 257
    const/high16 v3, -0x3ec00000    # -12.0f

    .line 258
    .line 259
    invoke-virtual {v6, v2, v3}, LRQ0;->h(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, LRQ0;->b()V

    .line 263
    .line 264
    .line 265
    const v2, 0x417e147b

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v2, v0}, LRQ0;->i(FF)V

    .line 269
    .line 270
    .line 271
    const v2, 0x3fcf5c29

    .line 272
    .line 273
    .line 274
    const v3, -0x3f7570a4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v2, v3}, LRQ0;->h(FF)V

    .line 278
    .line 279
    .line 280
    const v2, 0x4198f5c3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v2, v0}, LRQ0;->g(FF)V

    .line 284
    .line 285
    .line 286
    const v0, -0x3fb0a3d7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v0}, LRQ0;->f(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, LRQ0;->b()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v6, LRQ0;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    const/4 v8, 0x2

    .line 298
    const/high16 v9, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/high16 v6, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const/16 v10, 0x3800

    .line 306
    .line 307
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, LDw1;->a:LBi0;

    .line 315
    .line 316
    return-object v0
.end method

.method public static final g()LBi0;
    .locals 14

    .line 1
    sget-object v0, LDw1;->b:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.VolumeOff"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41840000    # 16.5f

    .line 37
    .line 38
    const/high16 v2, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lg;->e(FF)LRQ0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v8, -0x407d70a4

    .line 45
    .line 46
    .line 47
    const v9, -0x3fad70a4

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, -0x401d70a4

    .line 52
    .line 53
    .line 54
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 55
    .line 56
    const v11, -0x3f7f0a3d

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v0, 0x400d70a4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 66
    .line 67
    .line 68
    const v0, 0x401ccccd

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0, v0}, LRQ0;->h(FF)V

    .line 72
    .line 73
    .line 74
    const v8, 0x3d4ccccd

    .line 75
    .line 76
    .line 77
    const v9, -0x412e147b

    .line 78
    .line 79
    .line 80
    const v6, 0x3cf5c28f

    .line 81
    .line 82
    .line 83
    const v7, -0x41b33333

    .line 84
    .line 85
    .line 86
    const v10, 0x3d4ccccd

    .line 87
    .line 88
    .line 89
    const v11, -0x40deb852

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, LRQ0;->b()V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x41980000    # 19.0f

    .line 99
    .line 100
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 101
    .line 102
    .line 103
    const v8, -0x41b33333

    .line 104
    .line 105
    .line 106
    const v9, 0x3fe8f5c3

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v7, 0x3f70a3d7

    .line 111
    .line 112
    .line 113
    const v10, -0x40f5c28f

    .line 114
    .line 115
    .line 116
    const v11, 0x4028f5c3

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v0, 0x3fc147ae

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0, v0}, LRQ0;->h(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x41a80000    # 21.0f

    .line 129
    .line 130
    const/high16 v9, 0x41580000    # 13.5f

    .line 131
    .line 132
    const v6, 0x41a50a3d

    .line 133
    .line 134
    .line 135
    const v7, 0x416e8f5c

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x41a80000    # 21.0f

    .line 139
    .line 140
    const/high16 v11, 0x41400000    # 12.0f

    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v8, -0x3fc0a3d7

    .line 146
    .line 147
    .line 148
    const v9, -0x3f047ae1

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const v7, -0x3f770a3d

    .line 153
    .line 154
    .line 155
    const/high16 v10, -0x3f200000    # -7.0f

    .line 156
    .line 157
    const v11, -0x3ef3ae14

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v0, 0x4003d70a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40a00000    # 5.0f

    .line 170
    .line 171
    const v9, 0x40628f5c

    .line 172
    .line 173
    .line 174
    const v6, 0x4038f5c3

    .line 175
    .line 176
    .line 177
    const v7, 0x3f5c28f6

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const v11, 0x40d6b852

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v3, 0x4088a3d7

    .line 189
    .line 190
    .line 191
    const/high16 v12, 0x40400000    # 3.0f

    .line 192
    .line 193
    invoke-static {v5, v3, v12, v12, v3}, Ljk;->r(LRQ0;FFFF)V

    .line 194
    .line 195
    .line 196
    const v6, 0x40f75c29

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x41100000    # 9.0f

    .line 200
    .line 201
    invoke-virtual {v5, v6, v7}, LRQ0;->g(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v6, 0x40c00000    # 6.0f

    .line 205
    .line 206
    const/high16 v13, 0x40800000    # 4.0f

    .line 207
    .line 208
    invoke-static {v5, v12, v7, v6, v13}, Ljk;->y(LRQ0;FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x40a00000    # 5.0f

    .line 212
    .line 213
    invoke-virtual {v5, v6, v6}, LRQ0;->h(FF)V

    .line 214
    .line 215
    .line 216
    const v6, -0x3f28a3d7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x40880000    # 4.25f

    .line 223
    .line 224
    invoke-virtual {v5, v6, v6}, LRQ0;->h(FF)V

    .line 225
    .line 226
    .line 227
    const v8, -0x404a3d71

    .line 228
    .line 229
    .line 230
    const v9, 0x3f6e147b

    .line 231
    .line 232
    .line 233
    const v6, -0x40d47ae1

    .line 234
    .line 235
    .line 236
    const v7, 0x3f051eb8

    .line 237
    .line 238
    .line 239
    const/high16 v10, -0x3ff00000    # -2.25f

    .line 240
    .line 241
    const v11, 0x3f970a3d

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 248
    .line 249
    .line 250
    const v8, 0x402851ec

    .line 251
    .line 252
    .line 253
    const v9, -0x408ccccd

    .line 254
    .line 255
    .line 256
    const v6, 0x3fb0a3d7

    .line 257
    .line 258
    .line 259
    const v7, -0x416147ae

    .line 260
    .line 261
    .line 262
    const v10, 0x406c28f6

    .line 263
    .line 264
    .line 265
    const v11, -0x401851ec

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v0, 0x419dd70a

    .line 272
    .line 273
    .line 274
    const/high16 v6, 0x41a80000    # 21.0f

    .line 275
    .line 276
    invoke-virtual {v5, v0, v6}, LRQ0;->g(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6, v0}, LRQ0;->g(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 283
    .line 284
    invoke-static {v5, v0, v0, v3, v12}, Lg;->z(LRQ0;FFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v2, v13}, LRQ0;->i(FF)V

    .line 288
    .line 289
    .line 290
    const v0, 0x411e8f5c

    .line 291
    .line 292
    .line 293
    const v3, 0x40c2e148

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v0, v3}, LRQ0;->g(FF)V

    .line 297
    .line 298
    .line 299
    const v0, 0x4102e148

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v2, v0, v2, v13}, Ljk;->v(LRQ0;FFFF)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    const/4 v8, 0x2

    .line 308
    const/high16 v9, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/high16 v6, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/16 v10, 0x3800

    .line 316
    .line 317
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, LDw1;->b:LBi0;

    .line 325
    .line 326
    return-object v0
.end method

.method public static final h()LBi0;
    .locals 17

    .line 1
    sget-object v0, LDw1;->d:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.WbTwilight"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v11, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LYQ0;

    .line 44
    .line 45
    const v5, 0x4187a3d7

    .line 46
    .line 47
    .line 48
    const v6, 0x410a978d

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v5, v6}, LYQ0;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, LfR0;

    .line 58
    .line 59
    const v5, -0x3ff83127

    .line 60
    .line 61
    .line 62
    const v13, 0x4007be77

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v13, v5}, LfR0;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v3, LfR0;

    .line 72
    .line 73
    const v5, 0x3fb51eb8

    .line 74
    .line 75
    .line 76
    const v14, 0x3fb4fdf4

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v5, v14}, LfR0;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v3, LfR0;

    .line 86
    .line 87
    const v5, -0x3ff84189

    .line 88
    .line 89
    .line 90
    const v6, 0x4007ced9

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v5, v6}, LfR0;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v15, LUQ0;->c:LUQ0;

    .line 100
    .line 101
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    const/high16 v9, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v10, 0x3800

    .line 113
    .line 114
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 115
    .line 116
    .line 117
    new-instance v4, LQi1;

    .line 118
    .line 119
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, LYQ0;

    .line 128
    .line 129
    const/high16 v5, 0x41900000    # 18.0f

    .line 130
    .line 131
    const/high16 v6, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-direct {v3, v6, v5}, LYQ0;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v3, LeR0;

    .line 140
    .line 141
    const/high16 v5, 0x41a00000    # 20.0f

    .line 142
    .line 143
    invoke-direct {v3, v5}, LeR0;-><init>(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v3, LkR0;

    .line 150
    .line 151
    invoke-direct {v3, v6}, LkR0;-><init>(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v3, LeR0;

    .line 158
    .line 159
    const/high16 v5, -0x3e600000    # -20.0f

    .line 160
    .line 161
    invoke-direct {v3, v5}, LeR0;-><init>(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x2

    .line 171
    const/high16 v9, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/high16 v7, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/high16 v6, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v10, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/high16 v16, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/16 v10, 0x3800

    .line 185
    .line 186
    const/high16 v13, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 189
    .line 190
    .line 191
    new-instance v4, LQi1;

    .line 192
    .line 193
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, LYQ0;

    .line 202
    .line 203
    const/high16 v5, 0x41300000    # 11.0f

    .line 204
    .line 205
    const/high16 v6, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-direct {v3, v5, v6}, LYQ0;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v3, LeR0;

    .line 214
    .line 215
    invoke-direct {v3, v13}, LeR0;-><init>(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v3, LkR0;

    .line 222
    .line 223
    const/high16 v5, 0x40400000    # 3.0f

    .line 224
    .line 225
    invoke-direct {v3, v5}, LkR0;-><init>(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v3, LeR0;

    .line 232
    .line 233
    const/high16 v5, -0x40000000    # -2.0f

    .line 234
    .line 235
    invoke-direct {v3, v5}, LeR0;-><init>(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x2

    .line 245
    const/high16 v9, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    const/high16 v6, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/16 v10, 0x3800

    .line 253
    .line 254
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 255
    .line 256
    .line 257
    new-instance v4, LQi1;

    .line 258
    .line 259
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v3, LYQ0;

    .line 268
    .line 269
    const v5, 0x4062c083

    .line 270
    .line 271
    .line 272
    const v6, 0x40fd999a

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, v5, v6}, LYQ0;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v3, LfR0;

    .line 282
    .line 283
    const v5, -0x404b020c

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v14, v5}, LfR0;-><init>(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v3, LfR0;

    .line 293
    .line 294
    const v6, 0x4007be77

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, v6, v6}, LfR0;-><init>(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v3, LfR0;

    .line 304
    .line 305
    invoke-direct {v3, v5, v14}, LfR0;-><init>(FF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    const/4 v8, 0x2

    .line 315
    const/high16 v9, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/16 v10, 0x3800

    .line 323
    .line 324
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 325
    .line 326
    .line 327
    new-instance v4, LQi1;

    .line 328
    .line 329
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v0, LYQ0;

    .line 338
    .line 339
    const/high16 v3, 0x40a00000    # 5.0f

    .line 340
    .line 341
    const/high16 v5, 0x41800000    # 16.0f

    .line 342
    .line 343
    invoke-direct {v0, v3, v5}, LYQ0;-><init>(FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v0, LeR0;

    .line 350
    .line 351
    const/high16 v6, 0x41600000    # 14.0f

    .line 352
    .line 353
    invoke-direct {v0, v6}, LeR0;-><init>(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v7, LdR0;

    .line 360
    .line 361
    const/high16 v12, -0x3f200000    # -7.0f

    .line 362
    .line 363
    const/high16 v13, -0x3f200000    # -7.0f

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    const v9, -0x3f8851ec

    .line 367
    .line 368
    .line 369
    const v10, -0x3fb7ae14

    .line 370
    .line 371
    .line 372
    const/high16 v11, -0x3f200000    # -7.0f

    .line 373
    .line 374
    invoke-direct/range {v7 .. v13}, LdR0;-><init>(FFFFFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v0, LaR0;

    .line 381
    .line 382
    const v6, 0x4142147b

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v3, v6, v3, v5}, LaR0;-><init>(FFFF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    const/4 v8, 0x2

    .line 395
    const/high16 v9, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    const/high16 v6, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    const/16 v10, 0x3800

    .line 403
    .line 404
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, LDw1;->d:LBi0;

    .line 412
    .line 413
    return-object v0
.end method

.method public static i(Lgy1;[Ljava/lang/String;Ljava/util/Map;)Lgy1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgy1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lgy1;

    .line 25
    .line 26
    invoke-direct {p0}, Lgy1;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lgy1;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lgy1;->a(Lgy1;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lgy1;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lgy1;->a(Lgy1;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lgy1;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lgy1;->a(Lgy1;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x3d

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/lit8 v1, v1, 0x3

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-static {v7, v6, v2, v8}, Lkn1;->I0(Ljava/lang/CharSequence;CII)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ltz v6, :cond_3

    .line 71
    .line 72
    shl-int/lit8 v4, v4, 0x6

    .line 73
    .line 74
    or-int/2addr v4, v6

    .line 75
    add-int/lit8 v6, v5, 0x6

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    if-lt v6, v7, :cond_2

    .line 80
    .line 81
    add-int/lit8 v5, v5, -0x2

    .line 82
    .line 83
    shr-int v6, v4, v5

    .line 84
    .line 85
    and-int/lit16 v6, v6, 0xff

    .line 86
    .line 87
    int-to-byte v6, v6

    .line 88
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v5, v6

    .line 97
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v1, p0, [B

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_3
    if-ge v5, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    check-cast v6, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/lit8 v7, v4, 0x1

    .line 127
    .line 128
    aput-byte v6, v1, v4

    .line 129
    .line 130
    move v4, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-array v0, p0, [B

    .line 133
    .line 134
    mul-int/lit8 v3, p0, 0x27

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x5b

    .line 137
    .line 138
    and-int/lit16 v3, v3, 0xff

    .line 139
    .line 140
    :goto_4
    if-ge v2, p0, :cond_6

    .line 141
    .line 142
    aget-byte v4, v1, v2

    .line 143
    .line 144
    and-int/lit16 v4, v4, 0xff

    .line 145
    .line 146
    xor-int v5, v4, v3

    .line 147
    .line 148
    int-to-byte v5, v5

    .line 149
    aput-byte v5, v0, v2

    .line 150
    .line 151
    add-int/2addr v3, v4

    .line 152
    add-int/lit8 v3, v3, 0x6e

    .line 153
    .line 154
    and-int/lit16 v3, v3, 0xff

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v1, Ldx;->a:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public static final k(Landroid/view/View;Lys0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090066

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(Lnn;Ljava/util/List;FFFF)Lnn;
    .locals 10

    .line 1
    const-string v0, "others"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnn;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p5}, Lnn;->b(Lnn;F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/high16 v0, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    iget v4, p0, Lnn;->d:F

    .line 49
    .line 50
    add-float v5, v3, v4

    .line 51
    .line 52
    const/high16 v6, 0x3f000000    # 0.5f

    .line 53
    .line 54
    add-float v7, p3, v6

    .line 55
    .line 56
    cmpg-float v5, v5, v7

    .line 57
    .line 58
    if-gtz v5, :cond_7

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    iget v7, p0, Lnn;->c:F

    .line 62
    .line 63
    add-float v8, v5, v7

    .line 64
    .line 65
    add-float v9, p2, v6

    .line 66
    .line 67
    cmpg-float v8, v8, v9

    .line 68
    .line 69
    if-gtz v8, :cond_6

    .line 70
    .line 71
    new-instance v8, Lnn;

    .line 72
    .line 73
    invoke-direct {v8, v5, v3, v7, v4}, Lnn;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lnn;

    .line 98
    .line 99
    invoke-virtual {v9, v8, p5}, Lnn;->b(Lnn;F)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iget v7, p0, Lnn;->a:F

    .line 107
    .line 108
    sub-float v7, v5, v7

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget v9, p0, Lnn;->b:F

    .line 115
    .line 116
    sub-float v9, v3, v9

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    add-float/2addr v9, v7

    .line 123
    cmpg-float v7, v9, v2

    .line 124
    .line 125
    if-gez v7, :cond_5

    .line 126
    .line 127
    move-object v1, v8

    .line 128
    move v2, v9

    .line 129
    :cond_5
    :goto_3
    add-float/2addr v5, p4

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    add-float/2addr v3, p4

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    return-object v1

    .line 134
    :cond_8
    :goto_4
    return-object p0
.end method

.method public static final m(LRj0;)LWj0;
    .locals 4

    .line 1
    new-instance v0, LWj0;

    .line 2
    .line 3
    iget v1, p0, LRj0;->a:I

    .line 4
    .line 5
    iget v2, p0, LRj0;->d:I

    .line 6
    .line 7
    iget v3, p0, LRj0;->b:I

    .line 8
    .line 9
    iget p0, p0, LRj0;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, p0, v2}, LWj0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
