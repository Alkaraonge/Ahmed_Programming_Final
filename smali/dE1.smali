.class public final LdE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTv0;


# static fields
.field public static final a:LdE1;

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
    new-instance v4, LdE1;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v4, LdE1;->a:LdE1;

    .line 11
    .line 12
    sget-object v4, LSv0;->VOICE:LSv0;

    .line 13
    .line 14
    sput-object v4, LdE1;->b:LSv0;

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
    const-string v6, "mic_pulse"

    .line 29
    .line 30
    const v7, 0x7f0f089a

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
    const-string v7, "orb"

    .line 39
    .line 40
    const v8, 0x7f0f089b

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
    const-string v8, "bars"

    .line 49
    .line 50
    const v9, 0x7f0f0891

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
    const-string v9, "wave"

    .line 59
    .line 60
    const v10, 0x7f0f089e

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
    const-string v10, "dots"

    .line 69
    .line 70
    const v11, 0x7f0f0894

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
    const-string v11, "assistant_card"

    .line 79
    .line 80
    const v12, 0x7f0f0892

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
    const-string v12, "glow_bar"

    .line 89
    .line 90
    const v13, 0x7f0f0895

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
    const-string v13, "radial"

    .line 99
    .line 100
    const v14, 0x7f0f089c

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
    sput-object v4, LdE1;->c:Ljava/util/List;

    .line 139
    .line 140
    new-instance v4, LPv0;

    .line 141
    .line 142
    const v5, 0x7f0f089d

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, LrP0;

    .line 150
    .line 151
    const-string v8, "on"

    .line 152
    .line 153
    invoke-direct {v7, v8, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v6, 0x7f0f0896

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v10, LrP0;

    .line 164
    .line 165
    const-string v11, "off"

    .line 166
    .line 167
    invoke-direct {v10, v11, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-array v9, v1, [LrP0;

    .line 171
    .line 172
    aput-object v7, v9, v3

    .line 173
    .line 174
    aput-object v10, v9, v2

    .line 175
    .line 176
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string v9, "countdown"

    .line 181
    .line 182
    const v10, 0x7f0f0893

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v9, v10, v7}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, LPv0;

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v10, LrP0;

    .line 195
    .line 196
    invoke-direct {v10, v11, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v12, LrP0;

    .line 204
    .line 205
    invoke-direct {v12, v8, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-array v9, v1, [LrP0;

    .line 209
    .line 210
    aput-object v10, v9, v3

    .line 211
    .line 212
    aput-object v12, v9, v2

    .line 213
    .line 214
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const-string v10, "lang"

    .line 219
    .line 220
    const v12, 0x7f0f0899

    .line 221
    .line 222
    .line 223
    invoke-direct {v7, v10, v12, v9}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 224
    .line 225
    .line 226
    new-instance v9, LPv0;

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v10, LrP0;

    .line 233
    .line 234
    invoke-direct {v10, v11, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v6, LrP0;

    .line 242
    .line 243
    invoke-direct {v6, v8, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-array v5, v1, [LrP0;

    .line 247
    .line 248
    aput-object v10, v5, v3

    .line 249
    .line 250
    aput-object v6, v5, v2

    .line 251
    .line 252
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v6, "hint"

    .line 257
    .line 258
    const v8, 0x7f0f0898

    .line 259
    .line 260
    .line 261
    invoke-direct {v9, v6, v8, v5}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 262
    .line 263
    .line 264
    new-array v0, v0, [LPv0;

    .line 265
    .line 266
    aput-object v4, v0, v3

    .line 267
    .line 268
    aput-object v7, v0, v2

    .line 269
    .line 270
    aput-object v9, v0, v1

    .line 271
    .line 272
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, LdE1;->d:Ljava/util/List;

    .line 277
    .line 278
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
    sget-object v0, LdE1;->b:LSv0;

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
    sget-object v0, LdE1;->c:Ljava/util/List;

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
    const v0, 0x18da5a11

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
    and-int/lit8 v1, v0, 0x13

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p3}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x7e

    .line 40
    .line 41
    invoke-static {p1, p2, p3, v0}, Lut0;->k(LMv0;LuE0;LqI;I)V

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    new-instance v0, LcE1;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move v4, p4

    .line 57
    invoke-direct/range {v0 .. v5}, LcE1;-><init>(LdE1;LMv0;LuE0;II)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LdE1;->d:Ljava/util/List;

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
    const v0, 0x7b1603f5

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
    and-int/lit8 v1, v0, 0x13

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, LqI;->D()Z

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
    invoke-virtual {p3}, LqI;->R()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x7e

    .line 45
    .line 46
    invoke-static {p1, p2, p3, v0}, Lut0;->k(LMv0;LuE0;LqI;I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    new-instance v0, LcE1;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move v4, p4

    .line 62
    invoke-direct/range {v0 .. v5}, LcE1;-><init>(LdE1;LMv0;LuE0;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 66
    .line 67
    :cond_3
    return-void
.end method
