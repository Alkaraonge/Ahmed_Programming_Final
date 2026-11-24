.class public final LqB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTv0;


# static fields
.field public static final a:LqB0;

.field public static final b:LSv0;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LqB0;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v4, LqB0;->a:LqB0;

    .line 11
    .line 12
    sget-object v4, LSv0;->MEDIA:LSv0;

    .line 13
    .line 14
    sput-object v4, LqB0;->b:LSv0;

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
    const-string v6, "cover_controls"

    .line 29
    .line 30
    const v7, 0x7f0f0825

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
    const-string v7, "big_cover"

    .line 39
    .line 40
    const v8, 0x7f0f0823

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
    const-string v8, "vinyl"

    .line 49
    .line 50
    const v9, 0x7f0f0836

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
    const-string v9, "waveform"

    .line 59
    .line 60
    const v10, 0x7f0f0837

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
    const-string v10, "compact_pill"

    .line 69
    .line 70
    const v11, 0x7f0f0824

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
    const-string v11, "radio_dial"

    .line 79
    .line 80
    const v12, 0x7f0f0834

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v11, v12}, Low0;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Low0;

    .line 87
    .line 88
    const-string v12, "up_next"

    .line 89
    .line 90
    const v13, 0x7f0f0835

    .line 91
    .line 92
    .line 93
    invoke-direct {v11, v12, v13}, Low0;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Low0;

    .line 97
    .line 98
    const-string v13, "equaliser"

    .line 99
    .line 100
    const v14, 0x7f0f082a

    .line 101
    .line 102
    .line 103
    invoke-direct {v12, v13, v14}, Low0;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/16 v13, 0x9

    .line 107
    .line 108
    new-array v13, v13, [Low0;

    .line 109
    .line 110
    aput-object v4, v13, v3

    .line 111
    .line 112
    aput-object v5, v13, v2

    .line 113
    .line 114
    aput-object v6, v13, v1

    .line 115
    .line 116
    aput-object v7, v13, v0

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    aput-object v8, v13, v4

    .line 120
    .line 121
    const/4 v4, 0x5

    .line 122
    aput-object v9, v13, v4

    .line 123
    .line 124
    const/4 v4, 0x6

    .line 125
    aput-object v10, v13, v4

    .line 126
    .line 127
    const/4 v4, 0x7

    .line 128
    aput-object v11, v13, v4

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    aput-object v12, v13, v4

    .line 133
    .line 134
    invoke-static {v13}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sput-object v4, LqB0;->c:Ljava/util/List;

    .line 139
    .line 140
    const v4, 0x7f0f0775

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, LrP0;

    .line 148
    .line 149
    const-string v6, "show"

    .line 150
    .line 151
    invoke-direct {v5, v6, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v4, 0x7f0f0774

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v6, LrP0;

    .line 162
    .line 163
    const-string v7, "hide"

    .line 164
    .line 165
    invoke-direct {v6, v7, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-array v4, v1, [LrP0;

    .line 169
    .line 170
    aput-object v5, v4, v3

    .line 171
    .line 172
    aput-object v6, v4, v2

    .line 173
    .line 174
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, LPv0;

    .line 179
    .line 180
    const-string v6, "source"

    .line 181
    .line 182
    const v7, 0x7f0f082f

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, v6, v7, v4}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, LPv0;

    .line 189
    .line 190
    const-string v7, "cover"

    .line 191
    .line 192
    const v8, 0x7f0f082d

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, v7, v8, v4}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, LPv0;

    .line 199
    .line 200
    const-string v8, "progress"

    .line 201
    .line 202
    const v9, 0x7f0f082e

    .line 203
    .line 204
    .line 205
    invoke-direct {v7, v8, v9, v4}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 206
    .line 207
    .line 208
    new-array v0, v0, [LPv0;

    .line 209
    .line 210
    aput-object v5, v0, v3

    .line 211
    .line 212
    aput-object v6, v0, v2

    .line 213
    .line 214
    aput-object v7, v0, v1

    .line 215
    .line 216
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, LqB0;->d:Ljava/util/List;

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LOv0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LqB0;->b:LSv0;

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
    sget-object v0, LqB0;->b:LSv0;

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
    sget-object v0, LqB0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LMv0;LuE0;LqI;I)V
    .locals 41

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
    const v0, 0x14f7b183

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
    and-int/lit8 v5, v1, 0x13

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v4}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2b

    .line 46
    .line 47
    :cond_2
    :goto_1
    const v5, -0x4a2e9764

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, LqI;->X(I)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lpu0;->a:LAm1;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v7, 0x0

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    sget v5, LxR0;->f:I

    .line 69
    .line 70
    invoke-static {v5, v4}, LxR0;->d(ILqI;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v5, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 80
    :goto_3
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 81
    .line 82
    .line 83
    const v8, 0x64ee759b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8}, LqI;->X(I)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 90
    .line 91
    invoke-virtual {v4, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/content/Context;

    .line 96
    .line 97
    sget-object v9, LKs;->b:LKP0;

    .line 98
    .line 99
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, LFs;

    .line 104
    .line 105
    sget-object v10, LLZ0;->b:LKP0;

    .line 106
    .line 107
    invoke-virtual {v10}, LKP0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, LHZ0;

    .line 112
    .line 113
    invoke-static {v4}, Lib1;->N(LqI;)LUI;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v4}, LkQ;->G0(LqI;)LKj0;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-boolean v14, v11, LUI;->b:Z

    .line 122
    .line 123
    if-eqz v14, :cond_5

    .line 124
    .line 125
    iget-object v15, v12, LKj0;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v15, Le50;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v15, 0x0

    .line 131
    :goto_4
    invoke-static {v4}, LlS;->b0(LqI;)LEs;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const v7, 0x4c5de2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, LqI;->X(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, LqI;->h(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v13, LlI;->a:LIK1;

    .line 154
    .line 155
    if-nez v18, :cond_7

    .line 156
    .line 157
    if-ne v7, v13, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const/4 v0, 0x0

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    :goto_5
    new-instance v7, LyB0;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-direct {v7, v5, v0}, LyB0;-><init>(ZLZJ;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    check-cast v7, LYa0;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    move/from16 v18, v1

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v1, v6, v7, v4, v0}, LBK0;->y0(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;I)LnG0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v6, Ld01;->a:LHP0;

    .line 186
    .line 187
    invoke-virtual {v6}, LHP0;->h()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const v7, 0x4c5de2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7}, LqI;->X(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6}, LqI;->e(I)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    if-ne v7, v13, :cond_9

    .line 208
    .line 209
    :cond_8
    invoke-static {v8}, Ld01;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v4, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    check-cast v7, Ljava/util/List;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-virtual {v4, v6}, LqI;->q(Z)V

    .line 220
    .line 221
    .line 222
    iget-boolean v6, v11, LUI;->a:Z

    .line 223
    .line 224
    if-nez v14, :cond_b

    .line 225
    .line 226
    if-nez v6, :cond_b

    .line 227
    .line 228
    if-nez v2, :cond_b

    .line 229
    .line 230
    iget-boolean v1, v9, LFs;->c:Z

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    const/16 v24, 0x0

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_b
    :goto_7
    const/16 v24, 0x1

    .line 239
    .line 240
    :goto_8
    if-eqz v14, :cond_e

    .line 241
    .line 242
    if-eqz v15, :cond_c

    .line 243
    .line 244
    iget v0, v15, Le50;->d:I

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    const/4 v0, 0x0

    .line 248
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v15, :cond_d

    .line 253
    .line 254
    iget v1, v15, Le50;->e:I

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_d
    const/4 v1, 0x0

    .line 258
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v3, LrP0;

    .line 263
    .line 264
    invoke-direct {v3, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_e
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LrP0;

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    if-nez v6, :cond_f

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    goto :goto_b

    .line 280
    :cond_f
    const/4 v3, 0x0

    .line 281
    :goto_b
    if-nez v3, :cond_11

    .line 282
    .line 283
    :cond_10
    const/16 v17, 0x0

    .line 284
    .line 285
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v3, LrP0;

    .line 294
    .line 295
    invoke-direct {v3, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_11
    :goto_c
    iget-object v0, v3, LrP0;->h:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget-object v1, v3, LrP0;->j:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v9}, LFs;->b()LFF0;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v6, :cond_12

    .line 319
    .line 320
    if-eqz v14, :cond_13

    .line 321
    .line 322
    :cond_12
    const/4 v3, 0x0

    .line 323
    :cond_13
    iget-object v12, v12, LKj0;->j:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v12, LFn0;

    .line 326
    .line 327
    if-eqz v12, :cond_14

    .line 328
    .line 329
    iget-object v12, v12, LFn0;->a:Ljava/lang/String;

    .line 330
    .line 331
    :goto_d
    move/from16 v40, v5

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_14
    const/4 v12, 0x0

    .line 335
    goto :goto_d

    .line 336
    :goto_e
    const v5, -0x1cd7fb11

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5}, LqI;->X(I)V

    .line 340
    .line 341
    .line 342
    if-nez v12, :cond_15

    .line 343
    .line 344
    const v5, 0x7f0f094e

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    :cond_15
    const/4 v5, 0x0

    .line 352
    invoke-virtual {v4, v5}, LqI;->q(Z)V

    .line 353
    .line 354
    .line 355
    if-eqz v14, :cond_18

    .line 356
    .line 357
    const v5, -0x7e260211

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5}, LqI;->X(I)V

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-virtual {v4, v5}, LqI;->q(Z)V

    .line 365
    .line 366
    .line 367
    if-eqz v15, :cond_17

    .line 368
    .line 369
    iget-object v5, v15, Le50;->a:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v5, :cond_16

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_16
    :goto_f
    move-object/from16 v21, v11

    .line 375
    .line 376
    :goto_10
    move-object/from16 v19, v12

    .line 377
    .line 378
    goto :goto_13

    .line 379
    :cond_17
    :goto_11
    move-object/from16 v21, v11

    .line 380
    .line 381
    move-object v5, v12

    .line 382
    move-object/from16 v19, v5

    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_18
    if-eqz v6, :cond_19

    .line 386
    .line 387
    const v5, -0x1cd7ea04

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v5}, LqI;->X(I)V

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    invoke-static {v10, v5, v4}, LK7;->Z(LHZ0;ZLqI;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-virtual {v4, v5}, LqI;->q(Z)V

    .line 400
    .line 401
    .line 402
    :goto_12
    move-object/from16 v21, v11

    .line 403
    .line 404
    move-object/from16 v5, v19

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_19
    const/4 v5, 0x0

    .line 408
    if-eqz v3, :cond_1a

    .line 409
    .line 410
    const v5, -0x1cd7e240

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v5}, LqI;->X(I)V

    .line 414
    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-virtual {v4, v5}, LqI;->q(Z)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v3, LFF0;->b:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_1a
    if-eqz v24, :cond_1b

    .line 424
    .line 425
    const v5, -0x1cd7df16

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v5}, LqI;->X(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v9, v2, v4}, LlS;->X(LFs;LEs;LqI;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move-object/from16 v19, v5

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-virtual {v4, v5}, LqI;->q(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_1b
    const v5, -0x1cd7daff

    .line 443
    .line 444
    .line 445
    move-object/from16 v19, v12

    .line 446
    .line 447
    const v12, 0x7f0f0456

    .line 448
    .line 449
    .line 450
    move-object/from16 v21, v11

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    invoke-static {v4, v5, v12, v4, v11}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :goto_13
    if-eqz v14, :cond_20

    .line 458
    .line 459
    const v2, -0x7e22285d

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 463
    .line 464
    .line 465
    if-eqz v15, :cond_1c

    .line 466
    .line 467
    iget-object v2, v15, Le50;->b:Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_14

    .line 470
    :cond_1c
    const/4 v2, 0x0

    .line 471
    :goto_14
    if-nez v2, :cond_1e

    .line 472
    .line 473
    if-eqz v15, :cond_1d

    .line 474
    .line 475
    iget-object v2, v15, Le50;->a:Ljava/lang/String;

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_1d
    const/4 v2, 0x0

    .line 479
    :goto_15
    if-eqz v2, :cond_1f

    .line 480
    .line 481
    move-object/from16 v2, v19

    .line 482
    .line 483
    :cond_1e
    :goto_16
    const/4 v11, 0x0

    .line 484
    goto :goto_17

    .line 485
    :cond_1f
    const v2, 0x7f0f0955

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto :goto_16

    .line 493
    :goto_17
    invoke-virtual {v4, v11}, LqI;->q(Z)V

    .line 494
    .line 495
    .line 496
    :goto_18
    move-object/from16 v22, v2

    .line 497
    .line 498
    goto :goto_1b

    .line 499
    :cond_20
    if-eqz v6, :cond_24

    .line 500
    .line 501
    const v2, -0x7e20533f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v10, LHZ0;->a:Lc01;

    .line 508
    .line 509
    if-eqz v2, :cond_21

    .line 510
    .line 511
    iget-object v3, v2, Lc01;->d:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v2, v2, Lc01;->e:Ljava/lang/String;

    .line 514
    .line 515
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v25

    .line 523
    const/16 v28, 0x0

    .line 524
    .line 525
    const/16 v30, 0x3e

    .line 526
    .line 527
    const-string v26, " \u00b7 "

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    invoke-static/range {v25 .. v30}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_22

    .line 542
    .line 543
    :cond_21
    const/4 v2, 0x0

    .line 544
    :cond_22
    if-nez v2, :cond_23

    .line 545
    .line 546
    const v2, 0x7f0f0b63

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_23
    const/4 v11, 0x0

    .line 554
    invoke-virtual {v4, v11}, LqI;->q(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_18

    .line 558
    :cond_24
    const v11, -0x7e1e11fe

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v11}, LqI;->X(I)V

    .line 562
    .line 563
    .line 564
    if-eqz v3, :cond_26

    .line 565
    .line 566
    iget-object v3, v3, LFF0;->c:Ljava/lang/String;

    .line 567
    .line 568
    if-nez v3, :cond_25

    .line 569
    .line 570
    goto :goto_19

    .line 571
    :cond_25
    move-object v2, v3

    .line 572
    goto :goto_1a

    .line 573
    :cond_26
    :goto_19
    if-eqz v2, :cond_27

    .line 574
    .line 575
    iget-object v2, v2, LEs;->a:Ljava/lang/String;

    .line 576
    .line 577
    goto :goto_1a

    .line 578
    :cond_27
    const/4 v2, 0x0

    .line 579
    :goto_1a
    if-nez v2, :cond_28

    .line 580
    .line 581
    const v2, 0x7f0f09a8

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :cond_28
    const/4 v11, 0x0

    .line 589
    invoke-virtual {v4, v11}, LqI;->q(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_18

    .line 593
    :goto_1b
    if-nez v14, :cond_2b

    .line 594
    .line 595
    if-nez v6, :cond_2b

    .line 596
    .line 597
    iget v2, v9, LFs;->b:I

    .line 598
    .line 599
    if-gez v2, :cond_29

    .line 600
    .line 601
    goto :goto_1e

    .line 602
    :cond_29
    const/16 v16, 0x1

    .line 603
    .line 604
    add-int/lit8 v2, v2, 0x1

    .line 605
    .line 606
    iget-object v3, v9, LFs;->a:Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v3, v2}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const/4 v3, 0x2

    .line 613
    invoke-static {v2, v3}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v3, Ljava/util/ArrayList;

    .line 618
    .line 619
    const/16 v11, 0xa

    .line 620
    .line 621
    invoke-static {v2, v11}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    if-eqz v11, :cond_2a

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    check-cast v11, LFF0;

    .line 643
    .line 644
    iget-object v11, v11, LFF0;->b:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_1c

    .line 650
    :cond_2a
    :goto_1d
    move-object/from16 v26, v3

    .line 651
    .line 652
    goto :goto_1f

    .line 653
    :cond_2b
    :goto_1e
    sget-object v3, LQ10;->h:LQ10;

    .line 654
    .line 655
    goto :goto_1d

    .line 656
    :goto_1f
    if-eqz v14, :cond_2f

    .line 657
    .line 658
    if-eqz v15, :cond_2e

    .line 659
    .line 660
    iget-boolean v2, v15, Le50;->c:Z

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    if-ne v2, v3, :cond_2d

    .line 664
    .line 665
    :cond_2c
    :goto_20
    const/16 v23, 0x1

    .line 666
    .line 667
    goto :goto_22

    .line 668
    :cond_2d
    :goto_21
    const/16 v23, 0x0

    .line 669
    .line 670
    goto :goto_22

    .line 671
    :cond_2e
    const/4 v3, 0x1

    .line 672
    goto :goto_21

    .line 673
    :cond_2f
    const/4 v3, 0x1

    .line 674
    if-eqz v6, :cond_30

    .line 675
    .line 676
    iget-boolean v2, v10, LHZ0;->b:Z

    .line 677
    .line 678
    if-nez v2, :cond_2c

    .line 679
    .line 680
    iget-boolean v2, v10, LHZ0;->c:Z

    .line 681
    .line 682
    if-eqz v2, :cond_2d

    .line 683
    .line 684
    goto :goto_20

    .line 685
    :cond_30
    iget-boolean v2, v9, LFs;->c:Z

    .line 686
    .line 687
    move/from16 v23, v2

    .line 688
    .line 689
    :goto_22
    const/4 v2, 0x0

    .line 690
    if-lez v1, :cond_31

    .line 691
    .line 692
    int-to-float v11, v0

    .line 693
    int-to-float v12, v1

    .line 694
    div-float/2addr v11, v12

    .line 695
    const/high16 v12, 0x3f800000    # 1.0f

    .line 696
    .line 697
    invoke-static {v11, v2, v12}, LCK0;->J(FFF)F

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    move/from16 v25, v2

    .line 702
    .line 703
    goto :goto_23

    .line 704
    :cond_31
    const/16 v25, 0x0

    .line 705
    .line 706
    :goto_23
    const v2, -0x1cd77510

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 710
    .line 711
    .line 712
    if-eqz v14, :cond_32

    .line 713
    .line 714
    move-object/from16 v29, v19

    .line 715
    .line 716
    :goto_24
    const/4 v11, 0x0

    .line 717
    goto :goto_26

    .line 718
    :cond_32
    if-eqz v6, :cond_33

    .line 719
    .line 720
    const v2, 0x7f0f0833

    .line 721
    .line 722
    .line 723
    goto :goto_25

    .line 724
    :cond_33
    const v2, 0x7f0f0832

    .line 725
    .line 726
    .line 727
    :goto_25
    invoke-static {v2, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    move-object/from16 v29, v12

    .line 732
    .line 733
    goto :goto_24

    .line 734
    :goto_26
    invoke-virtual {v4, v11}, LqI;->q(Z)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v10, LHZ0;->a:Lc01;

    .line 738
    .line 739
    if-nez v14, :cond_35

    .line 740
    .line 741
    if-eqz v6, :cond_34

    .line 742
    .line 743
    iget-boolean v11, v10, LHZ0;->c:Z

    .line 744
    .line 745
    goto :goto_27

    .line 746
    :cond_34
    iget-boolean v11, v9, LFs;->e:Z

    .line 747
    .line 748
    :goto_27
    if-eqz v11, :cond_35

    .line 749
    .line 750
    const/16 v32, 0x1

    .line 751
    .line 752
    goto :goto_28

    .line 753
    :cond_35
    const/16 v32, 0x0

    .line 754
    .line 755
    :goto_28
    if-nez v14, :cond_37

    .line 756
    .line 757
    if-eqz v6, :cond_36

    .line 758
    .line 759
    iget-object v9, v10, LHZ0;->d:Ljava/lang/Integer;

    .line 760
    .line 761
    goto :goto_29

    .line 762
    :cond_36
    iget-object v9, v9, LFs;->f:Ljava/lang/Integer;

    .line 763
    .line 764
    :goto_29
    if-eqz v9, :cond_37

    .line 765
    .line 766
    const/16 v33, 0x1

    .line 767
    .line 768
    goto :goto_2a

    .line 769
    :cond_37
    const/16 v33, 0x0

    .line 770
    .line 771
    :goto_2a
    const v3, -0x6815fd56

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v14}, LqI;->h(Z)Z

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    invoke-virtual {v4, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    or-int/2addr v9, v10

    .line 786
    invoke-virtual {v4, v6}, LqI;->h(Z)Z

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    or-int/2addr v9, v10

    .line 791
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    if-nez v9, :cond_38

    .line 796
    .line 797
    if-ne v10, v13, :cond_39

    .line 798
    .line 799
    :cond_38
    new-instance v10, LBW;

    .line 800
    .line 801
    const/4 v9, 0x3

    .line 802
    invoke-direct {v10, v14, v8, v6, v9}, LBW;-><init>(ZLandroid/content/Context;ZI)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_39
    move-object/from16 v34, v10

    .line 809
    .line 810
    check-cast v34, LUa0;

    .line 811
    .line 812
    const/4 v11, 0x0

    .line 813
    invoke-virtual {v4, v11}, LqI;->q(Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v14}, LqI;->h(Z)Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    invoke-virtual {v4, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    or-int/2addr v9, v10

    .line 828
    invoke-virtual {v4, v6}, LqI;->h(Z)Z

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    or-int/2addr v9, v10

    .line 833
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    if-nez v9, :cond_3a

    .line 838
    .line 839
    if-ne v10, v13, :cond_3b

    .line 840
    .line 841
    :cond_3a
    new-instance v10, LBW;

    .line 842
    .line 843
    const/4 v9, 0x4

    .line 844
    invoke-direct {v10, v14, v8, v6, v9}, LBW;-><init>(ZLandroid/content/Context;ZI)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_3b
    move-object/from16 v35, v10

    .line 851
    .line 852
    check-cast v35, LUa0;

    .line 853
    .line 854
    const/4 v11, 0x0

    .line 855
    invoke-virtual {v4, v11}, LqI;->q(Z)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v14}, LqI;->h(Z)Z

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    invoke-virtual {v4, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    or-int/2addr v9, v10

    .line 870
    invoke-virtual {v4, v6}, LqI;->h(Z)Z

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    or-int/2addr v9, v10

    .line 875
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    if-nez v9, :cond_3c

    .line 880
    .line 881
    if-ne v10, v13, :cond_3d

    .line 882
    .line 883
    :cond_3c
    new-instance v10, LBW;

    .line 884
    .line 885
    const/4 v9, 0x5

    .line 886
    invoke-direct {v10, v14, v8, v6, v9}, LBW;-><init>(ZLandroid/content/Context;ZI)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_3d
    move-object/from16 v36, v10

    .line 893
    .line 894
    check-cast v36, LUa0;

    .line 895
    .line 896
    const/4 v11, 0x0

    .line 897
    invoke-virtual {v4, v11}, LqI;->q(Z)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v14}, LqI;->h(Z)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-virtual {v4, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    or-int/2addr v3, v9

    .line 912
    invoke-virtual {v4, v6}, LqI;->h(Z)Z

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    or-int/2addr v3, v9

    .line 917
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    if-nez v3, :cond_3e

    .line 922
    .line 923
    if-ne v9, v13, :cond_3f

    .line 924
    .line 925
    :cond_3e
    new-instance v9, LBW;

    .line 926
    .line 927
    const/4 v3, 0x6

    .line 928
    invoke-direct {v9, v14, v8, v6, v3}, LBW;-><init>(ZLandroid/content/Context;ZI)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_3f
    move-object/from16 v37, v9

    .line 935
    .line 936
    check-cast v37, LUa0;

    .line 937
    .line 938
    const v3, -0x615d173a

    .line 939
    .line 940
    .line 941
    const/4 v11, 0x0

    .line 942
    invoke-static {v4, v11, v3, v8}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-virtual {v4, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    or-int/2addr v3, v9

    .line 951
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    if-nez v3, :cond_40

    .line 956
    .line 957
    if-ne v9, v13, :cond_41

    .line 958
    .line 959
    :cond_40
    new-instance v9, LxB0;

    .line 960
    .line 961
    const/4 v3, 0x0

    .line 962
    invoke-direct {v9, v8, v7, v3}, LxB0;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_41
    move-object/from16 v39, v9

    .line 969
    .line 970
    check-cast v39, LVa0;

    .line 971
    .line 972
    const/4 v11, 0x0

    .line 973
    invoke-virtual {v4, v11}, LqI;->q(Z)V

    .line 974
    .line 975
    .line 976
    new-instance v19, LwB0;

    .line 977
    .line 978
    move-object/from16 v3, v21

    .line 979
    .line 980
    iget-object v3, v3, LUI;->c:Ljava/lang/Object;

    .line 981
    .line 982
    move-object/from16 v38, v3

    .line 983
    .line 984
    check-cast v38, LVa0;

    .line 985
    .line 986
    move/from16 v27, v0

    .line 987
    .line 988
    move/from16 v28, v1

    .line 989
    .line 990
    move-object/from16 v30, v2

    .line 991
    .line 992
    move-object/from16 v21, v5

    .line 993
    .line 994
    move/from16 v20, v6

    .line 995
    .line 996
    move-object/from16 v31, v7

    .line 997
    .line 998
    invoke-direct/range {v19 .. v39}, LwB0;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZFLjava/util/List;IILjava/lang/String;Lc01;Ljava/util/List;ZZLUa0;LUa0;LUa0;LUa0;LVa0;LVa0;)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v1, v19

    .line 1002
    .line 1003
    invoke-virtual {v4, v11}, LqI;->q(Z)V

    .line 1004
    .line 1005
    .line 1006
    and-int/lit8 v0, v18, 0xe

    .line 1007
    .line 1008
    or-int/lit16 v5, v0, 0xc00

    .line 1009
    .line 1010
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    move-object/from16 v3, p2

    .line 1013
    .line 1014
    move/from16 v2, v40

    .line 1015
    .line 1016
    invoke-static/range {v0 .. v5}, LsC0;->h(LMv0;LwB0;ZLuE0;LqI;I)V

    .line 1017
    .line 1018
    .line 1019
    :goto_2b
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-eqz v0, :cond_42

    .line 1024
    .line 1025
    new-instance v1, LpB0;

    .line 1026
    .line 1027
    const/4 v6, 0x0

    .line 1028
    move-object/from16 v2, p0

    .line 1029
    .line 1030
    move-object/from16 v3, p1

    .line 1031
    .line 1032
    move-object/from16 v4, p2

    .line 1033
    .line 1034
    move/from16 v5, p4

    .line 1035
    .line 1036
    invoke-direct/range {v1 .. v6}, LpB0;-><init>(LqB0;LMv0;LuE0;II)V

    .line 1037
    .line 1038
    .line 1039
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 1040
    .line 1041
    :cond_42
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LqB0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LMv0;)LrX;
    .locals 2

    .line 1
    iget-object p1, p1, LMv0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x104

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "big_cover"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "equaliser"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float p1, v1

    .line 32
    const/16 v0, 0x78

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {p1, v0}, LlS;->d(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v0, "waveform"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "compact_pill"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 p1, 0xf0

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    const/16 v0, 0x3c

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {p1, v0}, LlS;->d(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_1

    .line 69
    :sswitch_4
    const-string v0, "vinyl"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v0, "radio_dial"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    :goto_0
    const/16 p1, 0xdc

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    const/16 v0, 0x50

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    invoke-static {p1, v0}, LlS;->d(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    int-to-float p1, v1

    .line 98
    const/16 v0, 0x64

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    invoke-static {p1, v0}, LlS;->d(FF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    :goto_1
    new-instance p1, LrX;

    .line 106
    .line 107
    invoke-direct {p1, v0, v1}, LrX;-><init>(J)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x260acc -> :sswitch_5
        0x6b03c6e -> :sswitch_4
        0x6ce7cd5 -> :sswitch_3
        0x24037b3d -> :sswitch_2
        0x3247248b -> :sswitch_1
        0x4df373b8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(LMv0;LuE0;LqI;I)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x4

    .line 11
    const/16 v7, 0xd

    .line 12
    .line 13
    const-string v8, "choice"

    .line 14
    .line 15
    invoke-static {v2, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v8, "modifier"

    .line 19
    .line 20
    invoke-static {v3, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v8, 0x77335b67

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v8}, LqI;->Z(I)LqI;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int v8, p4, v8

    .line 39
    .line 40
    and-int/lit8 v9, v8, 0x13

    .line 41
    .line 42
    const/16 v10, 0x12

    .line 43
    .line 44
    if-ne v9, v10, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, LqI;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4}, LqI;->R()V

    .line 54
    .line 55
    .line 56
    move-object v10, v3

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    :goto_1
    const v9, 0x77ca2850

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v9}, LqI;->X(I)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v2, LMv0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v10, "current"

    .line 68
    .line 69
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-static {v3, v4, v0}, Lin;->m(LuE0;LqI;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_e

    .line 87
    .line 88
    new-instance v0, LpB0;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    move-object/from16 v1, p0

    .line 92
    .line 93
    move/from16 v4, p4

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, LpB0;-><init>(LqB0;LMv0;LuE0;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move-object v10, v3

    .line 102
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 103
    .line 104
    .line 105
    const-string v2, "radio_dial"

    .line 106
    .line 107
    invoke-static {v9, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const v2, -0x5f087a8f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lc01;

    .line 118
    .line 119
    const-string v15, "Al Rasheed 91.5"

    .line 120
    .line 121
    const-string v16, ""

    .line 122
    .line 123
    const-string v14, "d1"

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x3f8

    .line 136
    .line 137
    invoke-direct/range {v13 .. v22}, Lc01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    new-instance v14, Lc01;

    .line 141
    .line 142
    const-string v16, "Nas FM 98.4"

    .line 143
    .line 144
    const-string v17, ""

    .line 145
    .line 146
    const-string v15, "d2"

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x3f8

    .line 153
    .line 154
    invoke-direct/range {v14 .. v23}, Lc01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    new-instance v15, Lc01;

    .line 158
    .line 159
    const-string v17, "Sawa 100.1"

    .line 160
    .line 161
    const-string v18, ""

    .line 162
    .line 163
    const-string v16, "d3"

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x3f8

    .line 170
    .line 171
    invoke-direct/range {v15 .. v24}, Lc01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    new-instance v16, Lc01;

    .line 175
    .line 176
    const-string v18, "Iraq FM 104.2"

    .line 177
    .line 178
    const-string v19, ""

    .line 179
    .line 180
    const-string v17, "d4"

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x3f8

    .line 187
    .line 188
    invoke-direct/range {v16 .. v25}, Lc01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    new-instance v17, Lc01;

    .line 192
    .line 193
    const-string v19, "Dijlah 106.0"

    .line 194
    .line 195
    const-string v20, ""

    .line 196
    .line 197
    const-string v18, "d5"

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x3f8

    .line 204
    .line 205
    invoke-direct/range {v17 .. v26}, Lc01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x5

    .line 209
    new-array v2, v2, [Lc01;

    .line 210
    .line 211
    aput-object v13, v2, v1

    .line 212
    .line 213
    aput-object v14, v2, v0

    .line 214
    .line 215
    aput-object v15, v2, v5

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    aput-object v16, v2, v3

    .line 219
    .line 220
    aput-object v17, v2, v6

    .line 221
    .line 222
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v3, 0x412c18a0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 230
    .line 231
    .line 232
    if-eqz v12, :cond_4

    .line 233
    .line 234
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lc01;

    .line 239
    .line 240
    iget-object v3, v3, Lc01;->b:Ljava/lang/String;

    .line 241
    .line 242
    :goto_2
    move-object v13, v3

    .line 243
    goto :goto_3

    .line 244
    :cond_4
    const v3, 0x7f0f0829

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_2

    .line 252
    :goto_3
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 253
    .line 254
    .line 255
    if-eqz v12, :cond_5

    .line 256
    .line 257
    const v3, 0x412c24f5

    .line 258
    .line 259
    .line 260
    const v5, 0x7f0f0b63

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-static {v4, v3, v5, v4, v1}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v14, v3

    .line 268
    goto :goto_5

    .line 269
    :cond_5
    const v3, 0x412c2a40

    .line 270
    .line 271
    .line 272
    const v5, 0x7f0f0826

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_5
    const v3, 0x7f0f0827

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v5, 0x7f0f0828

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    if-eqz v12, :cond_6

    .line 299
    .line 300
    const v3, 0x7f0f0833

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_6
    const v3, 0x7f0f0832

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-static {v3, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v21

    .line 311
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object/from16 v22, v0

    .line 316
    .line 317
    check-cast v22, Lc01;

    .line 318
    .line 319
    const v0, 0x6e3c21fe

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0}, LqI;->X(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v5, LlI;->a:LIK1;

    .line 330
    .line 331
    if-ne v3, v5, :cond_7

    .line 332
    .line 333
    new-instance v3, Ldi;

    .line 334
    .line 335
    invoke-direct {v3, v7}, Ldi;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    move-object/from16 v26, v3

    .line 342
    .line 343
    check-cast v26, LUa0;

    .line 344
    .line 345
    invoke-static {v0, v4, v1}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-ne v3, v5, :cond_8

    .line 350
    .line 351
    new-instance v3, Ldi;

    .line 352
    .line 353
    invoke-direct {v3, v7}, Ldi;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    move-object/from16 v27, v3

    .line 360
    .line 361
    check-cast v27, LUa0;

    .line 362
    .line 363
    invoke-static {v0, v4, v1}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-ne v3, v5, :cond_9

    .line 368
    .line 369
    new-instance v3, Ldi;

    .line 370
    .line 371
    invoke-direct {v3, v7}, Ldi;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    move-object/from16 v28, v3

    .line 378
    .line 379
    check-cast v28, LUa0;

    .line 380
    .line 381
    invoke-static {v0, v4, v1}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-ne v3, v5, :cond_a

    .line 386
    .line 387
    new-instance v3, Ldi;

    .line 388
    .line 389
    invoke-direct {v3, v7}, Ldi;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_a
    move-object/from16 v29, v3

    .line 396
    .line 397
    check-cast v29, LUa0;

    .line 398
    .line 399
    invoke-static {v0, v4, v1}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-ne v3, v5, :cond_b

    .line 404
    .line 405
    new-instance v3, LCa1;

    .line 406
    .line 407
    const/16 v6, 0xb

    .line 408
    .line 409
    invoke-direct {v3, v6}, LCa1;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    move-object/from16 v30, v3

    .line 416
    .line 417
    check-cast v30, LVa0;

    .line 418
    .line 419
    invoke-static {v0, v4, v1}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v5, :cond_c

    .line 424
    .line 425
    new-instance v0, Lpt0;

    .line 426
    .line 427
    const/16 v3, 0x19

    .line 428
    .line 429
    invoke-direct {v0, v3}, Lpt0;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_c
    move-object/from16 v31, v0

    .line 436
    .line 437
    check-cast v31, LVa0;

    .line 438
    .line 439
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 440
    .line 441
    .line 442
    new-instance v11, LwB0;

    .line 443
    .line 444
    const v19, 0x11d28

    .line 445
    .line 446
    .line 447
    const v20, 0x347d8

    .line 448
    .line 449
    .line 450
    const/4 v15, 0x1

    .line 451
    const/16 v16, 0x1

    .line 452
    .line 453
    const v17, 0x3eae147b

    .line 454
    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    move-object/from16 v23, v2

    .line 461
    .line 462
    invoke-direct/range {v11 .. v31}, LwB0;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZFLjava/util/List;IILjava/lang/String;Lc01;Ljava/util/List;ZZLUa0;LUa0;LUa0;LUa0;LVa0;LVa0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 466
    .line 467
    .line 468
    const-string v0, "compact_pill"

    .line 469
    .line 470
    invoke-static {v9, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    const/16 v0, 0x6e

    .line 477
    .line 478
    :goto_7
    int-to-float v0, v0

    .line 479
    goto :goto_8

    .line 480
    :cond_d
    const/16 v0, 0xb0

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :goto_8
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    and-int/lit8 v0, v8, 0xe

    .line 488
    .line 489
    or-int/lit16 v5, v0, 0x180

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    move-object/from16 v0, p1

    .line 493
    .line 494
    move-object v1, v11

    .line 495
    invoke-static/range {v0 .. v5}, LsC0;->h(LMv0;LwB0;ZLuE0;LqI;I)V

    .line 496
    .line 497
    .line 498
    :goto_9
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    if-eqz v6, :cond_e

    .line 503
    .line 504
    new-instance v0, LpB0;

    .line 505
    .line 506
    const/4 v5, 0x2

    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    move/from16 v4, p4

    .line 512
    .line 513
    move-object v3, v10

    .line 514
    invoke-direct/range {v0 .. v5}, LpB0;-><init>(LqB0;LMv0;LuE0;II)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 518
    .line 519
    :cond_e
    return-void
.end method
