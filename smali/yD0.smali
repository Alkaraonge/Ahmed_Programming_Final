.class public abstract LyD0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffffb300L

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
    sput-wide v0, LyD0;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/Double;LqI;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x1328915c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x3

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, LqI;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, LqI;->R()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v4, 0x6e3c21fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, LlI;->a:LIK1;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    new-instance v4, LsD0;

    .line 63
    .line 64
    invoke-direct {v4, v3, v6}, LFp1;-><init>(ILZJ;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v4, LYa0;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4, v2}, LBK0;->x0(LqI;LYa0;Ljava/lang/Object;)LnG0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v4, LIc0;->a:LKP0;

    .line 83
    .line 84
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LsI1;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-wide v6, v4, LsI1;->a:D

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v6, v0

    .line 100
    :cond_5
    :goto_2
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const v4, 0x4c5de2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7, v8}, LqI;->f(J)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    if-ne v7, v5, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 129
    .line 130
    const-string v5, "HH:mm"

    .line 131
    .line 132
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-direct {v4, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/util/Date;

    .line 138
    .line 139
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v1, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, LsA0;->q0(D)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const-string v3, "  \u00b7  "

    .line 175
    .line 176
    const-string v4, "\u00b0"

    .line 177
    .line 178
    invoke-static {v2, v3, v4}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    :cond_8
    const-string v2, ""

    .line 185
    .line 186
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v3, LTz1;->a:LAm1;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LQz1;

    .line 212
    .line 213
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 214
    .line 215
    sget-object v8, Lg90;->q:Lg90;

    .line 216
    .line 217
    sget-object v4, LpD;->a:LAm1;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, LmD;

    .line 224
    .line 225
    iget-wide v4, v4, LmD;->q:J

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/high16 v22, 0x30000

    .line 230
    .line 231
    move-object v1, v2

    .line 232
    const/4 v2, 0x0

    .line 233
    move-object/from16 v20, v3

    .line 234
    .line 235
    move-wide v3, v4

    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const-wide/16 v10, 0x0

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const v24, 0xffda

    .line 255
    .line 256
    .line 257
    move-object/from16 v21, p1

    .line 258
    .line 259
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    new-instance v2, Lz7;

    .line 269
    .line 270
    const/4 v3, 0x2

    .line 271
    move/from16 v4, p2

    .line 272
    .line 273
    invoke-direct {v2, v0, v4, v3}, Lz7;-><init>(Ljava/lang/Double;II)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 277
    .line 278
    :cond_a
    return-void
.end method

.method public static final b(LRt0;LuE0;LqI;I)V
    .locals 10

    .line 1
    const v0, -0x774a8059

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
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

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
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, LqI;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p2}, LqI;->R()V

    .line 47
    .line 48
    .line 49
    move-object v5, p0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    :goto_2
    sget-object v1, Lxg1;->SPEED:Lxg1;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LO01;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, v1, LO01;->b:Ljava/lang/Double;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object v1, v3

    .line 66
    :goto_3
    invoke-static {v1, p2}, LMY;->m(Ljava/lang/Double;LqI;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v1, Lxg1;->GEAR:Lxg1;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LO01;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v3, v1, LO01;->c:Ljava/lang/String;

    .line 81
    .line 82
    :cond_6
    move-object v6, v3

    .line 83
    and-int/lit8 v1, v0, 0xe

    .line 84
    .line 85
    invoke-static {p0, p2, v1}, LMY;->g(Ljava/util/Map;LqI;I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-float v1, v2

    .line 90
    new-instance v4, LhA;

    .line 91
    .line 92
    const/4 v9, 0x5

    .line 93
    move-object v5, p0

    .line 94
    invoke-direct/range {v4 .. v9}, LhA;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const p0, -0x2e496f00

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v4, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    shr-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0xe

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x1b0

    .line 109
    .line 110
    invoke-static {p1, v1, p0, p2, v0}, LYn0;->f(LuE0;FLnF;LqI;I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    new-instance p2, LrD0;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p2, v5, p1, p3, v0}, LrD0;-><init>(LRt0;LuE0;II)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Ln11;->d:LYa0;

    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public static final c(LrE0;LqI;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const v0, 0x116236af

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, LqI;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, LqI;->R()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v8, LrE0;->a:LrE0;

    .line 33
    .line 34
    invoke-static {v4}, LMY;->j(LqI;)LRt0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4}, Lib1;->M(LqI;)Ldt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v4}, LFc0;->e(ILqI;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, LpD;->a:LAm1;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LmD;

    .line 53
    .line 54
    iget-wide v5, v5, LmD;->n:J

    .line 55
    .line 56
    invoke-static {v5, v6}, LlL1;->p0(J)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/high16 v6, 0x3f000000    # 0.5f

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    cmpg-float v5, v5, v6

    .line 64
    .line 65
    if-gez v5, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_1
    invoke-static {v4}, LEz;->i(LqI;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/high16 v15, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v4, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LmD;

    .line 85
    .line 86
    iget-wide v10, v3, LmD;->n:J

    .line 87
    .line 88
    sget-object v3, LsA0;->e:LlV0;

    .line 89
    .line 90
    invoke-static {v9, v10, v11, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v9, Lhg;->c:LIK1;

    .line 95
    .line 96
    sget-object v10, Li;->y:Lim;

    .line 97
    .line 98
    invoke-static {v9, v10, v4, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget v10, v4, LqI;->P:I

    .line 103
    .line 104
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v4, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v12, LiI;->b:LhI;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v12, LhI;->b:Lqk0;

    .line 118
    .line 119
    invoke-virtual {v4}, LqI;->b0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v13, v4, LqI;->O:Z

    .line 123
    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4, v12}, LqI;->m(LUa0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v4}, LqI;->k0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v12, LhI;->f:LTa;

    .line 134
    .line 135
    invoke-static {v4, v12, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v9, LhI;->e:LTa;

    .line 139
    .line 140
    invoke-static {v4, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v9, LhI;->g:LTa;

    .line 144
    .line 145
    iget-boolean v11, v4, LqI;->O:Z

    .line 146
    .line 147
    if-nez v11, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-static {v10, v4, v10, v9}, Lg;->p(ILqI;ILTa;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object v9, LhI;->d:LTa;

    .line 167
    .line 168
    invoke-static {v4, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v3, -0x3268035e    # -3.1873952E8f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    const/16 v3, 0xc

    .line 184
    .line 185
    int-to-float v9, v3

    .line 186
    const/16 v13, 0x8

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    move v10, v9

    .line 190
    move v11, v9

    .line 191
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v6, v3, v4, v2, v2}, LEz;->e(Ljava/util/List;LuE0;LqI;II)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v4, v2}, LqI;->q(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    float-to-double v9, v15

    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    cmpl-double v3, v9, v11

    .line 209
    .line 210
    if-lez v3, :cond_9

    .line 211
    .line 212
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 213
    .line 214
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 215
    .line 216
    .line 217
    cmpl-float v9, v15, v6

    .line 218
    .line 219
    if-lez v9, :cond_7

    .line 220
    .line 221
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-direct {v3, v15, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v3}, LuE0;->j(LuE0;)LuE0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, LVn0;

    .line 232
    .line 233
    invoke-direct {v3, v0, v1, v5}, LVn0;-><init>(LRt0;Ldt;Z)V

    .line 234
    .line 235
    .line 236
    const v0, -0x61958685

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v1, 0x0

    .line 244
    move-object v0, v2

    .line 245
    const/4 v2, 0x0

    .line 246
    const/16 v5, 0xc00

    .line 247
    .line 248
    const/4 v6, 0x6

    .line 249
    invoke-static/range {v0 .. v6}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v14}, LqI;->q(Z)V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    new-instance v1, Lo3;

    .line 262
    .line 263
    const/16 v2, 0x13

    .line 264
    .line 265
    invoke-direct {v1, v8, v7, v2}, Lo3;-><init>(LrE0;II)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 269
    .line 270
    :cond_8
    return-void

    .line 271
    :cond_9
    const-string v0, "invalid weight "

    .line 272
    .line 273
    const-string v1, "; must be greater than zero"

    .line 274
    .line 275
    invoke-static {v0, v15, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1
.end method

.method public static final d(LuE0;LqI;I)V
    .locals 17

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
    const v3, -0x2b65983b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

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
    or-int/2addr v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 31
    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, LqI;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, LqI;->R()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v10, v3

    .line 52
    check-cast v10, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, LEK0;->X(LqI;)LnW0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v3, LpD;->a:LAm1;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LmD;

    .line 65
    .line 66
    iget-wide v6, v4, LmD;->a:J

    .line 67
    .line 68
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LmD;

    .line 73
    .line 74
    iget-wide v8, v3, LmD;->s:J

    .line 75
    .line 76
    new-instance v3, LPh1;

    .line 77
    .line 78
    const/16 v4, 0x1a

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    invoke-direct {v3, v4}, LPh1;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const v3, 0x4c5de2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    sget-object v3, LlI;->a:LIK1;

    .line 105
    .line 106
    if-ne v4, v3, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v4, LZy0;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-direct {v4, v10, v3}, LZy0;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object v15, v4

    .line 119
    check-cast v15, LUa0;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/16 v16, 0x7

    .line 129
    .line 130
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/16 v4, 0xc

    .line 135
    .line 136
    int-to-float v12, v4

    .line 137
    new-instance v4, LxD0;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-direct/range {v4 .. v11}, LxD0;-><init>(LnW0;JJLandroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    const v5, -0x229a82f4

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v5, 0x1b0

    .line 151
    .line 152
    invoke-static {v3, v12, v4, v1, v5}, LYn0;->f(LuE0;FLnF;LqI;I)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    new-instance v3, LUd;

    .line 162
    .line 163
    const/16 v4, 0xb

    .line 164
    .line 165
    invoke-direct {v3, v0, v2, v4}, LUd;-><init>(LuE0;II)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v1, Ln11;->d:LYa0;

    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public static final e(LOr1;LuE0;LqI;I)V
    .locals 10

    .line 1
    const v0, -0x33111038

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    sget-object v0, LpD;->a:LAm1;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LmD;

    .line 63
    .line 64
    iget-wide v0, v0, LmD;->a:J

    .line 65
    .line 66
    new-instance v2, LPh1;

    .line 67
    .line 68
    const/16 v3, 0x1a

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    invoke-direct {v2, v3}, LPh1;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v8, p0, LOr1;->g:LUa0;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v9, 0x7

    .line 84
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    new-instance v4, LWn0;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct {v4, v0, v1, p0, v5}, LWn0;-><init>(JLOr1;I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x6030b3cf

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0x1b0

    .line 105
    .line 106
    invoke-static {v2, v3, v0, p2, v1}, LYn0;->f(LuE0;FLnF;LqI;I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    new-instance v0, LRn0;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, p0, p1, p3, v1}, LRn0;-><init>(LOr1;LuE0;II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public static final f(LuE0;LqI;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, -0x1fd0dd55

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, LqI;->Z(I)LqI;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p2, 0x3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LqI;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget-object v1, LAr1;->a:LAr1;

    .line 25
    .line 26
    sget-object v1, LAr1;->b:LHP0;

    .line 27
    .line 28
    invoke-virtual {v1}, LHP0;->h()I

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, LAr1;->c(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance v0, Lb7;

    .line 52
    .line 53
    const/16 v1, 0x1a

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, v1}, Lb7;-><init>(LuE0;II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v1, LTT;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, LTT;-><init>(LuE0;I)V

    .line 64
    .line 65
    .line 66
    const v2, -0x4361d4b0

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x30

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v3, v1, p1, v2, v0}, LK7;->H(ZLbb0;LqI;II)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance v0, Lb7;

    .line 86
    .line 87
    const/16 v1, 0x1b

    .line 88
    .line 89
    invoke-direct {v0, p0, p2, v1}, Lb7;-><init>(LuE0;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 93
    .line 94
    :cond_3
    return-void
.end method
