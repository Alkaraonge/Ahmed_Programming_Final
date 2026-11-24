.class public final LpK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LpK;

.field public static final b:LX11;

.field public static final c:LX11;

.field public static final d:LX11;

.field public static final e:LX11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LpK;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LpK;->a:LpK;

    .line 7
    .line 8
    new-instance v0, LX11;

    .line 9
    .line 10
    const-string v1, "(-?\\d{1,2}\\.\\d+)\\s*,\\s*(-?\\d{1,3}\\.\\d+)"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LpK;->b:LX11;

    .line 16
    .line 17
    new-instance v0, LX11;

    .line 18
    .line 19
    const-string v1, "!3d(-?\\d{1,2}\\.\\d+)!4d(-?\\d{1,3}\\.\\d+)"

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LpK;->c:LX11;

    .line 25
    .line 26
    new-instance v0, LX11;

    .line 27
    .line 28
    sget-object v1, LY11;->IGNORE_CASE:LY11;

    .line 29
    .line 30
    const-string v2, "waze\\.com/ul/h([0-9b-hjkmnp-z]{5,12})(?![0-9a-z])"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX11;-><init>(Ljava/lang/String;LY11;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LpK;->d:LX11;

    .line 36
    .line 37
    new-instance v0, LX11;

    .line 38
    .line 39
    const-string v2, "https?://\\S+"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX11;-><init>(Ljava/lang/String;LY11;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LpK;->e:LX11;

    .line 45
    .line 46
    return-void
.end method

.method public static a(LAn0;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "p"

    .line 3
    .line 4
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget-wide v2, p0, LAn0;->a:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, LAn0;->b:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-array v3, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v2, v3, v4

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object p0, v3, v2

    .line 28
    .line 29
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "%.6f,%.6f"

    .line 34
    .line 35
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(Ljava/lang/String;)LAn0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LpK;->d:LX11;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX11;->b(Ljava/lang/CharSequence;)LRz0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {v1}, LRz0;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LPz0;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LPz0;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "toLowerCase(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-array v1, v3, [D

    .line 42
    .line 43
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aput-wide v5, v1, v7

    .line 50
    .line 51
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    aput-wide v5, v1, v2

    .line 57
    .line 58
    new-array v5, v3, [D

    .line 59
    .line 60
    const-wide v8, -0x3f99800000000000L    # -180.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    aput-wide v8, v5, v7

    .line 66
    .line 67
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    aput-wide v8, v5, v2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    :goto_0
    if-ge v8, v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v11, "0123456789bcdefghjkmnpqrstuvwxyz"

    .line 87
    .line 88
    const/4 v12, 0x6

    .line 89
    invoke-static {v11, v10, v7, v12}, Lkn1;->I0(Ljava/lang/CharSequence;CII)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-ltz v10, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v11, 0x0

    .line 101
    :goto_1
    if-eqz v11, :cond_4

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x4

    .line 108
    :goto_2
    const/4 v12, -0x1

    .line 109
    if-ge v12, v11, :cond_3

    .line 110
    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    move-object v12, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    move-object v12, v1

    .line 116
    :goto_3
    aget-wide v13, v12, v7

    .line 117
    .line 118
    aget-wide v15, v12, v2

    .line 119
    .line 120
    add-double/2addr v13, v15

    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    int-to-double v4, v3

    .line 125
    div-double/2addr v13, v4

    .line 126
    shr-int v4, v10, v11

    .line 127
    .line 128
    and-int/2addr v4, v2

    .line 129
    if-ne v4, v2, :cond_2

    .line 130
    .line 131
    aput-wide v13, v12, v7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    aput-wide v13, v12, v2

    .line 135
    .line 136
    :goto_4
    xor-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    add-int/lit8 v11, v11, -0x1

    .line 139
    .line 140
    move-object/from16 v5, v16

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v16, v5

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const/4 v15, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move-object/from16 v16, v5

    .line 152
    .line 153
    aget-wide v4, v1, v7

    .line 154
    .line 155
    aget-wide v0, v1, v2

    .line 156
    .line 157
    add-double/2addr v4, v0

    .line 158
    int-to-double v0, v3

    .line 159
    div-double/2addr v4, v0

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aget-wide v4, v16, v7

    .line 165
    .line 166
    aget-wide v6, v16, v2

    .line 167
    .line 168
    add-double/2addr v4, v6

    .line 169
    div-double/2addr v4, v0

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v0}, LpK;->d(Ljava/lang/Double;Ljava/lang/Double;)LAn0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_6
    const/4 v15, 0x0

    .line 180
    invoke-static {v0}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v1, 0x66b

    .line 185
    .line 186
    const/16 v4, 0x2e

    .line 187
    .line 188
    invoke-static {v0, v1, v4}, Lrn1;->t0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v1, 0x60c

    .line 193
    .line 194
    const/16 v4, 0x2c

    .line 195
    .line 196
    invoke-static {v0, v1, v4}, Lrn1;->t0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "%2c"

    .line 201
    .line 202
    const-string v4, ","

    .line 203
    .line 204
    invoke-static {v0, v1, v4}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "%20"

    .line 209
    .line 210
    const-string v4, " "

    .line 211
    .line 212
    invoke-static {v0, v1, v4}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v1, 0x2b

    .line 217
    .line 218
    const/16 v4, 0x20

    .line 219
    .line 220
    invoke-static {v0, v1, v4}, Lrn1;->t0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, LpK;->c:LX11;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX11;->b(Ljava/lang/CharSequence;)LRz0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    sget-object v1, LpK;->b:LX11;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX11;->b(Ljava/lang/CharSequence;)LRz0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    :goto_5
    return-object v15

    .line 241
    :cond_7
    invoke-virtual {v1}, LRz0;->a()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LPz0;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, LPz0;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1}, LRz0;->a()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LPz0;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, LPz0;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v1}, LpK;->d(Ljava/lang/Double;Ljava/lang/Double;)LAn0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method

.method public static c(Ljava/lang/String;)LoK;
    .locals 9

    .line 1
    sget-object v3, LpK;->a:LpK;

    .line 2
    .line 3
    new-instance v1, Lf8;

    .line 4
    .line 5
    const-class v4, LpK;

    .line 6
    .line 7
    const-string v5, "redirectOf"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v6, "redirectOf(Ljava/lang/String;)Ljava/lang/String;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    invoke-direct/range {v1 .. v8}, Lf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LpK;->b(Ljava/lang/String;)LAn0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p0, LkK;

    .line 29
    .line 30
    invoke-direct {p0, v0}, LkK;-><init>(LAn0;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, LpK;->e:LX11;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, LX11;->b(Ljava/lang/CharSequence;)LRz0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0}, LRz0;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ge v2, v0, :cond_5

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v1, p0}, Lf8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    new-instance v0, LlK;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LlK;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_1
    const-string p0, "UTF-8"

    .line 68
    .line 69
    invoke-static {v3, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    instance-of v0, p0, Lg51;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object p0, v3

    .line 85
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, LpK;->b(Ljava/lang/String;)LAn0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LpK;->b(Ljava/lang/String;)LAn0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance p0, LkK;

    .line 103
    .line 104
    invoke-direct {p0, v0}, LkK;-><init>(LAn0;)V

    .line 105
    .line 106
    .line 107
    move-object v0, p0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    move-object p0, v3

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    sget-object v0, LnK;->a:LnK;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v0, LlK;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LlK;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v0

    .line 122
    :cond_6
    sget-object p0, LmK;->a:LmK;

    .line 123
    .line 124
    return-object p0
.end method

.method public static d(Ljava/lang/Double;Ljava/lang/Double;)LAn0;
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v4, v0, v2

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double v4, v0, v2

    .line 24
    .line 25
    if-gtz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpl-double v4, v0, v2

    .line 37
    .line 38
    if-ltz v4, :cond_0

    .line 39
    .line 40
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpg-double v4, v0, v2

    .line 46
    .line 47
    if-gtz v4, :cond_0

    .line 48
    .line 49
    new-instance v0, LAn0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-direct {v0, v1, v2, p0, p1}, LAn0;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
