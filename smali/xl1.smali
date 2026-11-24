.class public final Lxl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDo1;


# static fields
.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final h:Z

.field public final j:Lg00;

.field public final k:LHQ0;

.field public l:Ljava/util/LinkedHashMap;

.field public m:F

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxl1;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lxl1;->m:F

    .line 8
    .line 9
    iput v0, p0, Lxl1;->n:F

    .line 10
    .line 11
    new-instance v0, LHQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LHQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxl1;->k:LHQ0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lxl1;->h:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, LTA1;->o([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, LuP;->o(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lg00;->a(Ljava/lang/String;)Lg00;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lxl1;->j:Lg00;

    .line 57
    .line 58
    new-instance v0, LHQ0;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, LHQ0;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lxl1;->b(LHQ0;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Lxl1;->h:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lxl1;->j:Lg00;

    .line 79
    .line 80
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lxl1;->o:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v4, 0x3938700

    .line 51
    .line 52
    .line 53
    mul-long v2, v2, v4

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v4, 0xf4240

    .line 66
    .line 67
    .line 68
    mul-long v0, v0, v4

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x2710

    .line 81
    .line 82
    mul-long v2, v2, v4

    .line 83
    .line 84
    add-long/2addr v2, v0

    .line 85
    return-wide v2
.end method


# virtual methods
.method public final b(LHQ0;Ljava/nio/charset/Charset;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, LHQ0;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    const-string v10, "[Script Info]"

    .line 19
    .line 20
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/16 v12, 0x5b

    .line 25
    .line 26
    if-eqz v10, :cond_6

    .line 27
    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p2}, LHQ0;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, LHQ0;->a()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p2}, LHQ0;->g(Ljava/nio/charset/Charset;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    ushr-int/2addr v10, v8

    .line 47
    int-to-long v13, v10

    .line 48
    invoke-static {v13, v14}, LuS;->s(J)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/high16 v10, 0x110000

    .line 54
    .line 55
    :goto_2
    if-eq v10, v12, :cond_0

    .line 56
    .line 57
    :cond_2
    const-string v10, ":"

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v10, v0

    .line 64
    if-eq v10, v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    aget-object v10, v0, v7

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lin;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v13, "playresx"

    .line 81
    .line 82
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-nez v13, :cond_5

    .line 87
    .line 88
    const-string v13, "playresy"

    .line 89
    .line 90
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :try_start_0
    aget-object v0, v0, v9

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v1, Lxl1;->n:F

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    nop

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    aget-object v0, v0, v9

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v1, Lxl1;->m:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v10, "[V4+ Styles]"

    .line 126
    .line 127
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const-string v13, "SsaParser"

    .line 132
    .line 133
    if-eqz v10, :cond_25

    .line 134
    .line 135
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    move-object v15, v14

    .line 142
    :goto_3
    invoke-virtual/range {p1 .. p2}, LHQ0;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_23

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, LHQ0;->a()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p2}, LHQ0;->g(Ljava/nio/charset/Charset;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    ushr-int/2addr v0, v8

    .line 161
    int-to-long v7, v0

    .line 162
    invoke-static {v7, v8}, LuS;->s(J)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/high16 v0, 0x110000

    .line 168
    .line 169
    :goto_4
    if-eq v0, v12, :cond_23

    .line 170
    .line 171
    :cond_8
    const-string v0, "Format:"

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const-string v7, ","

    .line 178
    .line 179
    if-eqz v0, :cond_15

    .line 180
    .line 181
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, -0x1

    .line 191
    const/16 v18, -0x1

    .line 192
    .line 193
    const/16 v19, -0x1

    .line 194
    .line 195
    const/16 v20, -0x1

    .line 196
    .line 197
    const/16 v21, -0x1

    .line 198
    .line 199
    const/16 v22, -0x1

    .line 200
    .line 201
    const/16 v23, -0x1

    .line 202
    .line 203
    const/16 v24, -0x1

    .line 204
    .line 205
    const/16 v25, -0x1

    .line 206
    .line 207
    const/16 v26, -0x1

    .line 208
    .line 209
    :goto_5
    array-length v8, v0

    .line 210
    if-ge v6, v8, :cond_13

    .line 211
    .line 212
    aget-object v8, v0, v6

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Lin;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    sparse-switch v15, :sswitch_data_0

    .line 230
    .line 231
    .line 232
    :goto_6
    const/4 v8, -0x1

    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :sswitch_0
    const-string v15, "outlinecolour"

    .line 236
    .line 237
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_9

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    const/16 v8, 0x9

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :sswitch_1
    const-string v15, "alignment"

    .line 249
    .line 250
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    const/16 v8, 0x8

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :sswitch_2
    const-string v15, "borderstyle"

    .line 262
    .line 263
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_b

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    const/4 v8, 0x7

    .line 271
    goto :goto_7

    .line 272
    :sswitch_3
    const-string v15, "fontsize"

    .line 273
    .line 274
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_c

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    const/4 v8, 0x6

    .line 282
    goto :goto_7

    .line 283
    :sswitch_4
    const-string v15, "name"

    .line 284
    .line 285
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_d

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    const/4 v8, 0x5

    .line 293
    goto :goto_7

    .line 294
    :sswitch_5
    const-string v15, "bold"

    .line 295
    .line 296
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_e

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    const/4 v8, 0x4

    .line 304
    goto :goto_7

    .line 305
    :sswitch_6
    const-string v15, "primarycolour"

    .line 306
    .line 307
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_f

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_f
    const/4 v8, 0x3

    .line 315
    goto :goto_7

    .line 316
    :sswitch_7
    const-string v15, "strikeout"

    .line 317
    .line 318
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_10

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_10
    const/4 v8, 0x2

    .line 326
    goto :goto_7

    .line 327
    :sswitch_8
    const-string v15, "underline"

    .line 328
    .line 329
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_11

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_11
    const/4 v8, 0x1

    .line 337
    goto :goto_7

    .line 338
    :sswitch_9
    const-string v15, "italic"

    .line 339
    .line 340
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_12

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_12
    const/4 v8, 0x0

    .line 348
    :goto_7
    packed-switch v8, :pswitch_data_0

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :pswitch_0
    move/from16 v20, v6

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :pswitch_1
    move/from16 v18, v6

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :pswitch_2
    move/from16 v26, v6

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :pswitch_3
    move/from16 v21, v6

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :pswitch_4
    move v7, v6

    .line 365
    goto :goto_8

    .line 366
    :pswitch_5
    move/from16 v22, v6

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :pswitch_6
    move/from16 v19, v6

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :pswitch_7
    move/from16 v25, v6

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :pswitch_8
    move/from16 v24, v6

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :pswitch_9
    move/from16 v23, v6

    .line 379
    .line 380
    :goto_8
    add-int/2addr v6, v9

    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_13
    if-eq v7, v5, :cond_14

    .line 384
    .line 385
    new-instance v16, Lyl1;

    .line 386
    .line 387
    array-length v0, v0

    .line 388
    move/from16 v27, v0

    .line 389
    .line 390
    move/from16 v17, v7

    .line 391
    .line 392
    invoke-direct/range {v16 .. v27}, Lyl1;-><init>(IIIIIIIIIII)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v15, v16

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_14
    move-object v15, v14

    .line 399
    :goto_9
    const/4 v7, 0x0

    .line 400
    const/16 v8, 0x8

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_15
    const-string v0, "Style:"

    .line 405
    .line 406
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_22

    .line 411
    .line 412
    if-nez v15, :cond_16

    .line 413
    .line 414
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 415
    .line 416
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v13, v0}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_17

    .line 424
    .line 425
    :cond_16
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, LuP;->o(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    array-length v0, v7

    .line 441
    iget v8, v15, Lyl1;->k:I

    .line 442
    .line 443
    const-string v2, "\'"

    .line 444
    .line 445
    const-string v4, "SsaStyle"

    .line 446
    .line 447
    if-eq v0, v8, :cond_17

    .line 448
    .line 449
    array-length v0, v7

    .line 450
    sget-object v7, LTA1;->a:Ljava/lang/String;

    .line 451
    .line 452
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 453
    .line 454
    const-string v7, "Skipping malformed \'Style:\' line (expected "

    .line 455
    .line 456
    const-string v11, " values, found "

    .line 457
    .line 458
    const-string v12, "): \'"

    .line 459
    .line 460
    invoke-static {v8, v0, v7, v11, v12}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v4, v0}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_a
    move-object v0, v14

    .line 478
    goto/16 :goto_16

    .line 479
    .line 480
    :cond_17
    :try_start_1
    new-instance v20, LAl1;

    .line 481
    .line 482
    iget v0, v15, Lyl1;->a:I

    .line 483
    .line 484
    aget-object v0, v7, v0

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v21

    .line 490
    iget v0, v15, Lyl1;->b:I

    .line 491
    .line 492
    if-eq v0, v5, :cond_18

    .line 493
    .line 494
    aget-object v0, v7, v0

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LAl1;->a(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    move/from16 v22, v0

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :catch_1
    move-exception v0

    .line 508
    goto/16 :goto_15

    .line 509
    .line 510
    :cond_18
    const/16 v22, -0x1

    .line 511
    .line 512
    :goto_b
    iget v0, v15, Lyl1;->c:I

    .line 513
    .line 514
    if-eq v0, v5, :cond_19

    .line 515
    .line 516
    aget-object v0, v7, v0

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LAl1;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object/from16 v23, v0

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_19
    move-object/from16 v23, v14

    .line 530
    .line 531
    :goto_c
    iget v0, v15, Lyl1;->d:I

    .line 532
    .line 533
    if-eq v0, v5, :cond_1a

    .line 534
    .line 535
    aget-object v0, v7, v0

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LAl1;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object/from16 v24, v0

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_1a
    move-object/from16 v24, v14

    .line 549
    .line 550
    :goto_d
    iget v0, v15, Lyl1;->e:I

    .line 551
    .line 552
    if-eq v0, v5, :cond_1b

    .line 553
    .line 554
    aget-object v0, v7, v0

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 560
    :try_start_2
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 561
    .line 562
    .line 563
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 564
    goto :goto_e

    .line 565
    :catch_2
    move-exception v0

    .line 566
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v8, "Failed to parse font size: \'"

    .line 569
    .line 570
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-static {v4, v8, v0}, LCk0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    const v8, -0x800001

    .line 587
    .line 588
    .line 589
    :goto_e
    move/from16 v25, v8

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_1b
    const v25, -0x800001

    .line 593
    .line 594
    .line 595
    :goto_f
    iget v0, v15, Lyl1;->f:I

    .line 596
    .line 597
    if-eq v0, v5, :cond_1c

    .line 598
    .line 599
    aget-object v0, v7, v0

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, LAl1;->b(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1c

    .line 610
    .line 611
    const/16 v26, 0x1

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_1c
    const/16 v26, 0x0

    .line 615
    .line 616
    :goto_10
    iget v0, v15, Lyl1;->g:I

    .line 617
    .line 618
    if-eq v0, v5, :cond_1d

    .line 619
    .line 620
    aget-object v0, v7, v0

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LAl1;->b(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1d

    .line 631
    .line 632
    const/16 v27, 0x1

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1d
    const/16 v27, 0x0

    .line 636
    .line 637
    :goto_11
    iget v0, v15, Lyl1;->h:I

    .line 638
    .line 639
    if-eq v0, v5, :cond_1e

    .line 640
    .line 641
    aget-object v0, v7, v0

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, LAl1;->b(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_1e

    .line 652
    .line 653
    const/16 v28, 0x1

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_1e
    const/16 v28, 0x0

    .line 657
    .line 658
    :goto_12
    iget v0, v15, Lyl1;->i:I

    .line 659
    .line 660
    if-eq v0, v5, :cond_1f

    .line 661
    .line 662
    aget-object v0, v7, v0

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, LAl1;->b(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_1f

    .line 673
    .line 674
    const/16 v29, 0x1

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_1f
    const/16 v29, 0x0

    .line 678
    .line 679
    :goto_13
    iget v0, v15, Lyl1;->j:I

    .line 680
    .line 681
    if-eq v0, v5, :cond_21

    .line 682
    .line 683
    aget-object v0, v7, v0

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 689
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 697
    if-eq v7, v9, :cond_20

    .line 698
    .line 699
    if-eq v7, v3, :cond_20

    .line 700
    .line 701
    :catch_3
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v8, "Ignoring unknown BorderStyle: "

    .line 704
    .line 705
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v4, v0}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const/4 v7, -0x1

    .line 719
    :cond_20
    move/from16 v30, v7

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_21
    const/16 v30, -0x1

    .line 723
    .line 724
    :goto_14
    invoke-direct/range {v20 .. v30}, LAl1;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 725
    .line 726
    .line 727
    move-object/from16 v0, v20

    .line 728
    .line 729
    goto :goto_16

    .line 730
    :goto_15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v8, "Skipping malformed \'Style:\' line: \'"

    .line 733
    .line 734
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v4, v2, v0}, LCk0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_a

    .line 751
    .line 752
    :goto_16
    if-eqz v0, :cond_22

    .line 753
    .line 754
    iget-object v2, v0, LAl1;->a:Ljava/lang/String;

    .line 755
    .line 756
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    :cond_22
    :goto_17
    const/4 v2, 0x6

    .line 760
    const/4 v4, 0x7

    .line 761
    const/4 v7, 0x0

    .line 762
    const/16 v8, 0x8

    .line 763
    .line 764
    const/16 v12, 0x5b

    .line 765
    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :cond_23
    iput-object v10, v1, Lxl1;->l:Ljava/util/LinkedHashMap;

    .line 769
    .line 770
    :cond_24
    :goto_18
    const/4 v2, 0x6

    .line 771
    const/4 v4, 0x7

    .line 772
    const/4 v6, 0x2

    .line 773
    const/4 v7, 0x0

    .line 774
    const/16 v8, 0x8

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_25
    const-string v2, "[V4 Styles]"

    .line 779
    .line 780
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_26

    .line 785
    .line 786
    const-string v0, "[V4 Styles] are not supported"

    .line 787
    .line 788
    invoke-static {v13, v0}, LCk0;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_26
    const-string v2, "[Events]"

    .line 793
    .line 794
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_24

    .line 799
    .line 800
    :cond_27
    return-void

    .line 801
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h([BIILCo1;LoJ;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v6, v1, p3

    .line 20
    .line 21
    iget-object v7, v0, Lxl1;->k:LHQ0;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v7, v8, v6}, LHQ0;->G([BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, LHQ0;->I(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, LHQ0;->E()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :goto_0
    iget-boolean v6, v0, Lxl1;->h:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v7, v1}, Lxl1;->b(LHQ0;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Lxl1;->j:Lg00;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-virtual {v7, v1}, LHQ0;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_23

    .line 58
    .line 59
    const-string v14, "Format:"

    .line 60
    .line 61
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_3

    .line 66
    .line 67
    invoke-static {v9}, Lg00;->a(Ljava/lang/String;)Lg00;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v14, "Dialogue:"

    .line 73
    .line 74
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-eqz v15, :cond_4

    .line 79
    .line 80
    const-string v15, "SsaParser"

    .line 81
    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    const-string v10, "Skipping dialogue line before complete format: "

    .line 85
    .line 86
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v15, v9}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    move-object/from16 v38, v1

    .line 94
    .line 95
    move-object/from16 v39, v6

    .line 96
    .line 97
    move-object/from16 v40, v7

    .line 98
    .line 99
    goto/16 :goto_16

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-static {v14}, LuP;->o(Z)V

    .line 106
    .line 107
    .line 108
    const/16 v14, 0x9

    .line 109
    .line 110
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const-string v8, ","

    .line 115
    .line 116
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    iget v11, v6, Lg00;->f:I

    .line 122
    .line 123
    invoke-virtual {v14, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    array-length v12, v8

    .line 128
    if-eq v12, v11, :cond_6

    .line 129
    .line 130
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v15, v8}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v11, -0x1

    .line 141
    iget v12, v6, Lg00;->a:I

    .line 142
    .line 143
    if-eq v12, v11, :cond_7

    .line 144
    .line 145
    :try_start_0
    aget-object v14, v8, v12

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    move/from16 v35, v13

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v13, "Fail to parse layer: "

    .line 161
    .line 162
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    aget-object v12, v8, v12

    .line 166
    .line 167
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v15, v12}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    const/16 v35, 0x0

    .line 178
    .line 179
    :goto_3
    iget v12, v6, Lg00;->b:I

    .line 180
    .line 181
    aget-object v12, v8, v12

    .line 182
    .line 183
    invoke-static {v12}, Lxl1;->c(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    const-string v14, "Skipping invalid timing: "

    .line 188
    .line 189
    cmp-long v16, v12, p2

    .line 190
    .line 191
    if-nez v16, :cond_8

    .line 192
    .line 193
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v15, v8}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    iget v10, v6, Lg00;->c:I

    .line 202
    .line 203
    aget-object v10, v8, v10

    .line 204
    .line 205
    move-wide/from16 v36, v12

    .line 206
    .line 207
    invoke-static {v10}, Lxl1;->c(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    cmp-long v10, v11, p2

    .line 212
    .line 213
    if-eqz v10, :cond_9

    .line 214
    .line 215
    cmp-long v10, v11, v36

    .line 216
    .line 217
    if-gtz v10, :cond_a

    .line 218
    .line 219
    :cond_9
    move-object/from16 v38, v1

    .line 220
    .line 221
    move-object/from16 v39, v6

    .line 222
    .line 223
    move-object/from16 v40, v7

    .line 224
    .line 225
    goto/16 :goto_15

    .line 226
    .line 227
    :cond_a
    iget-object v9, v0, Lxl1;->l:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    if-eqz v9, :cond_b

    .line 230
    .line 231
    iget v10, v6, Lg00;->d:I

    .line 232
    .line 233
    const/4 v13, -0x1

    .line 234
    if-eq v10, v13, :cond_b

    .line 235
    .line 236
    aget-object v10, v8, v10

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, LAl1;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    const/4 v9, 0x0

    .line 250
    :goto_4
    iget v10, v6, Lg00;->e:I

    .line 251
    .line 252
    aget-object v8, v8, v10

    .line 253
    .line 254
    sget-object v10, Lzl1;->a:Ljava/util/regex/Pattern;

    .line 255
    .line 256
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const/4 v13, -0x1

    .line 261
    const/4 v14, 0x0

    .line 262
    :goto_5
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-eqz v16, :cond_f

    .line 267
    .line 268
    move-object/from16 v38, v1

    .line 269
    .line 270
    move-object/from16 v39, v6

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :try_start_1
    invoke-static {v6}, Lzl1;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 281
    .line 282
    .line 283
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    move-object v14, v1

    .line 287
    :catch_1
    :cond_c
    :try_start_2
    sget-object v1, Lzl1;->d:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_d

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, LAl1;->a(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 311
    :goto_6
    const/4 v6, -0x1

    .line 312
    goto :goto_7

    .line 313
    :catch_2
    nop

    .line 314
    goto :goto_8

    .line 315
    :cond_d
    const/4 v1, -0x1

    .line 316
    goto :goto_6

    .line 317
    :goto_7
    if-eq v1, v6, :cond_e

    .line 318
    .line 319
    move v13, v1

    .line 320
    :cond_e
    :goto_8
    move-object/from16 v1, v38

    .line 321
    .line 322
    move-object/from16 v6, v39

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    move-object/from16 v38, v1

    .line 326
    .line 327
    move-object/from16 v39, v6

    .line 328
    .line 329
    new-instance v1, Lzl1;

    .line 330
    .line 331
    sget-object v1, Lzl1;->a:Ljava/util/regex/Pattern;

    .line 332
    .line 333
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v6, ""

    .line 338
    .line 339
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v6, "\\N"

    .line 344
    .line 345
    const-string v8, "\n"

    .line 346
    .line 347
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v6, "\\n"

    .line 352
    .line 353
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v6, "\\h"

    .line 358
    .line 359
    const-string v8, "\u00a0"

    .line 360
    .line 361
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget v6, v0, Lxl1;->m:F

    .line 366
    .line 367
    iget v8, v0, Lxl1;->n:F

    .line 368
    .line 369
    new-instance v10, Landroid/text/SpannableString;

    .line 370
    .line 371
    invoke-direct {v10, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    const p2, -0x800001

    .line 375
    .line 376
    .line 377
    const v29, -0x800001

    .line 378
    .line 379
    .line 380
    const/high16 v33, -0x80000000

    .line 381
    .line 382
    if-eqz v9, :cond_18

    .line 383
    .line 384
    iget-object v1, v9, LAl1;->c:Ljava/lang/Integer;

    .line 385
    .line 386
    if-eqz v1, :cond_10

    .line 387
    .line 388
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    move/from16 v19, v6

    .line 402
    .line 403
    move-object/from16 v40, v7

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/16 v7, 0x21

    .line 407
    .line 408
    invoke-virtual {v10, v0, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_10
    move/from16 v19, v6

    .line 413
    .line 414
    move-object/from16 v40, v7

    .line 415
    .line 416
    :goto_9
    iget v0, v9, LAl1;->j:I

    .line 417
    .line 418
    const/4 v1, 0x3

    .line 419
    if-ne v0, v1, :cond_11

    .line 420
    .line 421
    iget-object v0, v9, LAl1;->d:Ljava/lang/Integer;

    .line 422
    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-direct {v6, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/16 v1, 0x21

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    invoke-virtual {v10, v6, v7, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 442
    .line 443
    .line 444
    :cond_11
    iget v0, v9, LAl1;->e:F

    .line 445
    .line 446
    cmpl-float v1, v0, p2

    .line 447
    .line 448
    if-eqz v1, :cond_12

    .line 449
    .line 450
    cmpl-float v1, v8, p2

    .line 451
    .line 452
    if-eqz v1, :cond_12

    .line 453
    .line 454
    div-float/2addr v0, v8

    .line 455
    const/4 v1, 0x1

    .line 456
    goto :goto_a

    .line 457
    :cond_12
    const v0, -0x800001

    .line 458
    .line 459
    .line 460
    const/high16 v1, -0x80000000

    .line 461
    .line 462
    :goto_a
    iget-boolean v6, v9, LAl1;->g:Z

    .line 463
    .line 464
    iget-boolean v7, v9, LAl1;->f:Z

    .line 465
    .line 466
    if-eqz v7, :cond_13

    .line 467
    .line 468
    if-eqz v6, :cond_13

    .line 469
    .line 470
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 471
    .line 472
    const/4 v7, 0x3

    .line 473
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    move/from16 v20, v0

    .line 481
    .line 482
    move/from16 v16, v1

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    const/16 v1, 0x21

    .line 486
    .line 487
    invoke-virtual {v10, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_13
    move/from16 v20, v0

    .line 492
    .line 493
    move/from16 v16, v1

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    const/16 v1, 0x21

    .line 497
    .line 498
    if-eqz v7, :cond_14

    .line 499
    .line 500
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 501
    .line 502
    const/4 v7, 0x1

    .line 503
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-virtual {v10, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_14
    if-eqz v6, :cond_15

    .line 515
    .line 516
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 517
    .line 518
    const/4 v7, 0x2

    .line 519
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-virtual {v10, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 527
    .line 528
    .line 529
    :cond_15
    :goto_b
    iget-boolean v6, v9, LAl1;->h:Z

    .line 530
    .line 531
    if-eqz v6, :cond_16

    .line 532
    .line 533
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 534
    .line 535
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    invoke-virtual {v10, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 543
    .line 544
    .line 545
    :cond_16
    iget-boolean v6, v9, LAl1;->i:Z

    .line 546
    .line 547
    if-eqz v6, :cond_17

    .line 548
    .line 549
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 550
    .line 551
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-virtual {v10, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 559
    .line 560
    .line 561
    :cond_17
    move/from16 v27, v16

    .line 562
    .line 563
    move/from16 v28, v20

    .line 564
    .line 565
    const/4 v6, -0x1

    .line 566
    goto :goto_c

    .line 567
    :cond_18
    move/from16 v19, v6

    .line 568
    .line 569
    move-object/from16 v40, v7

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    const/4 v6, -0x1

    .line 573
    const/high16 v27, -0x80000000

    .line 574
    .line 575
    const v28, -0x800001

    .line 576
    .line 577
    .line 578
    :goto_c
    if-eq v13, v6, :cond_19

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_19
    if-eqz v9, :cond_1a

    .line 582
    .line 583
    iget v1, v9, LAl1;->b:I

    .line 584
    .line 585
    move v13, v1

    .line 586
    goto :goto_d

    .line 587
    :cond_1a
    const/4 v13, -0x1

    .line 588
    :goto_d
    const-string v1, "Unknown alignment: "

    .line 589
    .line 590
    packed-switch v13, :pswitch_data_0

    .line 591
    .line 592
    .line 593
    :pswitch_0
    invoke-static {v13, v1, v15}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :pswitch_1
    const/4 v6, 0x0

    .line 597
    goto :goto_e

    .line 598
    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 605
    .line 606
    :goto_e
    const/high16 v7, -0x80000000

    .line 607
    .line 608
    packed-switch v13, :pswitch_data_1

    .line 609
    .line 610
    .line 611
    :pswitch_5
    invoke-static {v13, v1, v15}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :pswitch_6
    const/high16 v9, -0x80000000

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :pswitch_7
    const/4 v9, 0x2

    .line 618
    goto :goto_f

    .line 619
    :pswitch_8
    const/4 v9, 0x1

    .line 620
    goto :goto_f

    .line 621
    :pswitch_9
    const/4 v9, 0x0

    .line 622
    :goto_f
    packed-switch v13, :pswitch_data_2

    .line 623
    .line 624
    .line 625
    :pswitch_a
    invoke-static {v13, v1, v15}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_10

    .line 629
    :pswitch_b
    const/4 v7, 0x0

    .line 630
    goto :goto_10

    .line 631
    :pswitch_c
    const/4 v7, 0x1

    .line 632
    goto :goto_10

    .line 633
    :pswitch_d
    const/4 v7, 0x2

    .line 634
    :goto_10
    :pswitch_e
    if-eqz v14, :cond_1b

    .line 635
    .line 636
    cmpl-float v1, v8, p2

    .line 637
    .line 638
    if-eqz v1, :cond_1b

    .line 639
    .line 640
    cmpl-float v1, v19, p2

    .line 641
    .line 642
    if-eqz v1, :cond_1b

    .line 643
    .line 644
    iget v1, v14, Landroid/graphics/PointF;->x:F

    .line 645
    .line 646
    div-float v1, v1, v19

    .line 647
    .line 648
    iget v13, v14, Landroid/graphics/PointF;->y:F

    .line 649
    .line 650
    div-float/2addr v13, v8

    .line 651
    move/from16 v25, v1

    .line 652
    .line 653
    move/from16 v22, v13

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_1b
    const v1, 0x3d4ccccd

    .line 657
    .line 658
    .line 659
    const/high16 v8, 0x3f000000    # 0.5f

    .line 660
    .line 661
    const v13, 0x3f733333

    .line 662
    .line 663
    .line 664
    if-eqz v9, :cond_1e

    .line 665
    .line 666
    const/4 v14, 0x1

    .line 667
    if-eq v9, v14, :cond_1d

    .line 668
    .line 669
    const/4 v15, 0x2

    .line 670
    if-eq v9, v15, :cond_1c

    .line 671
    .line 672
    const v16, -0x800001

    .line 673
    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_1c
    const v16, 0x3f733333

    .line 677
    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_1d
    const/4 v15, 0x2

    .line 681
    const/high16 v16, 0x3f000000    # 0.5f

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_1e
    const/4 v14, 0x1

    .line 685
    const/4 v15, 0x2

    .line 686
    const v16, 0x3d4ccccd

    .line 687
    .line 688
    .line 689
    :goto_11
    if-eqz v7, :cond_21

    .line 690
    .line 691
    if-eq v7, v14, :cond_20

    .line 692
    .line 693
    if-eq v7, v15, :cond_1f

    .line 694
    .line 695
    const v1, -0x800001

    .line 696
    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_1f
    const v1, 0x3f733333

    .line 700
    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 704
    .line 705
    :cond_21
    :goto_12
    move/from16 v22, v1

    .line 706
    .line 707
    move/from16 v25, v16

    .line 708
    .line 709
    :goto_13
    new-instance v17, LEL;

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    const/16 v31, 0x0

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    const/high16 v32, -0x1000000

    .line 718
    .line 719
    const/16 v34, 0x0

    .line 720
    .line 721
    move/from16 v30, v29

    .line 722
    .line 723
    move-object/from16 v19, v6

    .line 724
    .line 725
    move/from16 v24, v7

    .line 726
    .line 727
    move/from16 v26, v9

    .line 728
    .line 729
    move-object/from16 v18, v10

    .line 730
    .line 731
    const/16 v23, 0x0

    .line 732
    .line 733
    invoke-direct/range {v17 .. v35}, LEL;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v0, v17

    .line 737
    .line 738
    move-wide/from16 v6, v36

    .line 739
    .line 740
    invoke-static {v6, v7, v5, v4}, Lxl1;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-static {v11, v12, v5, v4}, Lxl1;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    :goto_14
    if-ge v1, v6, :cond_22

    .line 749
    .line 750
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    check-cast v7, Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    add-int/lit8 v1, v1, 0x1

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :goto_15
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v15, v0}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_22
    :goto_16
    move-object/from16 v0, p0

    .line 770
    .line 771
    move-object/from16 v1, v38

    .line 772
    .line 773
    move-object/from16 v6, v39

    .line 774
    .line 775
    move-object/from16 v7, v40

    .line 776
    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :cond_23
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    iget-wide v0, v2, LCo1;->a:J

    .line 785
    .line 786
    cmp-long v6, v0, p2

    .line 787
    .line 788
    if-eqz v6, :cond_24

    .line 789
    .line 790
    iget-boolean v2, v2, LCo1;->b:Z

    .line 791
    .line 792
    if-eqz v2, :cond_24

    .line 793
    .line 794
    new-instance v8, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_24
    const/4 v8, 0x0

    .line 801
    :goto_17
    const/4 v2, 0x0

    .line 802
    :goto_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-ge v2, v6, :cond_2a

    .line 807
    .line 808
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    move-object v14, v6

    .line 813
    check-cast v14, Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-eqz v6, :cond_25

    .line 820
    .line 821
    if-eqz v2, :cond_25

    .line 822
    .line 823
    const/16 v17, 0x1

    .line 824
    .line 825
    goto :goto_1a

    .line 826
    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    const/16 v17, 0x1

    .line 831
    .line 832
    add-int/lit8 v6, v6, -0x1

    .line 833
    .line 834
    if-eq v2, v6, :cond_29

    .line 835
    .line 836
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    check-cast v6, Ljava/lang/Long;

    .line 841
    .line 842
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 843
    .line 844
    .line 845
    move-result-wide v10

    .line 846
    add-int/lit8 v6, v2, 0x1

    .line 847
    .line 848
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Ljava/lang/Long;

    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 855
    .line 856
    .line 857
    move-result-wide v6

    .line 858
    new-instance v9, LHL;

    .line 859
    .line 860
    sub-long v12, v6, v10

    .line 861
    .line 862
    invoke-direct/range {v9 .. v14}, LHL;-><init>(JJLjava/util/List;)V

    .line 863
    .line 864
    .line 865
    cmp-long v10, v0, p2

    .line 866
    .line 867
    if-eqz v10, :cond_27

    .line 868
    .line 869
    cmp-long v10, v6, v0

    .line 870
    .line 871
    if-ltz v10, :cond_26

    .line 872
    .line 873
    goto :goto_19

    .line 874
    :cond_26
    if-eqz v8, :cond_28

    .line 875
    .line 876
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :cond_27
    :goto_19
    invoke-interface {v3, v9}, LoJ;->b(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_28
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 887
    .line 888
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_2a
    if-eqz v8, :cond_2b

    .line 893
    .line 894
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    const/4 v13, 0x0

    .line 899
    :goto_1b
    if-ge v13, v0, :cond_2b

    .line 900
    .line 901
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    add-int/lit8 v13, v13, 0x1

    .line 906
    .line 907
    check-cast v1, LHL;

    .line 908
    .line 909
    invoke-interface {v3, v1}, LoJ;->b(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto :goto_1b

    .line 913
    :cond_2b
    return-void

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic m(II[B)Lwo1;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, LOQ0;->c(LDo1;[BI)LIL;

    move-result-object p1

    return-object p1
.end method
