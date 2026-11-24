.class public final Lgi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTv0;


# static fields
.field public static final a:Lgi0;

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
    new-instance v4, Lgi0;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lgi0;->a:Lgi0;

    .line 11
    .line 12
    sget-object v4, LSv0;->ICONS:LSv0;

    .line 13
    .line 14
    sput-object v4, Lgi0;->b:LSv0;

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
    const-string v6, "circle"

    .line 29
    .line 30
    const v7, 0x7f0f07e3

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
    const-string v7, "glass"

    .line 39
    .line 40
    const v8, 0x7f0f07e7

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
    const-string v8, "outline"

    .line 49
    .line 50
    const v9, 0x7f0f07ec

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
    const-string v9, "big_tiles"

    .line 59
    .line 60
    const v10, 0x7f0f07e2

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
    const-string v10, "list"

    .line 69
    .line 70
    const v11, 0x7f0f07ea

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
    const-string v11, "gradient"

    .line 79
    .line 80
    const v12, 0x7f0f07e8

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
    sput-object v4, Lgi0;->c:Ljava/util/List;

    .line 111
    .line 112
    new-instance v4, LPv0;

    .line 113
    .line 114
    const v5, 0x7f0f07f0

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
    const-string v7, "m"

    .line 124
    .line 125
    invoke-direct {v6, v7, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v5, 0x7f0f07f1

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
    const-string v8, "s"

    .line 138
    .line 139
    invoke-direct {v7, v8, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const v5, 0x7f0f07ef

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v8, LrP0;

    .line 150
    .line 151
    const-string v9, "l"

    .line 152
    .line 153
    invoke-direct {v8, v9, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-array v5, v0, [LrP0;

    .line 157
    .line 158
    aput-object v6, v5, v3

    .line 159
    .line 160
    aput-object v7, v5, v2

    .line 161
    .line 162
    aput-object v8, v5, v1

    .line 163
    .line 164
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "size"

    .line 169
    .line 170
    const v7, 0x7f0f07ee

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v6, v7, v5}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, LPv0;

    .line 177
    .line 178
    const v6, 0x7f0f07ed

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v7, LrP0;

    .line 186
    .line 187
    const-string v8, "on"

    .line 188
    .line 189
    invoke-direct {v7, v8, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v6, 0x7f0f07e9

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v8, LrP0;

    .line 200
    .line 201
    const-string v9, "off"

    .line 202
    .line 203
    invoke-direct {v8, v9, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-array v6, v1, [LrP0;

    .line 207
    .line 208
    aput-object v7, v6, v3

    .line 209
    .line 210
    aput-object v8, v6, v2

    .line 211
    .line 212
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v7, "names"

    .line 217
    .line 218
    const v8, 0x7f0f07eb

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v7, v8, v6}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, LPv0;

    .line 225
    .line 226
    const v7, 0x7f0f07e5

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v8, LrP0;

    .line 234
    .line 235
    const-string v9, "app"

    .line 236
    .line 237
    invoke-direct {v8, v9, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const v7, 0x7f0f07e6

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-instance v9, LrP0;

    .line 248
    .line 249
    const-string v10, "mono"

    .line 250
    .line 251
    invoke-direct {v9, v10, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-array v7, v1, [LrP0;

    .line 255
    .line 256
    aput-object v8, v7, v3

    .line 257
    .line 258
    aput-object v9, v7, v2

    .line 259
    .line 260
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v8, "colour"

    .line 265
    .line 266
    const v9, 0x7f0f07e4

    .line 267
    .line 268
    .line 269
    invoke-direct {v6, v8, v9, v7}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 270
    .line 271
    .line 272
    new-array v0, v0, [LPv0;

    .line 273
    .line 274
    aput-object v4, v0, v3

    .line 275
    .line 276
    aput-object v5, v0, v2

    .line 277
    .line 278
    aput-object v6, v0, v1

    .line 279
    .line 280
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Lgi0;->d:Ljava/util/List;

    .line 285
    .line 286
    return-void
.end method

.method public static i(LMv0;F)F
    .locals 3

    .line 1
    const-string v0, "choice"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    const-string v1, "m"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "s"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x3f5c28f6

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "l"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v0, 0x3f8f5c29

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_0
    mul-float p1, p1, v0

    .line 43
    .line 44
    const-string v0, "big_tiles"

    .line 45
    .line 46
    iget-object p0, p0, LMv0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const v2, 0x3fa66666

    .line 55
    .line 56
    .line 57
    :cond_2
    mul-float p1, p1, v2

    .line 58
    .line 59
    return p1
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
    sget-object v0, Lgi0;->b:LSv0;

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
    sget-object v0, Lgi0;->c:Ljava/util/List;

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
    const v0, -0x6663557b

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
    invoke-virtual {p0, p1, p2, p3, v0}, Lgi0;->h(LMv0;LuE0;LqI;I)V

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
    new-instance v0, Lfi0;

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
    invoke-direct/range {v0 .. v5}, Lfi0;-><init>(Lgi0;LMv0;LuE0;II)V

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
    sget-object v0, Lgi0;->d:Ljava/util/List;

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
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "choice"

    .line 13
    .line 14
    invoke-static {v0, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v7, "modifier"

    .line 18
    .line 19
    invoke-static {v15, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v7, 0x71c17d69

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v7}, LqI;->Z(I)LqI;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x2

    .line 37
    :goto_0
    or-int v16, p4, v7

    .line 38
    .line 39
    and-int/lit8 v7, v16, 0x13

    .line 40
    .line 41
    const/16 v8, 0x12

    .line 42
    .line 43
    if-ne v7, v8, :cond_2

    .line 44
    .line 45
    invoke-virtual {v12}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v12}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-static {}, LcS;->O()LBi0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const v9, 0x7f0f0453

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v10, LrP0;

    .line 69
    .line 70
    invoke-direct {v10, v7, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LCS;->G()LBi0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v9, 0x7f0f0454

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v11, LrP0;

    .line 85
    .line 86
    invoke-direct {v11, v7, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LNJ0;->B()LBi0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v9, 0x7f0f045b

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v13, LrP0;

    .line 101
    .line 102
    invoke-direct {v13, v7, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lpm0;->c0()LBi0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const v9, 0x7f0f0d65

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v14, LrP0;

    .line 117
    .line 118
    invoke-direct {v14, v7, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LKJ0;->w()LBi0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const v9, 0x7f0f0d67

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/16 v17, 0x3

    .line 133
    .line 134
    new-instance v1, LrP0;

    .line 135
    .line 136
    invoke-direct {v1, v7, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-array v7, v2, [LrP0;

    .line 140
    .line 141
    aput-object v10, v7, v3

    .line 142
    .line 143
    aput-object v11, v7, v6

    .line 144
    .line 145
    aput-object v13, v7, v4

    .line 146
    .line 147
    aput-object v14, v7, v17

    .line 148
    .line 149
    aput-object v1, v7, v5

    .line 150
    .line 151
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-wide v9, 0xff2ec27eL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    new-instance v7, LcD;

    .line 165
    .line 166
    invoke-direct {v7, v9, v10}, LcD;-><init>(J)V

    .line 167
    .line 168
    .line 169
    const-wide v9, 0xfff43f5eL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    new-instance v11, LcD;

    .line 179
    .line 180
    invoke-direct {v11, v9, v10}, LcD;-><init>(J)V

    .line 181
    .line 182
    .line 183
    const-wide v9, 0xff22c55eL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    new-instance v13, LcD;

    .line 193
    .line 194
    invoke-direct {v13, v9, v10}, LcD;-><init>(J)V

    .line 195
    .line 196
    .line 197
    const-wide v9, 0xff3b82f6L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    new-instance v14, LcD;

    .line 207
    .line 208
    invoke-direct {v14, v9, v10}, LcD;-><init>(J)V

    .line 209
    .line 210
    .line 211
    const-wide v9, 0xff6b7280L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    new-instance v3, LcD;

    .line 223
    .line 224
    invoke-direct {v3, v9, v10}, LcD;-><init>(J)V

    .line 225
    .line 226
    .line 227
    new-array v2, v2, [LcD;

    .line 228
    .line 229
    aput-object v7, v2, v18

    .line 230
    .line 231
    aput-object v11, v2, v6

    .line 232
    .line 233
    aput-object v13, v2, v4

    .line 234
    .line 235
    aput-object v14, v2, v17

    .line 236
    .line 237
    aput-object v3, v2, v5

    .line 238
    .line 239
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "list"

    .line 244
    .line 245
    iget-object v4, v0, LMv0;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v4, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v4, 0x38

    .line 254
    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    const v3, 0x7582f2f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v3}, LqI;->X(I)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x6

    .line 264
    int-to-float v7, v3

    .line 265
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v8, Li;->y:Lim;

    .line 270
    .line 271
    invoke-static {v7, v8, v12, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget v7, v12, LqI;->P:I

    .line 276
    .line 277
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v12, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    sget-object v10, LiI;->b:LhI;

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v10, LhI;->b:Lqk0;

    .line 291
    .line 292
    invoke-virtual {v12}, LqI;->b0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v11, v12, LqI;->O:Z

    .line 296
    .line 297
    if-eqz v11, :cond_3

    .line 298
    .line 299
    invoke-virtual {v12, v10}, LqI;->m(LUa0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_3
    invoke-virtual {v12}, LqI;->k0()V

    .line 304
    .line 305
    .line 306
    :goto_2
    sget-object v10, LhI;->f:LTa;

    .line 307
    .line 308
    invoke-static {v12, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v3, LhI;->e:LTa;

    .line 312
    .line 313
    invoke-static {v12, v3, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, LhI;->g:LTa;

    .line 317
    .line 318
    iget-boolean v8, v12, LqI;->O:Z

    .line 319
    .line 320
    if-nez v8, :cond_4

    .line 321
    .line 322
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_5

    .line 335
    .line 336
    :cond_4
    invoke-static {v7, v12, v7, v3}, Lg;->p(ILqI;ILTa;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    sget-object v3, LhI;->d:LTa;

    .line 340
    .line 341
    invoke-static {v12, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const v3, -0x4c25ed8a

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v3}, LqI;->X(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v5}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    const/4 v1, 0x0

    .line 359
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_7

    .line 364
    .line 365
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    add-int/lit8 v20, v1, 0x1

    .line 370
    .line 371
    if-ltz v1, :cond_6

    .line 372
    .line 373
    check-cast v3, LrP0;

    .line 374
    .line 375
    iget-object v5, v3, LrP0;->h:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, LBi0;

    .line 378
    .line 379
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    const/16 v7, 0x38

    .line 384
    .line 385
    int-to-float v4, v7

    .line 386
    sget-object v8, LpD;->a:LAm1;

    .line 387
    .line 388
    invoke-virtual {v12, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, LmD;

    .line 393
    .line 394
    iget-wide v8, v8, LmD;->q:J

    .line 395
    .line 396
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LcD;

    .line 401
    .line 402
    iget-wide v10, v1, LcD;->a:J

    .line 403
    .line 404
    sget-object v1, LrE0;->a:LrE0;

    .line 405
    .line 406
    const/high16 v13, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v13, 0x186030

    .line 413
    .line 414
    .line 415
    and-int/lit8 v14, v16, 0xe

    .line 416
    .line 417
    or-int/2addr v13, v14

    .line 418
    move-wide/from16 v25, v10

    .line 419
    .line 420
    move-object v11, v2

    .line 421
    move-object v2, v5

    .line 422
    move-wide v5, v8

    .line 423
    move-wide/from16 v8, v25

    .line 424
    .line 425
    const/4 v14, 0x1

    .line 426
    const/4 v10, 0x0

    .line 427
    move-object/from16 v21, v11

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    move-object v7, v1

    .line 431
    const/16 v22, 0x38

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    const/16 v23, 0x1

    .line 435
    .line 436
    const/16 v14, 0x300

    .line 437
    .line 438
    move-object/from16 v24, v21

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    invoke-static/range {v0 .. v14}, LkS;->a(LMv0;Lt9;LBi0;Ljava/lang/String;FJLuE0;JLCu1;LUa0;LqI;II)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, p1

    .line 445
    .line 446
    move-object/from16 v15, p2

    .line 447
    .line 448
    move/from16 v1, v20

    .line 449
    .line 450
    move-object/from16 v2, v24

    .line 451
    .line 452
    const/16 v4, 0x38

    .line 453
    .line 454
    const/4 v6, 0x1

    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_6
    invoke-static {}, LUC;->Y()V

    .line 459
    .line 460
    .line 461
    throw v17

    .line 462
    :cond_7
    const/4 v0, 0x1

    .line 463
    const/4 v15, 0x0

    .line 464
    invoke-static {v12, v15, v0, v15}, LTN;->S(LqI;ZZZ)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_8
    move-object/from16 v24, v2

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    const/4 v15, 0x0

    .line 473
    const v2, 0x75850c4

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v2}, LqI;->X(I)V

    .line 477
    .line 478
    .line 479
    sget-object v2, Lhg;->a:LIK1;

    .line 480
    .line 481
    int-to-float v2, v8

    .line 482
    sget-object v3, Li;->z:Lim;

    .line 483
    .line 484
    invoke-static {v2, v3}, Lhg;->i(FLim;)Leg;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v3, Li;->v:Ljm;

    .line 489
    .line 490
    const/16 v4, 0x36

    .line 491
    .line 492
    invoke-static {v2, v3, v12, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget v3, v12, LqI;->P:I

    .line 497
    .line 498
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    move-object/from16 v5, p2

    .line 503
    .line 504
    invoke-static {v12, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    sget-object v7, LiI;->b:LhI;

    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v7, LhI;->b:Lqk0;

    .line 514
    .line 515
    invoke-virtual {v12}, LqI;->b0()V

    .line 516
    .line 517
    .line 518
    iget-boolean v8, v12, LqI;->O:Z

    .line 519
    .line 520
    if-eqz v8, :cond_9

    .line 521
    .line 522
    invoke-virtual {v12, v7}, LqI;->m(LUa0;)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_9
    invoke-virtual {v12}, LqI;->k0()V

    .line 527
    .line 528
    .line 529
    :goto_4
    sget-object v7, LhI;->f:LTa;

    .line 530
    .line 531
    invoke-static {v12, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object v2, LhI;->e:LTa;

    .line 535
    .line 536
    invoke-static {v12, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    sget-object v2, LhI;->g:LTa;

    .line 540
    .line 541
    iget-boolean v4, v12, LqI;->O:Z

    .line 542
    .line 543
    if-nez v4, :cond_a

    .line 544
    .line 545
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_b

    .line 558
    .line 559
    :cond_a
    invoke-static {v3, v12, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 560
    .line 561
    .line 562
    :cond_b
    sget-object v2, LhI;->d:LTa;

    .line 563
    .line 564
    const v3, 0x54c9c3fb

    .line 565
    .line 566
    .line 567
    invoke-static {v12, v6, v2, v3, v1}, LOQ0;->v(LqI;LuE0;LTa;ILjava/util/List;)Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v18

    .line 571
    const/4 v3, 0x0

    .line 572
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_d

    .line 577
    .line 578
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    add-int/lit8 v19, v3, 0x1

    .line 583
    .line 584
    if-ltz v3, :cond_c

    .line 585
    .line 586
    check-cast v1, LrP0;

    .line 587
    .line 588
    iget-object v2, v1, LrP0;->h:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, LBi0;

    .line 591
    .line 592
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Ljava/lang/String;

    .line 595
    .line 596
    const/16 v4, 0x38

    .line 597
    .line 598
    int-to-float v6, v4

    .line 599
    sget-object v7, LpD;->a:LAm1;

    .line 600
    .line 601
    invoke-virtual {v12, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, LmD;

    .line 606
    .line 607
    iget-wide v7, v7, LmD;->q:J

    .line 608
    .line 609
    move-object/from16 v9, v24

    .line 610
    .line 611
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, LcD;

    .line 616
    .line 617
    iget-wide v10, v3, LcD;->a:J

    .line 618
    .line 619
    and-int/lit8 v3, v16, 0xe

    .line 620
    .line 621
    or-int/lit16 v13, v3, 0x6030

    .line 622
    .line 623
    move v4, v6

    .line 624
    move-wide v5, v7

    .line 625
    const/16 v22, 0x38

    .line 626
    .line 627
    move-wide/from16 v25, v10

    .line 628
    .line 629
    move-object v11, v9

    .line 630
    move-wide/from16 v8, v25

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    move-object/from16 v21, v11

    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    move-object v3, v1

    .line 637
    const/4 v1, 0x0

    .line 638
    const/4 v7, 0x0

    .line 639
    const/16 v14, 0x340

    .line 640
    .line 641
    move-object/from16 v0, p1

    .line 642
    .line 643
    invoke-static/range {v0 .. v14}, LkS;->a(LMv0;Lt9;LBi0;Ljava/lang/String;FJLuE0;JLCu1;LUa0;LqI;II)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v5, p2

    .line 647
    .line 648
    move/from16 v3, v19

    .line 649
    .line 650
    move-object/from16 v24, v21

    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    goto :goto_5

    .line 654
    :cond_c
    invoke-static {}, LUC;->Y()V

    .line 655
    .line 656
    .line 657
    throw v17

    .line 658
    :cond_d
    const/4 v14, 0x1

    .line 659
    invoke-static {v12, v15, v14, v15}, LTN;->S(LqI;ZZZ)V

    .line 660
    .line 661
    .line 662
    :goto_6
    invoke-virtual {v12}, LqI;->u()Ln11;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    if-eqz v6, :cond_e

    .line 667
    .line 668
    new-instance v0, Lfi0;

    .line 669
    .line 670
    const/4 v5, 0x1

    .line 671
    move-object/from16 v1, p0

    .line 672
    .line 673
    move-object/from16 v2, p1

    .line 674
    .line 675
    move-object/from16 v3, p2

    .line 676
    .line 677
    move/from16 v4, p4

    .line 678
    .line 679
    invoke-direct/range {v0 .. v5}, Lfi0;-><init>(Lgi0;LMv0;LuE0;II)V

    .line 680
    .line 681
    .line 682
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 683
    .line 684
    :cond_e
    return-void
.end method
