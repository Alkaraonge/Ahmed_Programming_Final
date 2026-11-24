.class public abstract LLb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    sget-object v5, Lxg1;->TYRE_FL:Lxg1;

    .line 7
    .line 8
    sget-object v6, Lxg1;->TYRE_T_FL:Lxg1;

    .line 9
    .line 10
    new-instance v7, LrP0;

    .line 11
    .line 12
    invoke-direct {v7, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v6, Lxg1;->TYRE_FR:Lxg1;

    .line 16
    .line 17
    sget-object v8, Lxg1;->TYRE_T_FR:Lxg1;

    .line 18
    .line 19
    new-instance v9, LrP0;

    .line 20
    .line 21
    invoke-direct {v9, v6, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v8, Lxg1;->TYRE_RL:Lxg1;

    .line 25
    .line 26
    sget-object v10, Lxg1;->TYRE_T_RL:Lxg1;

    .line 27
    .line 28
    new-instance v11, LrP0;

    .line 29
    .line 30
    invoke-direct {v11, v8, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v10, Lxg1;->TYRE_RR:Lxg1;

    .line 34
    .line 35
    sget-object v12, Lxg1;->TYRE_T_RR:Lxg1;

    .line 36
    .line 37
    new-instance v13, LrP0;

    .line 38
    .line 39
    invoke-direct {v13, v10, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-array v12, v4, [LrP0;

    .line 43
    .line 44
    aput-object v7, v12, v3

    .line 45
    .line 46
    aput-object v9, v12, v2

    .line 47
    .line 48
    aput-object v11, v12, v1

    .line 49
    .line 50
    aput-object v13, v12, v0

    .line 51
    .line 52
    invoke-static {v12}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sput-object v7, LLb0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const v7, 0x7f0f0e24

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v9, LrP0;

    .line 66
    .line 67
    invoke-direct {v9, v5, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v5, 0x7f0f0e25

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v7, LrP0;

    .line 78
    .line 79
    invoke-direct {v7, v6, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v5, 0x7f0f0e26

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, LrP0;

    .line 90
    .line 91
    invoke-direct {v6, v8, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v5, 0x7f0f0e27

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v8, LrP0;

    .line 102
    .line 103
    invoke-direct {v8, v10, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-array v4, v4, [LrP0;

    .line 107
    .line 108
    aput-object v9, v4, v3

    .line 109
    .line 110
    aput-object v7, v4, v2

    .line 111
    .line 112
    aput-object v6, v4, v1

    .line 113
    .line 114
    aput-object v8, v4, v0

    .line 115
    .line 116
    invoke-static {v4}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LLb0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    return-void
.end method

.method public static final a(LrE0;LqI;I)V
    .locals 13

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    .line 8
    const v6, 0x33586e28

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v6}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    or-int/lit8 v6, p2, 0x6

    .line 15
    .line 16
    and-int/2addr v6, v3

    .line 17
    if-ne v6, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    move-object v9, p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v11, LrE0;->a:LrE0;

    .line 33
    .line 34
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    sget-object v6, LnA1;->a:LnA1;

    .line 43
    .line 44
    const v7, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v7}, LqI;->X(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    sget-object v7, LlI;->a:LIK1;

    .line 61
    .line 62
    if-ne v8, v7, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v8, LxY;

    .line 65
    .line 66
    const/16 v7, 0x19

    .line 67
    .line 68
    invoke-direct {v8, p0, v7}, LxY;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v8, LVa0;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v8, p1}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, LiC1;->c:Lim1;

    .line 83
    .line 84
    invoke-static {p0, p1}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/16 v6, 0x13

    .line 89
    .line 90
    new-array v6, v6, [Lxg1;

    .line 91
    .line 92
    sget-object v7, Lxg1;->RPM:Lxg1;

    .line 93
    .line 94
    aput-object v7, v6, v1

    .line 95
    .line 96
    sget-object v7, Lxg1;->MOTOR_RPM:Lxg1;

    .line 97
    .line 98
    aput-object v7, v6, v5

    .line 99
    .line 100
    sget-object v7, Lxg1;->MOTOR_RPM_REAR:Lxg1;

    .line 101
    .line 102
    aput-object v7, v6, v2

    .line 103
    .line 104
    sget-object v2, Lxg1;->ENGINE_POWER:Lxg1;

    .line 105
    .line 106
    aput-object v2, v6, v3

    .line 107
    .line 108
    sget-object v2, Lxg1;->COOLANT_TEMP:Lxg1;

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    aput-object v2, v6, v3

    .line 112
    .line 113
    sget-object v2, Lxg1;->TYRE_FL:Lxg1;

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    aput-object v2, v6, v3

    .line 117
    .line 118
    sget-object v2, Lxg1;->TYRE_FR:Lxg1;

    .line 119
    .line 120
    aput-object v2, v6, v4

    .line 121
    .line 122
    sget-object v2, Lxg1;->TYRE_RL:Lxg1;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    aput-object v2, v6, v3

    .line 126
    .line 127
    sget-object v2, Lxg1;->TYRE_RR:Lxg1;

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    aput-object v2, v6, v3

    .line 132
    .line 133
    sget-object v2, Lxg1;->TYRE_T_FL:Lxg1;

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    aput-object v2, v6, v3

    .line 138
    .line 139
    sget-object v2, Lxg1;->TYRE_T_FR:Lxg1;

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    aput-object v2, v6, v3

    .line 144
    .line 145
    sget-object v2, Lxg1;->TYRE_T_RL:Lxg1;

    .line 146
    .line 147
    const/16 v3, 0xb

    .line 148
    .line 149
    aput-object v2, v6, v3

    .line 150
    .line 151
    sget-object v2, Lxg1;->TYRE_T_RR:Lxg1;

    .line 152
    .line 153
    const/16 v3, 0xc

    .line 154
    .line 155
    aput-object v2, v6, v3

    .line 156
    .line 157
    sget-object v2, Lxg1;->ACC_SPEED:Lxg1;

    .line 158
    .line 159
    const/16 v3, 0xd

    .line 160
    .line 161
    aput-object v2, v6, v3

    .line 162
    .line 163
    sget-object v2, Lxg1;->TOTAL_KM:Lxg1;

    .line 164
    .line 165
    aput-object v2, v6, v0

    .line 166
    .line 167
    sget-object v2, Lxg1;->EV_KM:Lxg1;

    .line 168
    .line 169
    const/16 v3, 0xf

    .line 170
    .line 171
    aput-object v2, v6, v3

    .line 172
    .line 173
    sget-object v2, Lxg1;->HEV_KM:Lxg1;

    .line 174
    .line 175
    const/16 v3, 0x10

    .line 176
    .line 177
    aput-object v2, v6, v3

    .line 178
    .line 179
    sget-object v2, Lxg1;->AVG_SPEED:Lxg1;

    .line 180
    .line 181
    const/16 v3, 0x11

    .line 182
    .line 183
    aput-object v2, v6, v3

    .line 184
    .line 185
    sget-object v2, Lxg1;->INST_CONS:Lxg1;

    .line 186
    .line 187
    const/16 v3, 0x12

    .line 188
    .line 189
    aput-object v2, v6, v3

    .line 190
    .line 191
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lxg1;

    .line 217
    .line 218
    invoke-interface {p0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    :cond_6
    :goto_1
    new-instance v2, Lgf;

    .line 232
    .line 233
    invoke-direct {v2, v1, p0, v5}, Lgf;-><init>(ZLnG0;I)V

    .line 234
    .line 235
    .line 236
    const p0, -0x3eb70bf

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const/4 v8, 0x2

    .line 244
    const/4 v12, 0x0

    .line 245
    const/16 v7, 0x186

    .line 246
    .line 247
    move-object v9, p1

    .line 248
    invoke-static/range {v7 .. v12}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 249
    .line 250
    .line 251
    move-object p0, v11

    .line 252
    :goto_2
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    new-instance v1, Lo3;

    .line 259
    .line 260
    invoke-direct {v1, p0, p2, v0}, Lo3;-><init>(LrE0;II)V

    .line 261
    .line 262
    .line 263
    iput-object v1, p1, Ln11;->d:LYa0;

    .line 264
    .line 265
    :cond_7
    return-void
.end method

.method public static final b(Lct0;LqI;I)V
    .locals 9

    .line 1
    const v0, 0x506c83ca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LqI;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    move-object v6, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    sget-object v0, LrE0;->a:LrE0;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LPh1;

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-direct {v1, v2}, LPh1;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LpD;->a:LAm1;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LmD;

    .line 61
    .line 62
    iget-wide v1, v1, LmD;->r:J

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    sget-object v3, LsA0;->e:LlV0;

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v0, LNa0;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p0, v1}, LNa0;-><init>(Lct0;I)V

    .line 87
    .line 88
    .line 89
    const v1, -0xfd4a5e0

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v7, 0xc00

    .line 99
    .line 100
    const/4 v8, 0x6

    .line 101
    move-object v6, p1

    .line 102
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance v0, LMa0;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, p0, p2, v1}, LMa0;-><init>(Lct0;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public static final c(ILqI;LBi0;Ljava/lang/String;)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const v1, -0x3fb3d646

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p2}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v0

    .line 23
    invoke-virtual {v6, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int v10, v1, v2

    .line 35
    .line 36
    and-int/lit8 v1, v10, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6}, LqI;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 50
    .line 51
    .line 52
    move-object v1, v9

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    :goto_2
    sget-object v1, Li;->w:Ljm;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, LrE0;->a:LrE0;

    .line 65
    .line 66
    const/16 v5, 0x36

    .line 67
    .line 68
    invoke-static {v3, v1, v6, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v3, v6, LqI;->P:I

    .line 73
    .line 74
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v6, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, LiI;->b:LhI;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v8, LhI;->b:Lqk0;

    .line 88
    .line 89
    invoke-virtual {v6}, LqI;->b0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v11, v6, LqI;->O:Z

    .line 93
    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object v8, LhI;->f:LTa;

    .line 104
    .line 105
    invoke-static {v6, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LhI;->e:LTa;

    .line 109
    .line 110
    invoke-static {v6, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LhI;->g:LTa;

    .line 114
    .line 115
    iget-boolean v5, v6, LqI;->O:Z

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    :cond_5
    invoke-static {v3, v6, v3, v1}, Lg;->p(ILqI;ILTa;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    sget-object v1, LhI;->d:LTa;

    .line 137
    .line 138
    invoke-static {v6, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    int-to-float v1, v2

    .line 142
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v1, LpD;->a:LAm1;

    .line 147
    .line 148
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LmD;

    .line 153
    .line 154
    iget-wide v4, v1, LmD;->s:J

    .line 155
    .line 156
    and-int/lit8 v1, v10, 0xe

    .line 157
    .line 158
    or-int/lit16 v7, v1, 0x1b0

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LTz1;->a:LAm1;

    .line 168
    .line 169
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LQz1;

    .line 174
    .line 175
    iget-object v1, v1, LQz1;->i:LCu1;

    .line 176
    .line 177
    sget-object v8, Lg90;->q:Lg90;

    .line 178
    .line 179
    shr-int/lit8 v2, v10, 0x3

    .line 180
    .line 181
    and-int/lit8 v2, v2, 0xe

    .line 182
    .line 183
    const/high16 v3, 0x30000

    .line 184
    .line 185
    or-int v22, v2, v3

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const-wide/16 v3, 0x0

    .line 193
    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const v24, 0xffde

    .line 211
    .line 212
    .line 213
    move-object/from16 v21, p1

    .line 214
    .line 215
    move-object/from16 v20, v1

    .line 216
    .line 217
    move-object/from16 v1, p3

    .line 218
    .line 219
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v6, v21

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    new-instance v3, LOw;

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    move-object/from16 v5, p2

    .line 238
    .line 239
    invoke-direct {v3, v0, v4, v5, v1}, LOw;-><init>(IILBi0;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 243
    .line 244
    :cond_7
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;LqI;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const v3, -0x5bc9c0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p5, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x10

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
    or-int/2addr v3, v6

    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v8, v3, 0x493

    .line 68
    .line 69
    const/16 v9, 0x492

    .line 70
    .line 71
    if-ne v8, v9, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, LqI;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v0}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_5
    :goto_4
    new-instance v8, LPh1;

    .line 86
    .line 87
    int-to-float v7, v7

    .line 88
    invoke-direct {v8, v7}, LPh1;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v8}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v0}, LcS;->J(LqI;)LmD;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-wide v8, v8, LmD;->r:J

    .line 100
    .line 101
    const/high16 v10, 0x3f000000    # 0.5f

    .line 102
    .line 103
    invoke-static {v10, v8, v9}, LcD;->c(FJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    sget-object v10, LsA0;->e:LlV0;

    .line 108
    .line 109
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/16 v8, 0xc

    .line 114
    .line 115
    int-to-float v8, v8

    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    int-to-float v9, v9

    .line 119
    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Li;->z:Lim;

    .line 124
    .line 125
    int-to-float v5, v5

    .line 126
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v9, 0x36

    .line 131
    .line 132
    invoke-static {v5, v8, v0, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget v8, v0, LqI;->P:I

    .line 137
    .line 138
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v0, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v10, LiI;->b:LhI;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v10, LhI;->b:Lqk0;

    .line 152
    .line 153
    invoke-virtual {v0}, LqI;->b0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v11, v0, LqI;->O:Z

    .line 157
    .line 158
    if-eqz v11, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0, v10}, LqI;->m(LUa0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {v0}, LqI;->k0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v10, LhI;->f:LTa;

    .line 168
    .line 169
    invoke-static {v0, v10, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, LhI;->e:LTa;

    .line 173
    .line 174
    invoke-static {v0, v5, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, LhI;->g:LTa;

    .line 178
    .line 179
    iget-boolean v9, v0, LqI;->O:Z

    .line 180
    .line 181
    if-nez v9, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_8

    .line 196
    .line 197
    :cond_7
    invoke-static {v8, v0, v8, v5}, Lg;->p(ILqI;ILTa;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    sget-object v5, LhI;->d:LTa;

    .line 201
    .line 202
    invoke-static {v0, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LcS;->Q(LqI;)LQz1;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v5, v5, LQz1;->o:LCu1;

    .line 210
    .line 211
    invoke-static {v0}, LcS;->J(LqI;)LmD;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-wide v7, v7, LmD;->s:J

    .line 216
    .line 217
    shr-int/lit8 v3, v3, 0x6

    .line 218
    .line 219
    and-int/lit8 v26, v3, 0xe

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const-wide/16 v14, 0x0

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const-wide/16 v17, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x1

    .line 242
    .line 243
    const/16 v27, 0xc00

    .line 244
    .line 245
    const v28, 0xdffa

    .line 246
    .line 247
    .line 248
    move-object/from16 v25, v0

    .line 249
    .line 250
    move-object/from16 v24, v5

    .line 251
    .line 252
    move-object/from16 v5, p2

    .line 253
    .line 254
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 255
    .line 256
    .line 257
    const-string v3, "\u2014"

    .line 258
    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    move-object v5, v3

    .line 262
    goto :goto_6

    .line 263
    :cond_9
    move-object v5, v1

    .line 264
    :goto_6
    invoke-static {v5}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v0}, LcS;->Q(LqI;)LQz1;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v6, v6, LQz1;->h:LCu1;

    .line 273
    .line 274
    sget-object v12, Lg90;->q:Lg90;

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    const v8, 0x107a31d7

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v8}, LqI;->X(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LcS;->J(LqI;)LmD;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-wide v8, v8, LmD;->s:J

    .line 290
    .line 291
    :goto_7
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 292
    .line 293
    .line 294
    move-wide v7, v8

    .line 295
    goto :goto_8

    .line 296
    :cond_a
    const v8, 0x107a37d0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v8}, LqI;->X(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LcS;->J(LqI;)LmD;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iget-wide v8, v8, LmD;->q:J

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_8
    const/16 v23, 0x0

    .line 310
    .line 311
    const/high16 v26, 0x30000

    .line 312
    .line 313
    move-object/from16 v24, v6

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const-wide/16 v9, 0x0

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const-wide/16 v14, 0x0

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const-wide/16 v17, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const v28, 0xffda

    .line 337
    .line 338
    .line 339
    move-object/from16 v25, v0

    .line 340
    .line 341
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 342
    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    const-string v0, "\u00b0C"

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_b
    move-object v3, v0

    .line 356
    :cond_c
    :goto_9
    invoke-static {v3}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static/range {p4 .. p4}, LcS;->Q(LqI;)LQz1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 365
    .line 366
    invoke-static/range {p4 .. p4}, LcS;->J(LqI;)LmD;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-wide v7, v3, LmD;->s:J

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const-wide/16 v9, 0x0

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const-wide/16 v14, 0x0

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const-wide/16 v17, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const v28, 0xfffa

    .line 399
    .line 400
    .line 401
    move-object/from16 v25, p4

    .line 402
    .line 403
    move-object/from16 v24, v0

    .line 404
    .line 405
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, v25

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    invoke-virtual {v0, v3}, LqI;->q(Z)V

    .line 412
    .line 413
    .line 414
    :goto_a
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-eqz v7, :cond_d

    .line 419
    .line 420
    new-instance v0, Lr3;

    .line 421
    .line 422
    const/16 v6, 0xd

    .line 423
    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    move/from16 v5, p5

    .line 427
    .line 428
    invoke-direct/range {v0 .. v6}, Lr3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 432
    .line 433
    :cond_d
    return-void
.end method

.method public static final e(Lfm1;Lxg1;)LO01;
    .locals 0

    .line 1
    invoke-interface {p0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LO01;

    .line 12
    .line 13
    return-object p0
.end method
