.class public abstract LGZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffe5483bL

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
    sput-wide v0, LGZ;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff2ec27eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LGZ;->b:J

    .line 22
    .line 23
    const-wide v0, 0xffffb300L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, LGZ;->c:J

    .line 33
    .line 34
    return-void
.end method

.method public static final a(DLuE0;LqI;I)V
    .locals 27

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const v4, 0x7358f1cd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v4}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LqI;->c(D)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

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
    invoke-virtual {v3, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v6, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v6

    .line 37
    and-int/lit8 v4, v4, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, LqI;->D()Z

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
    invoke-virtual {v3}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    :goto_2
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 56
    .line 57
    cmpg-double v4, v0, v6

    .line 58
    .line 59
    if-gez v4, :cond_4

    .line 60
    .line 61
    sget-wide v6, LGZ;->a:J

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 65
    .line 66
    cmpg-double v4, v0, v6

    .line 67
    .line 68
    if-gez v4, :cond_5

    .line 69
    .line 70
    sget-wide v6, LGZ;->c:J

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    sget-wide v6, LGZ;->b:J

    .line 74
    .line 75
    :goto_3
    sget-object v4, Lr61;->a:Lq61;

    .line 76
    .line 77
    invoke-static {v2, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v8, LsA0;->e:LlV0;

    .line 82
    .line 83
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v6, 0xc

    .line 88
    .line 89
    int-to-float v6, v6

    .line 90
    int-to-float v5, v5

    .line 91
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Li;->m:Lkm;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v5, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v6, v3, LqI;->P:I

    .line 103
    .line 104
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v3, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v8, LiI;->b:LhI;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v8, LhI;->b:Lqk0;

    .line 118
    .line 119
    invoke-virtual {v3}, LqI;->b0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v9, v3, LqI;->O:Z

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3, v8}, LqI;->m(LUa0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {v3}, LqI;->k0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v8, LhI;->f:LTa;

    .line 134
    .line 135
    invoke-static {v3, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, LhI;->e:LTa;

    .line 139
    .line 140
    invoke-static {v3, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, LhI;->g:LTa;

    .line 144
    .line 145
    iget-boolean v7, v3, LqI;->O:Z

    .line 146
    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    :cond_7
    invoke-static {v6, v3, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    sget-object v5, LhI;->d:LTa;

    .line 167
    .line 168
    invoke-static {v3, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, LsA0;->q0(D)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const-string v5, " cm"

    .line 176
    .line 177
    invoke-static {v4, v5}, LTN;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-wide v5, LcD;->d:J

    .line 182
    .line 183
    sget-object v7, LTz1;->a:LAm1;

    .line 184
    .line 185
    invoke-virtual {v3, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, LQz1;

    .line 190
    .line 191
    iget-object v7, v7, LQz1;->m:LCu1;

    .line 192
    .line 193
    sget-object v10, Lg90;->r:Lg90;

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const v24, 0x30180

    .line 198
    .line 199
    .line 200
    move-object v3, v4

    .line 201
    const/4 v4, 0x0

    .line 202
    move-object/from16 v22, v7

    .line 203
    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const-wide/16 v12, 0x0

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const-wide/16 v15, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const v26, 0xffda

    .line 224
    .line 225
    .line 226
    move-object/from16 v23, p3

    .line 227
    .line 228
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v3, v23

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    invoke-virtual {v3, v4}, LqI;->q(Z)V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    new-instance v4, LDZ;

    .line 244
    .line 245
    move/from16 v5, p4

    .line 246
    .line 247
    invoke-direct {v4, v0, v1, v2, v5}, LDZ;-><init>(DLuE0;I)V

    .line 248
    .line 249
    .line 250
    iput-object v4, v3, Ln11;->d:LYa0;

    .line 251
    .line 252
    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/Map;LuE0;LqI;I)V
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x4

    .line 9
    const-string v2, "live"

    .line 10
    .line 11
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, -0x671a8991

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p3, v2

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x13

    .line 32
    .line 33
    const/16 v12, 0x12

    .line 34
    .line 35
    if-ne v2, v12, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, LqI;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v5}, LqI;->R()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1b

    .line 48
    .line 49
    :cond_2
    :goto_1
    sget-object v13, LrE0;->a:LrE0;

    .line 50
    .line 51
    sget-object v2, Lxg1;->SPEED:Lxg1;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LO01;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v2, LO01;->b:Ljava/lang/Double;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    :goto_2
    double-to-float v2, v2

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v5}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lxg1;->GEAR:Lxg1;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LO01;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v3, LO01;->c:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    :goto_3
    const-string v6, "R"

    .line 96
    .line 97
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/high16 v7, 0x3f000000    # 0.5f

    .line 112
    .line 113
    cmpl-float v6, v6, v7

    .line 114
    .line 115
    if-lez v6, :cond_5

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v6, 0x0

    .line 120
    :goto_4
    const v7, 0x6e3c21fe

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, LqI;->X(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v30, 0x1

    .line 131
    .line 132
    sget-object v8, LlI;->a:LIK1;

    .line 133
    .line 134
    if-ne v7, v8, :cond_6

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static {v7}, LCK0;->d0(F)LGP0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v5, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object/from16 v19, v7

    .line 145
    .line 146
    check-cast v19, LGP0;

    .line 147
    .line 148
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 149
    .line 150
    .line 151
    sget v7, LxR0;->f:I

    .line 152
    .line 153
    invoke-static {v7, v5}, LxR0;->d(ILqI;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    sget-object v12, Lpu0;->a:LAm1;

    .line 158
    .line 159
    invoke-virtual {v5, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ljava/lang/Boolean;

    .line 164
    .line 165
    const-wide/16 v31, 0x0

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    const/16 v33, 0x2

    .line 184
    .line 185
    new-array v11, v10, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v15, v11, v9

    .line 188
    .line 189
    aput-object v16, v11, v30

    .line 190
    .line 191
    aput-object v17, v11, v33

    .line 192
    .line 193
    const/4 v15, 0x3

    .line 194
    aput-object v12, v11, v15

    .line 195
    .line 196
    const v12, -0x48fade91

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v12}, LqI;->X(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6}, LqI;->h(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-virtual {v5, v7}, LqI;->h(Z)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    or-int v15, v15, v16

    .line 211
    .line 212
    invoke-virtual {v5, v14}, LqI;->h(Z)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    or-int v15, v15, v16

    .line 217
    .line 218
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    or-int v15, v15, v16

    .line 223
    .line 224
    invoke-virtual {v5, v3}, LqI;->h(Z)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    or-int v15, v15, v16

    .line 229
    .line 230
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-nez v15, :cond_8

    .line 235
    .line 236
    if-ne v12, v8, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move-object/from16 v22, v2

    .line 240
    .line 241
    move v14, v3

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    :goto_5
    new-instance v16, LFZ;

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    move-object/from16 v22, v2

    .line 248
    .line 249
    move/from16 v21, v3

    .line 250
    .line 251
    move/from16 v17, v6

    .line 252
    .line 253
    move/from16 v18, v7

    .line 254
    .line 255
    move-object/from16 v20, v19

    .line 256
    .line 257
    move/from16 v19, v14

    .line 258
    .line 259
    invoke-direct/range {v16 .. v23}, LFZ;-><init>(ZZZLGP0;ZLnG0;LZJ;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v12, v16

    .line 263
    .line 264
    move-object/from16 v19, v20

    .line 265
    .line 266
    move/from16 v14, v21

    .line 267
    .line 268
    invoke-virtual {v5, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    check-cast v12, LYa0;

    .line 272
    .line 273
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v12, v5}, LuP;->j([Ljava/lang/Object;LYa0;LqI;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, LTY0;->b:Lim1;

    .line 280
    .line 281
    invoke-static {v2, v5}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v2}, LTC;->F0(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-wide v2, v2, LmD;->a:J

    .line 300
    .line 301
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-wide v6, v6, LmD;->q:J

    .line 306
    .line 307
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    move-object/from16 v16, v11

    .line 312
    .line 313
    iget-wide v10, v12, LmD;->p:J

    .line 314
    .line 315
    sget-object v12, Lxg1;->ACCEL_PEDAL:Lxg1;

    .line 316
    .line 317
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, LO01;

    .line 322
    .line 323
    if-eqz v12, :cond_9

    .line 324
    .line 325
    iget-object v12, v12, LO01;->b:Ljava/lang/Double;

    .line 326
    .line 327
    if-eqz v12, :cond_9

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 330
    .line 331
    .line 332
    move-result-wide v17

    .line 333
    goto :goto_7

    .line 334
    :cond_9
    move-wide/from16 v17, v31

    .line 335
    .line 336
    :goto_7
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 337
    .line 338
    div-double v34, v17, v20

    .line 339
    .line 340
    const-wide/16 v36, 0x0

    .line 341
    .line 342
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 343
    .line 344
    invoke-static/range {v34 .. v39}, LCK0;->I(DDD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    double-to-float v4, v4

    .line 349
    const/16 v5, 0xc8

    .line 350
    .line 351
    const/4 v12, 0x6

    .line 352
    move-wide/from16 v25, v2

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    invoke-static {v5, v9, v15, v12}, LCk0;->O(IILy00;I)Ljz1;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-wide/from16 v27, v6

    .line 360
    .line 361
    const/16 v7, 0x14

    .line 362
    .line 363
    move v2, v4

    .line 364
    const-string v4, "acc"

    .line 365
    .line 366
    const/16 v6, 0xc30

    .line 367
    .line 368
    move-object/from16 v5, p2

    .line 369
    .line 370
    move-object/from16 v34, v8

    .line 371
    .line 372
    move-wide/from16 v40, v25

    .line 373
    .line 374
    move-wide/from16 v42, v27

    .line 375
    .line 376
    const/16 v8, 0xc8

    .line 377
    .line 378
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 379
    .line 380
    .line 381
    move-result-object v29

    .line 382
    sget-object v2, Lxg1;->BRAKE_PEDAL:Lxg1;

    .line 383
    .line 384
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LO01;

    .line 389
    .line 390
    if-eqz v2, :cond_a

    .line 391
    .line 392
    iget-object v2, v2, LO01;->b:Ljava/lang/Double;

    .line 393
    .line 394
    if-eqz v2, :cond_a

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    goto :goto_8

    .line 401
    :cond_a
    move-wide/from16 v2, v31

    .line 402
    .line 403
    :goto_8
    div-double v44, v2, v20

    .line 404
    .line 405
    const-wide/16 v46, 0x0

    .line 406
    .line 407
    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    .line 408
    .line 409
    invoke-static/range {v44 .. v49}, LCK0;->I(DDD)D

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    double-to-float v2, v2

    .line 414
    invoke-static {v8, v9, v15, v12}, LCk0;->O(IILy00;I)Ljz1;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/16 v7, 0x14

    .line 419
    .line 420
    const-string v4, "brk"

    .line 421
    .line 422
    const/16 v6, 0xc30

    .line 423
    .line 424
    move-object/from16 v5, p2

    .line 425
    .line 426
    move-object/from16 v8, v29

    .line 427
    .line 428
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 429
    .line 430
    .line 431
    move-result-object v28

    .line 432
    invoke-interface/range {v22 .. v22}, Lfm1;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v22

    .line 442
    sget-object v2, Lxg1;->STEER_ANGLE:Lxg1;

    .line 443
    .line 444
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, LO01;

    .line 449
    .line 450
    if-eqz v3, :cond_b

    .line 451
    .line 452
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 453
    .line 454
    if-eqz v3, :cond_b

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    goto :goto_9

    .line 461
    :cond_b
    move-wide/from16 v3, v31

    .line 462
    .line 463
    :goto_9
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    div-double/2addr v3, v5

    .line 469
    invoke-static {v3, v4}, Ljava/lang/Math;->tanh(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    double-to-float v3, v3

    .line 474
    const/high16 v4, 0x43480000    # 200.0f

    .line 475
    .line 476
    const/high16 v5, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/4 v6, 0x4

    .line 479
    invoke-static {v5, v4, v15, v6}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move-object/from16 v35, v15

    .line 484
    .line 485
    const/16 v7, 0x14

    .line 486
    .line 487
    move-object v6, v2

    .line 488
    move v2, v3

    .line 489
    move-object v3, v4

    .line 490
    const-string v4, "steer"

    .line 491
    .line 492
    move-object/from16 v17, v6

    .line 493
    .line 494
    const/16 v6, 0xc30

    .line 495
    .line 496
    move-object/from16 v5, p2

    .line 497
    .line 498
    move-object/from16 v50, v17

    .line 499
    .line 500
    move/from16 v12, v22

    .line 501
    .line 502
    move-object/from16 v15, v28

    .line 503
    .line 504
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget-object v3, Li;->m:Lkm;

    .line 509
    .line 510
    invoke-static {v3, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget v4, v5, LqI;->P:I

    .line 515
    .line 516
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    sget-object v17, LiI;->b:LhI;

    .line 525
    .line 526
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v9, LhI;->b:Lqk0;

    .line 530
    .line 531
    invoke-virtual {v5}, LqI;->b0()V

    .line 532
    .line 533
    .line 534
    iget-boolean v1, v5, LqI;->O:Z

    .line 535
    .line 536
    if-eqz v1, :cond_c

    .line 537
    .line 538
    invoke-virtual {v5, v9}, LqI;->m(LUa0;)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_c
    invoke-virtual {v5}, LqI;->k0()V

    .line 543
    .line 544
    .line 545
    :goto_a
    sget-object v1, LhI;->f:LTa;

    .line 546
    .line 547
    invoke-static {v5, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    sget-object v3, LhI;->e:LTa;

    .line 551
    .line 552
    invoke-static {v5, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    sget-object v6, LhI;->g:LTa;

    .line 556
    .line 557
    move-object/from16 v39, v3

    .line 558
    .line 559
    iget-boolean v3, v5, LqI;->O:Z

    .line 560
    .line 561
    if-nez v3, :cond_d

    .line 562
    .line 563
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object/from16 v44, v1

    .line 568
    .line 569
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v3, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_e

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_d
    move-object/from16 v44, v1

    .line 581
    .line 582
    :goto_b
    invoke-static {v4, v5, v4, v6}, Lg;->p(ILqI;ILTa;)V

    .line 583
    .line 584
    .line 585
    :cond_e
    sget-object v1, LhI;->d:LTa;

    .line 586
    .line 587
    invoke-static {v5, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 591
    .line 592
    const/high16 v4, 0x3f800000    # 1.0f

    .line 593
    .line 594
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 595
    .line 596
    .line 597
    move-result-object v51

    .line 598
    const/16 v59, 0x0

    .line 599
    .line 600
    const/16 v60, 0x0

    .line 601
    .line 602
    const/16 v52, 0x0

    .line 603
    .line 604
    const/16 v53, 0x0

    .line 605
    .line 606
    const/16 v54, 0x0

    .line 607
    .line 608
    const/16 v55, 0x0

    .line 609
    .line 610
    const/16 v56, 0x0

    .line 611
    .line 612
    const-wide/16 v57, 0x0

    .line 613
    .line 614
    const v61, 0x1ffff

    .line 615
    .line 616
    .line 617
    invoke-static/range {v51 .. v61}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const v7, -0x48fade91

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v7}, LqI;->X(I)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v45, v6

    .line 628
    .line 629
    move-wide/from16 v6, v42

    .line 630
    .line 631
    invoke-virtual {v5, v6, v7}, LqI;->f(J)Z

    .line 632
    .line 633
    .line 634
    move-result v17

    .line 635
    move-wide/from16 v27, v6

    .line 636
    .line 637
    move-wide/from16 v6, v40

    .line 638
    .line 639
    invoke-virtual {v5, v6, v7}, LqI;->f(J)Z

    .line 640
    .line 641
    .line 642
    move-result v18

    .line 643
    or-int v17, v17, v18

    .line 644
    .line 645
    invoke-virtual {v5, v12}, LqI;->d(F)Z

    .line 646
    .line 647
    .line 648
    move-result v18

    .line 649
    or-int v17, v17, v18

    .line 650
    .line 651
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v18

    .line 655
    or-int v17, v17, v18

    .line 656
    .line 657
    invoke-virtual {v5, v14}, LqI;->h(Z)Z

    .line 658
    .line 659
    .line 660
    move-result v18

    .line 661
    or-int v17, v17, v18

    .line 662
    .line 663
    move-object/from16 v18, v2

    .line 664
    .line 665
    move-object/from16 v2, v16

    .line 666
    .line 667
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v16

    .line 671
    or-int v16, v17, v16

    .line 672
    .line 673
    invoke-virtual {v5, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v17

    .line 677
    or-int v16, v16, v17

    .line 678
    .line 679
    invoke-virtual {v5, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v17

    .line 683
    or-int v16, v16, v17

    .line 684
    .line 685
    invoke-virtual {v5, v10, v11}, LqI;->f(J)Z

    .line 686
    .line 687
    .line 688
    move-result v17

    .line 689
    or-int v16, v16, v17

    .line 690
    .line 691
    move-object/from16 v24, v2

    .line 692
    .line 693
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-wide/from16 v25, v6

    .line 698
    .line 699
    move-object/from16 v6, v34

    .line 700
    .line 701
    if-nez v16, :cond_10

    .line 702
    .line 703
    if-ne v2, v6, :cond_f

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_f
    move-object/from16 v7, v18

    .line 707
    .line 708
    move-wide/from16 v10, v25

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_10
    :goto_c
    new-instance v16, LrA;

    .line 712
    .line 713
    move-wide/from16 v20, v27

    .line 714
    .line 715
    move-object/from16 v27, v18

    .line 716
    .line 717
    move-wide/from16 v17, v20

    .line 718
    .line 719
    move-object/from16 v29, v8

    .line 720
    .line 721
    move/from16 v22, v12

    .line 722
    .line 723
    move/from16 v23, v14

    .line 724
    .line 725
    move-object/from16 v28, v15

    .line 726
    .line 727
    move-wide/from16 v20, v25

    .line 728
    .line 729
    move-wide/from16 v25, v10

    .line 730
    .line 731
    invoke-direct/range {v16 .. v29}, LrA;-><init>(JLGP0;JFZLjava/lang/Double;JLfm1;Lfm1;Lfm1;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v2, v16

    .line 735
    .line 736
    move-wide/from16 v10, v20

    .line 737
    .line 738
    move-object/from16 v7, v27

    .line 739
    .line 740
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :goto_d
    check-cast v2, LVa0;

    .line 744
    .line 745
    const/4 v8, 0x0

    .line 746
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 747
    .line 748
    .line 749
    const/4 v8, 0x6

    .line 750
    invoke-static {v4, v2, v5, v8}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, LQu;->h(Ljava/util/Map;)LRu;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const v4, 0x3f4ccccd

    .line 758
    .line 759
    .line 760
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const v8, 0x3eeb851f

    .line 765
    .line 766
    .line 767
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    sget-object v8, Li;->q:Lkm;

    .line 772
    .line 773
    invoke-virtual {v3, v4, v8}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    const v12, 0x4c5de2

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v12}, LqI;->X(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    if-nez v12, :cond_11

    .line 792
    .line 793
    if-ne v15, v6, :cond_12

    .line 794
    .line 795
    :cond_11
    new-instance v15, LQw;

    .line 796
    .line 797
    const/4 v6, 0x5

    .line 798
    invoke-direct {v15, v7, v6}, LQw;-><init>(Lfm1;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_12
    check-cast v15, LVa0;

    .line 805
    .line 806
    const/4 v6, 0x0

    .line 807
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 808
    .line 809
    .line 810
    invoke-static {v4, v15}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    const/4 v7, 0x0

    .line 815
    move-object v6, v3

    .line 816
    move-object v3, v4

    .line 817
    const/4 v4, 0x1

    .line 818
    move-object v12, v6

    .line 819
    const/16 v6, 0x188

    .line 820
    .line 821
    move/from16 v21, v14

    .line 822
    .line 823
    move-object/from16 v15, v45

    .line 824
    .line 825
    move-object v14, v12

    .line 826
    move-object/from16 v12, v39

    .line 827
    .line 828
    invoke-static/range {v2 .. v7}, LQu;->a(LRu;LuE0;ZLqI;II)V

    .line 829
    .line 830
    .line 831
    sget-object v2, Lxg1;->ACC_SPEED:Lxg1;

    .line 832
    .line 833
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, LO01;

    .line 838
    .line 839
    if-eqz v2, :cond_13

    .line 840
    .line 841
    iget-object v4, v2, LO01;->b:Ljava/lang/Double;

    .line 842
    .line 843
    if-eqz v4, :cond_13

    .line 844
    .line 845
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 846
    .line 847
    .line 848
    move-result-wide v2

    .line 849
    cmpl-double v6, v2, v31

    .line 850
    .line 851
    if-lez v6, :cond_13

    .line 852
    .line 853
    goto :goto_e

    .line 854
    :cond_13
    move-object/from16 v4, v35

    .line 855
    .line 856
    :goto_e
    if-eqz v21, :cond_14

    .line 857
    .line 858
    if-eqz v24, :cond_14

    .line 859
    .line 860
    const v2, -0x60169664

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    .line 867
    .line 868
    .line 869
    move-result-wide v2

    .line 870
    sget-object v4, Li;->t:Lkm;

    .line 871
    .line 872
    invoke-virtual {v14, v13, v4}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 873
    .line 874
    .line 875
    move-result-object v16

    .line 876
    const/4 v6, 0x4

    .line 877
    int-to-float v4, v6

    .line 878
    const/16 v18, 0x0

    .line 879
    .line 880
    const/16 v19, 0x0

    .line 881
    .line 882
    const/16 v17, 0x0

    .line 883
    .line 884
    const/16 v21, 0x7

    .line 885
    .line 886
    move/from16 v20, v4

    .line 887
    .line 888
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    const/4 v8, 0x0

    .line 893
    invoke-static {v2, v3, v4, v5, v8}, LGZ;->a(DLuE0;LqI;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v26, v1

    .line 900
    .line 901
    move-object/from16 v62, v9

    .line 902
    .line 903
    move-object/from16 v64, v12

    .line 904
    .line 905
    move-object/from16 v27, v13

    .line 906
    .line 907
    move-object/from16 v66, v14

    .line 908
    .line 909
    move-object/from16 v65, v15

    .line 910
    .line 911
    move-object/from16 v63, v44

    .line 912
    .line 913
    move-object/from16 v6, v50

    .line 914
    .line 915
    const/4 v1, 0x1

    .line 916
    goto/16 :goto_12

    .line 917
    .line 918
    :cond_14
    const/4 v6, 0x4

    .line 919
    if-eqz v4, :cond_18

    .line 920
    .line 921
    const v2, -0x60168716

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 925
    .line 926
    .line 927
    sget-object v2, Li;->n:Lkm;

    .line 928
    .line 929
    invoke-virtual {v14, v13, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 930
    .line 931
    .line 932
    move-result-object v16

    .line 933
    const/4 v2, 0x6

    .line 934
    int-to-float v2, v2

    .line 935
    const/16 v19, 0x0

    .line 936
    .line 937
    const/16 v20, 0x0

    .line 938
    .line 939
    const/16 v17, 0x0

    .line 940
    .line 941
    const/16 v21, 0xd

    .line 942
    .line 943
    move/from16 v18, v2

    .line 944
    .line 945
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    const/16 v3, 0x28

    .line 950
    .line 951
    int-to-float v3, v3

    .line 952
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    sget-object v3, Lr61;->a:Lq61;

    .line 957
    .line 958
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    iget-wide v6, v7, LmD;->p:J

    .line 967
    .line 968
    move-object/from16 v16, v4

    .line 969
    .line 970
    sget-object v4, LsA0;->e:LlV0;

    .line 971
    .line 972
    invoke-static {v2, v6, v7, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const/4 v4, 0x2

    .line 977
    int-to-float v4, v4

    .line 978
    invoke-static {v2, v4, v10, v11, v3}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    const/4 v6, 0x0

    .line 983
    invoke-static {v8, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    iget v4, v5, LqI;->P:I

    .line 988
    .line 989
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v5}, LqI;->b0()V

    .line 998
    .line 999
    .line 1000
    iget-boolean v8, v5, LqI;->O:Z

    .line 1001
    .line 1002
    if-eqz v8, :cond_15

    .line 1003
    .line 1004
    invoke-virtual {v5, v9}, LqI;->m(LUa0;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_f
    move-object/from16 v8, v44

    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :cond_15
    invoke-virtual {v5}, LqI;->k0()V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_f

    .line 1014
    :goto_10
    invoke-static {v5, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v5, v12, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v3, v5, LqI;->O:Z

    .line 1021
    .line 1022
    if-nez v3, :cond_16

    .line 1023
    .line 1024
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-nez v3, :cond_17

    .line 1037
    .line 1038
    :cond_16
    invoke-static {v4, v5, v4, v15}, Lg;->p(ILqI;ILTa;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_17
    invoke-static {v5, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v2

    .line 1048
    invoke-static {v2, v3}, LsA0;->q0(D)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-static {v5}, LcS;->Q(LqI;)LQz1;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 1061
    .line 1062
    move-object v4, v9

    .line 1063
    sget-object v9, Lg90;->r:Lg90;

    .line 1064
    .line 1065
    const/16 v20, 0x0

    .line 1066
    .line 1067
    const/high16 v23, 0x30000

    .line 1068
    .line 1069
    move-object/from16 v21, v3

    .line 1070
    .line 1071
    const/4 v3, 0x0

    .line 1072
    move-object v7, v4

    .line 1073
    const-wide/16 v4, 0x0

    .line 1074
    .line 1075
    move-object v10, v7

    .line 1076
    const/16 v38, 0x0

    .line 1077
    .line 1078
    const-wide/16 v6, 0x0

    .line 1079
    .line 1080
    move-object/from16 v44, v8

    .line 1081
    .line 1082
    const/4 v8, 0x0

    .line 1083
    move-object v11, v10

    .line 1084
    const/4 v10, 0x0

    .line 1085
    move-object/from16 v16, v11

    .line 1086
    .line 1087
    move-object/from16 v39, v12

    .line 1088
    .line 1089
    const-wide/16 v11, 0x0

    .line 1090
    .line 1091
    move-object/from16 v17, v13

    .line 1092
    .line 1093
    const/4 v13, 0x0

    .line 1094
    move-object/from16 v19, v14

    .line 1095
    .line 1096
    move-object/from16 v45, v15

    .line 1097
    .line 1098
    const-wide/16 v14, 0x0

    .line 1099
    .line 1100
    move-object/from16 v22, v16

    .line 1101
    .line 1102
    const/16 v16, 0x0

    .line 1103
    .line 1104
    move-object/from16 v24, v17

    .line 1105
    .line 1106
    const/16 v17, 0x0

    .line 1107
    .line 1108
    const/16 v36, 0x4

    .line 1109
    .line 1110
    const/16 v18, 0x0

    .line 1111
    .line 1112
    move-object/from16 v25, v19

    .line 1113
    .line 1114
    const/16 v19, 0x0

    .line 1115
    .line 1116
    move-object/from16 v26, v24

    .line 1117
    .line 1118
    const/16 v24, 0x0

    .line 1119
    .line 1120
    move-object/from16 v27, v25

    .line 1121
    .line 1122
    const v25, 0xffde

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v62, v22

    .line 1126
    .line 1127
    move-object/from16 v66, v27

    .line 1128
    .line 1129
    move-object/from16 v64, v39

    .line 1130
    .line 1131
    move-object/from16 v63, v44

    .line 1132
    .line 1133
    move-object/from16 v65, v45

    .line 1134
    .line 1135
    move-object/from16 v22, p2

    .line 1136
    .line 1137
    move-object/from16 v27, v26

    .line 1138
    .line 1139
    move-object/from16 v26, v1

    .line 1140
    .line 1141
    const/4 v1, 0x1

    .line 1142
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v5, v22

    .line 1146
    .line 1147
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v6, 0x0

    .line 1151
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 1152
    .line 1153
    .line 1154
    :goto_11
    move-object/from16 v6, v50

    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :cond_18
    move-object/from16 v26, v1

    .line 1158
    .line 1159
    move-object/from16 v62, v9

    .line 1160
    .line 1161
    move-object/from16 v64, v12

    .line 1162
    .line 1163
    move-object/from16 v27, v13

    .line 1164
    .line 1165
    move-object/from16 v66, v14

    .line 1166
    .line 1167
    move-object/from16 v65, v15

    .line 1168
    .line 1169
    move-object/from16 v63, v44

    .line 1170
    .line 1171
    const/4 v1, 0x1

    .line 1172
    const/4 v6, 0x0

    .line 1173
    const v2, 0x5d4ad179

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_11

    .line 1183
    :goto_12
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, LO01;

    .line 1188
    .line 1189
    if-eqz v2, :cond_19

    .line 1190
    .line 1191
    iget-object v4, v2, LO01;->b:Ljava/lang/Double;

    .line 1192
    .line 1193
    goto :goto_13

    .line 1194
    :cond_19
    move-object/from16 v4, v35

    .line 1195
    .line 1196
    :goto_13
    const v2, -0x60164923

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 1200
    .line 1201
    .line 1202
    if-nez v4, :cond_1a

    .line 1203
    .line 1204
    :goto_14
    const/4 v6, 0x0

    .line 1205
    goto/16 :goto_1a

    .line 1206
    .line 1207
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v2

    .line 1211
    sget-object v4, Li;->s:Lkm;

    .line 1212
    .line 1213
    move-object/from16 v6, v27

    .line 1214
    .line 1215
    move-object/from16 v12, v66

    .line 1216
    .line 1217
    invoke-virtual {v12, v6, v4}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v13

    .line 1221
    const/16 v4, 0x12

    .line 1222
    .line 1223
    int-to-float v14, v4

    .line 1224
    const/4 v15, 0x4

    .line 1225
    int-to-float v4, v15

    .line 1226
    const/4 v15, 0x0

    .line 1227
    const/16 v16, 0x0

    .line 1228
    .line 1229
    const/16 v18, 0x6

    .line 1230
    .line 1231
    move/from16 v17, v4

    .line 1232
    .line 1233
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    sget-object v7, Li;->w:Ljm;

    .line 1238
    .line 1239
    sget-object v8, Lhg;->a:LIK1;

    .line 1240
    .line 1241
    const/16 v9, 0x30

    .line 1242
    .line 1243
    invoke-static {v8, v7, v5, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    iget v8, v5, LqI;->P:I

    .line 1248
    .line 1249
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v9

    .line 1253
    invoke-static {v5, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    invoke-virtual {v5}, LqI;->b0()V

    .line 1258
    .line 1259
    .line 1260
    iget-boolean v10, v5, LqI;->O:Z

    .line 1261
    .line 1262
    if-eqz v10, :cond_1b

    .line 1263
    .line 1264
    move-object/from16 v10, v62

    .line 1265
    .line 1266
    invoke-virtual {v5, v10}, LqI;->m(LUa0;)V

    .line 1267
    .line 1268
    .line 1269
    :goto_15
    move-object/from16 v10, v63

    .line 1270
    .line 1271
    goto :goto_16

    .line 1272
    :cond_1b
    invoke-virtual {v5}, LqI;->k0()V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_15

    .line 1276
    :goto_16
    invoke-static {v5, v10, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v12, v64

    .line 1280
    .line 1281
    invoke-static {v5, v12, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    iget-boolean v7, v5, LqI;->O:Z

    .line 1285
    .line 1286
    if-nez v7, :cond_1c

    .line 1287
    .line 1288
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    if-nez v7, :cond_1d

    .line 1301
    .line 1302
    :cond_1c
    move-object/from16 v15, v65

    .line 1303
    .line 1304
    goto :goto_18

    .line 1305
    :cond_1d
    :goto_17
    move-object/from16 v7, v26

    .line 1306
    .line 1307
    goto :goto_19

    .line 1308
    :goto_18
    invoke-static {v8, v5, v8, v15}, Lg;->p(ILqI;ILTa;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_17

    .line 1312
    :goto_19
    invoke-static {v5, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    iget-wide v7, v4, LmD;->s:J

    .line 1320
    .line 1321
    const/16 v4, 0x14

    .line 1322
    .line 1323
    int-to-float v4, v4

    .line 1324
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    double-to-float v6, v2

    .line 1329
    const/high16 v9, -0x3bf90000    # -540.0f

    .line 1330
    .line 1331
    const/high16 v10, 0x44070000    # 540.0f

    .line 1332
    .line 1333
    invoke-static {v6, v9, v10}, LCK0;->J(FFF)F

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    neg-float v6, v6

    .line 1338
    invoke-static {v6, v4}, LBK0;->E0(FLuE0;)LuE0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    const/4 v6, 0x0

    .line 1343
    invoke-static {v7, v8, v4, v5, v6}, LGZ;->f(JLuE0;LqI;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v2

    .line 1350
    invoke-static {v2, v3}, LsA0;->q0(D)I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    const-string v4, " "

    .line 1357
    .line 1358
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    const-string v2, "\u00b0"

    .line 1365
    .line 1366
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-static {v2}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-static {v5}, LcS;->Q(LqI;)LQz1;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    iget-object v3, v3, LQz1;->n:LCu1;

    .line 1382
    .line 1383
    invoke-static {v5}, LcS;->J(LqI;)LmD;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    iget-wide v6, v4, LmD;->s:J

    .line 1388
    .line 1389
    const/16 v20, 0x0

    .line 1390
    .line 1391
    const/16 v23, 0x0

    .line 1392
    .line 1393
    move-object/from16 v21, v3

    .line 1394
    .line 1395
    const/4 v3, 0x0

    .line 1396
    move-wide v4, v6

    .line 1397
    const-wide/16 v6, 0x0

    .line 1398
    .line 1399
    const/4 v8, 0x0

    .line 1400
    const/4 v9, 0x0

    .line 1401
    const/4 v10, 0x0

    .line 1402
    const-wide/16 v11, 0x0

    .line 1403
    .line 1404
    const/4 v13, 0x0

    .line 1405
    const-wide/16 v14, 0x0

    .line 1406
    .line 1407
    const/16 v16, 0x0

    .line 1408
    .line 1409
    const/16 v17, 0x0

    .line 1410
    .line 1411
    const/16 v18, 0x0

    .line 1412
    .line 1413
    const/16 v19, 0x0

    .line 1414
    .line 1415
    const/16 v24, 0x0

    .line 1416
    .line 1417
    const v25, 0xfffa

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v22, p2

    .line 1421
    .line 1422
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 v5, v22

    .line 1426
    .line 1427
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_14

    .line 1431
    .line 1432
    :goto_1a
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 1436
    .line 1437
    .line 1438
    :goto_1b
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    if-eqz v1, :cond_1e

    .line 1443
    .line 1444
    new-instance v2, LS0;

    .line 1445
    .line 1446
    const/16 v3, 0x15

    .line 1447
    .line 1448
    move-object/from16 v4, p1

    .line 1449
    .line 1450
    move/from16 v5, p3

    .line 1451
    .line 1452
    invoke-direct {v2, v0, v4, v5, v3}, LS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1453
    .line 1454
    .line 1455
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 1456
    .line 1457
    :cond_1e
    return-void
.end method

.method public static final c(FFFFFJJLsY;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x3da3d70a

    .line 8
    .line 9
    .line 10
    move-wide/from16 v4, p5

    .line 11
    .line 12
    invoke-static {v3, v4, v5}, LcD;->c(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static/range {p1 .. p2}, LNJ0;->e(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/4 v3, 0x2

    .line 25
    int-to-float v3, v3

    .line 26
    div-float v3, v1, v3

    .line 27
    .line 28
    invoke-static {v3, v3}, Lek;->v(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const/16 v14, 0xf0

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object/from16 v4, p9

    .line 36
    .line 37
    invoke-static/range {v4 .. v14}, LTN;->v(LsY;JJJJLtY;I)V

    .line 38
    .line 39
    .line 40
    const v4, 0x3c23d70a

    .line 41
    .line 42
    .line 43
    cmpl-float v4, p4, v4

    .line 44
    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    int-to-float v4, v4

    .line 49
    sub-float v4, v4, p4

    .line 50
    .line 51
    mul-float v4, v4, p2

    .line 52
    .line 53
    add-float/2addr v4, v0

    .line 54
    invoke-static {v2, v4}, LKJ0;->d(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v18

    .line 58
    mul-float v0, p2, p4

    .line 59
    .line 60
    invoke-static {v1, v0}, LNJ0;->e(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v20

    .line 64
    invoke-static {v3, v3}, Lek;->v(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v22

    .line 68
    const/16 v25, 0xf0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    move-wide/from16 v16, p7

    .line 73
    .line 74
    move-object/from16 v15, p9

    .line 75
    .line 76
    invoke-static/range {v15 .. v25}, LTN;->v(LsY;JJJJLtY;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static final d(Ljava/util/Map;LuE0;LnF;LqI;I)V
    .locals 10

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x361d3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 22
    and-int/lit8 v2, p4, 0x30

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3, p1}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v3

    .line 38
    :cond_2
    and-int/lit16 v3, v0, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p3}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p3}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    and-int/lit8 v3, v0, 0xe

    .line 56
    .line 57
    invoke-static {p0, p3, v3}, LMY;->g(Ljava/util/Map;LqI;I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x6

    .line 67
    const/16 v6, 0x1c2

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static {v6, v8, v4, v5}, LCk0;->O(IILy00;I)Ljz1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lb1;

    .line 75
    .line 76
    const/16 v6, 0x11

    .line 77
    .line 78
    invoke-direct {v5, p0, v6, p2}, Lb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v6, 0x6631356c

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v5, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    and-int/lit8 v0, v0, 0x70

    .line 89
    .line 90
    or-int/lit16 v8, v0, 0x6d80

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const-string v5, "drive"

    .line 94
    .line 95
    move-object v7, p3

    .line 96
    move-object v2, v3

    .line 97
    move-object v3, p1

    .line 98
    invoke-static/range {v2 .. v9}, LK8;->k(Ljava/lang/Object;LuE0;Lr60;Ljava/lang/String;LnF;LqI;II)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    new-instance v0, LJh;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move v4, p4

    .line 114
    invoke-direct/range {v0 .. v5}, LJh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public static final e(LRt0;LuE0;LqI;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    const-string v2, "live"

    .line 10
    .line 11
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x42abcc71

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v2}, LqI;->Z(I)LqI;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v11

    .line 30
    and-int/lit8 v2, v2, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v8}, LqI;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v8}, LqI;->R()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    :goto_1
    sget-object v12, LrE0;->a:LrE0;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Li;->v:Ljm;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-static {v2, v3, v8, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, v8, LqI;->P:I

    .line 65
    .line 66
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, LiI;->b:LhI;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, LhI;->b:Lqk0;

    .line 80
    .line 81
    invoke-virtual {v8}, LqI;->b0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v7, v8, LqI;->O:Z

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v8, v6}, LqI;->m(LUa0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v8}, LqI;->k0()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v6, LhI;->f:LTa;

    .line 96
    .line 97
    invoke-static {v8, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LhI;->e:LTa;

    .line 101
    .line 102
    invoke-static {v8, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LhI;->g:LTa;

    .line 106
    .line 107
    iget-boolean v4, v8, LqI;->O:Z

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-static {v3, v8, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-object v2, LhI;->d:LTa;

    .line 129
    .line 130
    invoke-static {v8, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v13, LL61;->a:LL61;

    .line 134
    .line 135
    const v2, 0x7f0f045c

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "%.0f"

    .line 157
    .line 158
    invoke-static {v4, v3}, LAN;->s(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 v3, 0x0

    .line 164
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-virtual {v13, v12, v15, v4}, LL61;->a(LuE0;FZ)LuE0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v6, 0x1

    .line 172
    const-string v4, "kW"

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    const/16 v9, 0x180

    .line 179
    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    const/16 v10, 0x10

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    invoke-static/range {v2 .. v10}, LAN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;JLqI;II)V

    .line 186
    .line 187
    .line 188
    const v2, 0x7f0f0467

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Lxg1;->MOTOR_TORQUE:Lxg1;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LO01;

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static {v3, v4}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const/4 v3, 0x0

    .line 212
    :goto_4
    invoke-virtual {v13, v12, v15, v14}, LL61;->a(LuE0;FZ)LuE0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v4, "Nm"

    .line 217
    .line 218
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    const/16 v9, 0x180

    .line 221
    .line 222
    const/16 v10, 0x10

    .line 223
    .line 224
    invoke-static/range {v2 .. v10}, LAN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;JLqI;II)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f0f05b1

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Lxg1;->INST_CONS:Lxg1;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LO01;

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-static {v3, v14}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    const/4 v3, 0x0

    .line 250
    :goto_5
    invoke-virtual {v13, v12, v15, v14}, LL61;->a(LuE0;FZ)LuE0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v4, ""

    .line 255
    .line 256
    const-wide/16 v6, 0x0

    .line 257
    .line 258
    const/16 v9, 0x180

    .line 259
    .line 260
    const/16 v10, 0x10

    .line 261
    .line 262
    invoke-static/range {v2 .. v10}, LAN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;JLqI;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v14}, LqI;->q(Z)V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    new-instance v3, LX6;

    .line 275
    .line 276
    const/4 v4, 0x5

    .line 277
    invoke-direct {v3, v0, v1, v11, v4}, LX6;-><init>(LRt0;LuE0;II)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 281
    .line 282
    :cond_9
    return-void
.end method

.method public static final f(JLuE0;LqI;I)V
    .locals 4

    .line 1
    const v0, 0x7a61beb3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0, p1}, LqI;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

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
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, LqI;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p3}, LqI;->R()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_2
    const v2, 0x4c5de2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v2}, LqI;->X(I)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v2, v0, 0xe

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-ne v2, v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v1, 0x0

    .line 61
    :goto_3
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    sget-object v1, LlI;->a:LIK1;

    .line 68
    .line 69
    if-ne v2, v1, :cond_6

    .line 70
    .line 71
    :cond_5
    new-instance v2, LB6;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v2, p0, p1, v1}, LB6;-><init>(JI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    check-cast v2, LVa0;

    .line 81
    .line 82
    invoke-virtual {p3, v3}, LqI;->q(Z)V

    .line 83
    .line 84
    .line 85
    shr-int/lit8 v0, v0, 0x3

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    invoke-static {p2, v2, p3, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    new-instance v0, LSd;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2, p4}, LSd;-><init>(JLuE0;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 104
    .line 105
    :cond_7
    return-void
.end method
