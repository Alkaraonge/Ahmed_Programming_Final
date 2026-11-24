.class public abstract LGh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x43320000    # 178.0f

    .line 2
    .line 3
    const/high16 v1, 0x43af0000    # 350.0f

    .line 4
    .line 5
    invoke-static {v1, v0}, LKJ0;->d(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sput-wide v2, LGh;->a:J

    .line 10
    .line 11
    const/high16 v0, 0x432c0000    # 172.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, LKJ0;->d(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sput-wide v2, LGh;->b:J

    .line 18
    .line 19
    const/high16 v0, 0x44040000    # 528.0f

    .line 20
    .line 21
    invoke-static {v0, v1}, LKJ0;->d(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, LGh;->c:J

    .line 26
    .line 27
    const-string v0, "N"

    .line 28
    .line 29
    const-string v1, "D"

    .line 30
    .line 31
    const-string v2, "P"

    .line 32
    .line 33
    const-string v3, "R"

    .line 34
    .line 35
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LGh;->d:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lfi;LRt0;LuE0;LqI;I)V
    .locals 29

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
    const v3, -0x707e22c2

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
    and-int/lit16 v4, v3, 0x93

    .line 37
    .line 38
    const/16 v5, 0x92

    .line 39
    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LqI;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, LqI;->R()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    :goto_2
    const v4, 0x6e3c21fe

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, LlI;->a:LIK1;

    .line 65
    .line 66
    if-ne v4, v5, :cond_4

    .line 67
    .line 68
    new-instance v4, Lyh;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-direct {v4, v6}, Lyh;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v4, LVa0;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 81
    .line 82
    .line 83
    shr-int/lit8 v3, v3, 0x3

    .line 84
    .line 85
    and-int/lit8 v3, v3, 0xe

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x30

    .line 88
    .line 89
    invoke-static {v2, v4, v0, v3}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v8, v3

    .line 94
    check-cast v8, Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-static {v6, v3, v0}, LBK0;->C0(IILqI;)Lru1;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v11, v1, Lfi;->b:Lxh;

    .line 102
    .line 103
    const/16 v3, 0x1e

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v1, Lfi;->a:LWD0;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    iget-wide v3, v11, Lxh;->c:J

    .line 118
    .line 119
    :goto_3
    move-wide v13, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-wide v3, v11, Lxh;->b:J

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_4
    new-instance v12, LCu1;

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    iget-object v3, v1, Lfi;->d:LH80;

    .line 135
    .line 136
    const-wide/16 v20, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x3

    .line 141
    .line 142
    const-wide/16 v24, 0x0

    .line 143
    .line 144
    const v28, 0xff7fdc

    .line 145
    .line 146
    .line 147
    move-object/from16 v19, v3

    .line 148
    .line 149
    invoke-direct/range {v12 .. v28}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 150
    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const-wide/16 v19, 0x0

    .line 165
    .line 166
    const v23, 0x1ffff

    .line 167
    .line 168
    .line 169
    move-object/from16 v13, p2

    .line 170
    .line 171
    invoke-static/range {v13 .. v23}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const v4, 0x4c5de2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    if-ne v7, v5, :cond_7

    .line 192
    .line 193
    :cond_6
    new-instance v7, Lzh;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-direct {v7, v4, v8}, Lzh;-><init>(ILjava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    check-cast v7, LVa0;

    .line 203
    .line 204
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v6, v7}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v4, -0x48fade91

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v0, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    or-int/2addr v4, v7

    .line 226
    invoke-virtual {v0, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    or-int/2addr v4, v7

    .line 231
    invoke-virtual {v0, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    or-int/2addr v4, v7

    .line 236
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-nez v4, :cond_8

    .line 241
    .line 242
    if-ne v7, v5, :cond_9

    .line 243
    .line 244
    :cond_8
    new-instance v7, Lx4;

    .line 245
    .line 246
    move-object v10, v12

    .line 247
    const/4 v12, 0x4

    .line 248
    invoke-direct/range {v7 .. v12}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    check-cast v7, LVa0;

    .line 255
    .line 256
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v7, v0, v6}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    new-instance v0, LAh;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move/from16 v4, p4

    .line 274
    .line 275
    invoke-direct/range {v0 .. v5}, LAh;-><init>(Lfi;LRt0;LuE0;II)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 279
    .line 280
    :cond_a
    return-void
.end method

.method public static final b(Lfi;LRt0;LuE0;LqI;I)V
    .locals 7

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x368030ed

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 27
    invoke-virtual {p3, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p3, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    and-int/lit16 v1, v0, 0x93

    .line 52
    .line 53
    const/16 v2, 0x92

    .line 54
    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p3}, LqI;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p3}, LqI;->R()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    :goto_3
    sget-object v1, Li;->m:Lkm;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v1, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v2, p3, LqI;->P:I

    .line 77
    .line 78
    invoke-virtual {p3}, LqI;->n()LGR0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p3, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, LiI;->b:LhI;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, LhI;->b:Lqk0;

    .line 92
    .line 93
    invoke-virtual {p3}, LqI;->b0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, p3, LqI;->O:Z

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {p3, v5}, LqI;->m(LUa0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {p3}, LqI;->k0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    sget-object v5, LhI;->f:LTa;

    .line 108
    .line 109
    invoke-static {p3, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LhI;->e:LTa;

    .line 113
    .line 114
    invoke-static {p3, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LhI;->g:LTa;

    .line 118
    .line 119
    iget-boolean v3, p3, LqI;->O:Z

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    :cond_6
    invoke-static {v2, p3, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object v1, LhI;->d:LTa;

    .line 141
    .line 142
    invoke-static {p3, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LrE0;->a:LrE0;

    .line 146
    .line 147
    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    and-int/lit8 v4, v0, 0xe

    .line 154
    .line 155
    or-int/lit8 v5, v4, 0x30

    .line 156
    .line 157
    invoke-static {p0, v3, p3, v5}, LGh;->d(Lfi;LuE0;LqI;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {p0, v3, p3, v5}, LGh;->c(Lfi;LuE0;LqI;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    or-int/lit16 v4, v4, 0x180

    .line 172
    .line 173
    and-int/lit8 v5, v0, 0x70

    .line 174
    .line 175
    or-int/2addr v4, v5

    .line 176
    invoke-static {p0, p1, v3, p3, v4}, LGh;->a(Lfi;LRt0;LuE0;LqI;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {p0, p1, v3, p3, v4}, LGh;->f(Lfi;LRt0;LuE0;LqI;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p0, p1, v1, p3, v4}, LGh;->e(Lfi;LRt0;LuE0;LqI;I)V

    .line 191
    .line 192
    .line 193
    shl-int/lit8 v0, v0, 0x3

    .line 194
    .line 195
    and-int/lit8 v1, v0, 0x70

    .line 196
    .line 197
    const/4 v2, 0x6

    .line 198
    or-int/2addr v1, v2

    .line 199
    and-int/lit16 v0, v0, 0x380

    .line 200
    .line 201
    or-int/2addr v0, v1

    .line 202
    invoke-static {p0, p1, p3, v0}, LGh;->g(Lfi;LRt0;LqI;I)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-virtual {p3, v0}, LqI;->q(Z)V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_8

    .line 214
    .line 215
    new-instance v0, LAh;

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    move-object v1, p0

    .line 219
    move-object v2, p1

    .line 220
    move-object v3, p2

    .line 221
    move v4, p4

    .line 222
    invoke-direct/range {v0 .. v5}, LAh;-><init>(Lfi;LRt0;LuE0;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 226
    .line 227
    :cond_8
    return-void
.end method

.method public static final c(Lfi;LuE0;LqI;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x5060ce44

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v2

    .line 23
    and-int/lit8 v3, v3, 0x13

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, LqI;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, LqI;->R()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-static {v1}, LaI1;->G(LqI;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const v5, 0x4c5de2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, LqI;->f(J)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, LlI;->a:LIK1;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    if-ne v6, v7, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v4, 0xc

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, LrP0;

    .line 93
    .line 94
    invoke-direct {v6, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v6, LrP0;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v6, LrP0;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, v6, LrP0;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v6, v0, Lfi;->b:Lxh;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const-wide/16 v14, 0x0

    .line 134
    .line 135
    const v18, 0x1ffff

    .line 136
    .line 137
    .line 138
    move-object/from16 v8, p1

    .line 139
    .line 140
    invoke-static/range {v8 .. v18}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const v8, -0x6815fd56

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v8}, LqI;->X(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v1, v4}, LqI;->e(I)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    or-int/2addr v8, v10

    .line 159
    invoke-virtual {v1, v5}, LqI;->e(I)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    or-int/2addr v8, v10

    .line 164
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-nez v8, :cond_5

    .line 169
    .line 170
    if-ne v10, v7, :cond_6

    .line 171
    .line 172
    :cond_5
    new-instance v10, LFh;

    .line 173
    .line 174
    invoke-direct {v10, v6, v4, v5}, LFh;-><init>(Lxh;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    check-cast v10, LVa0;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v10, v1, v3}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    new-instance v3, LCh;

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    move-object/from16 v8, p1

    .line 198
    .line 199
    invoke-direct {v3, v0, v8, v2, v4}, LCh;-><init>(Lfi;LuE0;II)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v1, Ln11;->d:LYa0;

    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method public static final d(Lfi;LuE0;LqI;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0xa955605

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v2

    .line 23
    and-int/lit8 v3, v3, 0x13

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, LqI;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, LqI;->R()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v3, v4, v1}, LBK0;->C0(IILqI;)Lru1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v10, v0, Lfi;->b:Lxh;

    .line 48
    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v0, Lfi;->a:LWD0;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, LWD0;->a(Ljava/lang/Number;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    iget-wide v12, v10, Lxh;->c:J

    .line 62
    .line 63
    new-instance v7, LCu1;

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    iget-object v4, v0, Lfi;->d:LH80;

    .line 74
    .line 75
    const-wide/16 v19, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const-wide/16 v23, 0x0

    .line 82
    .line 83
    const v27, 0xffffdc

    .line 84
    .line 85
    .line 86
    move-object/from16 v18, v4

    .line 87
    .line 88
    move-object v11, v7

    .line 89
    invoke-direct/range {v11 .. v27}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v4, v0, Lfi;->g:Z

    .line 93
    .line 94
    iget-wide v8, v10, Lxh;->g:J

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const v4, 0x3f51eb85

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v8, v9}, LcD;->c(FJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    :cond_3
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const-wide/16 v17, 0x0

    .line 116
    .line 117
    const v21, 0x1ffff

    .line 118
    .line 119
    .line 120
    move-object/from16 v11, p1

    .line 121
    .line 122
    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v5, -0x48fade91

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v1, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    or-int/2addr v5, v11

    .line 141
    invoke-virtual {v1, v8, v9}, LqI;->f(J)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    or-int/2addr v5, v11

    .line 146
    invoke-virtual {v1, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    or-int/2addr v5, v11

    .line 151
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    sget-object v5, LlI;->a:LIK1;

    .line 158
    .line 159
    if-ne v11, v5, :cond_5

    .line 160
    .line 161
    :cond_4
    new-instance v5, LBh;

    .line 162
    .line 163
    invoke-direct/range {v5 .. v10}, LBh;-><init>(Lru1;LCu1;JLxh;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v11, v5

    .line 170
    :cond_5
    check-cast v11, LVa0;

    .line 171
    .line 172
    invoke-static {v1, v3, v4, v11, v1}, LTN;->R(LqI;ZLuE0;LVa0;LqI;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    new-instance v3, LCh;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    move-object/from16 v11, p1

    .line 185
    .line 186
    invoke-direct {v3, v0, v11, v2, v4}, LCh;-><init>(Lfi;LuE0;II)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v1, Ln11;->d:LYa0;

    .line 190
    .line 191
    :cond_6
    return-void
.end method

.method public static final e(Lfi;LRt0;LuE0;LqI;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const v0, -0x6921d8d3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v7, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    and-int/lit16 v3, v0, 0x93

    .line 38
    .line 39
    const/16 v4, 0x92

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    :goto_2
    const v3, 0x6e3c21fe

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, LlI;->a:LIK1;

    .line 66
    .line 67
    if-ne v4, v5, :cond_4

    .line 68
    .line 69
    new-instance v4, Lyh;

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    invoke-direct {v4, v8}, Lyh;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v4, LVa0;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 82
    .line 83
    .line 84
    shr-int/lit8 v9, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v9, v9, 0xe

    .line 87
    .line 88
    or-int/lit8 v9, v9, 0x30

    .line 89
    .line 90
    invoke-static {v6, v4, v7, v9}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-static {v8, v9, v7}, LBK0;->C0(IILqI;)Lru1;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v11, v1, Lfi;->b:Lxh;

    .line 102
    .line 103
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v5, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lwz1;->i()LQ9;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v3, LQQ0;

    .line 120
    .line 121
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 122
    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const-wide/16 v18, 0x0

    .line 136
    .line 137
    const v22, 0x1ffff

    .line 138
    .line 139
    .line 140
    move-object/from16 v12, p2

    .line 141
    .line 142
    invoke-static/range {v12 .. v22}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const v12, 0x4c5de2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v12}, LqI;->X(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-nez v12, :cond_6

    .line 161
    .line 162
    if-ne v14, v5, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v14, Lo4;

    .line 165
    .line 166
    const/16 v12, 0xe

    .line 167
    .line 168
    invoke-direct {v14, v4, v12}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v14, LVa0;

    .line 175
    .line 176
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v8, v14}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const v13, -0x48fade91

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v13}, LqI;->X(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v7, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    or-int/2addr v13, v14

    .line 198
    and-int/lit8 v0, v0, 0xe

    .line 199
    .line 200
    if-ne v0, v2, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    const/4 v9, 0x0

    .line 204
    :goto_3
    or-int v0, v13, v9

    .line 205
    .line 206
    invoke-virtual {v7, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    or-int/2addr v0, v2

    .line 211
    invoke-virtual {v7, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    or-int/2addr v0, v2

    .line 216
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    if-ne v2, v5, :cond_a

    .line 223
    .line 224
    :cond_9
    new-instance v0, LEh;

    .line 225
    .line 226
    move-object v5, v3

    .line 227
    move-object v2, v10

    .line 228
    move-object v3, v1

    .line 229
    move-object v1, v4

    .line 230
    move-object v4, v11

    .line 231
    invoke-direct/range {v0 .. v5}, LEh;-><init>(Ljava/lang/String;Lru1;Lfi;Lxh;LQQ0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v2, v0

    .line 238
    :cond_a
    check-cast v2, LVa0;

    .line 239
    .line 240
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v2, v7, v8}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_b

    .line 251
    .line 252
    new-instance v0, LAh;

    .line 253
    .line 254
    const/4 v5, 0x3

    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    move/from16 v4, p4

    .line 260
    .line 261
    move-object v2, v6

    .line 262
    invoke-direct/range {v0 .. v5}, LAh;-><init>(Lfi;LRt0;LuE0;II)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 266
    .line 267
    :cond_b
    return-void
.end method

.method public static final f(Lfi;LRt0;LuE0;LqI;I)V
    .locals 31

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
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const v5, -0xff02d4a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v5}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int v5, p4, v5

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v5, v6

    .line 38
    and-int/lit16 v6, v5, 0x93

    .line 39
    .line 40
    const/16 v7, 0x92

    .line 41
    .line 42
    if-ne v6, v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    :goto_2
    const v6, 0x6e3c21fe

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, LlI;->a:LIK1;

    .line 67
    .line 68
    if-ne v6, v7, :cond_4

    .line 69
    .line 70
    new-instance v6, Lyh;

    .line 71
    .line 72
    invoke-direct {v6, v4}, Lyh;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v6, LVa0;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 81
    .line 82
    .line 83
    shr-int/lit8 v5, v5, 0x3

    .line 84
    .line 85
    and-int/lit8 v5, v5, 0xe

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x30

    .line 88
    .line 89
    invoke-static {v2, v6, v0, v5}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v9, v5

    .line 94
    check-cast v9, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v4, v3, v0}, LBK0;->C0(IILqI;)Lru1;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v13, v1, Lfi;->b:Lxh;

    .line 101
    .line 102
    const v5, 0x2b661a66

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 106
    .line 107
    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    const-string v3, "\u2014"

    .line 111
    .line 112
    :goto_3
    move-object v11, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v5, v3, v4

    .line 125
    .line 126
    const v5, 0x7f0f00d3

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v3, v0}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x12

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v5, v1, Lfi;->a:LWD0;

    .line 144
    .line 145
    invoke-virtual {v5, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v17

    .line 149
    iget-wide v5, v13, Lxh;->c:J

    .line 150
    .line 151
    new-instance v12, LCu1;

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    iget-object v3, v1, Lfi;->c:LD80;

    .line 162
    .line 163
    const-wide/16 v22, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x3

    .line 168
    .line 169
    const-wide/16 v26, 0x0

    .line 170
    .line 171
    const v30, 0xff7fdc

    .line 172
    .line 173
    .line 174
    move-object/from16 v21, v3

    .line 175
    .line 176
    move-wide v15, v5

    .line 177
    move-object v14, v12

    .line 178
    invoke-direct/range {v14 .. v30}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 179
    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const-wide/16 v20, 0x0

    .line 195
    .line 196
    const v24, 0x1ffff

    .line 197
    .line 198
    .line 199
    move-object/from16 v14, p2

    .line 200
    .line 201
    invoke-static/range {v14 .. v24}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const v5, 0x4c5de2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v5, :cond_6

    .line 220
    .line 221
    if-ne v6, v7, :cond_7

    .line 222
    .line 223
    :cond_6
    new-instance v6, Lo4;

    .line 224
    .line 225
    const/16 v5, 0xd

    .line 226
    .line 227
    invoke-direct {v6, v11, v5}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    check-cast v6, LVa0;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4, v6}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const v5, -0x48fade91

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v0, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    or-int/2addr v5, v6

    .line 257
    invoke-virtual {v0, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    or-int/2addr v5, v6

    .line 262
    invoke-virtual {v0, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    or-int/2addr v5, v6

    .line 267
    invoke-virtual {v0, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    or-int/2addr v5, v6

    .line 272
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-nez v5, :cond_8

    .line 277
    .line 278
    if-ne v6, v7, :cond_9

    .line 279
    .line 280
    :cond_8
    new-instance v8, LEh;

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-direct/range {v8 .. v14}, LEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v6, v8

    .line 290
    :cond_9
    check-cast v6, LVa0;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v6, v0, v4}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_a

    .line 303
    .line 304
    new-instance v0, LAh;

    .line 305
    .line 306
    const/4 v5, 0x2

    .line 307
    move-object/from16 v3, p2

    .line 308
    .line 309
    move/from16 v4, p4

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, LAh;-><init>(Lfi;LRt0;LuE0;II)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 315
    .line 316
    :cond_a
    return-void
.end method

.method public static final g(Lfi;LRt0;LqI;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 10
    .line 11
    const v4, -0x50d5ac43

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v4}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v3}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v13, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 66
    .line 67
    const/16 v6, 0x92

    .line 68
    .line 69
    if-ne v5, v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v13}, LqI;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {v13}, LqI;->R()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_7
    :goto_4
    shr-int/lit8 v5, v4, 0x6

    .line 84
    .line 85
    and-int/lit8 v5, v5, 0xe

    .line 86
    .line 87
    invoke-static {v1, v13, v5}, Lal1;->p(LRt0;LqI;I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v0, Lfi;->b:Lxh;

    .line 92
    .line 93
    const v7, 0x6e3c21fe

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v7}, LqI;->X(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, LlI;->a:LIK1;

    .line 104
    .line 105
    if-ne v7, v8, :cond_8

    .line 106
    .line 107
    invoke-static {}, Lwz1;->i()LQ9;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v13, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    check-cast v7, LQQ0;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-virtual {v13, v9}, LqI;->q(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v10, LrE0;->a:LrE0;

    .line 121
    .line 122
    const/high16 v11, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const-wide/16 v20, 0x0

    .line 142
    .line 143
    const v24, 0x1ffff

    .line 144
    .line 145
    .line 146
    invoke-static/range {v14 .. v24}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const v14, -0x6815fd56

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v14}, LqI;->X(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v13, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    or-int/2addr v14, v15

    .line 165
    invoke-virtual {v13, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    or-int/2addr v14, v15

    .line 170
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-nez v14, :cond_9

    .line 175
    .line 176
    if-ne v15, v8, :cond_a

    .line 177
    .line 178
    :cond_9
    new-instance v15, Lx2;

    .line 179
    .line 180
    const/4 v8, 0x2

    .line 181
    invoke-direct {v15, v5, v6, v7, v8}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    check-cast v15, LVa0;

    .line 188
    .line 189
    invoke-virtual {v13, v9}, LqI;->q(Z)V

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x6

    .line 193
    invoke-static {v12, v15, v13, v7}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-nez v8, :cond_c

    .line 211
    .line 212
    :cond_b
    const-string v8, "\u2014"

    .line 213
    .line 214
    :cond_c
    if-nez v5, :cond_d

    .line 215
    .line 216
    const/16 v9, 0x78

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    const/16 v9, 0xb0

    .line 220
    .line 221
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-nez v5, :cond_e

    .line 226
    .line 227
    iget-wide v14, v6, Lxh;->c:J

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_e
    iget-wide v14, v6, Lxh;->b:J

    .line 231
    .line 232
    :goto_6
    sget-object v5, Li;->q:Lkm;

    .line 233
    .line 234
    invoke-virtual {v3, v10, v5}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v12, -0x4

    .line 239
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v0, v12}, Lfi;->a(Ljava/lang/Integer;)F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v11, 0x1

    .line 249
    invoke-static {v5, v7, v12, v11}, Landroidx/compose/foundation/layout/a;->n(LuE0;FFI)LuE0;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v11, v10

    .line 254
    new-instance v10, LQs1;

    .line 255
    .line 256
    const/4 v12, 0x3

    .line 257
    invoke-direct {v10, v12}, LQs1;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/16 v18, 0x3

    .line 261
    .line 262
    iget-boolean v12, v0, Lfi;->g:Z

    .line 263
    .line 264
    if-eqz v12, :cond_f

    .line 265
    .line 266
    new-instance v19, LCe1;

    .line 267
    .line 268
    move-object v12, v8

    .line 269
    sget-wide v7, LcD;->b:J

    .line 270
    .line 271
    const v1, 0x3f19999a

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v7, v8}, LcD;->c(FJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v21

    .line 278
    iget-object v1, v0, Lfi;->a:LWD0;

    .line 279
    .line 280
    iget v7, v1, LWD0;->a:F

    .line 281
    .line 282
    const/high16 v8, 0x40800000    # 4.0f

    .line 283
    .line 284
    mul-float v7, v7, v8

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-static {v8, v7}, LKJ0;->d(FF)J

    .line 288
    .line 289
    .line 290
    move-result-wide v23

    .line 291
    const/high16 v7, 0x41f00000    # 30.0f

    .line 292
    .line 293
    iget v1, v1, LWD0;->a:F

    .line 294
    .line 295
    mul-float v20, v1, v7

    .line 296
    .line 297
    invoke-direct/range {v19 .. v24}, LCe1;-><init>(FJJ)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    move-object v12, v8

    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    :goto_7
    shr-int/lit8 v1, v4, 0x3

    .line 305
    .line 306
    and-int/lit8 v20, v1, 0xe

    .line 307
    .line 308
    const/high16 v1, 0x30000

    .line 309
    .line 310
    or-int v1, v20, v1

    .line 311
    .line 312
    move-object v2, v9

    .line 313
    const/4 v9, 0x0

    .line 314
    move-object v4, v11

    .line 315
    const/4 v11, 0x0

    .line 316
    move-object v7, v6

    .line 317
    const/high16 v6, 0x3f800000    # 1.0f

    .line 318
    .line 319
    move-object v8, v7

    .line 320
    iget-object v7, v0, Lfi;->d:LH80;

    .line 321
    .line 322
    move-object/from16 v21, v8

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    move-object/from16 v22, v4

    .line 326
    .line 327
    move-wide/from16 v28, v14

    .line 328
    .line 329
    move-object v14, v3

    .line 330
    move-wide/from16 v3, v28

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v23, 0x6

    .line 334
    .line 335
    const/16 v16, 0x580

    .line 336
    .line 337
    move-object/from16 v25, v14

    .line 338
    .line 339
    move-object/from16 v26, v21

    .line 340
    .line 341
    move-object/from16 v27, v22

    .line 342
    .line 343
    move v14, v1

    .line 344
    move-object v1, v12

    .line 345
    move-object/from16 v12, v19

    .line 346
    .line 347
    invoke-static/range {v0 .. v16}, Lhi;->b(Lfi;Ljava/lang/String;Ljava/lang/Integer;JLuE0;FLD80;Lg90;Ljava/lang/Integer;LQs1;ILCe1;LqI;III)V

    .line 348
    .line 349
    .line 350
    const v1, 0x7f0f00d8

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v2, 0x1a

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object/from16 v7, v26

    .line 364
    .line 365
    iget-wide v3, v7, Lxh;->d:J

    .line 366
    .line 367
    sget-object v5, Li;->n:Lkm;

    .line 368
    .line 369
    move-object/from16 v14, v25

    .line 370
    .line 371
    move-object/from16 v11, v27

    .line 372
    .line 373
    invoke-virtual {v14, v11, v5}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const/high16 v6, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const/16 v5, 0x1c4

    .line 384
    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v0, v5}, Lfi;->a(Ljava/lang/Integer;)F

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    const/16 v12, 0xd

    .line 397
    .line 398
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    new-instance v10, LQs1;

    .line 407
    .line 408
    const/4 v6, 0x3

    .line 409
    invoke-direct {v10, v6}, LQs1;-><init>(I)V

    .line 410
    .line 411
    .line 412
    const v6, 0x6000180

    .line 413
    .line 414
    .line 415
    or-int v14, v20, v6

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0xce0

    .line 424
    .line 425
    invoke-static/range {v0 .. v16}, Lhi;->b(Lfi;Ljava/lang/String;Ljava/lang/Integer;JLuE0;FLD80;Lg90;Ljava/lang/Integer;LQs1;ILCe1;LqI;III)V

    .line 426
    .line 427
    .line 428
    :goto_8
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_10

    .line 433
    .line 434
    new-instance v2, Lr;

    .line 435
    .line 436
    const/4 v3, 0x2

    .line 437
    move-object/from16 v4, p1

    .line 438
    .line 439
    move/from16 v5, p3

    .line 440
    .line 441
    invoke-direct {v2, v0, v4, v5, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 445
    .line 446
    :cond_10
    return-void
.end method

.method public static final h(LsY;JFFFJLsn1;)V
    .locals 14

    .line 1
    cmpg-float v0, p5, p4

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    sub-float v4, p4, v0

    .line 9
    .line 10
    sub-float v5, p5, p4

    .line 11
    .line 12
    invoke-static/range {p6 .. p7}, LbL0;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float v0, v0, p3

    .line 17
    .line 18
    invoke-static/range {p6 .. p7}, LbL0;->f(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float v1, v1, p3

    .line 23
    .line 24
    invoke-static {v0, v1}, LKJ0;->d(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const/4 v0, 0x2

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float v0, v0, p3

    .line 31
    .line 32
    invoke-static {v0, v0}, LNJ0;->e(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v13, 0x340

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-wide v2, p1

    .line 42
    move-object/from16 v12, p8

    .line 43
    .line 44
    invoke-static/range {v1 .. v13}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final i(LsY;Lju1;FFF)V
    .locals 8

    .line 1
    mul-float p2, p2, p4

    .line 2
    .line 3
    iget-wide v0, p1, Lju1;->c:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    int-to-float v0, v1

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sub-float/2addr p2, v0

    .line 14
    mul-float p3, p3, p4

    .line 15
    .line 16
    iget p4, p1, Lju1;->d:F

    .line 17
    .line 18
    sub-float/2addr p3, p4

    .line 19
    invoke-static {p2, p3}, LKJ0;->d(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0xfa

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v0 .. v7}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
