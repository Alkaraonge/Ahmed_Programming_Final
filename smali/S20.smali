.class public final LS20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTv0;


# static fields
.field public static final a:LS20;

.field public static final b:LSv0;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LS20;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v4, LS20;->a:LS20;

    .line 11
    .line 12
    sget-object v4, LSv0;->ENERGY:LSv0;

    .line 13
    .line 14
    sput-object v4, LS20;->b:LSv0;

    .line 15
    .line 16
    new-instance v4, Low0;

    .line 17
    .line 18
    const-string v5, "current"

    .line 19
    .line 20
    const v6, 0x7f0f086e

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5, v6}, Low0;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Low0;

    .line 27
    .line 28
    const-string v6, "dots"

    .line 29
    .line 30
    const v7, 0x7f0f07c6

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v6, v7}, Low0;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Low0;

    .line 37
    .line 38
    const-string v7, "glow"

    .line 39
    .line 40
    const v8, 0x7f0f07c8

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7, v8}, Low0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Low0;

    .line 47
    .line 48
    const-string v8, "arrows"

    .line 49
    .line 50
    const v9, 0x7f0f07c5

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8, v9}, Low0;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Low0;

    .line 57
    .line 58
    const-string v9, "numbers"

    .line 59
    .line 60
    const v10, 0x7f0f07d1

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v9, v10}, Low0;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Low0;

    .line 67
    .line 68
    const-string v10, "power_bar"

    .line 69
    .line 70
    const v11, 0x7f0f07d5

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v10, v11}, Low0;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Low0;

    .line 77
    .line 78
    const-string v11, "history"

    .line 79
    .line 80
    const v12, 0x7f0f07ca

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v11, v12}, Low0;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x7

    .line 87
    new-array v11, v11, [Low0;

    .line 88
    .line 89
    aput-object v4, v11, v3

    .line 90
    .line 91
    aput-object v5, v11, v2

    .line 92
    .line 93
    aput-object v6, v11, v1

    .line 94
    .line 95
    aput-object v7, v11, v0

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    aput-object v8, v11, v4

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    aput-object v9, v11, v4

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    aput-object v10, v11, v4

    .line 105
    .line 106
    invoke-static {v11}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sput-object v4, LS20;->c:Ljava/util/List;

    .line 111
    .line 112
    new-instance v4, LPv0;

    .line 113
    .line 114
    const v5, 0x7f0f07d3

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, LrP0;

    .line 122
    .line 123
    const-string v7, "on"

    .line 124
    .line 125
    invoke-direct {v6, v7, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v5, 0x7f0f07d2

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v7, LrP0;

    .line 136
    .line 137
    const-string v8, "off"

    .line 138
    .line 139
    invoke-direct {v7, v8, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-array v5, v1, [LrP0;

    .line 143
    .line 144
    aput-object v6, v5, v3

    .line 145
    .line 146
    aput-object v7, v5, v2

    .line 147
    .line 148
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "anim"

    .line 153
    .line 154
    const v7, 0x7f0f07c4

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v6, v7, v5}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, LPv0;

    .line 161
    .line 162
    const v6, 0x7f0f07cc

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v7, LrP0;

    .line 170
    .line 171
    const-string v8, "kw"

    .line 172
    .line 173
    invoke-direct {v7, v8, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v6, 0x7f0f07c3

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v8, LrP0;

    .line 184
    .line 185
    const-string v9, "a"

    .line 186
    .line 187
    invoke-direct {v8, v9, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-array v6, v1, [LrP0;

    .line 191
    .line 192
    aput-object v7, v6, v3

    .line 193
    .line 194
    aput-object v8, v6, v2

    .line 195
    .line 196
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v7, "units"

    .line 201
    .line 202
    const v8, 0x7f0f07df

    .line 203
    .line 204
    .line 205
    invoke-direct {v5, v7, v8, v6}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, LPv0;

    .line 209
    .line 210
    const v7, 0x7f0f07dc

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v8, LrP0;

    .line 218
    .line 219
    const-string v9, "show"

    .line 220
    .line 221
    invoke-direct {v8, v9, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v7, 0x7f0f07c9

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v9, LrP0;

    .line 232
    .line 233
    const-string v10, "hide"

    .line 234
    .line 235
    invoke-direct {v9, v10, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-array v7, v1, [LrP0;

    .line 239
    .line 240
    aput-object v8, v7, v3

    .line 241
    .line 242
    aput-object v9, v7, v2

    .line 243
    .line 244
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v8, "labels"

    .line 249
    .line 250
    const v9, 0x7f0f07cd

    .line 251
    .line 252
    .line 253
    invoke-direct {v6, v8, v9, v7}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    new-array v0, v0, [LPv0;

    .line 257
    .line 258
    aput-object v4, v0, v3

    .line 259
    .line 260
    aput-object v5, v0, v2

    .line 261
    .line 262
    aput-object v6, v0, v1

    .line 263
    .line 264
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, LS20;->d:Ljava/util/List;

    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LOv0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LS20;->b:LSv0;

    .line 4
    .line 5
    invoke-static {v0}, LOv0;->a(LSv0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()LSv0;
    .locals 1

    .line 1
    sget-object v0, LS20;->b:LSv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LMv0;)LMv0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LsP;->B(LTv0;LMv0;)LMv0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LS20;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LMv0;LuE0;LqI;I)V
    .locals 18

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const-string v0, "modifier"

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x2f1e40cd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

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
    or-int v1, p4, v1

    .line 28
    .line 29
    and-int/lit8 v2, v1, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    if-ne v2, v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v4}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object v2, LT20;->a:LU20;

    .line 48
    .line 49
    const v2, -0x73f737ea

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/content/Context;

    .line 62
    .line 63
    sget-object v5, LnA1;->a:LnA1;

    .line 64
    .line 65
    const v6, 0x4c5de2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, LqI;->X(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    sget-object v6, LlI;->a:LIK1;

    .line 82
    .line 83
    if-ne v7, v6, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v7, LxY;

    .line 86
    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    invoke-direct {v7, v2, v6}, LxY;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v7, LVa0;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v4, v2}, LqI;->q(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v7, v4}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, LiC1;->c:Lim1;

    .line 105
    .line 106
    invoke-static {v5, v4}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Lxg1;->ENERGY_FLOW:Lxg1;

    .line 111
    .line 112
    invoke-static {v5, v6}, LT20;->a(LnG0;Lxg1;)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x0

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    double-to-int v6, v8

    .line 124
    invoke-static {v6}, Lz20;->a(I)Ly20;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v9, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v9, v7

    .line 131
    :goto_2
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v6}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v6, Lxg1;->BATTERY:Lxg1;

    .line 142
    .line 143
    invoke-static {v5, v6}, LT20;->a(LnG0;Lxg1;)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v6, Lxg1;->CHARGING:Lxg1;

    .line 148
    .line 149
    invoke-static {v5, v6}, LT20;->a(LnG0;Lxg1;)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const-wide/16 v12, 0x0

    .line 161
    .line 162
    :goto_3
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 163
    .line 164
    cmpl-double v6, v12, v14

    .line 165
    .line 166
    if-ltz v6, :cond_7

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    const/4 v12, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const/4 v12, 0x0

    .line 172
    :goto_4
    sget-object v6, Lxg1;->BATT_VOLT:Lxg1;

    .line 173
    .line 174
    invoke-static {v5, v6}, LT20;->a(LnG0;Lxg1;)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sget-object v6, Lxg1;->LAST50_KWH:Lxg1;

    .line 179
    .line 180
    invoke-static {v5, v6}, LT20;->a(LnG0;Lxg1;)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    sget-object v6, Lxg1;->TRIP_KWH:Lxg1;

    .line 185
    .line 186
    invoke-static {v5, v6}, LT20;->a(LnG0;Lxg1;)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    sget-object v6, Lxg1;->COMPRESSOR_W:Lxg1;

    .line 191
    .line 192
    invoke-static {v5, v6}, LT20;->a(LnG0;Lxg1;)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    const/16 v8, 0x3e8

    .line 203
    .line 204
    int-to-double v2, v8

    .line 205
    div-double/2addr v6, v2

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :cond_8
    move-object/from16 v16, v7

    .line 211
    .line 212
    sget-object v2, Lxg1;->LV_VOLT_A:Lxg1;

    .line 213
    .line 214
    invoke-static {v5, v2}, LT20;->a(LnG0;Lxg1;)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    new-instance v8, LU20;

    .line 219
    .line 220
    invoke-direct/range {v8 .. v17}, LU20;-><init>(Ly20;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v4, v2}, LqI;->q(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, LsA0;->k0(LqI;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    and-int/lit8 v1, v1, 0xe

    .line 232
    .line 233
    or-int/lit16 v5, v1, 0xc40

    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move-object v1, v8

    .line 238
    invoke-static/range {v0 .. v5}, Lu20;->c(LMv0;LU20;ZLuE0;LqI;I)V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    new-instance v1, LR20;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    move-object/from16 v2, p0

    .line 251
    .line 252
    move-object/from16 v3, p1

    .line 253
    .line 254
    move-object/from16 v4, p2

    .line 255
    .line 256
    move/from16 v5, p4

    .line 257
    .line 258
    invoke-direct/range {v1 .. v6}, LR20;-><init>(LS20;LMv0;LuE0;II)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LS20;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LMv0;)LrX;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final h(LMv0;LuE0;LqI;I)V
    .locals 6

    .line 1
    const-string v0, "choice"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

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
    const v0, 0x4e011acf    # 5.4150445E8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, LqI;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, LqI;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p3}, LqI;->R()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    new-instance v0, LQl;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p1, v1}, LQl;-><init>(LMv0;I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x38540e58

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x36

    .line 58
    .line 59
    invoke-static {p2, v0, p3, v1}, LeE0;->g(LuE0;LnF;LqI;I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    new-instance v0, LR20;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    move v4, p4

    .line 75
    invoke-direct/range {v0 .. v5}, LR20;-><init>(LS20;LMv0;LuE0;II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 79
    .line 80
    :cond_3
    return-void
.end method
