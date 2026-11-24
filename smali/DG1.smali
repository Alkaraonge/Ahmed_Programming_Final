.class public final LDG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDG1;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LDG1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDG1;->a:LDG1;

    .line 7
    .line 8
    const-string v3, "\u0647\u0644\u0648 \u0628\u064a \u0648\u0627\u064a \u062f\u064a"

    .line 9
    .line 10
    const-string v4, "\u0647\u0627\u064a \u0628\u064a \u0648\u0627\u064a \u062f\u064a"

    .line 11
    .line 12
    const-string v1, "\u0645\u0631\u062d\u0628\u0627 \u0628\u064a \u0648\u0627\u064a \u062f\u064a"

    .line 13
    .line 14
    const-string v2, "\u0645\u0631\u062d\u0628\u0627 \u0628\u064a \u0648\u064a \u062f\u064a"

    .line 15
    .line 16
    const-string v5, "\u0645\u0631\u062d\u0628\u0627 \u0628\u064a\u062f"

    .line 17
    .line 18
    const-string v6, "\u064a\u0627 \u0628\u064a \u0648\u0627\u064a \u062f\u064a"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LDG1;->b:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "\u0633\u06b5\u0627\u0648 \u0628\u06cc \u0648\u0627\u06cc \u062f\u06cc"

    .line 31
    .line 32
    const-string v1, "\u0633\u0644\u0627\u0648 \u0628\u06cc \u0648\u0627\u06cc \u062f\u06cc"

    .line 33
    .line 34
    const-string v2, "\u0633\u06b5\u0627\u0648 \u0628\u06cc\u062f\u06cc"

    .line 35
    .line 36
    const-string v3, "\u0647\u06d5\u06cc \u0628\u06cc \u0648\u0627\u06cc \u062f\u06cc"

    .line 37
    .line 38
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LDG1;->c:Ljava/util/List;

    .line 47
    .line 48
    const-string v0, "hey byd"

    .line 49
    .line 50
    const-string v1, "hi byd"

    .line 51
    .line 52
    const-string v2, "hello byd"

    .line 53
    .line 54
    const-string v3, "hello b y d"

    .line 55
    .line 56
    const-string v4, "hello bid"

    .line 57
    .line 58
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LDG1;->d:Ljava/util/List;

    .line 67
    .line 68
    const-string v4, "\u0628\u064a \u0648\u0627\u064a \u062f\u064a"

    .line 69
    .line 70
    const-string v5, "\u0628\u064a \u0648\u064a \u062f\u064a"

    .line 71
    .line 72
    const-string v1, "byd"

    .line 73
    .line 74
    const-string v2, "b y d"

    .line 75
    .line 76
    const-string v3, "bid"

    .line 77
    .line 78
    const-string v6, "\u0628\u064a\u062f"

    .line 79
    .line 80
    const-string v7, "\u0628\u064a\u062f\u064a"

    .line 81
    .line 82
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, LDG1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sput-object v1, LDG1;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {p0}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const-string v6, "\n"

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v10, 0x3e

    .line 80
    .line 81
    invoke-static/range {v5 .. v10}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v2, "ROOT"

    .line 18
    .line 19
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "toLowerCase(...)"

    .line 27
    .line 28
    invoke-static {p0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_10

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x64b

    .line 43
    .line 44
    const/16 v5, 0x653

    .line 45
    .line 46
    if-gt v4, v3, :cond_0

    .line 47
    .line 48
    if-ge v3, v5, :cond_0

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    if-eq v3, v5, :cond_e

    .line 53
    .line 54
    const/16 v4, 0x654

    .line 55
    .line 56
    if-eq v3, v4, :cond_e

    .line 57
    .line 58
    const/16 v4, 0x655

    .line 59
    .line 60
    if-eq v3, v4, :cond_e

    .line 61
    .line 62
    const/16 v4, 0x670

    .line 63
    .line 64
    if-eq v3, v4, :cond_e

    .line 65
    .line 66
    const/16 v4, 0x640

    .line 67
    .line 68
    if-ne v3, v4, :cond_1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    const/16 v4, 0x623

    .line 73
    .line 74
    if-eq v3, v4, :cond_d

    .line 75
    .line 76
    const/16 v4, 0x625

    .line 77
    .line 78
    if-eq v3, v4, :cond_d

    .line 79
    .line 80
    const/16 v4, 0x622

    .line 81
    .line 82
    if-eq v3, v4, :cond_d

    .line 83
    .line 84
    const/16 v4, 0x671

    .line 85
    .line 86
    if-ne v3, v4, :cond_2

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    const/16 v4, 0x649

    .line 91
    .line 92
    if-eq v3, v4, :cond_c

    .line 93
    .line 94
    const/16 v4, 0x6cc

    .line 95
    .line 96
    if-eq v3, v4, :cond_c

    .line 97
    .line 98
    const/16 v4, 0x6ce

    .line 99
    .line 100
    if-ne v3, v4, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const/16 v4, 0x629

    .line 104
    .line 105
    if-eq v3, v4, :cond_b

    .line 106
    .line 107
    const/16 v4, 0x6d5

    .line 108
    .line 109
    if-eq v3, v4, :cond_b

    .line 110
    .line 111
    const/16 v4, 0x6be

    .line 112
    .line 113
    if-ne v3, v4, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/16 v4, 0x6a9

    .line 117
    .line 118
    if-ne v3, v4, :cond_5

    .line 119
    .line 120
    const/16 v3, 0x643

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_7

    .line 127
    :cond_5
    const/16 v4, 0x6b5

    .line 128
    .line 129
    if-ne v3, v4, :cond_6

    .line 130
    .line 131
    const/16 v3, 0x644

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_7

    .line 138
    :cond_6
    const/16 v4, 0x695

    .line 139
    .line 140
    if-ne v3, v4, :cond_7

    .line 141
    .line 142
    const/16 v3, 0x631

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    const/16 v4, 0x6c6

    .line 150
    .line 151
    if-eq v3, v4, :cond_a

    .line 152
    .line 153
    const/16 v4, 0x624

    .line 154
    .line 155
    if-ne v3, v4, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const/16 v3, 0x20

    .line 166
    .line 167
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    :goto_2
    const/16 v3, 0x648

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_7

    .line 179
    :cond_b
    :goto_3
    const/16 v3, 0x647

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    :goto_4
    const/16 v3, 0x64a

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_7

    .line 193
    :cond_d
    :goto_5
    const/16 v3, 0x627

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    :goto_6
    const/4 v3, 0x0

    .line 201
    :goto_7
    if-eqz v3, :cond_f

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string v0, "toString(...)"

    .line 219
    .line 220
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string v0, "\\s+"

    .line 232
    .line 233
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "compile(...)"

    .line 238
    .line 239
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "input"

    .line 243
    .line 244
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string v0, " "

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string v0, "replaceAll(...)"

    .line 258
    .line 259
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object p0
.end method

.method public static d(Lj11;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LCG1;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sget-object v1, LDG1;->b:Ljava/util/List;

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    sget-object v2, LDG1;->c:Ljava/util/List;

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    sget-object v3, LDG1;->d:Ljava/util/List;

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v2}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v3}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, LXE;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    return-object v3

    .line 48
    :cond_2
    return-object v2

    .line 49
    :cond_3
    return-object v1
.end method

.method public static e(FFLjava/lang/String;JZ)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    const-string p4, "yes"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p4, "no"

    .line 26
    .line 27
    :goto_0
    new-array p5, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p0, p5, v2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aput-object p1, p5, p0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    aput-object p2, p5, p0

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    aput-object p3, p5, p0

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    aput-object p4, p5, p0

    .line 43
    .line 44
    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "verify z=%.2f\u2264%.2f stt=\u00ab%s\u00bb in %d ms \u2192 %s"

    .line 49
    .line 50
    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(LoE1;Ljava/lang/String;Ljava/util/List;)Z
    .locals 12

    .line 1
    iget-boolean v0, p1, LoE1;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, LoE1;->a:Z

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    invoke-static {p2}, LDG1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_3
    new-instance p2, Ltg;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p3, v0}, Ltg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lf8;

    .line 40
    .line 41
    const-string v7, "normalise(Ljava/lang/String;)Ljava/lang/String;"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    const-class v5, LDG1;

    .line 46
    .line 47
    const-string v6, "normalise"

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    invoke-direct/range {v2 .. v9}, Lf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance p3, LG60;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p3, v0, v2, p2}, LG60;-><init>(ILVa0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LeE1;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-direct {p2, v0}, LeE1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lp60;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v0, p3, v2, p2}, Lp60;-><init>(Lsd1;ZLVa0;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lo60;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Lo60;-><init>(Lp60;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p2}, Lo60;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_b

    .line 83
    .line 84
    invoke-virtual {p2}, Lo60;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "b"

    .line 91
    .line 92
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :goto_0
    const/4 p3, 0x0

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v2

    .line 116
    new-array v3, v0, [I

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_1
    if-ge v4, v0, :cond_7

    .line 120
    .line 121
    aput v4, v3, v4

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v2

    .line 131
    new-array v0, v0, [I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-gt v2, v4, :cond_a

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    :goto_2
    aput v5, v0, v1

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-gt v2, v6, :cond_9

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    :goto_3
    add-int/lit8 v8, v7, -0x1

    .line 150
    .line 151
    aget v9, v3, v8

    .line 152
    .line 153
    add-int/lit8 v10, v5, -0x1

    .line 154
    .line 155
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {p3, v8}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-ne v10, v11, :cond_8

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    const/4 v10, 0x1

    .line 168
    :goto_4
    add-int/2addr v9, v10

    .line 169
    aget v10, v3, v7

    .line 170
    .line 171
    add-int/2addr v10, v2

    .line 172
    aget v8, v0, v8

    .line 173
    .line 174
    add-int/2addr v8, v2

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    aput v8, v0, v7

    .line 184
    .line 185
    if-eq v7, v6, :cond_9

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const/16 v6, 0xe

    .line 191
    .line 192
    invoke-static {v1, v1, v6, v0, v3}, Lsg;->h0(III[I[I)V

    .line 193
    .line 194
    .line 195
    if-eq v5, v4, :cond_a

    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    aget v0, v3, v0

    .line 205
    .line 206
    int-to-float v0, v0

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    int-to-float p3, p3

    .line 220
    div-float/2addr v0, p3

    .line 221
    const/high16 p3, 0x3f800000    # 1.0f

    .line 222
    .line 223
    sub-float/2addr p3, v0

    .line 224
    :goto_5
    const v0, 0x3f4ccccd

    .line 225
    .line 226
    .line 227
    cmpl-float p3, p3, v0

    .line 228
    .line 229
    if-ltz p3, :cond_4

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    const-string p2, " "

    .line 233
    .line 234
    invoke-static {p2, p1, p2}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object p3, LDG1;->e:Ljava/util/ArrayList;

    .line 239
    .line 240
    if-eqz p3, :cond_c

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v3, 0x0

    .line 254
    :cond_d
    if-ge v3, v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {p1, v4, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    :goto_6
    return v2

    .line 286
    :cond_e
    :goto_7
    return v1
.end method
