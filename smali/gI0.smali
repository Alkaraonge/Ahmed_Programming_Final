.class public abstract LgI0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCu1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LCu1;

    .line 3
    .line 4
    new-instance v15, LxU0;

    .line 5
    .line 6
    invoke-direct {v15}, LxU0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, LIs0;

    .line 10
    .line 11
    sget v3, LHs0;->a:F

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, LIs0;-><init>(FI)V

    .line 14
    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const-wide/16 v13, 0x0

    .line 18
    .line 19
    move-object/from16 v16, v2

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const v17, 0xe7ffff

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v17}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LgI0;->a:LCu1;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    new-array v1, v1, [LX71;

    .line 41
    .line 42
    sget-object v2, LX71;->FAJR:LX71;

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    sget-object v0, LX71;->DHUHR:LX71;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    sget-object v0, LX71;->ASR:LX71;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    sget-object v0, LX71;->MAGHRIB:LX71;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    sget-object v0, LX71;->ISHA:LX71;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LgI0;->b:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(LhI0;LNn0;ZLuE0;LqI;I)V
    .locals 13

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    const v0, -0x718545e3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v6, v1}, LqI;->e(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v6, p2}, LqI;->h(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    invoke-virtual {v6, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    and-int/lit16 v1, v0, 0x493

    .line 63
    .line 64
    const/16 v2, 0x492

    .line 65
    .line 66
    if-ne v1, v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, LqI;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v6}, LqI;->R()V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    :goto_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 80
    .line 81
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v6}, Lib1;->M(LqI;)Ldt;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v6}, Lpm0;->t0(Ldt;LqI;)Lxy;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v1, Lcu;->b:LKP0;

    .line 97
    .line 98
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    xor-int/lit8 v10, v1, 0x1

    .line 109
    .line 110
    new-instance v7, LhA;

    .line 111
    .line 112
    const/4 v12, 0x6

    .line 113
    move-object v8, p0

    .line 114
    invoke-direct/range {v7 .. v12}, LhA;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const v1, -0x2eb01141

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    and-int/lit8 v1, v0, 0xe

    .line 125
    .line 126
    const/high16 v2, 0x30000

    .line 127
    .line 128
    or-int/2addr v1, v2

    .line 129
    and-int/lit8 v2, v0, 0x70

    .line 130
    .line 131
    or-int/2addr v1, v2

    .line 132
    and-int/lit16 v2, v0, 0x380

    .line 133
    .line 134
    or-int/2addr v1, v2

    .line 135
    and-int/lit16 v0, v0, 0x1c00

    .line 136
    .line 137
    or-int v7, v1, v0

    .line 138
    .line 139
    const/16 v8, 0x10

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    move-object v0, p0

    .line 143
    move-object v1, p1

    .line 144
    move v2, p2

    .line 145
    invoke-static/range {v0 .. v8}, LgI0;->j(LhI0;LNn0;ZLuE0;LUa0;LnF;LqI;II)V

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance v1, LXH0;

    .line 155
    .line 156
    const/4 v7, 0x3

    .line 157
    move-object v2, p0

    .line 158
    move-object v3, p1

    .line 159
    move v4, p2

    .line 160
    move-object/from16 v5, p3

    .line 161
    .line 162
    move/from16 v6, p5

    .line 163
    .line 164
    invoke-direct/range {v1 .. v7}, LXH0;-><init>(LhI0;LNn0;ZLuE0;II)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public static final b(LhI0;LNn0;LRt0;ZLUa0;LuE0;LqI;I)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    move-object/from16 v10, p6

    .line 3
    .line 4
    const v0, -0x55703784

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, v0}, LqI;->Z(I)LqI;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p7, v0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v10, v2}, LqI;->e(I)Z

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
    or-int/2addr v0, v2

    .line 37
    invoke-virtual {v10, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    move/from16 v2, p3

    .line 50
    .line 51
    invoke-virtual {v10, v2}, LqI;->h(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v4

    .line 63
    move-object/from16 v11, p4

    .line 64
    .line 65
    invoke-virtual {v10, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x4000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v4, 0x2000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v4

    .line 77
    move-object/from16 v12, p5

    .line 78
    .line 79
    invoke-virtual {v10, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const/high16 v4, 0x20000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/high16 v4, 0x10000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v4

    .line 91
    const v4, 0x12493

    .line 92
    .line 93
    .line 94
    and-int/2addr v4, v0

    .line 95
    const v5, 0x12492

    .line 96
    .line 97
    .line 98
    if-ne v4, v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {v10}, LqI;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v10}, LqI;->R()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_7
    :goto_6
    sget-object v4, Lxg1;->EV_RANGE:Lxg1;

    .line 113
    .line 114
    invoke-virtual {p2, v4}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LO01;

    .line 119
    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    sget-object v4, Lxg1;->RANGE:Lxg1;

    .line 123
    .line 124
    invoke-virtual {p2, v4}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LO01;

    .line 129
    .line 130
    :cond_8
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    invoke-static {v4, v5}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move-object v4, v6

    .line 140
    :goto_7
    sget-object v7, Lxg1;->BATTERY:Lxg1;

    .line 141
    .line 142
    invoke-virtual {p2, v7}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LO01;

    .line 147
    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    iget-object v6, v7, LO01;->b:Ljava/lang/Double;

    .line 151
    .line 152
    :cond_a
    move-object v7, v6

    .line 153
    sget-object v6, LNn0;->Rtl:LNn0;

    .line 154
    .line 155
    if-ne p1, v6, :cond_b

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    const/4 v8, 0x1

    .line 159
    :goto_8
    move-object v6, v4

    .line 160
    goto :goto_9

    .line 161
    :cond_b
    const/4 v8, 0x0

    .line 162
    goto :goto_8

    .line 163
    :goto_9
    new-instance v4, LhA;

    .line 164
    .line 165
    const/4 v9, 0x7

    .line 166
    move-object v5, p0

    .line 167
    invoke-direct/range {v4 .. v9}, LhA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 168
    .line 169
    .line 170
    const v1, -0x7c2e2762

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v4, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    and-int/lit8 v1, v0, 0xe

    .line 178
    .line 179
    const/high16 v4, 0x30000

    .line 180
    .line 181
    or-int/2addr v1, v4

    .line 182
    and-int/lit8 v4, v0, 0x70

    .line 183
    .line 184
    or-int/2addr v1, v4

    .line 185
    shr-int/lit8 v4, v0, 0x3

    .line 186
    .line 187
    and-int/lit16 v4, v4, 0x380

    .line 188
    .line 189
    or-int/2addr v1, v4

    .line 190
    shr-int/lit8 v4, v0, 0x6

    .line 191
    .line 192
    and-int/lit16 v4, v4, 0x1c00

    .line 193
    .line 194
    or-int/2addr v1, v4

    .line 195
    const v4, 0xe000

    .line 196
    .line 197
    .line 198
    and-int/2addr v0, v4

    .line 199
    or-int/2addr v0, v1

    .line 200
    const/4 v12, 0x0

    .line 201
    move-object v4, p0

    .line 202
    move-object v5, p1

    .line 203
    move-object/from16 v7, p5

    .line 204
    .line 205
    move v6, v2

    .line 206
    move-object v8, v11

    .line 207
    move v11, v0

    .line 208
    invoke-static/range {v4 .. v12}, LgI0;->j(LhI0;LNn0;ZLuE0;LUa0;LnF;LqI;II)V

    .line 209
    .line 210
    .line 211
    :goto_a
    invoke-virtual/range {p6 .. p6}, LqI;->u()Ln11;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_c

    .line 216
    .line 217
    new-instance v0, LZw;

    .line 218
    .line 219
    move-object v1, p0

    .line 220
    move-object v2, p1

    .line 221
    move/from16 v4, p3

    .line 222
    .line 223
    move-object/from16 v5, p4

    .line 224
    .line 225
    move-object/from16 v6, p5

    .line 226
    .line 227
    move/from16 v7, p7

    .line 228
    .line 229
    invoke-direct/range {v0 .. v7}, LZw;-><init>(LhI0;LNn0;LRt0;ZLUa0;LuE0;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 233
    .line 234
    :cond_c
    return-void
.end method

.method public static final c(LhI0;Ljava/lang/String;Ljava/lang/String;ZJFLqI;II)V
    .locals 11

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const v0, -0x191c2750

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 21
    invoke-virtual {v8, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v3

    .line 33
    and-int/lit16 v3, v9, 0x180

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit8 v3, p9, 0x10

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    move-wide v3, p4

    .line 54
    invoke-virtual {v8, v3, v4}, LqI;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-wide v3, p4

    .line 64
    :cond_5
    const/16 v5, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    const/high16 v5, 0x30000

    .line 68
    .line 69
    or-int/2addr v0, v5

    .line 70
    const v5, 0x12493

    .line 71
    .line 72
    .line 73
    and-int/2addr v0, v5

    .line 74
    const v5, 0x12492

    .line 75
    .line 76
    .line 77
    if-ne v0, v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v8}, LqI;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v8}, LqI;->R()V

    .line 87
    .line 88
    .line 89
    move/from16 v7, p6

    .line 90
    .line 91
    move-wide v5, v3

    .line 92
    goto :goto_8

    .line 93
    :cond_7
    :goto_4
    invoke-virtual {v8}, LqI;->T()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v0, v9, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v8}, LqI;->B()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    invoke-virtual {v8}, LqI;->R()V

    .line 108
    .line 109
    .line 110
    move/from16 v2, p6

    .line 111
    .line 112
    :goto_5
    move-wide v4, v3

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    :goto_6
    and-int/lit8 v0, p9, 0x10

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    iget-object v0, p0, LhI0;->a:LRH0;

    .line 119
    .line 120
    iget-wide v3, v0, LRH0;->d:J

    .line 121
    .line 122
    :cond_a
    const/high16 v0, 0x42900000    # 72.0f

    .line 123
    .line 124
    const/high16 v2, 0x42900000    # 72.0f

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_7
    invoke-virtual {v8}, LqI;->r()V

    .line 128
    .line 129
    .line 130
    sget-object v0, LGI;->l:LAm1;

    .line 131
    .line 132
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    new-instance v0, LZH0;

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    move-object v3, p1

    .line 142
    move-object v7, p2

    .line 143
    move v6, p3

    .line 144
    invoke-direct/range {v0 .. v7}, LZH0;-><init>(LhI0;FLjava/lang/String;JZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const v1, -0x71631410

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v1, 0x38

    .line 155
    .line 156
    invoke-static {v10, v0, v8, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 157
    .line 158
    .line 159
    move v7, v2

    .line 160
    move-wide v5, v4

    .line 161
    :goto_8
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_b

    .line 166
    .line 167
    new-instance v0, LWH0;

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    move-object v3, p2

    .line 172
    move v4, p3

    .line 173
    move v8, v9

    .line 174
    move/from16 v9, p9

    .line 175
    .line 176
    invoke-direct/range {v0 .. v9}, LWH0;-><init>(LhI0;Ljava/lang/String;Ljava/lang/String;ZJFII)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 180
    .line 181
    :cond_b
    return-void
.end method

.method public static final d(Ljava/lang/String;LhI0;JZLD80;Lg90;FLuE0;JLqI;II)V
    .locals 53

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    move-object/from16 v5, p11

    .line 10
    .line 11
    move/from16 v6, p12

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/16 v9, 0x80

    .line 15
    .line 16
    const v11, 0x543b670

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v11}, LqI;->Z(I)LqI;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v11, v6, 0x6

    .line 23
    .line 24
    if-nez v11, :cond_1

    .line 25
    .line 26
    move-object/from16 v11, p0

    .line 27
    .line 28
    invoke-virtual {v5, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    const/4 v12, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v12, 0x2

    .line 37
    :goto_0
    or-int/2addr v12, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v11, p0

    .line 40
    .line 41
    move v12, v6

    .line 42
    :goto_1
    and-int/lit8 v13, v6, 0x30

    .line 43
    .line 44
    if-nez v13, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    const/16 v13, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v13, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v12, v13

    .line 58
    :cond_3
    and-int/lit16 v13, v6, 0x180

    .line 59
    .line 60
    if-nez v13, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5, v3, v4}, LqI;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    const/16 v13, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v13, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v12, v13

    .line 74
    :cond_5
    and-int/lit16 v13, v6, 0xc00

    .line 75
    .line 76
    if-nez v13, :cond_7

    .line 77
    .line 78
    invoke-virtual {v5, v0}, LqI;->h(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_6

    .line 83
    .line 84
    const/16 v13, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v13, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v12, v13

    .line 90
    :cond_7
    and-int/lit16 v13, v6, 0x6000

    .line 91
    .line 92
    if-nez v13, :cond_9

    .line 93
    .line 94
    move-object/from16 v13, p5

    .line 95
    .line 96
    invoke-virtual {v5, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_8

    .line 101
    .line 102
    const/16 v14, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v14, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v12, v14

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move-object/from16 v13, p5

    .line 110
    .line 111
    :goto_6
    const/high16 v14, 0x30000

    .line 112
    .line 113
    and-int/2addr v14, v6

    .line 114
    if-nez v14, :cond_b

    .line 115
    .line 116
    move-object/from16 v14, p6

    .line 117
    .line 118
    invoke-virtual {v5, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_a

    .line 123
    .line 124
    const/high16 v15, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v15, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v12, v15

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move-object/from16 v14, p6

    .line 132
    .line 133
    :goto_8
    const/high16 v15, 0x180000

    .line 134
    .line 135
    and-int/2addr v15, v6

    .line 136
    if-nez v15, :cond_d

    .line 137
    .line 138
    invoke-virtual {v5, v1}, LqI;->d(F)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_c

    .line 143
    .line 144
    const/high16 v15, 0x100000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const/high16 v15, 0x80000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v12, v15

    .line 150
    :cond_d
    move/from16 v15, p13

    .line 151
    .line 152
    and-int/2addr v9, v15

    .line 153
    const/high16 v16, 0xc00000

    .line 154
    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    or-int v12, v12, v16

    .line 158
    .line 159
    move-object/from16 v10, p8

    .line 160
    .line 161
    const/16 v32, 0x2

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_e
    and-int v16, v6, v16

    .line 165
    .line 166
    move-object/from16 v10, p8

    .line 167
    .line 168
    const/16 v32, 0x2

    .line 169
    .line 170
    if-nez v16, :cond_10

    .line 171
    .line 172
    invoke-virtual {v5, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_f

    .line 177
    .line 178
    const/high16 v16, 0x800000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    const/high16 v16, 0x400000

    .line 182
    .line 183
    :goto_a
    or-int v12, v12, v16

    .line 184
    .line 185
    :cond_10
    :goto_b
    const/high16 v16, 0x6000000

    .line 186
    .line 187
    or-int v33, v12, v16

    .line 188
    .line 189
    const v12, 0x2492493

    .line 190
    .line 191
    .line 192
    and-int v12, v33, v12

    .line 193
    .line 194
    const v7, 0x2492492

    .line 195
    .line 196
    .line 197
    if-ne v12, v7, :cond_12

    .line 198
    .line 199
    invoke-virtual {v5}, LqI;->D()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_11

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_11
    invoke-virtual {v5}, LqI;->R()V

    .line 207
    .line 208
    .line 209
    move-object v9, v10

    .line 210
    move-wide/from16 v10, p9

    .line 211
    .line 212
    goto/16 :goto_11

    .line 213
    .line 214
    :cond_12
    :goto_c
    if-eqz v9, :cond_13

    .line 215
    .line 216
    sget-object v7, LrE0;->a:LrE0;

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_13
    move-object v7, v10

    .line 220
    :goto_d
    sget-wide v22, LHu1;->c:J

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v2, v9}, LhI0;->b(Ljava/lang/Number;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v17

    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const/16 v30, 0x0

    .line 233
    .line 234
    sget-object v14, LgI0;->a:LCu1;

    .line 235
    .line 236
    const-wide/16 v15, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const-wide/16 v27, 0x0

    .line 247
    .line 248
    const v31, 0xffff59

    .line 249
    .line 250
    .line 251
    move-object/from16 v19, p6

    .line 252
    .line 253
    move-object/from16 v21, v13

    .line 254
    .line 255
    invoke-static/range {v14 .. v31}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 256
    .line 257
    .line 258
    move-result-object v35

    .line 259
    move-wide/from16 v29, v22

    .line 260
    .line 261
    sget-object v9, Li;->w:Ljm;

    .line 262
    .line 263
    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/d;->w(LuE0;Ljm;Z)LuE0;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    sget-object v10, Li;->m:Lkm;

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-static {v10, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget v12, v5, LqI;->P:I

    .line 275
    .line 276
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v5, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget-object v14, LiI;->b:LhI;

    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v14, LhI;->b:Lqk0;

    .line 290
    .line 291
    invoke-virtual {v5}, LqI;->b0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v15, v5, LqI;->O:Z

    .line 295
    .line 296
    if-eqz v15, :cond_14

    .line 297
    .line 298
    invoke-virtual {v5, v14}, LqI;->m(LUa0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_14
    invoke-virtual {v5}, LqI;->k0()V

    .line 303
    .line 304
    .line 305
    :goto_e
    sget-object v14, LhI;->f:LTa;

    .line 306
    .line 307
    invoke-static {v5, v14, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v10, LhI;->e:LTa;

    .line 311
    .line 312
    invoke-static {v5, v10, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v10, LhI;->g:LTa;

    .line 316
    .line 317
    iget-boolean v13, v5, LqI;->O:Z

    .line 318
    .line 319
    if-nez v13, :cond_15

    .line 320
    .line 321
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-nez v13, :cond_16

    .line 334
    .line 335
    :cond_15
    invoke-static {v12, v5, v12, v10}, Lg;->p(ILqI;ILTa;)V

    .line 336
    .line 337
    .line 338
    :cond_16
    sget-object v10, LhI;->d:LTa;

    .line 339
    .line 340
    invoke-static {v5, v10, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const v9, 0x23891e13

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v9}, LqI;->X(I)V

    .line 347
    .line 348
    .line 349
    if-eqz v0, :cond_18

    .line 350
    .line 351
    iget-object v9, v2, LhI0;->a:LRH0;

    .line 352
    .line 353
    iget-boolean v9, v9, LRH0;->i:Z

    .line 354
    .line 355
    if-eqz v9, :cond_18

    .line 356
    .line 357
    sget-object v9, LGI;->f:LAm1;

    .line 358
    .line 359
    invoke-virtual {v5, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, LsS;

    .line 364
    .line 365
    const v10, 0x23892e73

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v10}, LqI;->X(I)V

    .line 369
    .line 370
    .line 371
    const v10, 0x3e23d70a

    .line 372
    .line 373
    .line 374
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    const v13, 0x3da3d70a

    .line 379
    .line 380
    .line 381
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    new-instance v14, LrP0;

    .line 386
    .line 387
    invoke-direct {v14, v12, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const v12, 0x3db851ec

    .line 391
    .line 392
    .line 393
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    new-instance v13, LrP0;

    .line 402
    .line 403
    invoke-direct {v13, v12, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const v10, 0x3d23d70a

    .line 407
    .line 408
    .line 409
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const v12, 0x3eb33333

    .line 414
    .line 415
    .line 416
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    new-instance v15, LrP0;

    .line 421
    .line 422
    invoke-direct {v15, v10, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/4 v10, 0x3

    .line 426
    new-array v10, v10, [LrP0;

    .line 427
    .line 428
    const/16 v34, 0x0

    .line 429
    .line 430
    aput-object v14, v10, v34

    .line 431
    .line 432
    aput-object v13, v10, v8

    .line 433
    .line 434
    aput-object v15, v10, v32

    .line 435
    .line 436
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v31

    .line 444
    :goto_f
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_17

    .line 449
    .line 450
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, LrP0;

    .line 455
    .line 456
    iget-object v12, v10, LrP0;->h:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v12, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    iget-object v10, v10, LrP0;->j:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v10, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    invoke-static {v10, v3, v4}, LcD;->c(FJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v36

    .line 476
    new-instance v13, Lsn1;

    .line 477
    .line 478
    mul-float v10, v1, v12

    .line 479
    .line 480
    iget v12, v2, LhI0;->c:F

    .line 481
    .line 482
    mul-float v10, v10, v12

    .line 483
    .line 484
    invoke-interface {v9, v10}, LsS;->A(F)F

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    const/16 v17, 0x1

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v19, 0x16

    .line 496
    .line 497
    invoke-direct/range {v13 .. v19}, Lsn1;-><init>(FFIILR9;I)V

    .line 498
    .line 499
    .line 500
    const/16 v50, 0x0

    .line 501
    .line 502
    const/16 v51, 0x0

    .line 503
    .line 504
    const-wide/16 v38, 0x0

    .line 505
    .line 506
    const/16 v40, 0x0

    .line 507
    .line 508
    const/16 v41, 0x0

    .line 509
    .line 510
    const/16 v42, 0x0

    .line 511
    .line 512
    const-wide/16 v43, 0x0

    .line 513
    .line 514
    const/16 v45, 0x0

    .line 515
    .line 516
    const/16 v47, 0x0

    .line 517
    .line 518
    const-wide/16 v48, 0x0

    .line 519
    .line 520
    const v52, 0xffbffe

    .line 521
    .line 522
    .line 523
    move-object/from16 v46, v13

    .line 524
    .line 525
    invoke-static/range {v35 .. v52}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 526
    .line 527
    .line 528
    move-result-object v24

    .line 529
    and-int/lit8 v26, v33, 0xe

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    move-object v10, v7

    .line 537
    const/4 v12, 0x1

    .line 538
    const-wide/16 v7, 0x0

    .line 539
    .line 540
    move-object v14, v9

    .line 541
    move-object v13, v10

    .line 542
    const-wide/16 v9, 0x0

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v15, 0x1

    .line 546
    const/4 v12, 0x0

    .line 547
    move-object/from16 v16, v13

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    move-object/from16 v17, v14

    .line 551
    .line 552
    const/16 v18, 0x1

    .line 553
    .line 554
    const-wide/16 v14, 0x0

    .line 555
    .line 556
    move-object/from16 v19, v16

    .line 557
    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    move-object/from16 v20, v17

    .line 561
    .line 562
    const/16 v21, 0x1

    .line 563
    .line 564
    const-wide/16 v17, 0x0

    .line 565
    .line 566
    move-object/from16 v25, v19

    .line 567
    .line 568
    const/16 v19, 0x2

    .line 569
    .line 570
    move-object/from16 v27, v20

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v28, 0x1

    .line 575
    .line 576
    const/16 v21, 0x1

    .line 577
    .line 578
    move-object/from16 v32, v27

    .line 579
    .line 580
    const/16 v27, 0xc30

    .line 581
    .line 582
    const/16 v36, 0x1

    .line 583
    .line 584
    const v28, 0xd7fe

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    move-object/from16 v34, v32

    .line 589
    .line 590
    move-object/from16 v32, v25

    .line 591
    .line 592
    move-object/from16 v25, v5

    .line 593
    .line 594
    move-object/from16 v5, p0

    .line 595
    .line 596
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v11, p0

    .line 600
    .line 601
    move/from16 v0, p4

    .line 602
    .line 603
    move/from16 v6, p12

    .line 604
    .line 605
    move-object/from16 v5, v25

    .line 606
    .line 607
    move-object/from16 v7, v32

    .line 608
    .line 609
    move-object/from16 v9, v34

    .line 610
    .line 611
    const/4 v8, 0x1

    .line 612
    const/16 v34, 0x0

    .line 613
    .line 614
    goto/16 :goto_f

    .line 615
    .line 616
    :cond_17
    move-object/from16 v32, v7

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_18
    move-object/from16 v32, v7

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    :goto_10
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 627
    .line 628
    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const-wide/16 v6, 0x0

    .line 634
    .line 635
    const/4 v8, 0x0

    .line 636
    const/4 v9, 0x0

    .line 637
    const/4 v10, 0x0

    .line 638
    const-wide/16 v11, 0x0

    .line 639
    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    const-wide/16 v16, 0x0

    .line 644
    .line 645
    const v20, 0xfffffe

    .line 646
    .line 647
    .line 648
    move-wide v4, v3

    .line 649
    move-object/from16 v3, v35

    .line 650
    .line 651
    invoke-static/range {v3 .. v20}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 652
    .line 653
    .line 654
    move-result-object v22

    .line 655
    and-int/lit8 v24, v33, 0xe

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    const-wide/16 v5, 0x0

    .line 663
    .line 664
    const-wide/16 v7, 0x0

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    const-wide/16 v12, 0x0

    .line 668
    .line 669
    const-wide/16 v15, 0x0

    .line 670
    .line 671
    const/16 v17, 0x2

    .line 672
    .line 673
    const/16 v18, 0x0

    .line 674
    .line 675
    const/16 v19, 0x1

    .line 676
    .line 677
    const/16 v25, 0xc30

    .line 678
    .line 679
    const v26, 0xd7fe

    .line 680
    .line 681
    .line 682
    move-object/from16 v3, p0

    .line 683
    .line 684
    move-object/from16 v23, p11

    .line 685
    .line 686
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v5, v23

    .line 690
    .line 691
    const/4 v12, 0x1

    .line 692
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 693
    .line 694
    .line 695
    move-wide/from16 v10, v29

    .line 696
    .line 697
    move-object/from16 v9, v32

    .line 698
    .line 699
    :goto_11
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    if-eqz v14, :cond_19

    .line 704
    .line 705
    new-instance v0, LYH0;

    .line 706
    .line 707
    move-wide/from16 v3, p2

    .line 708
    .line 709
    move/from16 v5, p4

    .line 710
    .line 711
    move-object/from16 v6, p5

    .line 712
    .line 713
    move-object/from16 v7, p6

    .line 714
    .line 715
    move/from16 v12, p12

    .line 716
    .line 717
    move/from16 v13, p13

    .line 718
    .line 719
    move v8, v1

    .line 720
    move-object/from16 v1, p0

    .line 721
    .line 722
    invoke-direct/range {v0 .. v13}, LYH0;-><init>(Ljava/lang/String;LhI0;JZLD80;Lg90;FLuE0;JII)V

    .line 723
    .line 724
    .line 725
    iput-object v0, v14, Ln11;->d:LYa0;

    .line 726
    .line 727
    :cond_19
    return-void
.end method

.method public static final e(LRH0;LuE0;LqI;I)V
    .locals 17

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
    const v3, -0x68247ff3

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
    or-int/2addr v3, v2

    .line 24
    and-int/lit8 v5, v3, 0x13

    .line 25
    .line 26
    const/16 v6, 0x12

    .line 27
    .line 28
    if-ne v5, v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, LqI;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_1
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const v16, 0x1ffff

    .line 51
    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-static/range {v6 .. v16}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v6, 0x4c5de2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, LqI;->X(I)V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v3, v3, 0xe

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_2
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    sget-object v3, LlI;->a:LIK1;

    .line 80
    .line 81
    if-ne v4, v3, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v4, LWm0;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-direct {v4, v0, v3}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v4, LVa0;

    .line 93
    .line 94
    invoke-static {v1, v6, v5, v4, v1}, LTN;->R(LqI;ZLuE0;LVa0;LqI;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    new-instance v3, LFm0;

    .line 104
    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    move-object/from16 v6, p1

    .line 108
    .line 109
    invoke-direct {v3, v0, v6, v2, v4}, LFm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v1, Ln11;->d:LYa0;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final f(FFFFFF)J
    .locals 1

    .line 1
    const/high16 v0, 0x44900000    # 1152.0f

    .line 2
    .line 3
    sub-float/2addr p4, v0

    .line 4
    const/high16 v0, 0x43d80000    # 432.0f

    .line 5
    .line 6
    sub-float/2addr p5, v0

    .line 7
    mul-float p0, p0, p5

    .line 8
    .line 9
    const/high16 v0, 0x44160000    # 600.0f

    .line 10
    .line 11
    sub-float p0, v0, p0

    .line 12
    .line 13
    div-float/2addr v0, p0

    .line 14
    const/high16 p0, 0x44700000    # 960.0f

    .line 15
    .line 16
    invoke-static {p4, v0, p0, p1}, Lg;->w(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-float p5, p5, p2

    .line 21
    .line 22
    mul-float p5, p5, v0

    .line 23
    .line 24
    const/high16 p1, 0x44870000    # 1080.0f

    .line 25
    .line 26
    add-float/2addr p5, p1

    .line 27
    mul-float p5, p5, p3

    .line 28
    .line 29
    invoke-static {p0, p5}, LKJ0;->d(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final g(LhI0;LqI;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const v10, -0x1a1f09a8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v10}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    const/4 v10, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v10, 0x2

    .line 28
    :goto_0
    or-int/2addr v10, v2

    .line 29
    and-int/lit8 v11, v10, 0x3

    .line 30
    .line 31
    if-ne v11, v8, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, LqI;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-nez v11, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, LqI;->R()V

    .line 41
    .line 42
    .line 43
    const/16 v18, 0xe

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object v11, LrE0;->a:LrE0;

    .line 48
    .line 49
    const/16 v12, 0x22

    .line 50
    .line 51
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget v13, v0, LhI0;->c:F

    .line 63
    .line 64
    mul-float v12, v12, v13

    .line 65
    .line 66
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    sget-object v14, Lhg;->a:LIK1;

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    mul-float v14, v14, v13

    .line 81
    .line 82
    invoke-static {v14}, Lhg;->g(F)Leg;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    sget-object v15, Li;->x:Ljm;

    .line 87
    .line 88
    const/16 v16, 0x3

    .line 89
    .line 90
    const/16 v6, 0x30

    .line 91
    .line 92
    invoke-static {v14, v15, v1, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget v14, v1, LqI;->P:I

    .line 97
    .line 98
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v1, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v17, LiI;->b:LhI;

    .line 107
    .line 108
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/16 v17, 0x2

    .line 112
    .line 113
    sget-object v8, LhI;->b:Lqk0;

    .line 114
    .line 115
    invoke-virtual {v1}, LqI;->b0()V

    .line 116
    .line 117
    .line 118
    const/16 v18, 0xe

    .line 119
    .line 120
    iget-boolean v3, v1, LqI;->O:Z

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v8}, LqI;->m(LUa0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v1}, LqI;->k0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v3, LhI;->f:LTa;

    .line 132
    .line 133
    invoke-static {v1, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, LhI;->e:LTa;

    .line 137
    .line 138
    invoke-static {v1, v3, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, LhI;->g:LTa;

    .line 142
    .line 143
    iget-boolean v6, v1, LqI;->O:Z

    .line 144
    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-static {v14, v1, v14, v3}, Lg;->p(ILqI;ILTa;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object v3, LhI;->d:LTa;

    .line 165
    .line 166
    invoke-static {v1, v3, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v3, 0x790109d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 173
    .line 174
    .line 175
    const v3, 0x3ecccccd

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v6, 0x3f666666

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const v8, 0x3f19999a

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/high16 v12, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const/high16 v14, 0x3f000000    # 0.5f

    .line 203
    .line 204
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    new-array v15, v5, [Ljava/lang/Float;

    .line 209
    .line 210
    aput-object v3, v15, v9

    .line 211
    .line 212
    aput-object v6, v15, v4

    .line 213
    .line 214
    aput-object v8, v15, v17

    .line 215
    .line 216
    aput-object v12, v15, v16

    .line 217
    .line 218
    aput-object v14, v15, v7

    .line 219
    .line 220
    invoke-static {v15}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    mul-float v8, v8, v13

    .line 253
    .line 254
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const v8, 0x4c5de2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v8}, LqI;->X(I)V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v8, v10, 0xe

    .line 269
    .line 270
    if-ne v8, v7, :cond_6

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    const/4 v8, 0x0

    .line 275
    :goto_4
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    if-nez v8, :cond_7

    .line 280
    .line 281
    sget-object v8, LlI;->a:LIK1;

    .line 282
    .line 283
    if-ne v12, v8, :cond_8

    .line 284
    .line 285
    :cond_7
    new-instance v12, LVH0;

    .line 286
    .line 287
    invoke-direct {v12, v0, v9}, LVH0;-><init>(LhI0;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    check-cast v12, LVa0;

    .line 294
    .line 295
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v12}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6, v1, v9}, Lqn;->a(LuE0;LqI;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    new-instance v3, Lxl;

    .line 319
    .line 320
    const/16 v4, 0xe

    .line 321
    .line 322
    invoke-direct {v3, v0, v2, v4}, Lxl;-><init>(Ljava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v1, Ln11;->d:LYa0;

    .line 326
    .line 327
    :cond_a
    return-void
.end method

.method public static final h(LhI0;LNn0;ZLuE0;LqI;I)V
    .locals 15

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    const v0, -0x74902748

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p5, v1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v6, v2}, LqI;->e(I)Z

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
    or-int/2addr v1, v2

    .line 36
    move/from16 v2, p2

    .line 37
    .line 38
    invoke-virtual {v6, v2}, LqI;->h(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    invoke-virtual {v6, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    and-int/lit16 v4, v1, 0x493

    .line 65
    .line 66
    const/16 v5, 0x492

    .line 67
    .line 68
    if-ne v4, v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v6}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_5
    :goto_4
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 83
    .line 84
    invoke-virtual {v6, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/content/Context;

    .line 89
    .line 90
    sget-object v5, LKs;->b:LKP0;

    .line 91
    .line 92
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LFs;

    .line 97
    .line 98
    sget-object v7, LLZ0;->b:LKP0;

    .line 99
    .line 100
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LHZ0;

    .line 105
    .line 106
    invoke-static {v6}, Lib1;->N(LqI;)LUI;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v6}, LlS;->b0(LqI;)LEs;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x1

    .line 116
    iget-boolean v8, v8, LUI;->a:Z

    .line 117
    .line 118
    if-nez v8, :cond_7

    .line 119
    .line 120
    if-nez v9, :cond_7

    .line 121
    .line 122
    iget-boolean v12, v5, LFs;->c:Z

    .line 123
    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v12, 0x0

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    :goto_5
    const/4 v12, 0x1

    .line 130
    :goto_6
    invoke-virtual {v5}, LFs;->b()LFF0;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const/4 v14, 0x0

    .line 135
    if-nez v8, :cond_8

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    move-object v13, v14

    .line 139
    :goto_7
    if-eqz v8, :cond_9

    .line 140
    .line 141
    const v9, 0x6edcc799

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v9}, LqI;->X(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v11, v6}, LK7;->Z(LHZ0;ZLqI;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_9
    if-eqz v13, :cond_a

    .line 156
    .line 157
    const v9, 0x6edccf5d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v9}, LqI;->X(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v13, LFF0;->b:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_a
    if-eqz v12, :cond_b

    .line 170
    .line 171
    const v12, 0x6edcd287

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v12}, LqI;->X(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v9, v6}, LlS;->X(LFs;LEs;LqI;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    const v9, 0x6edcd69e

    .line 186
    .line 187
    .line 188
    const v12, 0x7f0f0456

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v9, v12, v6, v10}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :goto_8
    const v12, 0x6edcde71

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v12}, LqI;->X(I)V

    .line 199
    .line 200
    .line 201
    if-eqz v8, :cond_c

    .line 202
    .line 203
    const v12, 0x7f0f0b63

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    goto :goto_9

    .line 211
    :cond_c
    if-eqz v13, :cond_d

    .line 212
    .line 213
    iget-object v12, v13, LFF0;->c:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v12, :cond_d

    .line 216
    .line 217
    invoke-static {v12}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-nez v13, :cond_d

    .line 222
    .line 223
    move-object v14, v12

    .line 224
    :cond_d
    :goto_9
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 225
    .line 226
    .line 227
    if-eqz v8, :cond_f

    .line 228
    .line 229
    iget-boolean v5, v7, LHZ0;->b:Z

    .line 230
    .line 231
    if-nez v5, :cond_10

    .line 232
    .line 233
    iget-boolean v5, v7, LHZ0;->c:Z

    .line 234
    .line 235
    if-eqz v5, :cond_e

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_e
    const/4 v11, 0x0

    .line 239
    goto :goto_a

    .line 240
    :cond_f
    iget-boolean v11, v5, LFs;->c:Z

    .line 241
    .line 242
    :cond_10
    :goto_a
    const v5, -0x615d173a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v8}, LqI;->h(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v6, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    or-int/2addr v5, v7

    .line 257
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v5, :cond_11

    .line 262
    .line 263
    sget-object v5, LlI;->a:LIK1;

    .line 264
    .line 265
    if-ne v7, v5, :cond_12

    .line 266
    .line 267
    :cond_11
    new-instance v7, LQh0;

    .line 268
    .line 269
    const/16 v5, 0x8

    .line 270
    .line 271
    invoke-direct {v7, v8, v4, v5}, LQh0;-><init>(ZLandroid/content/Context;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    move-object v4, v7

    .line 278
    check-cast v4, LUa0;

    .line 279
    .line 280
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 281
    .line 282
    .line 283
    new-instance v7, LhA;

    .line 284
    .line 285
    const/16 v12, 0x8

    .line 286
    .line 287
    move-object v8, p0

    .line 288
    move-object v10, v9

    .line 289
    move v9, v11

    .line 290
    move-object v11, v14

    .line 291
    invoke-direct/range {v7 .. v12}, LhA;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const v0, 0x6dca6cda

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    and-int/lit8 v0, v1, 0xe

    .line 302
    .line 303
    const/high16 v7, 0x30000

    .line 304
    .line 305
    or-int/2addr v0, v7

    .line 306
    and-int/lit8 v7, v1, 0x70

    .line 307
    .line 308
    or-int/2addr v0, v7

    .line 309
    and-int/lit16 v7, v1, 0x380

    .line 310
    .line 311
    or-int/2addr v0, v7

    .line 312
    and-int/lit16 v1, v1, 0x1c00

    .line 313
    .line 314
    or-int v7, v0, v1

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    move-object v0, p0

    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    invoke-static/range {v0 .. v8}, LgI0;->j(LhI0;LNn0;ZLuE0;LUa0;LnF;LqI;II)V

    .line 321
    .line 322
    .line 323
    :goto_b
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    new-instance v1, LXH0;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    move-object v2, p0

    .line 333
    move-object/from16 v3, p1

    .line 334
    .line 335
    move/from16 v4, p2

    .line 336
    .line 337
    move-object/from16 v5, p3

    .line 338
    .line 339
    move/from16 v6, p5

    .line 340
    .line 341
    invoke-direct/range {v1 .. v7}, LXH0;-><init>(LhI0;LNn0;ZLuE0;II)V

    .line 342
    .line 343
    .line 344
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 345
    .line 346
    :cond_13
    return-void
.end method

.method public static final i(LrE0;LIO0;LUa0;LqI;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, -0x6eb7fb95

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
    and-int/lit8 v2, p5, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p4, 0x36

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v1, v4

    .line 34
    :goto_1
    and-int/lit8 v4, p5, 0x4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x180

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v6

    .line 57
    :goto_3
    and-int/lit16 v1, v1, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    if-ne v1, v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, LqI;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v0}, LqI;->R()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v14, p0

    .line 74
    .line 75
    move-object v15, v3

    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_5
    :goto_4
    sget-object v1, LrE0;->a:LrE0;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    int-to-float v2, v6

    .line 86
    new-instance v3, LJO0;

    .line 87
    .line 88
    invoke-direct {v3, v2, v2, v2, v2}, LJO0;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    :cond_6
    move-object v12, v3

    .line 92
    sget-object v2, LlI;->a:LIK1;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    const v3, 0x6e3c21fe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v2, :cond_7

    .line 107
    .line 108
    new-instance v3, LFy0;

    .line 109
    .line 110
    const/16 v4, 0xd

    .line 111
    .line 112
    invoke-direct {v3, v4}, LFy0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v3, LUa0;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 121
    .line 122
    .line 123
    move-object v10, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move-object v10, v5

    .line 126
    :goto_5
    invoke-static {v0}, LMY;->j(LqI;)LRt0;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v6, v0}, LFc0;->e(ILqI;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LaI1;->H(LqI;)LHG1;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget-object v3, Lpu0;->a:LAm1;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    invoke-static {v0}, LaK0;->O(LqI;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v4, v13, LHG1;->a:LqH1;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    const/16 v17, 0x0

    .line 162
    .line 163
    :goto_6
    const v4, 0x4c5de2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, LqI;->h(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v7, :cond_a

    .line 178
    .line 179
    if-ne v8, v2, :cond_b

    .line 180
    .line 181
    :cond_a
    invoke-static {v3}, LuS;->S(Z)LRH0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    move-object v14, v8

    .line 189
    check-cast v14, LRH0;

    .line 190
    .line 191
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 195
    .line 196
    invoke-virtual {v0, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Landroid/content/res/Configuration;

    .line 201
    .line 202
    invoke-static {v7}, Lxl0;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Lxl0;->o(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-nez v4, :cond_c

    .line 226
    .line 227
    if-ne v8, v2, :cond_e

    .line 228
    .line 229
    :cond_c
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "ckb"

    .line 233
    .line 234
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    new-instance v2, LiI0;

    .line 241
    .line 242
    sget-object v4, LUH0;->c:LH80;

    .line 243
    .line 244
    sget-object v7, LUH0;->a:LH80;

    .line 245
    .line 246
    invoke-direct {v2, v4, v7}, LiI0;-><init>(LH80;LH80;)V

    .line 247
    .line 248
    .line 249
    :goto_7
    move-object v8, v2

    .line 250
    goto :goto_8

    .line 251
    :cond_d
    new-instance v2, LiI0;

    .line 252
    .line 253
    sget-object v4, LUH0;->b:LH80;

    .line 254
    .line 255
    sget-object v7, LUH0;->a:LH80;

    .line 256
    .line 257
    invoke-direct {v2, v4, v7}, LiI0;-><init>(LH80;LH80;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :goto_8
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    move-object v15, v8

    .line 265
    check-cast v15, LiI0;

    .line 266
    .line 267
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 268
    .line 269
    .line 270
    sget-object v2, LGI;->f:LAm1;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LsS;

    .line 277
    .line 278
    invoke-interface {v2}, LsS;->q()F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    sget-object v2, LGI;->l:LAm1;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    check-cast v16, LNn0;

    .line 291
    .line 292
    new-instance v7, LjA0;

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    move/from16 v19, v3

    .line 296
    .line 297
    invoke-direct/range {v7 .. v19}, LjA0;-><init>(FILUa0;LRt0;LIO0;LHG1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V

    .line 298
    .line 299
    .line 300
    const v2, 0x5587da5

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v7, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/16 v3, 0x30

    .line 308
    .line 309
    invoke-static {v6, v2, v0, v3, v5}, LaI1;->x(ZLnF;LqI;II)V

    .line 310
    .line 311
    .line 312
    move-object v14, v1

    .line 313
    move-object/from16 v16, v10

    .line 314
    .line 315
    move-object v15, v12

    .line 316
    :goto_9
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    new-instance v13, Lzc;

    .line 323
    .line 324
    const/16 v19, 0x9

    .line 325
    .line 326
    move/from16 v17, p4

    .line 327
    .line 328
    move/from16 v18, p5

    .line 329
    .line 330
    invoke-direct/range {v13 .. v19}, Lzc;-><init>(LrE0;LIO0;LUa0;III)V

    .line 331
    .line 332
    .line 333
    iput-object v13, v0, Ln11;->d:LYa0;

    .line 334
    .line 335
    :cond_f
    return-void
.end method

.method public static final j(LhI0;LNn0;ZLuE0;LUa0;LnF;LqI;II)V
    .locals 13

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, -0x5b19e77d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v8, v2}, LqI;->e(I)Z

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
    or-int/2addr v0, v2

    .line 39
    and-int/lit16 v2, v9, 0x180

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, p2}, LqI;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v9, 0xc00

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    :cond_5
    and-int/lit8 v2, p8, 0x10

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x6000

    .line 76
    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object/from16 v4, p4

    .line 81
    .line 82
    invoke-virtual {v8, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v5, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v5

    .line 94
    :goto_5
    const v5, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v0, v5

    .line 98
    const v5, 0x12492

    .line 99
    .line 100
    .line 101
    if-ne v0, v5, :cond_9

    .line 102
    .line 103
    invoke-virtual {v8}, LqI;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {v8}, LqI;->R()V

    .line 111
    .line 112
    .line 113
    :goto_6
    move-object v5, v4

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    move-object v4, v0

    .line 120
    :cond_a
    const/16 v0, 0x1e

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v2, p0, LhI0;->c:F

    .line 134
    .line 135
    mul-float v0, v0, v2

    .line 136
    .line 137
    invoke-static {v0}, Lr61;->b(F)Lq61;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Li;->m:Lkm;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static {v2, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v5, v8, LqI;->P:I

    .line 149
    .line 150
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v8, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v11, LiI;->b:LhI;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v11, LhI;->b:Lqk0;

    .line 164
    .line 165
    invoke-virtual {v8}, LqI;->b0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v12, v8, LqI;->O:Z

    .line 169
    .line 170
    if-eqz v12, :cond_b

    .line 171
    .line 172
    invoke-virtual {v8, v11}, LqI;->m(LUa0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_b
    invoke-virtual {v8}, LqI;->k0()V

    .line 177
    .line 178
    .line 179
    :goto_8
    sget-object v11, LhI;->f:LTa;

    .line 180
    .line 181
    invoke-static {v8, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, LhI;->e:LTa;

    .line 185
    .line 186
    invoke-static {v8, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, LhI;->g:LTa;

    .line 190
    .line 191
    iget-boolean v6, v8, LqI;->O:Z

    .line 192
    .line 193
    if-nez v6, :cond_c

    .line 194
    .line 195
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v6, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_d

    .line 208
    .line 209
    :cond_c
    invoke-static {v5, v8, v5, v2}, Lg;->p(ILqI;ILTa;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    sget-object v2, LhI;->d:LTa;

    .line 213
    .line 214
    invoke-static {v8, v2, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, LGI;->l:LAm1;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move-object v1, v0

    .line 224
    new-instance v0, LA3;

    .line 225
    .line 226
    const/4 v6, 0x7

    .line 227
    move-object v2, p0

    .line 228
    move v3, p2

    .line 229
    move-object/from16 v5, p5

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, LA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const v1, 0x126fbcfd

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v1, 0x38

    .line 242
    .line 243
    invoke-static {v11, v0, v8, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :goto_9
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-eqz v11, :cond_e

    .line 257
    .line 258
    new-instance v0, LwC;

    .line 259
    .line 260
    const/4 v9, 0x2

    .line 261
    move-object v1, p0

    .line 262
    move-object v2, p1

    .line 263
    move v3, p2

    .line 264
    move-object/from16 v6, p5

    .line 265
    .line 266
    move/from16 v8, p8

    .line 267
    .line 268
    move-object v4, v7

    .line 269
    move/from16 v7, p7

    .line 270
    .line 271
    invoke-direct/range {v0 .. v9}, LwC;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;LUa0;Lab0;III)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 275
    .line 276
    :cond_e
    return-void
.end method

.method public static final k(LhI0;LNn0;ZLuE0;LqI;I)V
    .locals 8

    .line 1
    const v0, -0x4bc7cf95

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
    invoke-virtual {p4, p2}, LqI;->h(Z)Z

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
    move-object v1, p0

    .line 74
    move-object p0, p1

    .line 75
    move v3, p2

    .line 76
    move-object v2, p3

    .line 77
    move p1, p5

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_5
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 81
    .line 82
    invoke-virtual {p4, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Landroid/content/Context;

    .line 88
    .line 89
    const v0, 0x6e3c21fe

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v0}, LqI;->X(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, LqI;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, LlI;->a:LIK1;

    .line 100
    .line 101
    if-ne v0, v1, :cond_6

    .line 102
    .line 103
    sget-object v0, LyV0;->a:LyV0;

    .line 104
    .line 105
    invoke-static {v4}, LyV0;->e(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p4, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p4, v1}, LqI;->q(Z)V

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-eqz p4, :cond_9

    .line 133
    .line 134
    new-instance v0, LXH0;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    move v3, p2

    .line 140
    move-object v4, p3

    .line 141
    move v5, p5

    .line 142
    invoke-direct/range {v0 .. v6}, LXH0;-><init>(LhI0;LNn0;ZLuE0;II)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p4, Ln11;->d:LYa0;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    move-object v1, p0

    .line 149
    move-object p0, p1

    .line 150
    move v3, p2

    .line 151
    move-object v2, p3

    .line 152
    move p1, p5

    .line 153
    invoke-static {p4}, LEK0;->X(LqI;)LnW0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    instance-of p3, p2, LmW0;

    .line 158
    .line 159
    if-eqz p3, :cond_8

    .line 160
    .line 161
    check-cast p2, LmW0;

    .line 162
    .line 163
    :goto_5
    move-object v5, p2

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    const/4 p2, 0x0

    .line 166
    goto :goto_5

    .line 167
    :goto_6
    sget-object p2, LGI;->l:LAm1;

    .line 168
    .line 169
    invoke-virtual {p2, p0}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    move v6, v3

    .line 174
    move-object v3, v1

    .line 175
    new-instance v1, LA3;

    .line 176
    .line 177
    const/16 v7, 0x8

    .line 178
    .line 179
    invoke-direct/range {v1 .. v7}, LA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 180
    .line 181
    .line 182
    move-object p3, v1

    .line 183
    move-object v1, v3

    .line 184
    move v3, v6

    .line 185
    const p5, 0x3a1852b

    .line 186
    .line 187
    .line 188
    invoke-static {p5, p3, p4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    const/16 p5, 0x38

    .line 193
    .line 194
    invoke-static {p2, p3, p4, p5}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    move-object v4, v2

    .line 204
    move-object v2, v1

    .line 205
    new-instance v1, LXH0;

    .line 206
    .line 207
    const/4 v7, 0x2

    .line 208
    move v6, p1

    .line 209
    move-object v5, v4

    .line 210
    move v4, v3

    .line 211
    move-object v3, p0

    .line 212
    invoke-direct/range {v1 .. v7}, LXH0;-><init>(LhI0;LNn0;ZLuE0;II)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p2, Ln11;->d:LYa0;

    .line 216
    .line 217
    :cond_9
    return-void
.end method

.method public static final l(LRH0;LnG0;LuE0;LqI;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v0, 0x1bd8e834

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v8

    .line 34
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v7, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    :cond_5
    move v9, v0

    .line 67
    and-int/lit16 v0, v9, 0x93

    .line 68
    .line 69
    const/16 v4, 0x92

    .line 70
    .line 71
    if-ne v0, v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v7}, LqI;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v7}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    move-object v3, v6

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_7
    :goto_4
    const v0, 0x6e3c21fe

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v10, LlI;->a:LIK1;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-ne v4, v10, :cond_9

    .line 100
    .line 101
    const/16 v4, 0x6e

    .line 102
    .line 103
    new-array v4, v4, [F

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    :goto_5
    const/16 v14, 0x37

    .line 107
    .line 108
    if-ge v13, v14, :cond_8

    .line 109
    .line 110
    const-wide v16, 0x4070e00000000000L    # 270.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    int-to-double v14, v13

    .line 116
    mul-double v14, v14, v16

    .line 117
    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    const/16 v11, 0x36

    .line 121
    .line 122
    int-to-double v5, v11

    .line 123
    div-double/2addr v14, v5

    .line 124
    const-wide v5, 0x4060e00000000000L    # 135.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    add-double/2addr v14, v5

    .line 130
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    mul-int/lit8 v11, v13, 0x2

    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    double-to-float v14, v14

    .line 141
    aput v14, v4, v11

    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    double-to-float v5, v5

    .line 150
    aput v5, v4, v11

    .line 151
    .line 152
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    move-object/from16 v6, p2

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/16 v16, 0x1

    .line 158
    .line 159
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    const/16 v16, 0x1

    .line 164
    .line 165
    :goto_6
    check-cast v4, [F

    .line 166
    .line 167
    invoke-static {v0, v7, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v10, :cond_a

    .line 172
    .line 173
    new-instance v0, LsF0;

    .line 174
    .line 175
    const/16 v5, 0x9

    .line 176
    .line 177
    invoke-direct {v0, v2, v5}, LsF0;-><init>(LnG0;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LBK0;->S(LUa0;)LAS;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    check-cast v0, Lfm1;

    .line 188
    .line 189
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 190
    .line 191
    .line 192
    const v5, -0x48fade91

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v5, v9, 0x70

    .line 199
    .line 200
    const/16 v6, 0x20

    .line 201
    .line 202
    if-ne v5, v6, :cond_b

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_b
    const/4 v5, 0x0

    .line 207
    :goto_7
    and-int/lit8 v6, v9, 0xe

    .line 208
    .line 209
    if-ne v6, v1, :cond_c

    .line 210
    .line 211
    const/4 v11, 0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    const/4 v11, 0x0

    .line 214
    :goto_8
    or-int v1, v5, v11

    .line 215
    .line 216
    invoke-virtual {v7, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    or-int/2addr v1, v5

    .line 221
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v1, :cond_d

    .line 226
    .line 227
    if-ne v5, v10, :cond_e

    .line 228
    .line 229
    :cond_d
    move-object v1, v0

    .line 230
    new-instance v0, Lx4;

    .line 231
    .line 232
    const/16 v5, 0x10

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Lx4;-><init>(Ljava/lang/Object;LnG0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v5, v0

    .line 241
    :cond_e
    check-cast v5, LVa0;

    .line 242
    .line 243
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 244
    .line 245
    .line 246
    shr-int/lit8 v0, v9, 0x6

    .line 247
    .line 248
    and-int/lit8 v0, v0, 0xe

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    invoke-static {v3, v5, v7, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 253
    .line 254
    .line 255
    :goto_9
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_f

    .line 260
    .line 261
    new-instance v0, LJh;

    .line 262
    .line 263
    const/4 v5, 0x7

    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move v4, v8

    .line 269
    invoke-direct/range {v0 .. v5}, LJh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 273
    .line 274
    :cond_f
    return-void
.end method

.method public static final m(LhI0;LBi0;Ljava/lang/String;ZLUa0;LqI;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const v2, -0x11512a6e

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
    or-int v2, p6, v2

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-virtual {v0, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    invoke-virtual {v0, v4}, LqI;->h(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v5

    .line 64
    move-object/from16 v10, p4

    .line 65
    .line 66
    invoke-virtual {v0, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v5, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v5

    .line 78
    and-int/lit16 v5, v2, 0x2493

    .line 79
    .line 80
    const/16 v6, 0x2492

    .line 81
    .line 82
    if-ne v5, v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, LqI;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v0}, LqI;->R()V

    .line 92
    .line 93
    .line 94
    move-object v9, v0

    .line 95
    goto/16 :goto_10

    .line 96
    .line 97
    :cond_6
    :goto_5
    const v5, 0x6e3c21fe

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v14, LlI;->a:LIK1;

    .line 108
    .line 109
    if-ne v5, v14, :cond_7

    .line 110
    .line 111
    invoke-static {v0}, Ljk;->g(LqI;)LUF0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_7
    check-cast v5, LUF0;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 119
    .line 120
    .line 121
    sget-object v4, LrE0;->a:LrE0;

    .line 122
    .line 123
    const/16 v6, 0x3e

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget v7, v1, LhI0;->c:F

    .line 137
    .line 138
    mul-float v6, v6, v7

    .line 139
    .line 140
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v8, Li;->q:Lkm;

    .line 145
    .line 146
    invoke-static {v8, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget v11, v0, LqI;->P:I

    .line 151
    .line 152
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v0, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v16, LiI;->b:LhI;

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-object/from16 v16, v8

    .line 166
    .line 167
    sget-object v8, LhI;->b:Lqk0;

    .line 168
    .line 169
    invoke-virtual {v0}, LqI;->b0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v15, v0, LqI;->O:Z

    .line 173
    .line 174
    if-eqz v15, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, v8}, LqI;->m(LUa0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-virtual {v0}, LqI;->k0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    sget-object v15, LhI;->f:LTa;

    .line 184
    .line 185
    invoke-static {v0, v15, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, LhI;->e:LTa;

    .line 189
    .line 190
    invoke-static {v0, v9, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v13, LhI;->g:LTa;

    .line 194
    .line 195
    move-object/from16 v17, v4

    .line 196
    .line 197
    iget-boolean v4, v0, LqI;->O:Z

    .line 198
    .line 199
    if-nez v4, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move/from16 v18, v7

    .line 206
    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_a

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    move/from16 v18, v7

    .line 219
    .line 220
    :goto_7
    invoke-static {v11, v0, v11, v13}, Lg;->p(ILqI;ILTa;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    sget-object v4, LhI;->d:LTa;

    .line 224
    .line 225
    invoke-static {v0, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 229
    .line 230
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v11, Lr61;->a:Lq61;

    .line 235
    .line 236
    invoke-static {v7, v11}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object/from16 v19, v6

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    move-object/from16 v20, v4

    .line 244
    .line 245
    int-to-float v4, v6

    .line 246
    iget-object v6, v1, LhI0;->a:LRH0;

    .line 247
    .line 248
    move-object/from16 v21, v8

    .line 249
    .line 250
    move-object/from16 v22, v9

    .line 251
    .line 252
    iget-wide v8, v6, LRH0;->h:J

    .line 253
    .line 254
    invoke-static {v7, v4, v8, v9, v11}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/4 v7, 0x7

    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-static {v8, v7}, LL51;->b(FI)LP51;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/f;->a(LuE0;LUF0;Luj0;)LuE0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-static {v4, v0, v7}, Lqn;->a(LuE0;LqI;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lfd0;->t(LuE0;)LuE0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-boolean v7, v1, LhI0;->e:Z

    .line 281
    .line 282
    if-eqz v7, :cond_b

    .line 283
    .line 284
    move-object/from16 v24, v6

    .line 285
    .line 286
    move-object/from16 v1, v16

    .line 287
    .line 288
    move-object/from16 v5, v17

    .line 289
    .line 290
    move-object/from16 v23, v20

    .line 291
    .line 292
    move-object/from16 v12, v21

    .line 293
    .line 294
    move-object/from16 v16, v13

    .line 295
    .line 296
    move-object v13, v4

    .line 297
    move-object v4, v5

    .line 298
    goto :goto_8

    .line 299
    :cond_b
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    move-object v7, v6

    .line 302
    const/4 v6, 0x0

    .line 303
    const/16 v11, 0x18

    .line 304
    .line 305
    move-object/from16 v24, v7

    .line 306
    .line 307
    move-object/from16 v1, v16

    .line 308
    .line 309
    move-object/from16 v23, v20

    .line 310
    .line 311
    move-object/from16 v12, v21

    .line 312
    .line 313
    move/from16 v7, p3

    .line 314
    .line 315
    move-object/from16 v16, v13

    .line 316
    .line 317
    move-object v13, v4

    .line 318
    move-object/from16 v4, v17

    .line 319
    .line 320
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :goto_8
    invoke-interface {v13, v5}, LuE0;->j(LuE0;)LuE0;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const v6, 0x4c5de2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 332
    .line 333
    .line 334
    and-int/lit16 v6, v2, 0x380

    .line 335
    .line 336
    const/16 v7, 0x100

    .line 337
    .line 338
    if-ne v6, v7, :cond_c

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    goto :goto_9

    .line 342
    :cond_c
    const/4 v6, 0x0

    .line 343
    :goto_9
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-nez v6, :cond_d

    .line 348
    .line 349
    if-ne v7, v14, :cond_e

    .line 350
    .line 351
    :cond_d
    new-instance v7, LgW;

    .line 352
    .line 353
    const/16 v6, 0x12

    .line 354
    .line 355
    invoke-direct {v7, v3, v6}, LgW;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    check-cast v7, LVa0;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v6, v7}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v1, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget v6, v0, LqI;->P:I

    .line 376
    .line 377
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v0}, LqI;->b0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v8, v0, LqI;->O:Z

    .line 389
    .line 390
    if-eqz v8, :cond_f

    .line 391
    .line 392
    invoke-virtual {v0, v12}, LqI;->m(LUa0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_f
    invoke-virtual {v0}, LqI;->k0()V

    .line 397
    .line 398
    .line 399
    :goto_a
    invoke-static {v0, v15, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v1, v22

    .line 403
    .line 404
    invoke-static {v0, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v1, v0, LqI;->O:Z

    .line 408
    .line 409
    if-nez v1, :cond_10

    .line 410
    .line 411
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v1, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_11

    .line 424
    .line 425
    :cond_10
    move-object/from16 v1, v16

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_11
    :goto_b
    move-object/from16 v1, v23

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :goto_c
    invoke-static {v6, v0, v6, v1}, Lg;->p(ILqI;ILTa;)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :goto_d
    invoke-static {v0, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/16 v1, 0x1c

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    mul-float v1, v1, v18

    .line 449
    .line 450
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    move-object/from16 v7, v24

    .line 455
    .line 456
    if-eqz p3, :cond_12

    .line 457
    .line 458
    iget-wide v4, v7, LRH0;->b:J

    .line 459
    .line 460
    :goto_e
    move-wide v7, v4

    .line 461
    goto :goto_f

    .line 462
    :cond_12
    iget-wide v4, v7, LRH0;->e:J

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :goto_f
    shr-int/lit8 v1, v2, 0x3

    .line 466
    .line 467
    and-int/lit8 v1, v1, 0xe

    .line 468
    .line 469
    or-int/lit8 v10, v1, 0x30

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v5, 0x0

    .line 473
    move-object/from16 v4, p1

    .line 474
    .line 475
    move-object v9, v0

    .line 476
    invoke-static/range {v4 .. v11}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 484
    .line 485
    .line 486
    :goto_10
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-eqz v8, :cond_13

    .line 491
    .line 492
    new-instance v0, Lgc;

    .line 493
    .line 494
    const/16 v7, 0xc

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move-object/from16 v2, p1

    .line 499
    .line 500
    move/from16 v4, p3

    .line 501
    .line 502
    move-object/from16 v5, p4

    .line 503
    .line 504
    move/from16 v6, p6

    .line 505
    .line 506
    invoke-direct/range {v0 .. v7}, Lgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 510
    .line 511
    :cond_13
    return-void
.end method

.method public static final n(LhI0;LNn0;LRt0;LnG0;LuE0;LqI;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    const v2, -0x1840e4f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int v2, p6, v2

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v0, v6}, LqI;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v6

    .line 44
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v6

    .line 56
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 68
    invoke-virtual {v0, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v6

    .line 80
    and-int/lit16 v6, v2, 0x2493

    .line 81
    .line 82
    const/16 v7, 0x2492

    .line 83
    .line 84
    if-ne v6, v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, LqI;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v0}, LqI;->R()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v8, p1

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_6
    :goto_5
    sget-object v6, Lxg1;->GEAR:Lxg1;

    .line 101
    .line 102
    invoke-virtual {v3, v6}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LO01;

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    iget-object v6, v6, LO01;->c:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    const/4 v6, 0x0

    .line 114
    :goto_6
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/Integer;

    .line 119
    .line 120
    const/16 v8, 0x2d0

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iget v9, v1, LhI0;->c:F

    .line 134
    .line 135
    mul-float v8, v8, v9

    .line 136
    .line 137
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Li;->q:Lkm;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static {v9, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget v10, v0, LqI;->P:I

    .line 149
    .line 150
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v0, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v12, LiI;->b:LhI;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v12, LhI;->b:Lqk0;

    .line 164
    .line 165
    invoke-virtual {v0}, LqI;->b0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v13, v0, LqI;->O:Z

    .line 169
    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0, v12}, LqI;->m(LUa0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    invoke-virtual {v0}, LqI;->k0()V

    .line 177
    .line 178
    .line 179
    :goto_7
    sget-object v12, LhI;->f:LTa;

    .line 180
    .line 181
    invoke-static {v0, v12, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v9, LhI;->e:LTa;

    .line 185
    .line 186
    invoke-static {v0, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v9, LhI;->g:LTa;

    .line 190
    .line 191
    iget-boolean v11, v0, LqI;->O:Z

    .line 192
    .line 193
    if-nez v11, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_a

    .line 208
    .line 209
    :cond_9
    invoke-static {v10, v0, v10, v9}, Lg;->p(ILqI;ILTa;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    sget-object v9, LhI;->d:LTa;

    .line 213
    .line 214
    invoke-static {v0, v9, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v8, LrE0;->a:LrE0;

    .line 218
    .line 219
    const/high16 v9, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    const v20, 0x1ffff

    .line 237
    .line 238
    .line 239
    invoke-static/range {v10 .. v20}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    shr-int/lit8 v2, v2, 0x6

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0x70

    .line 246
    .line 247
    or-int/lit16 v2, v2, 0x180

    .line 248
    .line 249
    iget-object v9, v1, LhI0;->a:LRH0;

    .line 250
    .line 251
    invoke-static {v9, v4, v8, v0, v2}, LgI0;->l(LRH0;LnG0;LuE0;LqI;I)V

    .line 252
    .line 253
    .line 254
    sget-object v2, LGI;->l:LAm1;

    .line 255
    .line 256
    move-object/from16 v8, p1

    .line 257
    .line 258
    invoke-virtual {v2, v8}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v9, LUn0;

    .line 263
    .line 264
    const/4 v10, 0x6

    .line 265
    invoke-direct {v9, v1, v7, v6, v10}, LUn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const v6, -0x749d8830

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v9, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const/16 v7, 0x38

    .line 276
    .line 277
    invoke-static {v2, v6, v0, v7}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 282
    .line 283
    .line 284
    :goto_8
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_b

    .line 289
    .line 290
    new-instance v0, LBc;

    .line 291
    .line 292
    const/16 v7, 0x9

    .line 293
    .line 294
    move/from16 v6, p6

    .line 295
    .line 296
    move-object v2, v8

    .line 297
    invoke-direct/range {v0 .. v7}, LBc;-><init>(Ljava/lang/Object;LNn0;LRt0;Ljava/lang/Object;LuE0;II)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 301
    .line 302
    :cond_b
    return-void
.end method

.method public static final o(LhI0;ZLjava/lang/String;Ljava/lang/String;ZLqI;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    const v3, 0x39df15ca

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
    const/4 v6, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p6, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LqI;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v7

    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v8

    .line 55
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v8

    .line 67
    invoke-virtual {v0, v5}, LqI;->h(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v8, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v8

    .line 79
    and-int/lit16 v8, v3, 0x2493

    .line 80
    .line 81
    const/16 v9, 0x2492

    .line 82
    .line 83
    if-ne v8, v9, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, LqI;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {v0}, LqI;->R()V

    .line 93
    .line 94
    .line 95
    move-object v6, v0

    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_6
    :goto_5
    const/16 v8, 0x16

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget v9, v1, LhI0;->c:F

    .line 112
    .line 113
    mul-float v8, v8, v9

    .line 114
    .line 115
    invoke-static {v8}, Lr61;->b(F)Lq61;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v10, v1, LhI0;->a:LRH0;

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    iget-wide v11, v10, LRH0;->c:J

    .line 124
    .line 125
    new-instance v13, LcD;

    .line 126
    .line 127
    invoke-direct {v13, v11, v12}, LcD;-><init>(J)V

    .line 128
    .line 129
    .line 130
    :goto_6
    move-object v11, v13

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/4 v13, 0x0

    .line 133
    goto :goto_6

    .line 134
    :goto_7
    sget-object v12, LrE0;->a:LrE0;

    .line 135
    .line 136
    const v13, -0x615d173a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13}, LqI;->X(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    and-int/lit8 v14, v3, 0xe

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/4 v7, 0x1

    .line 150
    if-ne v14, v6, :cond_8

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    const/4 v6, 0x0

    .line 155
    :goto_8
    or-int/2addr v6, v13

    .line 156
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    sget-object v6, LlI;->a:LIK1;

    .line 163
    .line 164
    if-ne v13, v6, :cond_a

    .line 165
    .line 166
    :cond_9
    new-instance v13, Lu7;

    .line 167
    .line 168
    const/16 v6, 0x1a

    .line 169
    .line 170
    invoke-direct {v13, v11, v6, v1}, Lu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    check-cast v13, LVa0;

    .line 177
    .line 178
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6, v8}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    iget-wide v12, v10, LRH0;->g:J

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_b
    iget-wide v12, v10, LRH0;->f:J

    .line 195
    .line 196
    :goto_9
    sget-object v14, LsA0;->e:LlV0;

    .line 197
    .line 198
    invoke-static {v6, v12, v13, v14}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    int-to-float v12, v7

    .line 203
    if-eqz v11, :cond_c

    .line 204
    .line 205
    iget-wide v13, v11, LcD;->a:J

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_c
    iget-wide v13, v10, LRH0;->h:J

    .line 209
    .line 210
    :goto_a
    invoke-static {v6, v12, v13, v14, v8}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/16 v8, 0x1a

    .line 215
    .line 216
    invoke-static {v9, v8}, Ljm0;->q(FI)F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const/16 v12, 0xe

    .line 221
    .line 222
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    mul-float v13, v13, v9

    .line 231
    .line 232
    invoke-static {v6, v8, v13}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v8, Li;->z:Lim;

    .line 237
    .line 238
    sget-object v9, Lhg;->c:LIK1;

    .line 239
    .line 240
    const/16 v13, 0x30

    .line 241
    .line 242
    invoke-static {v9, v8, v0, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget v9, v0, LqI;->P:I

    .line 247
    .line 248
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v0, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v14, LiI;->b:LhI;

    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v14, LhI;->b:Lqk0;

    .line 262
    .line 263
    invoke-virtual {v0}, LqI;->b0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v15, v0, LqI;->O:Z

    .line 267
    .line 268
    if-eqz v15, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0, v14}, LqI;->m(LUa0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_d
    invoke-virtual {v0}, LqI;->k0()V

    .line 275
    .line 276
    .line 277
    :goto_b
    sget-object v14, LhI;->f:LTa;

    .line 278
    .line 279
    invoke-static {v0, v14, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v8, LhI;->e:LTa;

    .line 283
    .line 284
    invoke-static {v0, v8, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v8, LhI;->g:LTa;

    .line 288
    .line 289
    iget-boolean v13, v0, LqI;->O:Z

    .line 290
    .line 291
    if-nez v13, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-nez v13, :cond_f

    .line 306
    .line 307
    :cond_e
    invoke-static {v9, v0, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    sget-object v8, LhI;->d:LTa;

    .line 311
    .line 312
    invoke-static {v0, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v1, LhI0;->b:LiI0;

    .line 316
    .line 317
    iget-object v14, v6, LiI0;->a:LH80;

    .line 318
    .line 319
    sget-object v13, Lg90;->n:Lg90;

    .line 320
    .line 321
    const/16 v6, 0x12

    .line 322
    .line 323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v1, v6}, LhI0;->b(Ljava/lang/Number;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    if-eqz v11, :cond_10

    .line 332
    .line 333
    move-wide v15, v8

    .line 334
    iget-wide v7, v11, LcD;->a:J

    .line 335
    .line 336
    :goto_c
    move-wide v8, v7

    .line 337
    goto :goto_d

    .line 338
    :cond_10
    move-wide v15, v8

    .line 339
    iget-wide v7, v10, LRH0;->e:J

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :goto_d
    new-instance v7, LQs1;

    .line 343
    .line 344
    const/4 v10, 0x3

    .line 345
    invoke-direct {v7, v10}, LQs1;-><init>(I)V

    .line 346
    .line 347
    .line 348
    shr-int/lit8 v3, v3, 0x6

    .line 349
    .line 350
    and-int/2addr v3, v12

    .line 351
    const/high16 v10, 0x30000

    .line 352
    .line 353
    or-int v27, v3, v10

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    move-object/from16 v17, v7

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    move-object v3, v11

    .line 364
    move-wide v10, v15

    .line 365
    const-wide/16 v15, 0x0

    .line 366
    .line 367
    const-wide/16 v18, 0x0

    .line 368
    .line 369
    const/16 v20, 0x2

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x1

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v28, 0xc30

    .line 378
    .line 379
    const v29, 0x1d592

    .line 380
    .line 381
    .line 382
    move-object/from16 v6, p2

    .line 383
    .line 384
    move-object/from16 v26, v0

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-static/range {v6 .. v29}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v6, v26

    .line 391
    .line 392
    sget-object v7, LGI;->l:LAm1;

    .line 393
    .line 394
    sget-object v8, LNn0;->Ltr:LNn0;

    .line 395
    .line 396
    invoke-virtual {v7, v8}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    new-instance v8, LUn0;

    .line 401
    .line 402
    const/4 v9, 0x7

    .line 403
    invoke-direct {v8, v1, v3, v4, v9}, LUn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    const v3, -0x7ef3252c

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v8, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/16 v8, 0x38

    .line 414
    .line 415
    invoke-static {v7, v3, v6, v8}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 419
    .line 420
    .line 421
    :goto_e
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_11

    .line 426
    .line 427
    new-instance v0, LFr;

    .line 428
    .line 429
    move-object/from16 v3, p2

    .line 430
    .line 431
    move/from16 v6, p6

    .line 432
    .line 433
    invoke-direct/range {v0 .. v6}, LFr;-><init>(LhI0;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 437
    .line 438
    :cond_11
    return-void
.end method

.method public static final p(LhI0;LNn0;LRt0;LHG1;ZLuE0;LqI;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    const v2, -0x6e949bae

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v2}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int v2, p7, v2

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v11, v4}, LqI;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v4

    .line 44
    invoke-virtual {v11, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    invoke-virtual {v11, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    invoke-virtual {v11, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/high16 v4, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v4, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int v16, v2, v4

    .line 80
    .line 81
    const v2, 0x10493

    .line 82
    .line 83
    .line 84
    and-int v2, v16, v2

    .line 85
    .line 86
    const v4, 0x10492

    .line 87
    .line 88
    .line 89
    if-ne v2, v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v11}, LqI;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v11}, LqI;->R()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_6
    :goto_5
    invoke-static {v11}, LaI1;->G(LqI;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    const v2, 0x4c5de2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v6, v7}, LqI;->f(J)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    sget-object v2, LlI;->a:LIK1;

    .line 126
    .line 127
    if-ne v4, v2, :cond_8

    .line 128
    .line 129
    :cond_7
    invoke-static {v6, v7, v11}, LTN;->M(JLqI;)Ljava/util/Calendar;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_8
    check-cast v4, Ljava/util/Calendar;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v11, v2, v4, v4, v11}, Ljk;->e(LqI;ZLjava/util/Calendar;Ljava/util/Calendar;LqI;)LpP;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v6, v4, LpP;->a:LOz;

    .line 141
    .line 142
    const v7, -0x1bdc36b1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v7}, LqI;->X(I)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v6, LOz;->b:LNz;

    .line 149
    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    sget-object v8, LNz;->AM:LNz;

    .line 155
    .line 156
    if-ne v6, v8, :cond_a

    .line 157
    .line 158
    const v6, 0x7f0f0dd5

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    const v6, 0x7f0f0dd8

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-static {v6, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v8, " "

    .line 170
    .line 171
    invoke-static {v8, v6}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_7
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 176
    .line 177
    .line 178
    if-nez v6, :cond_b

    .line 179
    .line 180
    const-string v6, ""

    .line 181
    .line 182
    :cond_b
    sget-object v8, Lxg1;->OUT_TEMP:Lxg1;

    .line 183
    .line 184
    invoke-virtual {v14, v8}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, LO01;

    .line 189
    .line 190
    if-eqz v8, :cond_c

    .line 191
    .line 192
    iget-object v8, v8, LO01;->b:Ljava/lang/Double;

    .line 193
    .line 194
    if-nez v8, :cond_e

    .line 195
    .line 196
    :cond_c
    sget-object v8, LIc0;->a:LKP0;

    .line 197
    .line 198
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, LsI1;

    .line 203
    .line 204
    if-eqz v8, :cond_d

    .line 205
    .line 206
    iget-wide v8, v8, LsI1;->a:D

    .line 207
    .line 208
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    const/4 v8, 0x0

    .line 214
    :cond_e
    :goto_8
    invoke-static {v6}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_f

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    :cond_f
    if-eqz v8, :cond_10

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    invoke-static {v8, v9}, LsA0;->q0(D)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const-string v9, "\u00b0"

    .line 240
    .line 241
    invoke-static {v8, v9}, LTN;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    goto :goto_9

    .line 246
    :cond_10
    const/4 v8, 0x0

    .line 247
    :goto_9
    iget-object v9, v4, LpP;->b:Ljava/lang/String;

    .line 248
    .line 249
    filled-new-array {v6, v9, v8}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const-string v18, "  \u00b7  "

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v22, 0x3e

    .line 266
    .line 267
    invoke-static/range {v17 .. v22}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    shr-int/lit8 v8, v16, 0x6

    .line 272
    .line 273
    and-int/lit8 v8, v8, 0xe

    .line 274
    .line 275
    invoke-static {v14, v11, v8}, LMY;->g(Ljava/util/Map;LqI;I)Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    const/high16 v8, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    const/16 v9, 0xaa

    .line 286
    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    iget v10, v1, LhI0;->c:F

    .line 299
    .line 300
    mul-float v19, v9, v10

    .line 301
    .line 302
    const/16 v9, 0x50

    .line 303
    .line 304
    invoke-static {v10, v9}, Ljm0;->q(FI)F

    .line 305
    .line 306
    .line 307
    move-result v21

    .line 308
    const/16 v9, 0x2c

    .line 309
    .line 310
    invoke-static {v10, v9}, Ljm0;->q(FI)F

    .line 311
    .line 312
    .line 313
    move-result v20

    .line 314
    const/16 v23, 0x8

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    sget-object v12, Lhg;->f:Lcg;

    .line 323
    .line 324
    sget-object v13, Li;->w:Ljm;

    .line 325
    .line 326
    const/16 v3, 0x36

    .line 327
    .line 328
    invoke-static {v12, v13, v11, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget v12, v11, LqI;->P:I

    .line 333
    .line 334
    const/16 v19, 0x10

    .line 335
    .line 336
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v11, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    sget-object v20, LiI;->b:LhI;

    .line 345
    .line 346
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v7, LhI;->b:Lqk0;

    .line 350
    .line 351
    invoke-virtual {v11}, LqI;->b0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v2, v11, LqI;->O:Z

    .line 355
    .line 356
    if-eqz v2, :cond_11

    .line 357
    .line 358
    invoke-virtual {v11, v7}, LqI;->m(LUa0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_11
    invoke-virtual {v11}, LqI;->k0()V

    .line 363
    .line 364
    .line 365
    :goto_a
    sget-object v2, LhI;->f:LTa;

    .line 366
    .line 367
    invoke-static {v11, v2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v3, LhI;->e:LTa;

    .line 371
    .line 372
    invoke-static {v11, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v5, LhI;->g:LTa;

    .line 376
    .line 377
    iget-boolean v8, v11, LqI;->O:Z

    .line 378
    .line 379
    if-nez v8, :cond_12

    .line 380
    .line 381
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v8, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_13

    .line 394
    .line 395
    :cond_12
    invoke-static {v12, v11, v12, v5}, Lg;->p(ILqI;ILTa;)V

    .line 396
    .line 397
    .line 398
    :cond_13
    sget-object v0, LhI;->d:LTa;

    .line 399
    .line 400
    invoke-static {v11, v0, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v8, LL61;->a:LL61;

    .line 404
    .line 405
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    mul-float v9, v9, v10

    .line 414
    .line 415
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    sget-object v10, LrE0;->a:LrE0;

    .line 420
    .line 421
    move-object/from16 v19, v4

    .line 422
    .line 423
    move-object/from16 v23, v6

    .line 424
    .line 425
    const/high16 v4, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    invoke-virtual {v8, v10, v4, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    const/16 v4, 0x30

    .line 433
    .line 434
    invoke-static {v9, v13, v11, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget v9, v11, LqI;->P:I

    .line 439
    .line 440
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-static {v11, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v11}, LqI;->b0()V

    .line 449
    .line 450
    .line 451
    iget-boolean v13, v11, LqI;->O:Z

    .line 452
    .line 453
    if-eqz v13, :cond_14

    .line 454
    .line 455
    invoke-virtual {v11, v7}, LqI;->m(LUa0;)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_14
    invoke-virtual {v11}, LqI;->k0()V

    .line 460
    .line 461
    .line 462
    :goto_b
    invoke-static {v11, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v11, v3, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v2, v11, LqI;->O:Z

    .line 469
    .line 470
    if-nez v2, :cond_15

    .line 471
    .line 472
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_16

    .line 485
    .line 486
    :cond_15
    invoke-static {v9, v11, v9, v5}, Lg;->p(ILqI;ILTa;)V

    .line 487
    .line 488
    .line 489
    :cond_16
    invoke-static {v11, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const v0, 0x7f0f09ee

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v2, v1, LhI0;->a:LRH0;

    .line 500
    .line 501
    iget-wide v2, v2, LRH0;->c:J

    .line 502
    .line 503
    iget-object v4, v1, LhI0;->b:LiI0;

    .line 504
    .line 505
    iget-object v5, v4, LiI0;->b:LH80;

    .line 506
    .line 507
    sget-object v6, Lg90;->q:Lg90;

    .line 508
    .line 509
    const/high16 v4, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    invoke-virtual {v8, v10, v4, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    shl-int/lit8 v4, v16, 0x3

    .line 517
    .line 518
    and-int/lit8 v4, v4, 0x70

    .line 519
    .line 520
    const v7, 0x1b0c00

    .line 521
    .line 522
    .line 523
    or-int/2addr v4, v7

    .line 524
    const/high16 v7, 0x42680000    # 58.0f

    .line 525
    .line 526
    const-wide/16 v9, 0x0

    .line 527
    .line 528
    move v12, v4

    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/4 v4, 0x1

    .line 532
    const/16 v13, 0x100

    .line 533
    .line 534
    move-object/from16 v24, v19

    .line 535
    .line 536
    move-object/from16 v25, v23

    .line 537
    .line 538
    const/4 v14, 0x2

    .line 539
    invoke-static/range {v0 .. v13}, LgI0;->d(Ljava/lang/String;LhI0;JZLD80;Lg90;FLuE0;JLqI;II)V

    .line 540
    .line 541
    .line 542
    const v0, -0x1112a5c8

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 546
    .line 547
    .line 548
    if-nez v17, :cond_17

    .line 549
    .line 550
    iget-boolean v0, v1, LhI0;->e:Z

    .line 551
    .line 552
    if-nez v0, :cond_17

    .line 553
    .line 554
    shr-int/lit8 v0, v16, 0x9

    .line 555
    .line 556
    and-int/lit8 v0, v0, 0xe

    .line 557
    .line 558
    const/16 v2, 0x8

    .line 559
    .line 560
    or-int/2addr v0, v2

    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-static {v15, v2, v11, v0, v14}, LaI1;->z(LHG1;LUa0;LqI;II)V

    .line 563
    .line 564
    .line 565
    :cond_17
    const/4 v12, 0x0

    .line 566
    invoke-virtual {v11, v12}, LqI;->q(Z)V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 571
    .line 572
    .line 573
    sget-object v2, LGI;->l:LAm1;

    .line 574
    .line 575
    move-object/from16 v3, p1

    .line 576
    .line 577
    invoke-virtual {v2, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    new-instance v4, LUn0;

    .line 582
    .line 583
    const/16 v5, 0x8

    .line 584
    .line 585
    move-object/from16 v6, v24

    .line 586
    .line 587
    move-object/from16 v7, v25

    .line 588
    .line 589
    invoke-direct {v4, v6, v1, v7, v5}, LUn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    const v5, 0x6228f6ae

    .line 593
    .line 594
    .line 595
    invoke-static {v5, v4, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const/16 v5, 0x38

    .line 600
    .line 601
    invoke-static {v2, v4, v11, v5}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 605
    .line 606
    .line 607
    :goto_c
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    if-eqz v8, :cond_18

    .line 612
    .line 613
    new-instance v0, LZw;

    .line 614
    .line 615
    move/from16 v5, p4

    .line 616
    .line 617
    move-object/from16 v6, p5

    .line 618
    .line 619
    move/from16 v7, p7

    .line 620
    .line 621
    move-object v2, v3

    .line 622
    move-object v4, v15

    .line 623
    move-object/from16 v3, p2

    .line 624
    .line 625
    invoke-direct/range {v0 .. v7}, LZw;-><init>(LhI0;LNn0;LRt0;LHG1;ZLuE0;I)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 629
    .line 630
    :cond_18
    return-void
.end method

.method public static final q(LhI0;LNn0;ZLuE0;LqI;I)V
    .locals 14

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    const v0, 0x6428e3ac

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p5, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v6, v2}, LqI;->e(I)Z

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
    or-int/2addr v1, v2

    .line 36
    move/from16 v2, p2

    .line 37
    .line 38
    invoke-virtual {v6, v2}, LqI;->h(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    invoke-virtual {v6, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    and-int/lit16 v4, v1, 0x493

    .line 65
    .line 66
    const/16 v5, 0x492

    .line 67
    .line 68
    if-ne v4, v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v6}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_5
    :goto_4
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 83
    .line 84
    invoke-virtual {v6, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/content/Context;

    .line 89
    .line 90
    sget-object v5, LQH0;->b:LKP0;

    .line 91
    .line 92
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    instance-of v7, v5, LKH0;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    check-cast v5, LKH0;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v5, v8

    .line 105
    :goto_5
    if-eqz v5, :cond_7

    .line 106
    .line 107
    iget-object v7, v5, LKH0;->c:Lw61;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move-object v7, v8

    .line 111
    :goto_6
    if-eqz v5, :cond_8

    .line 112
    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    iget-boolean v9, v5, LKH0;->d:Z

    .line 116
    .line 117
    if-nez v9, :cond_8

    .line 118
    .line 119
    iget-object v9, v5, LKH0;->b:Lt61;

    .line 120
    .line 121
    iget-object v9, v9, Lt61;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget v10, v7, Lw61;->a:I

    .line 124
    .line 125
    invoke-static {v10, v9}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, LPm1;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    move-object v9, v8

    .line 133
    :goto_7
    const/4 v10, 0x0

    .line 134
    if-nez v5, :cond_9

    .line 135
    .line 136
    const v5, -0x281242f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 140
    .line 141
    .line 142
    new-instance v5, LKx1;

    .line 143
    .line 144
    invoke-static {}, Lhd0;->c()LBi0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const v11, 0x7f0f05fc

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-direct {v5, v7, v11, v8}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_9
    if-nez v9, :cond_c

    .line 163
    .line 164
    const v7, -0x28117f4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, LqI;->X(I)V

    .line 168
    .line 169
    .line 170
    new-instance v7, LKx1;

    .line 171
    .line 172
    iget-boolean v8, v5, LKH0;->d:Z

    .line 173
    .line 174
    if-eqz v8, :cond_a

    .line 175
    .line 176
    invoke-static {}, LCK0;->U()LBi0;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    invoke-static {}, LcS;->O()LBi0;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    :goto_8
    iget-object v5, v5, LKH0;->a:LNT0;

    .line 186
    .line 187
    if-eqz v8, :cond_b

    .line 188
    .line 189
    const v8, 0x7f0f09d0

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_b
    const v8, 0x7f0f09eb

    .line 194
    .line 195
    .line 196
    :goto_9
    invoke-static {v8, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v5, v5, LNT0;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v7, v11, v5, v8}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 206
    .line 207
    .line 208
    move-object v5, v7

    .line 209
    goto :goto_b

    .line 210
    :cond_c
    const v5, -0x280fdde

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 217
    .line 218
    .line 219
    new-instance v5, LKx1;

    .line 220
    .line 221
    iget-object v8, v9, LPm1;->a:Lhy0;

    .line 222
    .line 223
    invoke-static {v8}, LcS;->V(Lhy0;)LBi0;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-wide v12, v7, Lw61;->b:D

    .line 231
    .line 232
    invoke-static {v12, v13}, LkQ;->m0(D)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v4, v8}, LtH0;->G(Landroid/content/Context;Lhy0;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-object v12, v9, LPm1;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v12}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_d

    .line 251
    .line 252
    const-string v13, " \u00b7 "

    .line 253
    .line 254
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    goto :goto_a

    .line 259
    :cond_d
    const-string v12, ""

    .line 260
    .line 261
    :goto_a
    invoke-static {v8, v12}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-direct {v5, v11, v7, v8}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_b
    iget-object v7, v5, LKx1;->h:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v12, v7

    .line 271
    check-cast v12, LBi0;

    .line 272
    .line 273
    iget-object v7, v5, LKx1;->j:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v5, v5, LKx1;->k:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v11, v5

    .line 280
    check-cast v11, Ljava/lang/String;

    .line 281
    .line 282
    const v5, 0x4c5de2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v5, :cond_e

    .line 297
    .line 298
    sget-object v5, LlI;->a:LIK1;

    .line 299
    .line 300
    if-ne v8, v5, :cond_f

    .line 301
    .line 302
    :cond_e
    new-instance v8, LZy0;

    .line 303
    .line 304
    const/16 v5, 0x17

    .line 305
    .line 306
    invoke-direct {v8, v4, v5}, LZy0;-><init>(Landroid/content/Context;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    move-object v4, v8

    .line 313
    check-cast v4, LUa0;

    .line 314
    .line 315
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 316
    .line 317
    .line 318
    move-object v10, v7

    .line 319
    new-instance v7, LKc;

    .line 320
    .line 321
    const/4 v13, 0x4

    .line 322
    move-object v8, p0

    .line 323
    invoke-direct/range {v7 .. v13}, LKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7bfa434a

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    and-int/lit8 v0, v1, 0xe

    .line 334
    .line 335
    const/high16 v7, 0x30000

    .line 336
    .line 337
    or-int/2addr v0, v7

    .line 338
    and-int/lit8 v7, v1, 0x70

    .line 339
    .line 340
    or-int/2addr v0, v7

    .line 341
    and-int/lit16 v7, v1, 0x380

    .line 342
    .line 343
    or-int/2addr v0, v7

    .line 344
    and-int/lit16 v1, v1, 0x1c00

    .line 345
    .line 346
    or-int v7, v0, v1

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    move-object v0, p0

    .line 350
    move-object v1, p1

    .line 351
    invoke-static/range {v0 .. v8}, LgI0;->j(LhI0;LNn0;ZLuE0;LUa0;LnF;LqI;II)V

    .line 352
    .line 353
    .line 354
    :goto_c
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    new-instance v1, LXH0;

    .line 361
    .line 362
    const/4 v7, 0x4

    .line 363
    move-object v2, p0

    .line 364
    move-object v3, p1

    .line 365
    move/from16 v4, p2

    .line 366
    .line 367
    move-object/from16 v5, p3

    .line 368
    .line 369
    move/from16 v6, p5

    .line 370
    .line 371
    invoke-direct/range {v1 .. v7}, LXH0;-><init>(LhI0;LNn0;ZLuE0;II)V

    .line 372
    .line 373
    .line 374
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 375
    .line 376
    :cond_10
    return-void
.end method
