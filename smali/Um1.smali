.class public final LUm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "mips64"

    .line 2
    .line 3
    const-string v7, "riscv64"

    .line 4
    .line 5
    const-string v0, "armeabi"

    .line 6
    .line 7
    const-string v1, "armeabi_v7a"

    .line 8
    .line 9
    const-string v2, "arm64_v8a"

    .line 10
    .line 11
    const-string v3, "x86"

    .line 12
    .line 13
    const-string v4, "x86_64"

    .line 14
    .line 15
    const-string v5, "mips"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LUm1;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object p0

    .line 21
    :cond_2
    :goto_1
    const-string p0, "en"

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    :cond_3
    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, ".apk"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v3, v5, v4}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v4, "/"

    .line 34
    .line 35
    invoke-static {v3, v2, v4}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, "standalones/"

    .line 67
    .line 68
    invoke-static {v5, v2, v6}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v0, p0

    .line 86
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x0

    .line 96
    :cond_5
    :goto_3
    if-ge v3, v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, LUm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {p0}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-static {p1, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "toLowerCase(...)"

    .line 154
    .line 155
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x2d

    .line 159
    .line 160
    const/16 v5, 0x5f

    .line 161
    .line 162
    invoke-static {v3, v4, v5}, Lrn1;->t0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v3, 0x0

    .line 175
    :cond_8
    if-ge v3, p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    move-object v5, v4

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const/4 v4, 0x0

    .line 194
    :goto_5
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    new-instance p0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :cond_a
    :goto_6
    if-ge v2, p1, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    move-object v3, v1

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3}, LUm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    :cond_b
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "keys(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lwd1;->p0(Ljava/util/Iterator;)Lsd1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LJ20;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2, p0}, LJ20;-><init>(ILorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lp60;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v0, v3, v1}, Lp60;-><init>(Lsd1;ZLVa0;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lo60;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lo60;-><init>(Lp60;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lo60;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lo60;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object p0, LR10;->h:LR10;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    return-object v0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, LCK0;->n0(II)Lik0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lgk0;->a()Lhk0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    iget-boolean v4, v1, Lhk0;->k:Z

    .line 27
    .line 28
    if-eqz v4, :cond_c

    .line 29
    .line 30
    invoke-virtual {v1}, Lhk0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_b

    .line 40
    .line 41
    const-string v6, "package"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "optString(...)"

    .line 48
    .line 49
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-lez v8, :cond_1

    .line 65
    .line 66
    move-object v11, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v11, v5

    .line 69
    :goto_1
    if-nez v11, :cond_2

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_2
    const-string v6, "sha256"

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "toLowerCase(...)"

    .line 89
    .line 90
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/16 v8, 0x40

    .line 98
    .line 99
    if-ne v7, v8, :cond_3

    .line 100
    .line 101
    move-object/from16 v19, v6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object/from16 v19, v5

    .line 105
    .line 106
    :goto_2
    if-nez v19, :cond_4

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_4
    const-string v6, "file"

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    move-object/from16 v23, v6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object/from16 v23, v5

    .line 129
    .line 130
    :goto_3
    if-nez v23, :cond_6

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_6
    const-string v6, "kind"

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "apk"

    .line 141
    .line 142
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    sget-object v6, LTm1;->APK:LTm1;

    .line 149
    .line 150
    :goto_4
    move-object/from16 v16, v6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const-string v7, "bundle"

    .line 154
    .line 155
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_b

    .line 160
    .line 161
    sget-object v6, LTm1;->BUNDLE:LTm1;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    const-string v6, "id"

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const-string v6, "versionCode"

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    const-string v6, "versionName"

    .line 177
    .line 178
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    move-object v14, v5

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object v14, v6

    .line 191
    :goto_6
    const-string v6, "minSdk"

    .line 192
    .line 193
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    const-string v6, "size"

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    const-string v6, "names"

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, LUm1;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    const-string v6, "notes"

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, LUm1;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    const-string v6, "icon"

    .line 224
    .line 225
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    :cond_9
    move-object/from16 v22, v5

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_9

    .line 246
    .line 247
    move-object/from16 v22, v4

    .line 248
    .line 249
    :goto_7
    new-instance v9, LSm1;

    .line 250
    .line 251
    invoke-direct/range {v9 .. v23}, LSm1;-><init>(ILjava/lang/String;JLjava/lang/String;ILTm1;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v5, v9

    .line 255
    :cond_b
    :goto_8
    if-eqz v5, :cond_0

    .line 256
    .line 257
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v4, 0x0

    .line 272
    :cond_d
    :goto_9
    if-ge v4, v1, :cond_f

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    move-object v6, v5

    .line 281
    check-cast v6, LSm1;

    .line 282
    .line 283
    iget v7, v6, LSm1;->e:I

    .line 284
    .line 285
    move/from16 v8, p0

    .line 286
    .line 287
    if-gt v7, v8, :cond_e

    .line 288
    .line 289
    iget-object v6, v6, LSm1;->b:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v7, p2

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_d

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    move-object/from16 v7, p2

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_f
    new-instance v1, Ljava/util/HashSet;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v3, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    :cond_10
    :goto_a
    if-ge v2, v4, :cond_11

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    move-object v6, v5

    .line 329
    check-cast v6, LSm1;

    .line 330
    .line 331
    iget-object v6, v6, LSm1;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_10

    .line 338
    .line 339
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_11
    return-object v3
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-static {p0, v0, p0}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, ".apk"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkn1;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, ".APK"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkn1;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-static {p0, v0, v1, v2}, Lkn1;->M0(Ljava/lang/CharSequence;CII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v3, 0x2d

    .line 33
    .line 34
    invoke-static {p0, v3, v1, v2}, Lkn1;->M0(Ljava/lang/CharSequence;CII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "substring(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "toLowerCase(...)"

    .line 60
    .line 61
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LUm1;->a:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
