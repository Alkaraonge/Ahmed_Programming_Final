.class public abstract LcU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x6a

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LcU;->a:F

    .line 5
    .line 6
    const/16 v0, 0x62

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LcU;->b:F

    .line 10
    .line 11
    const-wide v0, 0xff2ec27eL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LcU;->c:J

    .line 21
    .line 22
    const-wide v0, 0xffffa726L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, LcU;->d:J

    .line 32
    .line 33
    return-void
.end method

.method public static final a(ILqI;)V
    .locals 13

    .line 1
    const v0, -0x718b5e9b

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
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x6e3c21fe

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v9, LlI;->a:LIK1;

    .line 41
    .line 42
    if-ne v0, v9, :cond_2

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    sget-object v1, LHX0;->z:LHX0;

    .line 47
    .line 48
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move-object v10, v0

    .line 56
    check-cast v10, LnG0;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-virtual {p1, v11}, LqI;->q(Z)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0f0098

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, LrE0;->a:LrE0;

    .line 70
    .line 71
    sget v2, LcU;->b:F

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, LcU;->a:F

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v12, 0x4c5de2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v12}, LqI;->X(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v9, :cond_3

    .line 94
    .line 95
    new-instance v2, LLB;

    .line 96
    .line 97
    const/16 v3, 0x18

    .line 98
    .line 99
    invoke-direct {v2, v10, v3}, LLB;-><init>(LnG0;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v2, LUa0;

    .line 106
    .line 107
    invoke-virtual {p1, v11}, LqI;->q(Z)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    new-instance v4, Lc1;

    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    invoke-direct {v4, v0, v6}, Lc1;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const v0, -0x613ced85

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v7, 0x4

    .line 127
    move-object v0, v1

    .line 128
    move-object v1, v2

    .line 129
    const/4 v2, 0x0

    .line 130
    const/16 v6, 0x6c36

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    invoke-static/range {v0 .. v7}, LcU;->f(LuE0;LUa0;LUa0;FLnF;LqI;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const v0, -0x615d173a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    if-ne v1, v9, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v1, Lp3;

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-direct {v1, v8, v10, v0}, Lp3;-><init>(Landroid/content/Context;LnG0;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    move-object v0, v1

    .line 176
    check-cast v0, LVa0;

    .line 177
    .line 178
    invoke-static {v12, p1, v11}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v9, :cond_6

    .line 183
    .line 184
    new-instance v1, LLB;

    .line 185
    .line 186
    const/16 v2, 0x19

    .line 187
    .line 188
    invoke-direct {v1, v10, v2}, LLB;-><init>(LnG0;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    check-cast v1, LUa0;

    .line 195
    .line 196
    invoke-virtual {p1, v11}, LqI;->q(Z)V

    .line 197
    .line 198
    .line 199
    const v2, 0x7f0f009a

    .line 200
    .line 201
    .line 202
    invoke-static {v2, p1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/16 v6, 0x30

    .line 209
    .line 210
    const/16 v7, 0x18

    .line 211
    .line 212
    move-object v5, p1

    .line 213
    invoke-static/range {v0 .. v7}, LMg0;->b(LVa0;LUa0;Ljava/lang/String;LnF;Ljava/util/List;LqI;II)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_1
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    new-instance v1, LxC;

    .line 223
    .line 224
    const/16 v2, 0x17

    .line 225
    .line 226
    invoke-direct {v1, p0, v2}, LxC;-><init>(II)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 230
    .line 231
    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;LqI;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const-string v1, "pkg"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x2742c8d4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v1}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p2, v1

    .line 28
    .line 29
    and-int/lit8 v4, v1, 0x3

    .line 30
    .line 31
    if-ne v4, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v14}, LqI;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v14}, LqI;->R()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 46
    .line 47
    invoke-virtual {v14, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v9, v2

    .line 52
    check-cast v9, Landroid/content/Context;

    .line 53
    .line 54
    sget-object v2, LAd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LFn0;

    .line 61
    .line 62
    const v4, -0x615d173a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v4}, LqI;->X(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    and-int/lit8 v6, v1, 0xe

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    if-ne v6, v3, :cond_3

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    :goto_2
    or-int/2addr v5, v7

    .line 81
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v12, LlI;->a:LIK1;

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    if-ne v7, v12, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v7, LRT;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v7, v5, v9, v0}, LRT;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v7, LYa0;

    .line 101
    .line 102
    invoke-virtual {v14, v11}, LqI;->q(Z)V

    .line 103
    .line 104
    .line 105
    shl-int/lit8 v1, v1, 0x3

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x70

    .line 108
    .line 109
    invoke-static {v2, v0, v7, v14, v1}, LBK0;->y0(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;I)LnG0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v2, 0x6e3c21fe

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v2}, LqI;->X(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v12, :cond_6

    .line 124
    .line 125
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    sget-object v5, LHX0;->z:LHX0;

    .line 128
    .line 129
    invoke-static {v2, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v14, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object v13, v2

    .line 137
    check-cast v13, LnG0;

    .line 138
    .line 139
    invoke-virtual {v14, v11}, LqI;->q(Z)V

    .line 140
    .line 141
    .line 142
    sget-object v2, LrE0;->a:LrE0;

    .line 143
    .line 144
    sget-object v5, Li;->m:Lkm;

    .line 145
    .line 146
    invoke-static {v5, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget v7, v14, LqI;->P:I

    .line 151
    .line 152
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v14, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    sget-object v16, LiI;->b:LhI;

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v10, LhI;->b:Lqk0;

    .line 166
    .line 167
    invoke-virtual {v14}, LqI;->b0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v11, v14, LqI;->O:Z

    .line 171
    .line 172
    if-eqz v11, :cond_7

    .line 173
    .line 174
    invoke-virtual {v14, v10}, LqI;->m(LUa0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v14}, LqI;->k0()V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object v10, LhI;->f:LTa;

    .line 182
    .line 183
    invoke-static {v14, v10, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, LhI;->e:LTa;

    .line 187
    .line 188
    invoke-static {v14, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, LhI;->g:LTa;

    .line 192
    .line 193
    iget-boolean v8, v14, LqI;->O:Z

    .line 194
    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_9

    .line 210
    .line 211
    :cond_8
    invoke-static {v7, v14, v7, v5}, Lg;->p(ILqI;ILTa;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    sget-object v5, LhI;->d:LTa;

    .line 215
    .line 216
    invoke-static {v14, v5, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget v5, LcU;->b:F

    .line 220
    .line 221
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget v5, LcU;->a:F

    .line 226
    .line 227
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v14, v4}, LqI;->X(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ne v6, v3, :cond_a

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    const/4 v3, 0x0

    .line 243
    :goto_4
    or-int/2addr v3, v4

    .line 244
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v3, :cond_b

    .line 249
    .line 250
    if-ne v4, v12, :cond_c

    .line 251
    .line 252
    :cond_b
    new-instance v4, LFT;

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-direct {v4, v3, v9, v0}, LFT;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    check-cast v4, LUa0;

    .line 262
    .line 263
    const v10, 0x4c5de2

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static {v10, v14, v3}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-ne v5, v12, :cond_d

    .line 272
    .line 273
    new-instance v5, LLB;

    .line 274
    .line 275
    const/16 v6, 0x1a

    .line 276
    .line 277
    invoke-direct {v5, v13, v6}, LLB;-><init>(LnG0;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    check-cast v5, LUa0;

    .line 284
    .line 285
    invoke-virtual {v14, v3}, LqI;->q(Z)V

    .line 286
    .line 287
    .line 288
    const/16 v3, 0x8

    .line 289
    .line 290
    int-to-float v3, v3

    .line 291
    new-instance v6, Lb1;

    .line 292
    .line 293
    invoke-direct {v6, v1, v0}, Lb1;-><init>(LnG0;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const v1, 0x1c77eaf0

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v6, v14}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v7, 0x6d86

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    move-object v6, v5

    .line 307
    move-object v5, v1

    .line 308
    move-object v1, v2

    .line 309
    move-object v2, v4

    .line 310
    move v4, v3

    .line 311
    move-object v3, v6

    .line 312
    move-object v6, v14

    .line 313
    invoke-static/range {v1 .. v8}, LcU;->f(LuE0;LUa0;LUa0;FLnF;LqI;II)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v14, v10}, LqI;->X(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-ne v2, v12, :cond_e

    .line 334
    .line 335
    new-instance v2, LLB;

    .line 336
    .line 337
    const/16 v3, 0x1b

    .line 338
    .line 339
    invoke-direct {v2, v13, v3}, LLB;-><init>(LnG0;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    check-cast v2, LUa0;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-virtual {v14, v3}, LqI;->q(Z)V

    .line 349
    .line 350
    .line 351
    new-instance v3, LPT;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-direct {v3, v4, v0, v13, v9}, LPT;-><init>(ILjava/lang/String;LnG0;Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    const v4, -0x55f53641

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v3, v14}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    const/4 v12, 0x0

    .line 365
    const/16 v15, 0x30

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const-wide/16 v4, 0x0

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const-wide/16 v9, 0x0

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-static/range {v1 .. v15}, LI9;->a(ZLUa0;LrE0;JLB91;LnV0;LFe1;JFFLnF;LqI;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v0}, LqI;->q(Z)V

    .line 381
    .line 382
    .line 383
    :goto_5
    invoke-virtual {v14}, LqI;->u()Ln11;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    new-instance v1, Lp4;

    .line 390
    .line 391
    const/4 v2, 0x2

    .line 392
    move-object/from16 v3, p0

    .line 393
    .line 394
    move/from16 v4, p2

    .line 395
    .line 396
    invoke-direct {v1, v3, v4, v2}, Lp4;-><init>(Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 400
    .line 401
    :cond_f
    return-void
.end method

.method public static final c(LdU;LRt0;LUa0;ZLqI;II)V
    .locals 10

    .line 1
    move v8, p5

    .line 2
    const-string v0, "card"

    .line 3
    .line 4
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "live"

    .line 8
    .line 9
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onStats"

    .line 13
    .line 14
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1c799c18

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0}, LqI;->Z(I)LqI;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v8, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p4, v0}, LqI;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v8

    .line 43
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p4, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p4, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v4

    .line 75
    :cond_5
    and-int/lit8 v4, p6, 0x8

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0xc00

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v5, v8, 0xc00

    .line 83
    .line 84
    if-nez v5, :cond_8

    .line 85
    .line 86
    invoke-virtual {p4, p3}, LqI;->h(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v6

    .line 98
    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x493

    .line 99
    .line 100
    const/16 v6, 0x492

    .line 101
    .line 102
    if-ne v0, v6, :cond_a

    .line 103
    .line 104
    invoke-virtual {p4}, LqI;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {p4}, LqI;->R()V

    .line 112
    .line 113
    .line 114
    move v4, p3

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v9, p3

    .line 123
    :goto_7
    sget-object v0, LrE0;->a:LrE0;

    .line 124
    .line 125
    if-eqz v9, :cond_c

    .line 126
    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_a

    .line 134
    :cond_c
    sget-object v4, LbU;->a:[I

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    aget v4, v4, v5

    .line 141
    .line 142
    const/16 v5, 0xdc

    .line 143
    .line 144
    const/16 v6, 0xfc

    .line 145
    .line 146
    packed-switch v4, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    new-instance v0, LXE;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_0
    const/16 v4, 0x7c

    .line 156
    .line 157
    :goto_8
    int-to-float v4, v4

    .line 158
    goto :goto_9

    .line 159
    :pswitch_1
    const/16 v4, 0x122

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :pswitch_2
    const/16 v4, 0x104

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :pswitch_3
    sget v4, LcU;->b:F

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :pswitch_4
    int-to-float v4, v6

    .line 169
    goto :goto_9

    .line 170
    :pswitch_5
    int-to-float v4, v5

    .line 171
    goto :goto_9

    .line 172
    :pswitch_6
    const/16 v4, 0xe6

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :pswitch_7
    const/16 v4, 0x14a

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :pswitch_8
    const/16 v4, 0x12c

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :pswitch_9
    const/16 v4, 0xec

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :goto_9
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v4, LcU;->a:F

    .line 189
    .line 190
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_a
    new-instance v4, LN2;

    .line 195
    .line 196
    const/16 v6, 0xa

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v1, p0

    .line 200
    move-object v3, p1

    .line 201
    move-object v2, v0

    .line 202
    move-object v0, v4

    .line 203
    move-object v4, p2

    .line 204
    invoke-direct/range {v0 .. v6}, LN2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 205
    .line 206
    .line 207
    const v1, 0x422f4d92

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0, p4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v1, 0x6

    .line 215
    invoke-static {v0, p4, v1}, LcU;->d(LnF;LqI;I)V

    .line 216
    .line 217
    .line 218
    move v4, v9

    .line 219
    :goto_b
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_d

    .line 224
    .line 225
    new-instance v0, Lrf;

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    move-object v2, p1

    .line 229
    move-object v3, p2

    .line 230
    move/from16 v6, p6

    .line 231
    .line 232
    move v5, v8

    .line 233
    invoke-direct/range {v0 .. v6}, Lrf;-><init>(LdU;LRt0;LUa0;ZII)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 237
    .line 238
    :cond_d
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(LnF;LqI;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const v1, 0x26a1bc45

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, LqI;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v1, LpD;->a:LAm1;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LmD;

    .line 36
    .line 37
    iget-wide v2, v1, LmD;->a:J

    .line 38
    .line 39
    const v4, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2, v3}, LqI;->f(J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, LlI;->a:LIK1;

    .line 56
    .line 57
    if-ne v3, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    sget-object v9, LJu1;->d:LmD;

    .line 60
    .line 61
    const-wide/16 v28, 0x0

    .line 62
    .line 63
    const/16 v30, -0x2

    .line 64
    .line 65
    iget-wide v10, v1, LmD;->a:J

    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    const-wide/16 v20, 0x0

    .line 76
    .line 77
    const-wide/16 v22, 0x0

    .line 78
    .line 79
    const-wide/16 v24, 0x0

    .line 80
    .line 81
    const-wide/16 v26, 0x0

    .line 82
    .line 83
    invoke-static/range {v9 .. v30}, LmD;->a(LmD;JJJJJJJJJJI)LmD;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v1, v3

    .line 91
    check-cast v1, LmD;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v5, v2}, LqI;->q(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LTz1;->a:LAm1;

    .line 98
    .line 99
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, LQz1;

    .line 105
    .line 106
    sget-object v2, LLe1;->a:LAm1;

    .line 107
    .line 108
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LJe1;

    .line 113
    .line 114
    new-instance v4, LvN;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-direct {v4, v0, v6}, LvN;-><init>(LnF;I)V

    .line 118
    .line 119
    .line 120
    const v6, 0x4a0f00f1    # 2342972.2f

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v4, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v6, 0xc00

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v1 .. v7}, LqA0;->a(LmD;LJe1;LQz1;LnF;LqI;II)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    new-instance v2, LYz;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-direct {v2, v0, v8, v3}, LYz;-><init>(LnF;II)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public static final e(LRt0;LUa0;LuE0;LqI;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    const v0, 0x7723c34e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v1}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    invoke-virtual {v5, v8}, LqI;->i(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p2

    .line 37
    .line 38
    invoke-virtual {v5, v9}, LqI;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v0, 0x93

    .line 51
    .line 52
    const/16 v3, 0x92

    .line 53
    .line 54
    if-ne v2, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v5}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v5}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_4
    :goto_3
    sget-object v2, Lxg1;->BATTERY:Lxg1;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LO01;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-object v2, v2, LO01;->b:Ljava/lang/Double;

    .line 80
    .line 81
    move-object v12, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object v12, v10

    .line 84
    :goto_4
    sget-object v2, Lxg1;->FUEL:Lxg1;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LO01;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v2, v2, LO01;->b:Ljava/lang/Double;

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move-object/from16 v16, v10

    .line 100
    .line 101
    :goto_5
    sget-object v2, LpD;->a:LAm1;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LmD;

    .line 108
    .line 109
    iget-wide v2, v2, LmD;->w:J

    .line 110
    .line 111
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 112
    .line 113
    if-eqz v12, :cond_7

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move-wide v13, v6

    .line 121
    :goto_6
    const-wide/high16 v17, 0x402e000000000000L    # 15.0

    .line 122
    .line 123
    cmpg-double v4, v13, v17

    .line 124
    .line 125
    if-gez v4, :cond_8

    .line 126
    .line 127
    move-wide v14, v2

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    sget-wide v13, LcU;->c:J

    .line 130
    .line 131
    move-wide v14, v13

    .line 132
    :goto_7
    if-eqz v16, :cond_9

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    :cond_9
    cmpg-double v4, v6, v17

    .line 139
    .line 140
    if-gez v4, :cond_a

    .line 141
    .line 142
    :goto_8
    move-wide/from16 v18, v2

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_a
    sget-wide v2, LcU;->d:J

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :goto_9
    sget-object v2, Lxg1;->RANGE:Lxg1;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LO01;

    .line 155
    .line 156
    if-nez v2, :cond_b

    .line 157
    .line 158
    sget-object v2, Lxg1;->EV_RANGE:Lxg1;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LO01;

    .line 165
    .line 166
    :cond_b
    const/4 v11, 0x0

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    invoke-static {v2, v11}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v20, v2

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_c
    move-object/from16 v20, v10

    .line 177
    .line 178
    :goto_a
    const-wide/16 v21, 0x0

    .line 179
    .line 180
    if-eqz v12, :cond_d

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    goto :goto_b

    .line 187
    :cond_d
    move-wide/from16 v2, v21

    .line 188
    .line 189
    :goto_b
    const/16 v4, 0x64

    .line 190
    .line 191
    int-to-double v6, v4

    .line 192
    div-double/2addr v2, v6

    .line 193
    double-to-float v2, v2

    .line 194
    const/4 v13, 0x0

    .line 195
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v2, v13, v3}, LCK0;->J(FFF)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/16 v4, 0x2bc

    .line 202
    .line 203
    const/4 v13, 0x6

    .line 204
    const/high16 v23, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v4, v11, v10, v13}, LCk0;->O(IILy00;I)Ljz1;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-wide/from16 v24, v6

    .line 211
    .line 212
    const/16 v7, 0x14

    .line 213
    .line 214
    const/16 v6, 0x2bc

    .line 215
    .line 216
    const-string v4, "dlBatt"

    .line 217
    .line 218
    const/16 v26, 0x2bc

    .line 219
    .line 220
    const/16 v6, 0xc30

    .line 221
    .line 222
    const/high16 v10, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 225
    .line 226
    .line 227
    move-result-object v26

    .line 228
    if-eqz v16, :cond_e

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v21

    .line 234
    :cond_e
    div-double v2, v21, v24

    .line 235
    .line 236
    double-to-float v2, v2

    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {v2, v3, v10}, LCK0;->J(FFF)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v3, 0x0

    .line 243
    const/16 v6, 0x2bc

    .line 244
    .line 245
    invoke-static {v6, v11, v3, v13}, LCk0;->O(IILy00;I)Ljz1;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/16 v7, 0x14

    .line 250
    .line 251
    const-string v4, "dlFuel"

    .line 252
    .line 253
    const/16 v6, 0xc30

    .line 254
    .line 255
    move-object/from16 v5, p3

    .line 256
    .line 257
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    const/16 v2, 0xa

    .line 262
    .line 263
    int-to-float v2, v2

    .line 264
    new-instance v11, LWT;

    .line 265
    .line 266
    move-object/from16 v13, v26

    .line 267
    .line 268
    invoke-direct/range {v11 .. v20}, LWT;-><init>(Ljava/lang/Double;Lfm1;JLjava/lang/Double;Lfm1;JLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const v3, 0xf9e1e78

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v11, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    shr-int/lit8 v3, v0, 0x6

    .line 279
    .line 280
    and-int/lit8 v3, v3, 0xe

    .line 281
    .line 282
    or-int/lit16 v3, v3, 0x6c00

    .line 283
    .line 284
    and-int/lit8 v0, v0, 0x70

    .line 285
    .line 286
    or-int/2addr v0, v3

    .line 287
    const/4 v9, 0x4

    .line 288
    const/4 v4, 0x0

    .line 289
    move-object v7, v5

    .line 290
    move-object v3, v8

    .line 291
    move v8, v0

    .line 292
    move v5, v2

    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    invoke-static/range {v2 .. v9}, LcU;->f(LuE0;LUa0;LUa0;FLnF;LqI;II)V

    .line 296
    .line 297
    .line 298
    :goto_c
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_f

    .line 303
    .line 304
    new-instance v0, LS6;

    .line 305
    .line 306
    const/4 v5, 0x3

    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    move/from16 v4, p4

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, LS6;-><init>(LRt0;LUa0;LuE0;II)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 317
    .line 318
    :cond_f
    return-void
.end method

.method public static final f(LuE0;LUa0;LUa0;FLnF;LqI;II)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v1, "modifier"

    .line 8
    .line 9
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x77793e9c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v6

    .line 34
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    and-int/lit8 v3, v6, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    :cond_4
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v4, v6, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v7

    .line 80
    :cond_7
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0xc00

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_8
    and-int/lit16 v8, v6, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_a

    .line 90
    .line 91
    invoke-virtual {v0, p3}, LqI;->d(F)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    const/16 v9, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v1, v9

    .line 103
    :cond_a
    :goto_7
    and-int/lit16 v9, v6, 0x6000

    .line 104
    .line 105
    if-nez v9, :cond_c

    .line 106
    .line 107
    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_b

    .line 112
    .line 113
    const/16 v9, 0x4000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    const/16 v9, 0x2000

    .line 117
    .line 118
    :goto_8
    or-int/2addr v1, v9

    .line 119
    :cond_c
    and-int/lit16 v9, v1, 0x2493

    .line 120
    .line 121
    const/16 v10, 0x2492

    .line 122
    .line 123
    if-ne v9, v10, :cond_e

    .line 124
    .line 125
    invoke-virtual {v0}, LqI;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_d

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_d
    invoke-virtual {v0}, LqI;->R()V

    .line 133
    .line 134
    .line 135
    move-object v3, p2

    .line 136
    move v4, p3

    .line 137
    :goto_9
    move-object v2, p1

    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :cond_e
    :goto_a
    const/4 v9, 0x0

    .line 141
    if-eqz v2, :cond_f

    .line 142
    .line 143
    move-object p1, v9

    .line 144
    :cond_f
    if-eqz v3, :cond_10

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_10
    move-object v9, p2

    .line 148
    :goto_b
    if-eqz v7, :cond_11

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    move v8, v2

    .line 154
    goto :goto_c

    .line 155
    :cond_11
    move v8, p3

    .line 156
    :goto_c
    sget-object v2, LXV;->a:LPh1;

    .line 157
    .line 158
    invoke-static {p0, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0}, LXV;->a(LqI;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    sget-object v7, LsA0;->e:LlV0;

    .line 167
    .line 168
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v3, 0x7e242942

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 176
    .line 177
    .line 178
    sget-object v3, LrE0;->a:LrE0;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    if-nez p1, :cond_12

    .line 182
    .line 183
    if-eqz v9, :cond_15

    .line 184
    .line 185
    :cond_12
    if-nez p1, :cond_14

    .line 186
    .line 187
    const v7, 0x6e3c21fe

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v10, LlI;->a:LIK1;

    .line 198
    .line 199
    if-ne v7, v10, :cond_13

    .line 200
    .line 201
    new-instance v7, LEN;

    .line 202
    .line 203
    const/4 v10, 0x5

    .line 204
    invoke-direct {v7, v10}, LEN;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_13
    check-cast v7, LUa0;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    move-object v7, p1

    .line 217
    :goto_d
    invoke-static {v3, v7, v9}, LGU;->c(LuE0;LUa0;LUa0;)LuE0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_15
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v3}, LuE0;->j(LuE0;)LuE0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    shr-int/lit8 v1, v1, 0x3

    .line 233
    .line 234
    and-int/lit16 v1, v1, 0x1c00

    .line 235
    .line 236
    sget-object v3, Li;->m:Lkm;

    .line 237
    .line 238
    invoke-static {v3, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget v4, v0, LqI;->P:I

    .line 243
    .line 244
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v0, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v10, LiI;->b:LhI;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v10, LhI;->b:Lqk0;

    .line 258
    .line 259
    invoke-virtual {v0}, LqI;->b0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v11, v0, LqI;->O:Z

    .line 263
    .line 264
    if-eqz v11, :cond_16

    .line 265
    .line 266
    invoke-virtual {v0, v10}, LqI;->m(LUa0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_16
    invoke-virtual {v0}, LqI;->k0()V

    .line 271
    .line 272
    .line 273
    :goto_e
    sget-object v10, LhI;->f:LTa;

    .line 274
    .line 275
    invoke-static {v0, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, LhI;->e:LTa;

    .line 279
    .line 280
    invoke-static {v0, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v3, LhI;->g:LTa;

    .line 284
    .line 285
    iget-boolean v7, v0, LqI;->O:Z

    .line 286
    .line 287
    if-nez v7, :cond_17

    .line 288
    .line 289
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v7, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_18

    .line 302
    .line 303
    :cond_17
    invoke-static {v4, v0, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 304
    .line 305
    .line 306
    :cond_18
    sget-object v3, LhI;->d:LTa;

    .line 307
    .line 308
    invoke-static {v0, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 312
    .line 313
    shr-int/lit8 v1, v1, 0x6

    .line 314
    .line 315
    and-int/lit8 v1, v1, 0x70

    .line 316
    .line 317
    or-int/lit8 v1, v1, 0x6

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v5, v2, v0, v1}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 328
    .line 329
    .line 330
    move v4, v8

    .line 331
    move-object v3, v9

    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :goto_f
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_19

    .line 339
    .line 340
    new-instance v0, LNb0;

    .line 341
    .line 342
    move-object v1, p0

    .line 343
    move/from16 v7, p7

    .line 344
    .line 345
    invoke-direct/range {v0 .. v7}, LNb0;-><init>(LuE0;LUa0;LUa0;FLnF;II)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 349
    .line 350
    :cond_19
    return-void
.end method

.method public static final g(LO01;LuE0;LqI;I)V
    .locals 26

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
    const v3, 0x9a42bba

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, LqI;->D()Z

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
    invoke-virtual {v2}, LqI;->R()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v4, v0, LO01;->b:Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, LQu;->i(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    :goto_3
    invoke-static {v4}, LQu;->j(Ljava/lang/Double;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {}, LQu;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, " "

    .line 83
    .line 84
    invoke-static {v5, v7, v6}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    shr-int/lit8 v3, v3, 0x3

    .line 89
    .line 90
    const/16 v6, 0xe

    .line 91
    .line 92
    and-int/2addr v3, v6

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {v1, v4, v2, v3, v7}, LLv1;->F(LuE0;Ljava/lang/Double;LqI;II)LuE0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v6}, LKJ0;->z(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    move-wide v10, v8

    .line 103
    sget-object v9, Lg90;->p:Lg90;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    const-wide/high16 v14, 0x4069000000000000L    # 200.0

    .line 112
    .line 113
    cmpg-double v4, v12, v14

    .line 114
    .line 115
    if-gez v4, :cond_5

    .line 116
    .line 117
    const v4, 0x3148501f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, LqI;->X(I)V

    .line 121
    .line 122
    .line 123
    sget-object v4, LpD;->a:LAm1;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LmD;

    .line 130
    .line 131
    iget-wide v12, v4, LmD;->w:J

    .line 132
    .line 133
    :goto_4
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const v4, 0x314851dd

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, LqI;->X(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LXV;->d(LqI;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    goto :goto_4

    .line 148
    :goto_5
    const/16 v21, 0x0

    .line 149
    .line 150
    const v23, 0x30c00

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    move-wide v6, v10

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v2, v5

    .line 157
    move-wide v4, v12

    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const v25, 0x1ffd0

    .line 176
    .line 177
    .line 178
    move-object/from16 v22, p2

    .line 179
    .line 180
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    new-instance v3, LMT;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    move/from16 v5, p3

    .line 193
    .line 194
    invoke-direct {v3, v0, v1, v5, v4}, LMT;-><init>(LO01;LuE0;II)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method public static final h(LBi0;Ljava/lang/Double;JLqI;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    const v0, -0x2deda89d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v8, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x10

    .line 29
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
    or-int/2addr v0, v3

    .line 38
    move-wide/from16 v6, p2

    .line 39
    .line 40
    invoke-virtual {v8, v6, v7}, LqI;->f(J)Z

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
    and-int/lit16 v3, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    if-ne v3, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v8}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v8}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_4
    :goto_3
    sget-object v3, Li;->w:Ljm;

    .line 71
    .line 72
    sget-object v5, LrE0;->a:LrE0;

    .line 73
    .line 74
    sget-object v9, Lhg;->a:LIK1;

    .line 75
    .line 76
    const/16 v10, 0x30

    .line 77
    .line 78
    invoke-static {v9, v3, v8, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v9, v8, LqI;->P:I

    .line 83
    .line 84
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v8, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v12, LiI;->b:LhI;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v12, LhI;->b:Lqk0;

    .line 98
    .line 99
    invoke-virtual {v8}, LqI;->b0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v13, v8, LqI;->O:Z

    .line 103
    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    invoke-virtual {v8, v12}, LqI;->m(LUa0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v8}, LqI;->k0()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v12, LhI;->f:LTa;

    .line 114
    .line 115
    invoke-static {v8, v12, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, LhI;->e:LTa;

    .line 119
    .line 120
    invoke-static {v8, v3, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, LhI;->g:LTa;

    .line 124
    .line 125
    iget-boolean v10, v8, LqI;->O:Z

    .line 126
    .line 127
    if-nez v10, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v10, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_7

    .line 142
    .line 143
    :cond_6
    invoke-static {v9, v8, v9, v3}, Lg;->p(ILqI;ILTa;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    sget-object v3, LhI;->d:LTa;

    .line 147
    .line 148
    invoke-static {v8, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    int-to-float v3, v4

    .line 152
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    and-int/lit8 v3, v0, 0xe

    .line 157
    .line 158
    or-int/lit16 v3, v3, 0x1b0

    .line 159
    .line 160
    shl-int/lit8 v0, v0, 0x3

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x1c00

    .line 163
    .line 164
    or-int v9, v3, v0

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    move-object v3, v1

    .line 169
    invoke-static/range {v3 .. v10}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, LsA0;->q0(D)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-string v1, " "

    .line 183
    .line 184
    const-string v3, "%"

    .line 185
    .line 186
    invoke-static {v0, v1, v3}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    :goto_5
    move-object v3, v0

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    :goto_6
    const-string v0, " \u2014"

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_7
    const/16 v0, 0xf

    .line 199
    .line 200
    invoke-static {v0}, LKJ0;->z(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    sget-object v10, Lg90;->r:Lg90;

    .line 205
    .line 206
    invoke-static/range {p4 .. p4}, LXV;->d(LqI;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const v24, 0x30c00

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const-wide/16 v12, 0x0

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const-wide/16 v15, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const v26, 0x1ffd2

    .line 236
    .line 237
    .line 238
    move-object/from16 v23, p4

    .line 239
    .line 240
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v8, v23

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 247
    .line 248
    .line 249
    :goto_8
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_a

    .line 254
    .line 255
    new-instance v0, LLT;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-wide/from16 v3, p2

    .line 261
    .line 262
    move/from16 v5, p5

    .line 263
    .line 264
    invoke-direct/range {v0 .. v6}, LLT;-><init>(Ljava/lang/Object;Ljava/lang/Object;JII)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 268
    .line 269
    :cond_a
    return-void
.end method

.method public static final i(LuE0;LqI;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    const-string v1, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x60008aea

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v13

    .line 29
    and-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, LqI;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v4}, LqI;->R()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v14, v1

    .line 52
    check-cast v14, Landroid/content/Context;

    .line 53
    .line 54
    sget-object v1, Lmy0;->Companion:Lky0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v14}, Lky0;->b(Landroid/content/Context;)LnG0;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    sget-object v1, LXV;->a:LPh1;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Li;->m:Lkm;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v2, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v5, v4, LqI;->P:I

    .line 77
    .line 78
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v4, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v7, LiI;->b:LhI;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v7, LhI;->b:Lqk0;

    .line 92
    .line 93
    invoke-virtual {v4}, LqI;->b0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v8, v4, LqI;->O:Z

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4, v7}, LqI;->m(LUa0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v4}, LqI;->k0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v7, LhI;->f:LTa;

    .line 108
    .line 109
    invoke-static {v4, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, LhI;->e:LTa;

    .line 113
    .line 114
    invoke-static {v4, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LhI;->g:LTa;

    .line 118
    .line 119
    iget-boolean v6, v4, LqI;->O:Z

    .line 120
    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-static {v5, v4, v5, v2}, Lg;->p(ILqI;ILTa;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object v2, LhI;->d:LTa;

    .line 141
    .line 142
    invoke-static {v4, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 146
    .line 147
    sget-object v2, LrE0;->a:LrE0;

    .line 148
    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    .line 151
    move-object v6, v2

    .line 152
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v7, v1

    .line 159
    const/4 v1, 0x1

    .line 160
    const/4 v10, 0x0

    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    move-object v11, v6

    .line 164
    const/high16 v12, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    move-object/from16 v17, v11

    .line 172
    .line 173
    const/16 v11, 0x6036

    .line 174
    .line 175
    const/high16 v18, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v12, 0x6c

    .line 178
    .line 179
    move-object/from16 v10, p1

    .line 180
    .line 181
    move-object/from16 v19, v15

    .line 182
    .line 183
    move-object/from16 v20, v16

    .line 184
    .line 185
    move-object/from16 v15, v17

    .line 186
    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static/range {v1 .. v12}, Lpm0;->l(ZLuE0;DDZZLUa0;LqI;II)V

    .line 190
    .line 191
    .line 192
    move-object v4, v10

    .line 193
    const v1, 0x833c02e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface/range {v19 .. v19}, Lfm1;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lmy0;

    .line 204
    .line 205
    invoke-virtual {v1}, Lmy0;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const v0, 0x4c5de2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, LqI;->X(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, LlI;->a:LIK1;

    .line 230
    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    if-ne v2, v3, :cond_7

    .line 234
    .line 235
    :cond_6
    new-instance v2, LGN;

    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    invoke-direct {v2, v14, v1}, LGN;-><init>(Landroid/content/Context;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    move-object v9, v2

    .line 245
    check-cast v9, LUa0;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-virtual {v4, v10}, LqI;->q(Z)V

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v10, 0x7

    .line 255
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v4, v0}, LqI;->X(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    if-ne v2, v3, :cond_9

    .line 273
    .line 274
    :cond_8
    new-instance v2, Ln4;

    .line 275
    .line 276
    const/16 v0, 0x1b

    .line 277
    .line 278
    invoke-direct {v2, v14, v0}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    check-cast v2, LVa0;

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-virtual {v4, v10}, LqI;->q(Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v10, v2}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v4, v10}, Lqn;->a(LuE0;LqI;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    const/4 v10, 0x0

    .line 299
    :goto_3
    invoke-virtual {v4, v10}, LqI;->q(Z)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Li;->o:Lkm;

    .line 303
    .line 304
    move-object/from16 v7, v20

    .line 305
    .line 306
    invoke-virtual {v7, v15, v0}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v1, 0x6

    .line 311
    int-to-float v1, v1

    .line 312
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x22

    .line 317
    .line 318
    int-to-float v2, v0

    .line 319
    const/4 v6, 0x4

    .line 320
    const/4 v3, 0x0

    .line 321
    const/16 v5, 0x30

    .line 322
    .line 323
    invoke-static/range {v1 .. v6}, LBS;->t(LuE0;FZLqI;II)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    new-instance v1, Lb7;

    .line 337
    .line 338
    const/16 v2, 0xf

    .line 339
    .line 340
    move-object/from16 v3, p0

    .line 341
    .line 342
    invoke-direct {v1, v3, v13, v2}, Lb7;-><init>(LuE0;II)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 346
    .line 347
    :cond_b
    return-void
.end method

.method public static final j(LBi0;ZLUa0;LqI;I)V
    .locals 11

    .line 1
    const v0, -0x462b04fc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, LqI;->h(Z)Z

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
    invoke-virtual {p3, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p3}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_4
    :goto_3
    sget-object v1, LrE0;->a:LrE0;

    .line 60
    .line 61
    const/16 v2, 0x28

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lr61;->a:Lq61;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x6

    .line 77
    move v5, p1

    .line 78
    move-object v8, p2

    .line 79
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Li;->q:Lkm;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v3, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v4, p3, LqI;->P:I

    .line 91
    .line 92
    invoke-virtual {p3}, LqI;->n()LGR0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {p3, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v6, LiI;->b:LhI;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, LhI;->b:Lqk0;

    .line 106
    .line 107
    invoke-virtual {p3}, LqI;->b0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v7, p3, LqI;->O:Z

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {p3, v6}, LqI;->m(LUa0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {p3}, LqI;->k0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v6, LhI;->f:LTa;

    .line 122
    .line 123
    invoke-static {p3, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, LhI;->e:LTa;

    .line 127
    .line 128
    invoke-static {p3, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, LhI;->g:LTa;

    .line 132
    .line 133
    iget-boolean v5, p3, LqI;->O:Z

    .line 134
    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    :cond_6
    invoke-static {v4, p3, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    sget-object v3, LhI;->d:LTa;

    .line 155
    .line 156
    invoke-static {p3, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x1c

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {p3}, LXV;->d(LqI;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const v3, 0x3eb33333

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    and-int/lit8 v0, v0, 0xe

    .line 183
    .line 184
    or-int/lit16 v9, v0, 0x1b0

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v3, p0

    .line 189
    move-object v8, p3

    .line 190
    invoke-static/range {v3 .. v10}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {p3, v0}, LqI;->q(Z)V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_9

    .line 202
    .line 203
    new-instance v3, LOT;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v4, p0

    .line 207
    move v5, p1

    .line 208
    move-object v6, p2

    .line 209
    move v7, p4

    .line 210
    invoke-direct/range {v3 .. v8}, LOT;-><init>(LBi0;ZLUa0;II)V

    .line 211
    .line 212
    .line 213
    iput-object v3, p3, Ln11;->d:LYa0;

    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method public static final k(LuE0;LqI;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const v1, -0x4a99580d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, v8

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    if-ne v3, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, LqI;->D()Z

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
    invoke-virtual {v5}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v12, v2

    .line 47
    check-cast v12, Landroid/content/Context;

    .line 48
    .line 49
    sget-object v2, LKs;->b:LKP0;

    .line 50
    .line 51
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LFs;

    .line 56
    .line 57
    sget-object v3, LLZ0;->b:LKP0;

    .line 58
    .line 59
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v13, v3

    .line 64
    check-cast v13, LHZ0;

    .line 65
    .line 66
    invoke-static {v5}, Lib1;->N(LqI;)LUI;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v5}, LlS;->b0(LqI;)LEs;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    iget-boolean v11, v10, LUI;->a:Z

    .line 77
    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    if-nez v17, :cond_4

    .line 81
    .line 82
    iget-boolean v6, v2, LFs;->c:Z

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v15, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    const/4 v15, 0x1

    .line 90
    :goto_3
    invoke-virtual {v2}, LFs;->b()LFF0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    :goto_4
    move-object v14, v6

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v6, 0x0

    .line 99
    goto :goto_4

    .line 100
    :goto_5
    if-eqz v11, :cond_8

    .line 101
    .line 102
    iget-boolean v6, v13, LHZ0;->b:Z

    .line 103
    .line 104
    if-nez v6, :cond_7

    .line 105
    .line 106
    iget-boolean v6, v13, LHZ0;->c:Z

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/16 v18, 0x0

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    :goto_6
    const/16 v18, 0x1

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    iget-boolean v3, v2, LFs;->c:Z

    .line 118
    .line 119
    move/from16 v18, v3

    .line 120
    .line 121
    :goto_7
    const/16 v3, 0xa

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    new-instance v9, LXT;

    .line 125
    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    invoke-direct/range {v9 .. v18}, LXT;-><init>(LUI;ZLandroid/content/Context;LHZ0;LFF0;ZLFs;LEs;Z)V

    .line 129
    .line 130
    .line 131
    const v2, 0x284a9e09

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v9, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    and-int/lit8 v1, v1, 0xe

    .line 139
    .line 140
    or-int/lit16 v6, v1, 0x6c00

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v7, 0x6

    .line 145
    invoke-static/range {v0 .. v7}, LcU;->f(LuE0;LUa0;LUa0;FLnF;LqI;II)V

    .line 146
    .line 147
    .line 148
    :goto_8
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    new-instance v2, Lb7;

    .line 155
    .line 156
    const/16 v3, 0x11

    .line 157
    .line 158
    invoke-direct {v2, v0, v8, v3}, Lb7;-><init>(LuE0;II)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 162
    .line 163
    :cond_9
    return-void
.end method

.method public static final l(LuE0;LqI;I)V
    .locals 12

    .line 1
    const v0, -0x691bf60f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v9, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lib1;->M(LqI;)Ldt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lb1;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v2}, Lb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v1, -0x32a57279

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    and-int/lit8 v0, v0, 0xe

    .line 62
    .line 63
    or-int/lit16 v10, v0, 0x6000

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v11, 0xe

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    move-object v9, p1

    .line 72
    invoke-static/range {v4 .. v11}, LcU;->f(LuE0;LUa0;LUa0;FLnF;LqI;II)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    new-instance p1, Lb7;

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    invoke-direct {p1, v4, p2, v0}, Lb7;-><init>(LuE0;II)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ln11;->d:LYa0;

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public static final m(LuE0;LqI;I)V
    .locals 13

    .line 1
    const v0, 0x60834a51

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    move-object v5, p0

    .line 33
    move-object v10, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, LEK0;->X(LqI;)LnW0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x4c5de2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, LqI;->X(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object v3, LlI;->a:LIK1;

    .line 64
    .line 65
    if-ne v4, v3, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v4, LGN;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v4, v1, v3}, LGN;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    move-object v6, v4

    .line 77
    check-cast v6, LUa0;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lb1;

    .line 84
    .line 85
    const/16 v4, 0xd

    .line 86
    .line 87
    invoke-direct {v3, v2, v4, v1}, Lb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x4a1e16fb    # 2590142.8f

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    and-int/lit8 v0, v0, 0xe

    .line 98
    .line 99
    or-int/lit16 v11, v0, 0x6000

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v12, 0xc

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    move-object v10, p1

    .line 107
    invoke-static/range {v5 .. v12}, LcU;->f(LuE0;LUa0;LUa0;FLnF;LqI;II)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    new-instance p1, Lb7;

    .line 117
    .line 118
    const/16 v0, 0x12

    .line 119
    .line 120
    invoke-direct {p1, v5, p2, v0}, Lb7;-><init>(LuE0;II)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Ln11;->d:LYa0;

    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public static final n(LBi0;Ljava/lang/String;LuE0;JLUa0;LqI;II)V
    .locals 28

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    const v0, 0x38e53ea6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v5, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p7, v1

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v5, v8}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 37
    and-int/lit8 v3, p8, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    or-int/lit16 v1, v1, 0x180

    .line 42
    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move-object/from16 v4, p2

    .line 47
    .line 48
    invoke-virtual {v5, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v6, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v6

    .line 60
    :goto_3
    and-int/lit8 v6, p8, 0x8

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    move-wide/from16 v6, p3

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, LqI;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    const/16 v9, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-wide/from16 v6, p3

    .line 76
    .line 77
    :cond_5
    const/16 v9, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v9

    .line 80
    and-int/lit8 v9, p8, 0x10

    .line 81
    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0x6000

    .line 85
    .line 86
    move-object/from16 v10, p5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object/from16 v10, p5

    .line 90
    .line 91
    invoke-virtual {v5, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_7

    .line 96
    .line 97
    const/16 v11, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v11, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v11

    .line 103
    :goto_6
    and-int/lit16 v11, v1, 0x2493

    .line 104
    .line 105
    const/16 v12, 0x2492

    .line 106
    .line 107
    if-ne v11, v12, :cond_9

    .line 108
    .line 109
    invoke-virtual {v5}, LqI;->D()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_8

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    invoke-virtual {v5}, LqI;->R()V

    .line 117
    .line 118
    .line 119
    move-wide v5, v6

    .line 120
    move-object v7, v10

    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_9
    :goto_7
    invoke-virtual {v5}, LqI;->T()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v11, p7, 0x1

    .line 127
    .line 128
    sget-object v12, LrE0;->a:LrE0;

    .line 129
    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    invoke-virtual {v5}, LqI;->B()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_a

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    invoke-virtual {v5}, LqI;->R()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v3, p8, 0x8

    .line 143
    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    and-int/lit16 v1, v1, -0x1c01

    .line 147
    .line 148
    :cond_b
    move-object v9, v4

    .line 149
    move-wide v3, v6

    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    move v10, v1

    .line 153
    goto :goto_9

    .line 154
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 155
    .line 156
    move-object v4, v12

    .line 157
    :cond_d
    and-int/lit8 v3, p8, 0x8

    .line 158
    .line 159
    if-eqz v3, :cond_e

    .line 160
    .line 161
    invoke-static {v5}, LXV;->d(LqI;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    and-int/lit16 v1, v1, -0x1c01

    .line 166
    .line 167
    :cond_e
    if-eqz v9, :cond_b

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    move v10, v1

    .line 171
    move-object/from16 v16, v3

    .line 172
    .line 173
    move-object v9, v4

    .line 174
    move-wide v3, v6

    .line 175
    :goto_9
    invoke-virtual {v5}, LqI;->r()V

    .line 176
    .line 177
    .line 178
    new-instance v1, LPh1;

    .line 179
    .line 180
    const/16 v6, 0xc

    .line 181
    .line 182
    int-to-float v6, v6

    .line 183
    invoke-direct {v1, v6}, LPh1;-><init>(F)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v16, :cond_f

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/16 v17, 0x7

    .line 196
    .line 197
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_a
    move-object/from16 v24, v16

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_f
    move-object v6, v12

    .line 205
    goto :goto_a

    .line 206
    :goto_b
    invoke-interface {v1, v6}, LuE0;->j(LuE0;)LuE0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v6, 0x6

    .line 211
    int-to-float v6, v6

    .line 212
    int-to-float v2, v2

    .line 213
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Li;->z:Lim;

    .line 218
    .line 219
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/16 v7, 0x36

    .line 224
    .line 225
    invoke-static {v6, v2, v5, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v6, v5, LqI;->P:I

    .line 230
    .line 231
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v11, LiI;->b:LhI;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v11, LhI;->b:Lqk0;

    .line 245
    .line 246
    invoke-virtual {v5}, LqI;->b0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v13, v5, LqI;->O:Z

    .line 250
    .line 251
    if-eqz v13, :cond_10

    .line 252
    .line 253
    invoke-virtual {v5, v11}, LqI;->m(LUa0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_10
    invoke-virtual {v5}, LqI;->k0()V

    .line 258
    .line 259
    .line 260
    :goto_c
    sget-object v11, LhI;->f:LTa;

    .line 261
    .line 262
    invoke-static {v5, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, LhI;->e:LTa;

    .line 266
    .line 267
    invoke-static {v5, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, LhI;->g:LTa;

    .line 271
    .line 272
    iget-boolean v7, v5, LqI;->O:Z

    .line 273
    .line 274
    if-nez v7, :cond_11

    .line 275
    .line 276
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v7, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_12

    .line 289
    .line 290
    :cond_11
    invoke-static {v6, v5, v6, v2}, Lg;->p(ILqI;ILTa;)V

    .line 291
    .line 292
    .line 293
    :cond_12
    sget-object v2, LhI;->d:LTa;

    .line 294
    .line 295
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x1e

    .line 299
    .line 300
    int-to-float v1, v1

    .line 301
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    and-int/lit8 v1, v10, 0xe

    .line 306
    .line 307
    or-int/lit16 v1, v1, 0x1b0

    .line 308
    .line 309
    and-int/lit16 v6, v10, 0x1c00

    .line 310
    .line 311
    or-int/2addr v6, v1

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 315
    .line 316
    .line 317
    move-wide/from16 v25, v3

    .line 318
    .line 319
    const/16 v0, 0xd

    .line 320
    .line 321
    invoke-static {v0}, LKJ0;->z(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    invoke-static/range {p6 .. p6}, LXV;->d(LqI;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    shr-int/lit8 v0, v10, 0x3

    .line 330
    .line 331
    and-int/lit8 v0, v0, 0xe

    .line 332
    .line 333
    or-int/lit16 v0, v0, 0xc00

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    move-object v11, v9

    .line 343
    const-wide/16 v9, 0x0

    .line 344
    .line 345
    move-object v12, v11

    .line 346
    const/4 v11, 0x0

    .line 347
    move-object v14, v12

    .line 348
    const-wide/16 v12, 0x0

    .line 349
    .line 350
    move-object v15, v14

    .line 351
    const/4 v14, 0x2

    .line 352
    move-object/from16 v16, v15

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    move-object/from16 v17, v16

    .line 356
    .line 357
    const/16 v16, 0x1

    .line 358
    .line 359
    move-object/from16 v20, v17

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v22, 0xc30

    .line 364
    .line 365
    const v23, 0x1d7f2

    .line 366
    .line 367
    .line 368
    move/from16 v21, v0

    .line 369
    .line 370
    move-object/from16 v27, v20

    .line 371
    .line 372
    move-object/from16 v0, p1

    .line 373
    .line 374
    move-object/from16 v20, p6

    .line 375
    .line 376
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v5, v20

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v7, v24

    .line 386
    .line 387
    move-wide/from16 v5, v25

    .line 388
    .line 389
    move-object/from16 v4, v27

    .line 390
    .line 391
    :goto_d
    invoke-virtual/range {p6 .. p6}, LqI;->u()Ln11;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    new-instance v1, LNT;

    .line 398
    .line 399
    move-object/from16 v2, p0

    .line 400
    .line 401
    move-object/from16 v3, p1

    .line 402
    .line 403
    move/from16 v8, p7

    .line 404
    .line 405
    move/from16 v9, p8

    .line 406
    .line 407
    invoke-direct/range {v1 .. v9}, LNT;-><init>(LBi0;Ljava/lang/String;LuE0;JLUa0;II)V

    .line 408
    .line 409
    .line 410
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 411
    .line 412
    :cond_13
    return-void
.end method

.method public static final o(LRt0;LUa0;LuE0;LqI;I)V
    .locals 10

    .line 1
    const v0, -0x22697695

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v3

    .line 29
    invoke-virtual {p3, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v4

    .line 41
    and-int/lit16 v4, v0, 0x93

    .line 42
    .line 43
    const/16 v5, 0x92

    .line 44
    .line 45
    if-ne v4, v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p3}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    :goto_3
    new-instance v4, LZT;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, p0, v5}, LZT;-><init>(LRt0;I)V

    .line 62
    .line 63
    .line 64
    const v5, -0x39e58eb

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    shr-int/lit8 v4, v0, 0x6

    .line 72
    .line 73
    and-int/lit8 v4, v4, 0xe

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x6000

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x70

    .line 78
    .line 79
    or-int v8, v4, v0

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v9, 0xc

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object v7, p3

    .line 88
    invoke-static/range {v2 .. v9}, LcU;->f(LuE0;LUa0;LUa0;FLnF;LqI;II)V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    new-instance v0, LS6;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object v3, p2

    .line 103
    move v4, p4

    .line 104
    invoke-direct/range {v0 .. v5}, LS6;-><init>(LRt0;LUa0;LuE0;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public static final p(LRt0;LuE0;LqI;I)V
    .locals 11

    .line 1
    const v0, 0x681b80b2

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
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v8, p2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    invoke-static {p0}, LQu;->h(Ljava/util/Map;)LRu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    int-to-float v6, v2

    .line 55
    new-instance v2, Lb1;

    .line 56
    .line 57
    const/16 v3, 0xe

    .line 58
    .line 59
    invoke-direct {v2, p0, v3, v1}, Lb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x5635cadc

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    shr-int/lit8 v0, v0, 0x3

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0xe

    .line 72
    .line 73
    or-int/lit16 v9, v0, 0x6c00

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v10, 0x6

    .line 78
    move-object v3, p1

    .line 79
    move-object v8, p2

    .line 80
    invoke-static/range {v3 .. v10}, LcU;->f(LuE0;LUa0;LUa0;FLnF;LqI;II)V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance p2, LX6;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p2, p0, v3, p3, v0}, LX6;-><init>(LRt0;LuE0;II)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p1, Ln11;->d:LYa0;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public static final q(LRt0;LuE0;LqI;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    const v2, 0x5452904a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v9

    .line 25
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 37
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6}, LqI;->D()Z

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
    invoke-virtual {v6}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 56
    .line 57
    invoke-virtual {v6, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/content/Context;

    .line 62
    .line 63
    const v4, 0x6e3c21fe

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, LlI;->a:LIK1;

    .line 74
    .line 75
    if-ne v4, v5, :cond_4

    .line 76
    .line 77
    sget-object v4, LVs;->Companion:LTs;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LTs;->b(Landroid/content/Context;)LVs;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v4, LVs;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lib1;->M(LqI;)Ldt;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Lxg1;->LOW_BEAM:Lxg1;

    .line 100
    .line 101
    invoke-virtual {v0, v8}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LO01;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    const/4 v13, 0x1

    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget-object v8, v8, LO01;->b:Ljava/lang/Double;

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    cmpl-double v8, v14, v11

    .line 122
    .line 123
    if-ltz v8, :cond_5

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v8, 0x0

    .line 128
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v8, v10

    .line 134
    :goto_4
    sget-object v14, Lxg1;->TRUNK:Lxg1;

    .line 135
    .line 136
    invoke-virtual {v0, v14}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, LO01;

    .line 141
    .line 142
    if-eqz v14, :cond_8

    .line 143
    .line 144
    iget-object v14, v14, LO01;->b:Ljava/lang/Double;

    .line 145
    .line 146
    if-eqz v14, :cond_8

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    cmpl-double v10, v14, v11

    .line 153
    .line 154
    if-ltz v10, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const/4 v13, 0x0

    .line 158
    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :cond_8
    const v11, 0x4c5de2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v11}, LqI;->X(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-nez v11, :cond_9

    .line 177
    .line 178
    if-ne v12, v5, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v12, LFv;

    .line 181
    .line 182
    const/16 v5, 0xb

    .line 183
    .line 184
    invoke-direct {v12, v7, v5}, LFv;-><init>(Ldt;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    check-cast v12, LUa0;

    .line 191
    .line 192
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Le1;

    .line 196
    .line 197
    const/16 v5, 0xd

    .line 198
    .line 199
    invoke-direct {v3, v4, v8, v10, v5}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const v4, -0x6650e220

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v3, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    shr-int/lit8 v2, v2, 0x3

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0xe

    .line 212
    .line 213
    or-int/lit16 v7, v2, 0x6000

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/16 v8, 0xc

    .line 218
    .line 219
    move-object v2, v12

    .line 220
    invoke-static/range {v1 .. v8}, LcU;->f(LuE0;LUa0;LUa0;FLnF;LqI;II)V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    new-instance v3, LX6;

    .line 230
    .line 231
    const/4 v4, 0x4

    .line 232
    invoke-direct {v3, v0, v1, v9, v4}, LX6;-><init>(LRt0;LuE0;II)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 236
    .line 237
    :cond_b
    return-void
.end method

.method public static final r(LRt0;LuE0;LqI;I)V
    .locals 12

    .line 1
    const v0, 0x2745fb12

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
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move-object v9, p2

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_2
    sget-object v1, LIc0;->a:LKP0;

    .line 49
    .line 50
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LsI1;

    .line 55
    .line 56
    sget-object v2, Lxg1;->OUT_TEMP:Lxg1;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LO01;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v2, v2, LO01;->b:Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-wide v2, v1, LsI1;->a:D

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    :cond_6
    :goto_3
    new-instance v3, Lb1;

    .line 81
    .line 82
    const/16 v4, 0xf

    .line 83
    .line 84
    invoke-direct {v3, v1, v4, v2}, Lb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x6ca288a8

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    shr-int/lit8 v0, v0, 0x3

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0xe

    .line 97
    .line 98
    or-int/lit16 v10, v0, 0x6000

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v11, 0xe

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    move-object v9, p2

    .line 107
    invoke-static/range {v4 .. v11}, LcU;->f(LuE0;LUa0;LUa0;FLnF;LqI;II)V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    new-instance p2, LX6;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-direct {p2, p0, v4, p3, v0}, LX6;-><init>(LRt0;LuE0;II)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p1, Ln11;->d:LYa0;

    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public static final s(LdU;LqI;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x17faabf4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LbU;->a:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, LXE;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    const p0, 0x7f0f048a

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const p0, 0x7f0f048c

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const p0, 0x7f0f048d

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const p0, 0x7f0f0b24

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const p0, 0x7f0f0da6

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const p0, 0x7f0f0e92

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const p0, 0x7f0f0e29

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    const p0, 0x7f0f0490

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    const p0, 0x7f0f048e

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_9
    const p0, 0x7f0f048b

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_a
    const p0, 0x7f0f048f

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_b
    const p0, 0x7f0f0454

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_c
    const p0, 0x7f0f0e93

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_d
    const p0, 0x7f0f049d

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {p0, p1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
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
.end method
