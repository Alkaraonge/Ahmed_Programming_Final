.class public final Lsk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTv0;


# static fields
.field public static final a:Lsk1;

.field public static final b:LSv0;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Lmq1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, Lsk1;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lsk1;->a:Lsk1;

    .line 11
    .line 12
    sget-object v4, LSv0;->SPEED:LSv0;

    .line 13
    .line 14
    sput-object v4, Lsk1;->b:LSv0;

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
    const-string v6, "us"

    .line 29
    .line 30
    const v7, 0x7f0f0864

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
    const-string v7, "minimal"

    .line 39
    .line 40
    const v8, 0x7f0f085f

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
    const-string v8, "in_sign"

    .line 49
    .line 50
    const v9, 0x7f0f0858

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
    const-string v9, "bar"

    .line 59
    .line 60
    const v10, 0x7f0f0856

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
    const-string v10, "badge"

    .line 69
    .line 70
    const v11, 0x7f0f0855

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v10, v11}, Low0;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x6

    .line 77
    new-array v10, v10, [Low0;

    .line 78
    .line 79
    aput-object v4, v10, v2

    .line 80
    .line 81
    aput-object v5, v10, v3

    .line 82
    .line 83
    aput-object v6, v10, v1

    .line 84
    .line 85
    aput-object v7, v10, v0

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aput-object v8, v10, v4

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    aput-object v9, v10, v4

    .line 92
    .line 93
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sput-object v4, Lsk1;->c:Ljava/util/List;

    .line 98
    .line 99
    new-instance v4, LPv0;

    .line 100
    .line 101
    const v5, 0x7f0f085c

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, LrP0;

    .line 109
    .line 110
    const-string v7, "0"

    .line 111
    .line 112
    invoke-direct {v6, v7, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v5, 0x7f0f085e

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v7, LrP0;

    .line 123
    .line 124
    const-string v8, "5"

    .line 125
    .line 126
    invoke-direct {v7, v8, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v5, 0x7f0f085d

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v8, LrP0;

    .line 137
    .line 138
    const-string v9, "10"

    .line 139
    .line 140
    invoke-direct {v8, v9, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-array v5, v0, [LrP0;

    .line 144
    .line 145
    aput-object v6, v5, v2

    .line 146
    .line 147
    aput-object v7, v5, v3

    .line 148
    .line 149
    aput-object v8, v5, v1

    .line 150
    .line 151
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v6, "margin"

    .line 156
    .line 157
    const v7, 0x7f0f085b

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v6, v7, v5}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, LPv0;

    .line 164
    .line 165
    const v6, 0x7f0f0859

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v7, LrP0;

    .line 173
    .line 174
    const-string v8, "kmh"

    .line 175
    .line 176
    invoke-direct {v7, v8, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const v6, 0x7f0f0860

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v8, LrP0;

    .line 187
    .line 188
    const-string v9, "mph"

    .line 189
    .line 190
    invoke-direct {v8, v9, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-array v6, v1, [LrP0;

    .line 194
    .line 195
    aput-object v7, v6, v2

    .line 196
    .line 197
    aput-object v8, v6, v3

    .line 198
    .line 199
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v7, "units"

    .line 204
    .line 205
    const v8, 0x7f0f0863

    .line 206
    .line 207
    .line 208
    invoke-direct {v5, v7, v8, v6}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 209
    .line 210
    .line 211
    new-instance v6, LPv0;

    .line 212
    .line 213
    const v7, 0x7f0f0861

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v8, LrP0;

    .line 221
    .line 222
    const-string v9, "off"

    .line 223
    .line 224
    invoke-direct {v8, v9, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const v7, 0x7f0f0862

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v9, LrP0;

    .line 235
    .line 236
    const-string v10, "on"

    .line 237
    .line 238
    invoke-direct {v9, v10, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-array v7, v1, [LrP0;

    .line 242
    .line 243
    aput-object v8, v7, v2

    .line 244
    .line 245
    aput-object v9, v7, v3

    .line 246
    .line 247
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string v8, "flash"

    .line 252
    .line 253
    const v9, 0x7f0f0857

    .line 254
    .line 255
    .line 256
    invoke-direct {v6, v8, v9, v7}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 257
    .line 258
    .line 259
    new-array v0, v0, [LPv0;

    .line 260
    .line 261
    aput-object v4, v0, v2

    .line 262
    .line 263
    aput-object v5, v0, v3

    .line 264
    .line 265
    aput-object v6, v0, v1

    .line 266
    .line 267
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lsk1;->d:Ljava/util/List;

    .line 272
    .line 273
    new-instance v0, Lbj1;

    .line 274
    .line 275
    invoke-direct {v0, v3}, Lbj1;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Lsk1;->e:Lmq1;

    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lgs;->d()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LSv0;
    .locals 1

    .line 1
    sget-object v0, Lsk1;->b:LSv0;

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
    sget-object v0, Lsk1;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LMv0;LuE0;LqI;I)V
    .locals 6

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x37a267fa

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, LqI;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit16 v1, v0, 0x93

    .line 35
    .line 36
    const/16 v2, 0x92

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3}, LqI;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p3}, LqI;->R()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    and-int/lit16 v0, v0, 0x3fe

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lsk1;->h(LMv0;LuE0;LqI;I)V

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    new-instance v0, Lrk1;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move v4, p4

    .line 69
    invoke-direct/range {v0 .. v5}, Lrk1;-><init>(Lsk1;LMv0;LuE0;II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lsk1;->d:Ljava/util/List;

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
    .locals 9

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
    const v0, 0x2a9941ea

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
    and-int/lit8 v2, v0, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, LqI;->D()Z

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
    invoke-virtual {p3}, LqI;->R()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object v2, Lhg;->a:LIK1;

    .line 46
    .line 47
    const/16 v2, 0x1c

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    sget-object v3, Li;->z:Lim;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lhg;->i(FLim;)Leg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Li;->w:Ljm;

    .line 57
    .line 58
    const/16 v4, 0x36

    .line 59
    .line 60
    invoke-static {v2, v3, p3, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, p3, LqI;->P:I

    .line 65
    .line 66
    invoke-virtual {p3}, LqI;->n()LGR0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p3, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v7, LiI;->b:LhI;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v7, LhI;->b:Lqk0;

    .line 80
    .line 81
    invoke-virtual {p3}, LqI;->b0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v8, p3, LqI;->O:Z

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3, v7}, LqI;->m(LUa0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p3}, LqI;->k0()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v7, LhI;->f:LTa;

    .line 96
    .line 97
    invoke-static {p3, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LhI;->e:LTa;

    .line 101
    .line 102
    invoke-static {p3, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LhI;->g:LTa;

    .line 106
    .line 107
    iget-boolean v4, p3, LqI;->O:Z

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-static {v3, p3, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-object v2, LhI;->d:LTa;

    .line 129
    .line 130
    invoke-static {p3, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move v2, v0

    .line 134
    sget-object v0, Lsk1;->a:Lsk1;

    .line 135
    .line 136
    const/16 v3, 0x48

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v4, 0x60

    .line 143
    .line 144
    int-to-float v5, v4

    .line 145
    and-int/lit8 v2, v2, 0xe

    .line 146
    .line 147
    or-int/lit16 v7, v2, 0x6db0

    .line 148
    .line 149
    const/16 v2, 0x50

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    move-object v1, p1

    .line 153
    move-object v6, p3

    .line 154
    invoke-virtual/range {v0 .. v7}, Lsk1;->i(LMv0;ILjava/lang/Integer;ZFLqI;I)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x5e

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v2, 0x50

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    move-object v1, p1

    .line 167
    move-object v6, p3

    .line 168
    invoke-virtual/range {v0 .. v7}, Lsk1;->i(LMv0;ILjava/lang/Integer;ZFLqI;I)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p3, v0}, LqI;->q(Z)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    new-instance v0, Lrk1;

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    move-object v1, p0

    .line 185
    move-object v2, p1

    .line 186
    move-object v3, p2

    .line 187
    move v4, p4

    .line 188
    invoke-direct/range {v0 .. v5}, Lrk1;-><init>(Lsk1;LMv0;LuE0;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 192
    .line 193
    :cond_6
    return-void
.end method

.method public final i(LMv0;ILjava/lang/Integer;ZFLqI;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v0, p7

    .line 12
    .line 13
    const-string v1, "choice"

    .line 14
    .line 15
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x64562146

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v1}, LqI;->Z(I)LqI;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v0

    .line 40
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v3}, LqI;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    move/from16 v6, p4

    .line 77
    .line 78
    invoke-virtual {v9, v6}, LqI;->h(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move/from16 v6, p4

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v7, v0, 0x6000

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v9, v8}, LqI;->d(F)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v7

    .line 109
    :cond_9
    const/high16 v7, 0x30000

    .line 110
    .line 111
    and-int/2addr v7, v0

    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    move-object/from16 v7, p0

    .line 115
    .line 116
    invoke-virtual {v9, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_a

    .line 121
    .line 122
    const/high16 v10, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v10, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v1, v10

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-object/from16 v7, p0

    .line 130
    .line 131
    :goto_8
    const v10, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v10, v1

    .line 135
    const v11, 0x12492

    .line 136
    .line 137
    .line 138
    if-ne v10, v11, :cond_d

    .line 139
    .line 140
    invoke-virtual {v9}, LqI;->D()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_c

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    invoke-virtual {v9}, LqI;->R()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_17

    .line 151
    .line 152
    :cond_d
    :goto_9
    const-string v10, "units"

    .line 153
    .line 154
    const-string v11, "kmh"

    .line 155
    .line 156
    invoke-virtual {v2, v10, v11}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v11, "mph"

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    const-string v11, "margin"

    .line 167
    .line 168
    const-string v12, "0"

    .line 169
    .line 170
    invoke-virtual {v2, v11, v12}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const/4 v12, 0x0

    .line 179
    if-eqz v11, :cond_e

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    goto :goto_a

    .line 186
    :cond_e
    const/4 v11, 0x0

    .line 187
    :goto_a
    if-nez v4, :cond_f

    .line 188
    .line 189
    move v7, v6

    .line 190
    goto :goto_b

    .line 191
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    add-int/2addr v11, v3

    .line 196
    if-le v14, v11, :cond_10

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    goto :goto_b

    .line 200
    :cond_10
    const/4 v7, 0x0

    .line 201
    :goto_b
    if-nez v10, :cond_11

    .line 202
    .line 203
    move v5, v3

    .line 204
    const-wide v16, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_11
    const-wide v16, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    int-to-double v13, v3

    .line 216
    mul-double v13, v13, v16

    .line 217
    .line 218
    const/4 v15, 0x5

    .line 219
    int-to-double v5, v15

    .line 220
    div-double/2addr v13, v5

    .line 221
    invoke-static {v13, v14}, LsA0;->q0(D)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    mul-int/lit8 v5, v5, 0x5

    .line 226
    .line 227
    :goto_c
    const/4 v6, 0x0

    .line 228
    if-eqz v4, :cond_13

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-nez v10, :cond_12

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_12
    int-to-double v13, v13

    .line 238
    mul-double v13, v13, v16

    .line 239
    .line 240
    invoke-static {v13, v14}, LsA0;->q0(D)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    move-object/from16 v17, v10

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_13
    move-object/from16 v17, v6

    .line 252
    .line 253
    :goto_e
    const v10, -0x58ace34b

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v10}, LqI;->X(I)V

    .line 257
    .line 258
    .line 259
    const v10, -0x58ace366

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v10}, LqI;->X(I)V

    .line 263
    .line 264
    .line 265
    const-string v10, "flash"

    .line 266
    .line 267
    const-string v13, "off"

    .line 268
    .line 269
    invoke-virtual {v2, v10, v13}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v13, "on"

    .line 274
    .line 275
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_14

    .line 280
    .line 281
    if-eqz v7, :cond_14

    .line 282
    .line 283
    sget v10, LxR0;->f:I

    .line 284
    .line 285
    invoke-static {v10, v9}, LxR0;->d(ILqI;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_14

    .line 290
    .line 291
    const/4 v10, 0x1

    .line 292
    goto :goto_f

    .line 293
    :cond_14
    const/4 v10, 0x0

    .line 294
    :goto_f
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 295
    .line 296
    .line 297
    if-eqz v10, :cond_15

    .line 298
    .line 299
    sget-object v10, Lpu0;->a:LAm1;

    .line 300
    .line 301
    invoke-virtual {v9, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-nez v10, :cond_15

    .line 312
    .line 313
    const/4 v10, 0x1

    .line 314
    goto :goto_10

    .line 315
    :cond_15
    const/4 v10, 0x0

    .line 316
    :goto_10
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 317
    .line 318
    .line 319
    const v13, -0x58acd313

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v13}, LqI;->X(I)V

    .line 323
    .line 324
    .line 325
    const/4 v13, 0x6

    .line 326
    if-eqz v10, :cond_16

    .line 327
    .line 328
    const-string v10, "sign"

    .line 329
    .line 330
    invoke-static {v10, v9, v12}, LkQ;->H0(Ljava/lang/String;LqI;I)LEj0;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const/16 v14, 0x1c2

    .line 335
    .line 336
    invoke-static {v14, v12, v6, v13}, LCk0;->O(IILy00;I)Ljz1;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    sget-object v14, LY31;->Reverse:LY31;

    .line 341
    .line 342
    const-wide/16 v11, 0x0

    .line 343
    .line 344
    const/4 v13, 0x4

    .line 345
    invoke-static {v6, v14, v11, v12, v13}, LCk0;->D(Ld00;LY31;JI)LAj0;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    const v11, 0x3eb33333

    .line 350
    .line 351
    .line 352
    const-string v13, "sign"

    .line 353
    .line 354
    move-object v9, v10

    .line 355
    const/high16 v10, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/16 v15, 0x71b8

    .line 359
    .line 360
    const/4 v14, 0x1

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    move-object/from16 v14, p6

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    const/16 v18, 0x6

    .line 367
    .line 368
    invoke-static/range {v9 .. v16}, LkQ;->e0(LEj0;FFLAj0;Ljava/lang/String;LqI;II)LBj0;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    move-object v6, v9

    .line 373
    :goto_11
    const/4 v15, 0x0

    .line 374
    goto :goto_12

    .line 375
    :cond_16
    move-object v14, v9

    .line 376
    const/4 v0, 0x1

    .line 377
    const/16 v18, 0x6

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :goto_12
    invoke-virtual {v14, v15}, LqI;->q(Z)V

    .line 381
    .line 382
    .line 383
    sget-object v9, LrE0;->a:LrE0;

    .line 384
    .line 385
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const v10, 0x4c5de2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v10}, LqI;->X(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    if-nez v10, :cond_17

    .line 404
    .line 405
    sget-object v10, LlI;->a:LIK1;

    .line 406
    .line 407
    if-ne v11, v10, :cond_18

    .line 408
    .line 409
    :cond_17
    new-instance v11, LeW;

    .line 410
    .line 411
    const/4 v10, 0x4

    .line 412
    invoke-direct {v11, v6, v10}, LeW;-><init>(LBj0;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    check-cast v11, LVa0;

    .line 419
    .line 420
    invoke-virtual {v14, v15}, LqI;->q(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    sget-object v9, Li;->q:Lkm;

    .line 428
    .line 429
    invoke-static {v9, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iget v10, v14, LqI;->P:I

    .line 434
    .line 435
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v14, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    sget-object v12, LiI;->b:LhI;

    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v12, LhI;->b:Lqk0;

    .line 449
    .line 450
    invoke-virtual {v14}, LqI;->b0()V

    .line 451
    .line 452
    .line 453
    iget-boolean v13, v14, LqI;->O:Z

    .line 454
    .line 455
    if-eqz v13, :cond_19

    .line 456
    .line 457
    invoke-virtual {v14, v12}, LqI;->m(LUa0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_19
    invoke-virtual {v14}, LqI;->k0()V

    .line 462
    .line 463
    .line 464
    :goto_13
    sget-object v12, LhI;->f:LTa;

    .line 465
    .line 466
    invoke-static {v14, v12, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v9, LhI;->e:LTa;

    .line 470
    .line 471
    invoke-static {v14, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v9, LhI;->g:LTa;

    .line 475
    .line 476
    iget-boolean v11, v14, LqI;->O:Z

    .line 477
    .line 478
    if-nez v11, :cond_1a

    .line 479
    .line 480
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-nez v11, :cond_1b

    .line 493
    .line 494
    :cond_1a
    invoke-static {v10, v14, v10, v9}, Lg;->p(ILqI;ILTa;)V

    .line 495
    .line 496
    .line 497
    :cond_1b
    sget-object v9, LhI;->d:LTa;

    .line 498
    .line 499
    invoke-static {v14, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v6, v2, LMv0;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    sparse-switch v9, :sswitch_data_0

    .line 509
    .line 510
    .line 511
    :goto_14
    move-object v9, v14

    .line 512
    goto/16 :goto_15

    .line 513
    .line 514
    :sswitch_0
    const-string v9, "in_sign"

    .line 515
    .line 516
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_1c

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_1c
    const v6, 0xd459e8c

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v6}, LqI;->X(I)V

    .line 527
    .line 528
    .line 529
    shr-int/lit8 v1, v1, 0x3

    .line 530
    .line 531
    and-int/lit16 v10, v1, 0x1c00

    .line 532
    .line 533
    move-object v9, v14

    .line 534
    move-object/from16 v6, v17

    .line 535
    .line 536
    invoke-static/range {v5 .. v10}, LCK0;->g(ILjava/lang/Integer;ZFLqI;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_16

    .line 543
    .line 544
    :sswitch_1
    move-object v9, v14

    .line 545
    const-string v10, "minimal"

    .line 546
    .line 547
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_1d

    .line 552
    .line 553
    goto/16 :goto_15

    .line 554
    .line 555
    :cond_1d
    const v6, 0xd45974a

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v6}, LqI;->X(I)V

    .line 559
    .line 560
    .line 561
    shr-int/lit8 v1, v1, 0x6

    .line 562
    .line 563
    and-int/lit16 v1, v1, 0x380

    .line 564
    .line 565
    invoke-static {v5, v7, v8, v9, v1}, LCK0;->i(IZFLqI;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_16

    .line 572
    .line 573
    :sswitch_2
    move-object v9, v14

    .line 574
    move-object/from16 v10, v17

    .line 575
    .line 576
    const-string v11, "badge"

    .line 577
    .line 578
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-nez v6, :cond_1e

    .line 583
    .line 584
    goto :goto_15

    .line 585
    :cond_1e
    const v6, 0xd45acef

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v6}, LqI;->X(I)V

    .line 589
    .line 590
    .line 591
    shr-int/lit8 v1, v1, 0x3

    .line 592
    .line 593
    and-int/lit16 v1, v1, 0x1c00

    .line 594
    .line 595
    move-object v6, v10

    .line 596
    move v10, v1

    .line 597
    invoke-static/range {v5 .. v10}, LCK0;->c(ILjava/lang/Integer;ZFLqI;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 601
    .line 602
    .line 603
    move/from16 v8, p5

    .line 604
    .line 605
    goto :goto_16

    .line 606
    :sswitch_3
    move-object v9, v14

    .line 607
    move-object/from16 v10, v17

    .line 608
    .line 609
    const-string v8, "bar"

    .line 610
    .line 611
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-nez v6, :cond_1f

    .line 616
    .line 617
    move/from16 v8, p5

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_1f
    const v6, 0xd45a58d

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v6}, LqI;->X(I)V

    .line 624
    .line 625
    .line 626
    shr-int/lit8 v1, v1, 0x3

    .line 627
    .line 628
    and-int/lit16 v1, v1, 0x1c00

    .line 629
    .line 630
    move/from16 v8, p5

    .line 631
    .line 632
    move-object v6, v10

    .line 633
    move v10, v1

    .line 634
    invoke-static/range {v5 .. v10}, LCK0;->d(ILjava/lang/Integer;ZFLqI;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_16

    .line 641
    :sswitch_4
    move-object v9, v14

    .line 642
    const-string v10, "us"

    .line 643
    .line 644
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_20

    .line 649
    .line 650
    const v6, 0xd4590a5

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v6}, LqI;->X(I)V

    .line 654
    .line 655
    .line 656
    shr-int/lit8 v1, v1, 0x6

    .line 657
    .line 658
    and-int/lit16 v1, v1, 0x380

    .line 659
    .line 660
    invoke-static {v5, v7, v8, v9, v1}, LCK0;->B(IZFLqI;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_16

    .line 667
    :cond_20
    :goto_15
    const v6, 0xd45b46d

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v6}, LqI;->X(I)V

    .line 671
    .line 672
    .line 673
    shr-int/lit8 v1, v1, 0x6

    .line 674
    .line 675
    and-int/lit16 v1, v1, 0x380

    .line 676
    .line 677
    invoke-static {v5, v7, v8, v9, v1}, LBK0;->j(IZFLqI;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 681
    .line 682
    .line 683
    :goto_16
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 684
    .line 685
    .line 686
    :goto_17
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    if-eqz v9, :cond_21

    .line 691
    .line 692
    new-instance v0, LNM;

    .line 693
    .line 694
    move-object/from16 v1, p0

    .line 695
    .line 696
    move/from16 v5, p4

    .line 697
    .line 698
    move/from16 v7, p7

    .line 699
    .line 700
    move v6, v8

    .line 701
    invoke-direct/range {v0 .. v7}, LNM;-><init>(Lsk1;LMv0;ILjava/lang/Integer;ZFI)V

    .line 702
    .line 703
    .line 704
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 705
    .line 706
    :cond_21
    return-void

    .line 707
    :sswitch_data_0
    .sparse-switch
        0xe9e -> :sswitch_4
        0x17c13 -> :sswitch_3
        0x5929ba3 -> :sswitch_2
        0x3f738da1 -> :sswitch_1
        0x7393f897 -> :sswitch_0
    .end sparse-switch
.end method
