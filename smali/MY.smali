.class public abstract LMY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lkw1;

    .line 4
    .line 5
    sget-object v1, Lkw1;->AC_ON:Lkw1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lkw1;->AC_OFF:Lkw1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lkw1;->TEMP_DOWN:Lkw1;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lkw1;->TEMP_UP:Lkw1;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lkw1;->FAN_DOWN:Lkw1;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lkw1;->FAN_UP:Lkw1;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lkw1;->AUTO_MODE:Lkw1;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lkw1;->MAX_COOLING:Lkw1;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lkw1;->RECIRCULATE:Lkw1;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lkw1;->REAR_DEFROST:Lkw1;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lkw1;->PLACE_HOME:Lkw1;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lkw1;->DEVICE_VOLUME_DOWN:Lkw1;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lkw1;->DEVICE_VOLUME_UP:Lkw1;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LMY;->a:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Ljava/lang/String;LnF;LqI;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v1, 0x35a848b7

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
    or-int/2addr v1, v8

    .line 23
    and-int/lit8 v1, v1, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, LqI;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5}, LqI;->R()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object v1, LpD;->a:LAm1;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, LmD;

    .line 49
    .line 50
    iget-wide v1, v9, LmD;->n:J

    .line 51
    .line 52
    invoke-static {v1, v2}, LlL1;->p0(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v2, 0x3f000000    # 0.5f

    .line 57
    .line 58
    cmpg-float v1, v1, v2

    .line 59
    .line 60
    if-gez v1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, LJu1;->b(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :goto_2
    move-wide v10, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v0}, Lns;->g(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    const v1, -0x615d173a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v5, v10, v11}, LqI;->f(J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    or-int/2addr v1, v2

    .line 88
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    sget-object v1, LlI;->a:LIK1;

    .line 95
    .line 96
    if-ne v2, v1, :cond_5

    .line 97
    .line 98
    :cond_4
    sget-wide v12, LcD;->d:J

    .line 99
    .line 100
    const-wide/16 v28, 0x0

    .line 101
    .line 102
    const/16 v30, -0x4

    .line 103
    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    const-wide/16 v18, 0x0

    .line 109
    .line 110
    const-wide/16 v20, 0x0

    .line 111
    .line 112
    const-wide/16 v22, 0x0

    .line 113
    .line 114
    const-wide/16 v24, 0x0

    .line 115
    .line 116
    const-wide/16 v26, 0x0

    .line 117
    .line 118
    invoke-static/range {v9 .. v30}, LmD;->a(LmD;JJJJJJJJJJI)LmD;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object v1, v2

    .line 126
    check-cast v1, LmD;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v5, v2}, LqI;->q(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v2, LTz1;->a:LAm1;

    .line 133
    .line 134
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, LQz1;

    .line 140
    .line 141
    sget-object v2, LLe1;->a:LAm1;

    .line 142
    .line 143
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LJe1;

    .line 148
    .line 149
    const/16 v6, 0xc00

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    move-object/from16 v4, p1

    .line 153
    .line 154
    invoke-static/range {v1 .. v7}, LqA0;->a(LmD;LJe1;LQz1;LnF;LqI;II)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    new-instance v2, LGY;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    move-object/from16 v4, p1

    .line 167
    .line 168
    invoke-direct {v2, v0, v4, v8, v3}, LGY;-><init>(Ljava/lang/String;LnF;II)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;LuE0;LqI;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const v0, -0xe9877dd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v14, 0x4

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
    or-int v0, p3, v0

    .line 24
    .line 25
    and-int/lit8 v2, v0, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v13}, LqI;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v13}, LqI;->R()V

    .line 39
    .line 40
    .line 41
    move/from16 v0, p3

    .line 42
    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object v2, LrE0;->a:LrE0;

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0xe

    .line 48
    .line 49
    const v4, -0x409889b4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v4}, LqI;->X(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, LpD;->a:LAm1;

    .line 56
    .line 57
    invoke-virtual {v13, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LmD;

    .line 62
    .line 63
    iget-wide v7, v5, LmD;->n:J

    .line 64
    .line 65
    invoke-static {v7, v8}, LlL1;->p0(J)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/high16 v16, 0x3f000000    # 0.5f

    .line 70
    .line 71
    cmpg-float v5, v5, v16

    .line 72
    .line 73
    if-gez v5, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, LJu1;->b(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1}, Lns;->g(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    :goto_2
    const/16 v5, 0x258

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x6

    .line 89
    invoke-static {v5, v9, v10, v11}, LCk0;->O(IILy00;I)Ljz1;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v12, 0x1b0

    .line 94
    .line 95
    const/16 v13, 0x8

    .line 96
    .line 97
    move-object/from16 v17, v10

    .line 98
    .line 99
    const-string v10, "modeAccent"

    .line 100
    .line 101
    move-object/from16 v11, p2

    .line 102
    .line 103
    move-object v9, v5

    .line 104
    move-object/from16 v15, v17

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v7 .. v13}, LIg1;->a(JLd00;Ljava/lang/String;LqI;II)Lfm1;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v13, v11

    .line 112
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LcD;

    .line 117
    .line 118
    iget-wide v7, v7, LcD;->a:J

    .line 119
    .line 120
    invoke-virtual {v13, v5}, LqI;->q(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LmD;

    .line 128
    .line 129
    iget-wide v9, v4, LmD;->n:J

    .line 130
    .line 131
    invoke-static {v9, v10}, LlL1;->p0(J)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    cmpg-float v4, v4, v16

    .line 136
    .line 137
    if-gez v4, :cond_4

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v10, 0x0

    .line 142
    :goto_3
    const v4, 0x6e3c21fe

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v4}, LqI;->X(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v12, LlI;->a:LIK1;

    .line 153
    .line 154
    if-ne v11, v12, :cond_5

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static {v11}, LlL1;->a(F)Lcb;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v13, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v11, Lcb;

    .line 165
    .line 166
    invoke-static {v4, v13, v5}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v9, LHX0;->z:LHX0;

    .line 171
    .line 172
    if-ne v3, v12, :cond_6

    .line 173
    .line 174
    invoke-static {v15, v9}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v13, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    check-cast v3, LnG0;

    .line 182
    .line 183
    invoke-static {v4, v13, v5}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-ne v4, v12, :cond_7

    .line 188
    .line 189
    invoke-static {v15, v9}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v13, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    check-cast v4, LnG0;

    .line 197
    .line 198
    invoke-virtual {v13, v5}, LqI;->q(Z)V

    .line 199
    .line 200
    .line 201
    const v9, -0x48fade91

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v9}, LqI;->X(I)V

    .line 205
    .line 206
    .line 207
    if-ne v0, v14, :cond_8

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    const/4 v0, 0x0

    .line 212
    :goto_4
    invoke-virtual {v13, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    or-int v0, v0, v19

    .line 217
    .line 218
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    if-ne v5, v12, :cond_9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move-object v14, v2

    .line 228
    move-object v2, v11

    .line 229
    const/16 v11, 0x12

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    :goto_5
    new-instance v0, LJY;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    move-object v14, v2

    .line 237
    move-object v2, v11

    .line 238
    const/16 v11, 0x12

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-direct/range {v0 .. v5}, LJY;-><init>(Ljava/lang/String;Lcb;LnG0;LnG0;LZJ;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v5, v0

    .line 248
    :goto_6
    check-cast v5, LYa0;

    .line 249
    .line 250
    invoke-virtual {v13, v15}, LqI;->q(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v5, v1}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    if-eqz v10, :cond_b

    .line 257
    .line 258
    const v0, 0x3e4ccccd

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    const v0, 0x3df5c28f

    .line 263
    .line 264
    .line 265
    :goto_7
    sget-object v5, Li;->m:Lkm;

    .line 266
    .line 267
    invoke-static {v5, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget v11, v13, LqI;->P:I

    .line 272
    .line 273
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {v13, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    sget-object v20, LiI;->b:LhI;

    .line 282
    .line 283
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v1, LhI;->b:Lqk0;

    .line 287
    .line 288
    invoke-virtual {v13}, LqI;->b0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v6, v13, LqI;->O:Z

    .line 292
    .line 293
    if-eqz v6, :cond_c

    .line 294
    .line 295
    invoke-virtual {v13, v1}, LqI;->m(LUa0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_c
    invoke-virtual {v13}, LqI;->k0()V

    .line 300
    .line 301
    .line 302
    :goto_8
    sget-object v1, LhI;->f:LTa;

    .line 303
    .line 304
    invoke-static {v13, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LhI;->e:LTa;

    .line 308
    .line 309
    invoke-static {v13, v1, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, LhI;->g:LTa;

    .line 313
    .line 314
    iget-boolean v5, v13, LqI;->O:Z

    .line 315
    .line 316
    if-nez v5, :cond_d

    .line 317
    .line 318
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_e

    .line 331
    .line 332
    :cond_d
    invoke-static {v11, v13, v11, v1}, Lg;->p(ILqI;ILTa;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    sget-object v1, LhI;->d:LTa;

    .line 336
    .line 337
    invoke-static {v13, v1, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 341
    .line 342
    const/high16 v5, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const v6, -0x48fade91

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v6}, LqI;->X(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v13, v0}, LqI;->d(F)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    or-int/2addr v6, v9

    .line 363
    invoke-virtual {v13, v10}, LqI;->h(Z)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    or-int/2addr v6, v9

    .line 368
    invoke-virtual {v13, v7, v8}, LqI;->f(J)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    or-int/2addr v6, v9

    .line 373
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-nez v6, :cond_10

    .line 378
    .line 379
    if-ne v9, v12, :cond_f

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_f
    move-wide v6, v7

    .line 383
    goto :goto_a

    .line 384
    :cond_10
    :goto_9
    new-instance v19, LHY;

    .line 385
    .line 386
    move/from16 v21, v0

    .line 387
    .line 388
    move-object/from16 v20, v2

    .line 389
    .line 390
    move-wide/from16 v23, v7

    .line 391
    .line 392
    move/from16 v22, v10

    .line 393
    .line 394
    invoke-direct/range {v19 .. v24}, LHY;-><init>(Lcb;FZJ)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v9, v19

    .line 398
    .line 399
    move-wide/from16 v6, v23

    .line 400
    .line 401
    invoke-virtual {v13, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_a
    check-cast v9, LVa0;

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    invoke-virtual {v13, v15}, LqI;->q(Z)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x6

    .line 411
    invoke-static {v5, v9, v13, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v2, :cond_11

    .line 421
    .line 422
    const/4 v9, 0x1

    .line 423
    goto :goto_b

    .line 424
    :cond_11
    const/4 v9, 0x0

    .line 425
    :goto_b
    sget-object v2, Li;->n:Lkm;

    .line 426
    .line 427
    invoke-virtual {v1, v14, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 428
    .line 429
    .line 430
    move-result-object v18

    .line 431
    const/16 v11, 0x12

    .line 432
    .line 433
    int-to-float v1, v11

    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v23, 0xd

    .line 441
    .line 442
    move/from16 v20, v1

    .line 443
    .line 444
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const/16 v1, 0xfa

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    invoke-static {v1, v15, v2, v0}, LCk0;->O(IILy00;I)Ljz1;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/4 v5, 0x2

    .line 457
    invoke-static {v1, v5}, LJ30;->c(Ljz1;I)LO30;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/16 v10, 0x12c

    .line 462
    .line 463
    invoke-static {v10, v15, v2, v0}, LCk0;->O(IILy00;I)Ljz1;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    const v11, 0x3f59999a

    .line 468
    .line 469
    .line 470
    const/4 v12, 0x4

    .line 471
    invoke-static {v10, v11, v12}, LJ30;->e(Lr60;FI)LO30;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v1, v10}, LO30;->a(LO30;)LO30;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/16 v10, 0x1f4

    .line 480
    .line 481
    invoke-static {v10, v15, v2, v0}, LCk0;->O(IILy00;I)Ljz1;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v5}, LJ30;->d(Ljz1;I)LB40;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    new-instance v0, LZy;

    .line 490
    .line 491
    invoke-direct {v0, v6, v7, v4, v3}, LZy;-><init>(JLnG0;LnG0;)V

    .line 492
    .line 493
    .line 494
    const v2, 0x54462505

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v0, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    const/16 v15, 0x10

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    const v14, 0x30d80

    .line 505
    .line 506
    .line 507
    move/from16 v0, p3

    .line 508
    .line 509
    move v7, v9

    .line 510
    move-object v9, v1

    .line 511
    const/4 v1, 0x1

    .line 512
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/a;->d(ZLuE0;LO30;LB40;Ljava/lang/String;LnF;LqI;II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v1}, LqI;->q(Z)V

    .line 516
    .line 517
    .line 518
    :goto_c
    invoke-virtual {v13}, LqI;->u()Ln11;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_12

    .line 523
    .line 524
    new-instance v2, LIY;

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    move-object/from16 v4, p0

    .line 528
    .line 529
    move-object/from16 v6, p1

    .line 530
    .line 531
    invoke-direct {v2, v4, v6, v0, v3}, LIY;-><init>(Ljava/lang/String;LuE0;II)V

    .line 532
    .line 533
    .line 534
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 535
    .line 536
    :cond_12
    return-void
.end method

.method public static final c(LnF;LqI;I)V
    .locals 3

    .line 1
    const v0, 0x4be62bce    # 3.0168988E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LqI;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, LMY;->f(LqI;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljc;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v0}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x21bc20be

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x30

    .line 42
    .line 43
    invoke-static {v0, v1, p1, v2}, LMY;->a(Ljava/lang/String;LnF;LqI;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v0, LYz;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, p0, p2, v1}, LYz;-><init>(LnF;II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final d(Ldt;LrE0;Ljava/util/List;LqI;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const-string v2, "runner"

    .line 7
    .line 8
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x146029f2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v2}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int v2, p4, v2

    .line 27
    .line 28
    or-int/lit16 v2, v2, 0xb0

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0x93

    .line 31
    .line 32
    const/16 v3, 0x92

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v7}, LqI;->D()Z

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
    invoke-virtual {v7}, LqI;->R()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    goto/16 :goto_11

    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v7}, LqI;->T()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v2, p4, 0x1

    .line 56
    .line 57
    sget-object v11, LrE0;->a:LrE0;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v7}, LqI;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v7}, LqI;->R()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v12, p1

    .line 72
    .line 73
    move-object/from16 v13, p2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    sget-object v2, LMY;->a:Ljava/util/List;

    .line 77
    .line 78
    move-object v13, v2

    .line 79
    move-object v12, v11

    .line 80
    :goto_3
    invoke-virtual {v7}, LqI;->r()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 84
    .line 85
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v14, v2

    .line 90
    check-cast v14, Landroid/content/Context;

    .line 91
    .line 92
    sget-object v2, Lcu;->b:LKP0;

    .line 93
    .line 94
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v26

    .line 104
    sget-object v2, Lcu;->d:LKP0;

    .line 105
    .line 106
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v15, v2

    .line 111
    check-cast v15, Lkw1;

    .line 112
    .line 113
    sget-object v2, LiC1;->c:Lim1;

    .line 114
    .line 115
    invoke-static {v2, v7}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lkz;->a:Lkz;

    .line 120
    .line 121
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v2}, Lkz;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lkz;->f:LKP0;

    .line 132
    .line 133
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {v7}, LK7;->d0(LqI;)LB91;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v12, v4}, LK7;->V(LuE0;LB91;)LuE0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    int-to-float v5, v5

    .line 150
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v8, Li;->w:Ljm;

    .line 155
    .line 156
    const/16 v9, 0x36

    .line 157
    .line 158
    invoke-static {v6, v8, v7, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v8, v7, LqI;->P:I

    .line 163
    .line 164
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v7, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v16, LiI;->b:LhI;

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, LhI;->b:Lqk0;

    .line 178
    .line 179
    invoke-virtual {v7}, LqI;->b0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v10, v7, LqI;->O:Z

    .line 183
    .line 184
    if-eqz v10, :cond_5

    .line 185
    .line 186
    invoke-virtual {v7, v0}, LqI;->m(LUa0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-virtual {v7}, LqI;->k0()V

    .line 191
    .line 192
    .line 193
    :goto_4
    sget-object v0, LhI;->f:LTa;

    .line 194
    .line 195
    invoke-static {v7, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LhI;->e:LTa;

    .line 199
    .line 200
    invoke-static {v7, v0, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LhI;->g:LTa;

    .line 204
    .line 205
    iget-boolean v6, v7, LqI;->O:Z

    .line 206
    .line 207
    if-nez v6, :cond_6

    .line 208
    .line 209
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v6, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_7

    .line 222
    .line 223
    :cond_6
    invoke-static {v8, v7, v8, v0}, Lg;->p(ILqI;ILTa;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    sget-object v0, LhI;->d:LTa;

    .line 227
    .line 228
    const v6, 0x5b1ca4ad

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v4, v0, v6, v13}, LOQ0;->v(LqI;LuE0;LTa;ILjava/util/List;)Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v10, 0x0

    .line 240
    if-eqz v4, :cond_14

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lkw1;

    .line 247
    .line 248
    if-eq v15, v4, :cond_9

    .line 249
    .line 250
    sget-object v6, Lkz;->a:Lkz;

    .line 251
    .line 252
    invoke-static {v4, v2, v3}, Lkz;->d(Lkw1;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    const/16 v17, 0x0

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    :goto_6
    const/16 v17, 0x1

    .line 269
    .line 270
    :goto_7
    new-instance v6, LPh1;

    .line 271
    .line 272
    const/16 v8, 0x10

    .line 273
    .line 274
    int-to-float v8, v8

    .line 275
    invoke-direct {v6, v8}, LPh1;-><init>(F)V

    .line 276
    .line 277
    .line 278
    const/16 v8, 0x4a

    .line 279
    .line 280
    int-to-float v8, v8

    .line 281
    const/16 v9, 0x60

    .line 282
    .line 283
    int-to-float v9, v9

    .line 284
    invoke-static {v11, v8, v9}, Landroidx/compose/foundation/layout/d;->u(LuE0;FF)LuE0;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v8, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v17, :cond_a

    .line 293
    .line 294
    const v9, 0x727f66f2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v9}, LqI;->X(I)V

    .line 298
    .line 299
    .line 300
    sget-object v9, LpD;->a:LAm1;

    .line 301
    .line 302
    invoke-virtual {v7, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, LmD;

    .line 307
    .line 308
    move-object/from16 p2, v2

    .line 309
    .line 310
    move-object/from16 v18, v3

    .line 311
    .line 312
    iget-wide v2, v9, LmD;->a:J

    .line 313
    .line 314
    :goto_8
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_a
    move-object/from16 p2, v2

    .line 319
    .line 320
    move-object/from16 v18, v3

    .line 321
    .line 322
    const v2, 0x727f6d1e

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 326
    .line 327
    .line 328
    sget-object v2, LpD;->a:LAm1;

    .line 329
    .line 330
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LmD;

    .line 335
    .line 336
    iget-wide v2, v2, LmD;->q:J

    .line 337
    .line 338
    const v9, 0x3d75c28f

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v2, v3}, LcD;->c(FJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    goto :goto_8

    .line 346
    :goto_9
    sget-object v9, LsA0;->e:LlV0;

    .line 347
    .line 348
    invoke-static {v8, v2, v3, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v3, 0x1

    .line 353
    int-to-float v8, v3

    .line 354
    sget-object v3, LpD;->a:LAm1;

    .line 355
    .line 356
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, LmD;

    .line 361
    .line 362
    move-object/from16 v19, v11

    .line 363
    .line 364
    iget-wide v10, v9, LmD;->A:J

    .line 365
    .line 366
    if-eqz v17, :cond_b

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    goto :goto_a

    .line 370
    :cond_b
    const v9, 0x3eb33333

    .line 371
    .line 372
    .line 373
    :goto_a
    invoke-static {v9, v10, v11}, LcD;->c(FJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    invoke-static {v2, v8, v9, v10, v6}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 378
    .line 379
    .line 380
    move-result-object v28

    .line 381
    const/16 v16, 0x1

    .line 382
    .line 383
    xor-int/lit8 v29, v26, 0x1

    .line 384
    .line 385
    const v2, -0x615d173a

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v7, v6}, LqI;->e(I)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    or-int/2addr v2, v6

    .line 404
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-nez v2, :cond_c

    .line 409
    .line 410
    sget-object v2, LlI;->a:LIK1;

    .line 411
    .line 412
    if-ne v6, v2, :cond_d

    .line 413
    .line 414
    :cond_c
    new-instance v6, Lf7;

    .line 415
    .line 416
    const/4 v2, 0x3

    .line 417
    invoke-direct {v6, v1, v4, v2}, Lf7;-><init>(Ldt;Lkw1;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_d
    move-object/from16 v32, v6

    .line 424
    .line 425
    check-cast v32, LUa0;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 429
    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    const/16 v31, 0x0

    .line 434
    .line 435
    const/16 v33, 0x6

    .line 436
    .line 437
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/4 v6, 0x6

    .line 442
    int-to-float v6, v6

    .line 443
    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v6, Li;->z:Lim;

    .line 448
    .line 449
    const/4 v10, 0x3

    .line 450
    int-to-float v8, v10

    .line 451
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    const/16 v9, 0x36

    .line 456
    .line 457
    invoke-static {v8, v6, v7, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget v8, v7, LqI;->P:I

    .line 462
    .line 463
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v21, LiI;->b:LhI;

    .line 472
    .line 473
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v9, LhI;->b:Lqk0;

    .line 477
    .line 478
    invoke-virtual {v7}, LqI;->b0()V

    .line 479
    .line 480
    .line 481
    iget-boolean v10, v7, LqI;->O:Z

    .line 482
    .line 483
    if-eqz v10, :cond_e

    .line 484
    .line 485
    invoke-virtual {v7, v9}, LqI;->m(LUa0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_e
    invoke-virtual {v7}, LqI;->k0()V

    .line 490
    .line 491
    .line 492
    :goto_b
    sget-object v9, LhI;->f:LTa;

    .line 493
    .line 494
    invoke-static {v7, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sget-object v6, LhI;->e:LTa;

    .line 498
    .line 499
    invoke-static {v7, v6, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object v6, LhI;->g:LTa;

    .line 503
    .line 504
    iget-boolean v9, v7, LqI;->O:Z

    .line 505
    .line 506
    if-nez v9, :cond_f

    .line 507
    .line 508
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-nez v9, :cond_10

    .line 521
    .line 522
    :cond_f
    invoke-static {v8, v7, v8, v6}, Lg;->p(ILqI;ILTa;)V

    .line 523
    .line 524
    .line 525
    :cond_10
    sget-object v6, LhI;->d:LTa;

    .line 526
    .line 527
    invoke-static {v7, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const v2, 0xd1ffddb

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 534
    .line 535
    .line 536
    if-eqz v17, :cond_11

    .line 537
    .line 538
    sget-wide v8, LcD;->d:J

    .line 539
    .line 540
    :goto_c
    const/4 v2, 0x0

    .line 541
    goto :goto_d

    .line 542
    :cond_11
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LmD;

    .line 547
    .line 548
    iget-wide v8, v2, LmD;->a:J

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :goto_d
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 552
    .line 553
    .line 554
    invoke-static {v4}, LBi;->S(Lkw1;)LBi0;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const/16 v6, 0x18

    .line 559
    .line 560
    int-to-float v6, v6

    .line 561
    move-object/from16 v10, v19

    .line 562
    .line 563
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    if-eqz v26, :cond_12

    .line 568
    .line 569
    if-nez v17, :cond_12

    .line 570
    .line 571
    const v11, 0x3ee66666

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_12
    const/high16 v11, 0x3f800000    # 1.0f

    .line 576
    .line 577
    :goto_e
    invoke-static {v11, v8, v9}, LcD;->c(FJ)J

    .line 578
    .line 579
    .line 580
    move-result-wide v8

    .line 581
    move-object v11, v4

    .line 582
    move-object v4, v6

    .line 583
    move-wide/from16 v36, v8

    .line 584
    .line 585
    move v8, v5

    .line 586
    move-wide/from16 v5, v36

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    move-object/from16 v19, v3

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    move/from16 v21, v8

    .line 593
    .line 594
    const/16 v8, 0x1b0

    .line 595
    .line 596
    move-object/from16 v28, p2

    .line 597
    .line 598
    move-object/from16 p1, v0

    .line 599
    .line 600
    move-object/from16 v29, v18

    .line 601
    .line 602
    move-object/from16 v0, v19

    .line 603
    .line 604
    move/from16 v30, v21

    .line 605
    .line 606
    const/16 v31, 0x36

    .line 607
    .line 608
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 609
    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    invoke-static {v3, v11, v14}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    sget-object v4, LTz1;->a:LAm1;

    .line 617
    .line 618
    invoke-virtual {v7, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, LQz1;

    .line 623
    .line 624
    iget-object v4, v4, LQz1;->o:LCu1;

    .line 625
    .line 626
    const v5, 0xd202864

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 630
    .line 631
    .line 632
    if-eqz v17, :cond_13

    .line 633
    .line 634
    sget-wide v5, LcD;->d:J

    .line 635
    .line 636
    :goto_f
    const/4 v0, 0x0

    .line 637
    goto :goto_10

    .line 638
    :cond_13
    invoke-virtual {v7, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LmD;

    .line 643
    .line 644
    iget-wide v5, v0, LmD;->s:J

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :goto_10
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 648
    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/16 v16, 0x1

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    move-object/from16 v21, v4

    .line 658
    .line 659
    move-wide v4, v5

    .line 660
    const-wide/16 v6, 0x0

    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    const/4 v9, 0x0

    .line 664
    move-object/from16 v19, v10

    .line 665
    .line 666
    const/4 v10, 0x0

    .line 667
    move-object v0, v12

    .line 668
    const-wide/16 v11, 0x0

    .line 669
    .line 670
    move-object/from16 v17, v13

    .line 671
    .line 672
    const/4 v13, 0x0

    .line 673
    move-object/from16 v18, v14

    .line 674
    .line 675
    move-object/from16 v22, v15

    .line 676
    .line 677
    const-wide/16 v14, 0x0

    .line 678
    .line 679
    const/16 v24, 0x1

    .line 680
    .line 681
    const/16 v16, 0x2

    .line 682
    .line 683
    move-object/from16 v25, v17

    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    move-object/from16 v32, v18

    .line 688
    .line 689
    const/16 v18, 0x1

    .line 690
    .line 691
    move-object/from16 v33, v19

    .line 692
    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    const/16 v34, 0x1

    .line 696
    .line 697
    const/16 v24, 0xc30

    .line 698
    .line 699
    move-object/from16 v35, v25

    .line 700
    .line 701
    const v25, 0xd7fa

    .line 702
    .line 703
    .line 704
    move-object/from16 p2, v0

    .line 705
    .line 706
    move-object/from16 v27, v22

    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    const/16 v34, 0x3

    .line 710
    .line 711
    move-object/from16 v22, p3

    .line 712
    .line 713
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v7, v22

    .line 717
    .line 718
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v0, p1

    .line 722
    .line 723
    move-object/from16 v12, p2

    .line 724
    .line 725
    move-object/from16 v15, v27

    .line 726
    .line 727
    move-object/from16 v2, v28

    .line 728
    .line 729
    move-object/from16 v3, v29

    .line 730
    .line 731
    move/from16 v5, v30

    .line 732
    .line 733
    move-object/from16 v14, v32

    .line 734
    .line 735
    move-object/from16 v11, v33

    .line 736
    .line 737
    move-object/from16 v13, v35

    .line 738
    .line 739
    goto/16 :goto_5

    .line 740
    .line 741
    :cond_14
    move-object/from16 p2, v12

    .line 742
    .line 743
    move-object/from16 v35, v13

    .line 744
    .line 745
    const/4 v0, 0x1

    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v2, p2

    .line 754
    .line 755
    move-object/from16 v3, v35

    .line 756
    .line 757
    :goto_11
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    if-eqz v6, :cond_15

    .line 762
    .line 763
    new-instance v0, Ldc;

    .line 764
    .line 765
    const/16 v5, 0xc

    .line 766
    .line 767
    move/from16 v4, p4

    .line 768
    .line 769
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 770
    .line 771
    .line 772
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 773
    .line 774
    :cond_15
    return-void
.end method

.method public static final e(FIJLqI;LuE0;)V
    .locals 9

    .line 1
    const v0, 0x1f74ec8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p1, 0x30

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x93

    .line 10
    .line 11
    const/16 v1, 0x92

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, p5

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    sget-object p5, LrE0;->a:LrE0;

    .line 28
    .line 29
    invoke-static {p0, p5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x4c5de2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v1}, LqI;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, LqI;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LlI;->a:LIK1;

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    new-instance v1, LB6;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, p2, p3, v2}, LB6;-><init>(JI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v1, LVa0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p4, v2}, LqI;->q(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p4, v2}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    new-instance v3, LFY;

    .line 73
    .line 74
    move v4, p0

    .line 75
    move v5, p1

    .line 76
    move-wide v6, p2

    .line 77
    invoke-direct/range {v3 .. v8}, LFY;-><init>(FIJLuE0;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p4, Ln11;->d:LYa0;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public static final f(LqI;)Ljava/lang/String;
    .locals 5

    .line 1
    const v0, 0xafd3a58

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, LnA1;->a:LnA1;

    .line 16
    .line 17
    const v2, 0x4c5de2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, LqI;->X(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, LlI;->a:LIK1;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v3, LxY;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, LxY;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v3, LVa0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, p0}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LiC1;->c:Lim1;

    .line 57
    .line 58
    invoke-static {v1, p0}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x6e3c21fe

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, LqI;->X(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v4, :cond_2

    .line 73
    .line 74
    new-instance v2, LkU;

    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, LkU;-><init>(LnG0;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LBK0;->S(LUa0;)LAS;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v2, Lfm1;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public static final g(Ljava/util/Map;LqI;I)Z
    .locals 2

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x47b7e3e9

    .line 7
    .line 8
    .line 9
    const v1, 0x6e3c21fe

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LlI;->a:LIK1;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LKY;->q:LKY;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, Lhb0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LVa0;

    .line 32
    .line 33
    and-int/lit8 p2, p2, 0xe

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x30

    .line 36
    .line 37
    invoke-static {p0, v0, p1, p2}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 48
    .line 49
    .line 50
    return p0
.end method

.method public static final h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p3, "live"

    .line 2
    .line 3
    invoke-static {p0, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "calc"

    .line 7
    .line 8
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p3, -0x791f5679

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, LqI;->X(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p3, 0x4c5de2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, LqI;->X(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    sget-object p3, LlI;->a:LIK1;

    .line 38
    .line 39
    if-ne v0, p3, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance p3, LT0;

    .line 42
    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    invoke-direct {p3, p1, v0, p0}, LT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, LBK0;->S(LUa0;)LAS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v0, Lfm1;

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p2, p0}, LqI;->q(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p0}, LqI;->q(Z)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public static final i(Lxg1;LqI;)Ljava/lang/Double;
    .locals 3

    .line 1
    const-string v0, "signal"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7fa1d4d2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LMY;->k(LqI;)LRt0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x4c5de2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LlI;->a:LIK1;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v1, LM;

    .line 31
    .line 32
    const/16 v2, 0x16

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, LM;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LVa0;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p1, p0}, LqI;->q(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p1, p0}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, LqI;->q(Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final j(LqI;)LRt0;
    .locals 7

    .line 1
    const v0, -0x238327a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, LnA1;->a:LnA1;

    .line 16
    .line 17
    const v2, 0x4c5de2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, LqI;->X(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, LlI;->a:LIK1;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v4, LxY;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v4, v0, v3}, LxY;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v4, LVa0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, p0}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 54
    .line 55
    .line 56
    const v3, -0x54f560ad

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, LqI;->X(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lpu0;->a:LAm1;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const v3, 0x6e3c21fe

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, LqI;->X(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v5, :cond_2

    .line 87
    .line 88
    sget-object v3, LiC1;->c:Lim1;

    .line 89
    .line 90
    invoke-virtual {v3}, Lim1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, LHX0;->z:LHX0;

    .line 95
    .line 96
    invoke-static {v3, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v3, LnG0;

    .line 104
    .line 105
    invoke-static {v2, p0, v0}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v5, :cond_3

    .line 110
    .line 111
    new-instance v4, LLY;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v4, v3, v6}, LLY;-><init>(LnG0;LZJ;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v4, LYa0;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v4, v1}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, LqI;->X(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v5, :cond_4

    .line 136
    .line 137
    new-instance v1, LRt0;

    .line 138
    .line 139
    invoke-direct {v1, v3}, LRt0;-><init>(LnG0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v1, LRt0;

    .line 146
    .line 147
    invoke-static {p0, v0, v0, v0}, LTN;->S(LqI;ZZZ)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LiC1;->c:Lim1;

    .line 155
    .line 156
    invoke-static {v1, p0}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v2}, LqI;->X(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    if-ne v3, v5, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance v3, LRt0;

    .line 176
    .line 177
    invoke-direct {v3, v1}, LRt0;-><init>(LnG0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast v3, LRt0;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 189
    .line 190
    .line 191
    return-object v3
.end method

.method public static final k(LqI;)LRt0;
    .locals 3

    .line 1
    const v0, -0x4c7ffe9d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LiC1;->c:Lim1;

    .line 8
    .line 9
    invoke-static {v0, p0}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x4c5de2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LqI;->X(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, LlI;->a:LIK1;

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v2, LRt0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LRt0;-><init>(LnG0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v2, LRt0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public static final l(LRt0;LqI;)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x23fffd06

    .line 2
    .line 3
    .line 4
    const v1, 0x6e3c21fe

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LlI;->a:LIK1;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LyU;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1}, LyU;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, LVa0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x30

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v2}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static final m(Ljava/lang/Double;LqI;)Ljava/lang/Integer;
    .locals 12

    .line 1
    const v0, -0x378ad1b8

    .line 2
    .line 3
    .line 4
    const v1, 0x6e3c21fe

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LlI;->a:LIK1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LHX0;->z:LHX0;

    .line 17
    .line 18
    invoke-static {v2, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, LnG0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Double;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    move-object p0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    cmpg-double v9, v5, v7

    .line 51
    .line 52
    if-ltz v9, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    sub-double/2addr v5, v7

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v9, v5, v7

    .line 73
    .line 74
    if-ltz v9, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object p0, v4

    .line 78
    :cond_4
    :goto_0
    const v4, -0x615d173a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, LqI;->X(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    if-ne v5, v1, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance v5, LUh;

    .line 97
    .line 98
    invoke-direct {v5, v0, p0}, LUh;-><init>(LnG0;Ljava/lang/Double;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    check-cast v5, LUa0;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, p1}, LuP;->k(LUa0;LqI;)V

    .line 110
    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    :goto_1
    double-to-float v6, v4

    .line 122
    sget-object v0, Lz00;->c:LyQ;

    .line 123
    .line 124
    const/16 v4, 0x17c

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    invoke-static {v4, v3, v0, v5}, LCk0;->O(IILy00;I)Ljz1;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/16 v11, 0x14

    .line 132
    .line 133
    const-string v8, "speed"

    .line 134
    .line 135
    const/16 v10, 0xc00

    .line 136
    .line 137
    move-object v9, p1

    .line 138
    invoke-static/range {v6 .. v11}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v0, 0x4c5de2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    if-ne v4, v1, :cond_9

    .line 159
    .line 160
    :cond_8
    new-instance v0, LEY;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v0, p1, v1}, LEY;-><init>(Lfm1;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LBK0;->S(LUa0;)LAS;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v9, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    check-cast v4, Lfm1;

    .line 174
    .line 175
    invoke-virtual {v9, v3}, LqI;->q(Z)V

    .line 176
    .line 177
    .line 178
    if-nez p0, :cond_a

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_2
    invoke-virtual {v9, v3}, LqI;->q(Z)V

    .line 196
    .line 197
    .line 198
    return-object v2
.end method

.method public static final n(LRt0;)Z
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LQu;->h(Ljava/util/Map;)LRu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LRu;->g:Ljava/util/Set;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lxg1;->TYRE_LOW_WARNING:Lxg1;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LO01;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, LO01;->b:Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :goto_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 42
    .line 43
    cmpl-double p0, v0, v2

    .line 44
    .line 45
    if-ltz p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method
