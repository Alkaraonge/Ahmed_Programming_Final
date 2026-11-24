.class public abstract Lnj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmq1;

.field public static final b:Ljava/util/List;

.field public static final c:LHP0;

.field public static volatile d:LKj0;

.field public static final e:LYJ;

.field public static f:LEl1;

.field public static final g:Lfj;

.field public static h:LWE1;

.field public static volatile i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Ldi;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lnj;->a:Lmq1;

    .line 13
    .line 14
    const-string v29, "UI:LAYOUT_ATELIER"

    .line 15
    .line 16
    const-string v30, "UI:LAYOUT_STARLIGHT"

    .line 17
    .line 18
    const-string v1, "UI:LAYOUT_NEXT"

    .line 19
    .line 20
    const-string v2, "UI:LAYOUT_CLASSIC"

    .line 21
    .line 22
    const-string v3, "UI:LAYOUT_SECOND"

    .line 23
    .line 24
    const-string v4, "UI:LAYOUT_COCKPIT"

    .line 25
    .line 26
    const-string v5, "UI:LAYOUT_MINIMAL"

    .line 27
    .line 28
    const-string v6, "UI:LAYOUT_WALLPAPER"

    .line 29
    .line 30
    const-string v7, "UI:LAYOUT_HUD"

    .line 31
    .line 32
    const-string v8, "UI:LAYOUT_ANALOG"

    .line 33
    .line 34
    const-string v9, "UI:LAYOUT_DASHBOARD"

    .line 35
    .line 36
    const-string v10, "UI:LAYOUT_DILINK"

    .line 37
    .line 38
    const-string v11, "UI:LAYOUT_ROAD"

    .line 39
    .line 40
    const-string v12, "UI:LAYOUT_STUDIO"

    .line 41
    .line 42
    const-string v13, "UI:LAYOUT_GLASS"

    .line 43
    .line 44
    const-string v14, "UI:LAYOUT_RACING"

    .line 45
    .line 46
    const-string v15, "UI:LAYOUT_NEON"

    .line 47
    .line 48
    const-string v16, "UI:LAYOUT_SWISS"

    .line 49
    .line 50
    const-string v17, "UI:LAYOUT_LCD"

    .line 51
    .line 52
    const-string v18, "UI:LAYOUT_SPLIT"

    .line 53
    .line 54
    const-string v19, "UI:LAYOUT_MATERIAL"

    .line 55
    .line 56
    const-string v20, "UI:LAYOUT_CAROUSEL"

    .line 57
    .line 58
    const-string v21, "UI:LAYOUT_HEADUP"

    .line 59
    .line 60
    const-string v22, "UI:LAYOUT_APPSPLIT"

    .line 61
    .line 62
    const-string v23, "UI:LAYOUT_TELEMETRY"

    .line 63
    .line 64
    const-string v24, "UI:LAYOUT_WHEEL"

    .line 65
    .line 66
    const-string v25, "UI:LAYOUT_KINETIC"

    .line 67
    .line 68
    const-string v26, "UI:LAYOUT_APEX"

    .line 69
    .line 70
    const-string v27, "UI:LAYOUT_RALLY"

    .line 71
    .line 72
    const-string v28, "UI:LAYOUT_LAP"

    .line 73
    .line 74
    const-string v31, "UI:LAYOUT_NEWYEAR"

    .line 75
    .line 76
    const-string v32, "UI:LIVE_FLOAT"

    .line 77
    .line 78
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lnj;->b:Ljava/util/List;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lnj;->c:LHP0;

    .line 94
    .line 95
    invoke-static {}, LaK0;->m()LGo1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, LFV;->a:LgR;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lnj;->e:LYJ;

    .line 110
    .line 111
    new-instance v0, Lfj;

    .line 112
    .line 113
    invoke-direct {v0}, Lfj;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lnj;->g:Lfj;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Landroid/content/Context;J)Laj;
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lnj;->d(Landroid/content/Context;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Laj;

    .line 26
    .line 27
    iget-wide v1, v1, Laj;->a:J

    .line 28
    .line 29
    cmp-long v3, v1, p1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Laj;

    .line 36
    .line 37
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Laj;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "th"

    .line 10
    .line 11
    const-string v3, "getString(...)"

    .line 12
    .line 13
    const-string v4, "t"

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {v6, v8}, LCK0;->n0(II)Lik0;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v8, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Lgk0;->a()Lhk0;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    iget-boolean v10, v8, Lhk0;->k:Z

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8}, Lhk0;->a()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v11, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Lvj;->valueOf(Ljava/lang/String;)Lvj;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const-string v11, "u"

    .line 70
    .line 71
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const-string v11, "d"

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    const-string v11, "r"

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, LDk0;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_0

    .line 95
    .line 96
    move-object/from16 v17, v10

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-object/from16 v17, v7

    .line 100
    .line 101
    :goto_1
    new-instance v12, LWi;

    .line 102
    .line 103
    invoke-direct/range {v12 .. v17}, LWi;-><init>(Lvj;IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    :goto_2
    move-object v13, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    new-instance v1, LWi;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lvj;->valueOf(Ljava/lang/String;)Lvj;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/16 v4, 0x1c

    .line 130
    .line 131
    invoke-direct {v1, v3, v2, v7, v4}, LWi;-><init>(Lvj;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    const-string v1, "a"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    check-cast v1, Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v6, v2}, LCK0;->n0(II)Lik0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v2, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lgk0;->a()Lhk0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_4
    iget-boolean v4, v2, Lhk0;->k:Z

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2}, Lhk0;->a()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    :goto_5
    move-object v14, v3

    .line 189
    goto :goto_6

    .line 190
    :cond_4
    instance-of v2, v1, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_5

    .line 199
    :goto_6
    const-string v1, "id"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    const-string v1, "on"

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    const-string v1, "any"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    const-string v1, "park"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    const-string v1, "ask"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    const-string v1, "trip"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    const-string v1, "n"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_5

    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_5
    move-object/from16 v20, v7

    .line 255
    .line 256
    :goto_7
    new-instance v10, Laj;

    .line 257
    .line 258
    invoke-direct/range {v10 .. v20}, Laj;-><init>(JLjava/util/List;Ljava/util/List;ZZZZZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Lnj;->g(Laj;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    return-object v10

    .line 268
    :cond_6
    return-object v7
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "old"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "now"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, LP81;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, LKJ0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, LP81;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, LKJ0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    :cond_4
    :goto_2
    if-ge v3, v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_6
    invoke-static {p0}, Lnj;->d(Landroid/content/Context;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Laj;

    .line 145
    .line 146
    iget-object v1, v1, Laj;->c:Ljava/util/List;

    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    sget-object v5, LP81;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v4}, LKJ0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-static {v0, v3}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-static {v0}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v3, 0x0

    .line 199
    :cond_a
    :goto_5
    if-ge v3, v1, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    move-object v5, v4

    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    :goto_6
    if-ge v2, p1, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    check-cast p2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p0, p2}, LD71;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    :goto_7
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "auto_rules"

    .line 14
    .line 15
    const-string v2, "[]"

    .line 16
    .line 17
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lnj;->d:LKj0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, LKj0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, p0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object p0, v0, LKj0;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, p0

    .line 46
    :goto_0
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, LCK0;->n0(II)Lik0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lgk0;->a()Lhk0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    iget-boolean v3, v1, Lhk0;->k:Z

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lhk0;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "getJSONObject(...)"

    .line 79
    .line 80
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lnj;->b(Lorg/json/JSONObject;)Laj;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v3

    .line 89
    :try_start_2
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_2
    instance-of v4, v3, Lg51;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_3
    check-cast v3, Laj;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    sget-object v0, LQ10;->h:LQ10;

    .line 112
    .line 113
    instance-of v1, v2, Lg51;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 119
    .line 120
    new-instance v0, LKj0;

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-direct {v0, p0, v1, v2}, LKj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lnj;->d:LKj0;

    .line 127
    .line 128
    return-object v2
.end method

.method public static e(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    const-string v3, "byd"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4, v0, v2, v3}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "auto_rules"

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    invoke-static {v1, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v7, :cond_9

    .line 33
    .line 34
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    check-cast v10, Laj;

    .line 41
    .line 42
    const-string v11, "r"

    .line 43
    .line 44
    invoke-static {v10, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v12, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v13, "id"

    .line 53
    .line 54
    iget-wide v14, v10, Laj;->a:J

    .line 55
    .line 56
    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const-string v13, "on"

    .line 61
    .line 62
    iget-boolean v14, v10, Laj;->d:Z

    .line 63
    .line 64
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v13, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v14, v10, Laj;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v14, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, LWi;

    .line 94
    .line 95
    new-instance v4, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v15, LWi;->a:Lvj;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v9, "t"

    .line 107
    .line 108
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v6, "th"

    .line 113
    .line 114
    iget v9, v15, LWi;->b:I

    .line 115
    .line 116
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v6, v15, LWi;->c:I

    .line 121
    .line 122
    if-eqz v6, :cond_0

    .line 123
    .line 124
    const-string v9, "u"

    .line 125
    .line 126
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_0
    iget v6, v15, LWi;->d:I

    .line 130
    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    const-string v9, "d"

    .line 134
    .line 135
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v6, v15, LWi;->e:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {v4, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/16 v6, 0xa

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-instance v4, Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-direct {v4, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    const-string v6, "c"

    .line 158
    .line 159
    invoke-virtual {v12, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v6, Lorg/json/JSONArray;

    .line 164
    .line 165
    iget-object v9, v10, Laj;->c:Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {v6, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    const-string v9, "a"

    .line 171
    .line 172
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-boolean v6, v10, Laj;->e:Z

    .line 177
    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    const-string v6, "any"

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/4 v9, 0x1

    .line 188
    :goto_2
    iget-boolean v6, v10, Laj;->f:Z

    .line 189
    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    const-string v6, "park"

    .line 193
    .line 194
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-boolean v6, v10, Laj;->g:Z

    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    const-string v6, "ask"

    .line 202
    .line 203
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-boolean v6, v10, Laj;->h:Z

    .line 207
    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    const-string v6, "trip"

    .line 211
    .line 212
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v6, v10, Laj;->i:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    const-string v9, "n"

    .line 220
    .line 221
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    :cond_8
    const-string v6, "apply(...)"

    .line 225
    .line 226
    invoke-static {v4, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/16 v6, 0xa

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_9
    new-instance v4, Lorg/json/JSONArray;

    .line 238
    .line 239
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    .line 252
    .line 253
    sget-object v2, LHX0;->o:LHX0;

    .line 254
    .line 255
    monitor-enter v2

    .line 256
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/4 v5, 0x0

    .line 266
    :cond_a
    :goto_3
    if-ge v5, v4, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    move-object v7, v6

    .line 275
    check-cast v7, Laj;

    .line 276
    .line 277
    iget-object v7, v7, Laj;->b:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v7, :cond_b

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    goto :goto_4

    .line 283
    :cond_b
    const/4 v8, 0x0

    .line 284
    :goto_4
    if-eqz v8, :cond_c

    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_c

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_a

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, LWi;

    .line 311
    .line 312
    iget-object v8, v8, LWi;->a:Lvj;

    .line 313
    .line 314
    sget-object v9, Lvj;->VOICE:Lvj;

    .line 315
    .line 316
    if-ne v8, v9, :cond_d

    .line 317
    .line 318
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 323
    .line 324
    const/16 v4, 0xa

    .line 325
    .line 326
    invoke-static {v3, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const/4 v5, 0x0

    .line 338
    :goto_5
    if-ge v5, v4, :cond_f

    .line 339
    .line 340
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    check-cast v6, Laj;

    .line 347
    .line 348
    iget-wide v6, v6, Laj;->a:J

    .line 349
    .line 350
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_f
    invoke-static {v0}, LHX0;->O(Landroid/content/Context;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :cond_10
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_11

    .line 380
    .line 381
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Ljava/util/Map$Entry;

    .line 386
    .line 387
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_10

    .line 406
    .line 407
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_11
    invoke-static {v4}, Loz0;->Z0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    :cond_12
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_13

    .line 441
    .line 442
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/util/Map$Entry;

    .line 447
    .line 448
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v8

    .line 458
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-nez v8, :cond_12

    .line 467
    .line 468
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_13
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Ljava/lang/Iterable;

    .line 485
    .line 486
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_14

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-static {v0, v6}, LHX0;->U(Landroid/content/Context;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const/4 v6, 0x0

    .line 515
    :cond_15
    :goto_9
    const/4 v7, 0x0

    .line 516
    if-ge v6, v5, :cond_18

    .line 517
    .line 518
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    add-int/lit8 v6, v6, 0x1

    .line 523
    .line 524
    check-cast v8, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v8

    .line 530
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-nez v10, :cond_15

    .line 539
    .line 540
    new-instance v10, Lik0;

    .line 541
    .line 542
    const/4 v11, 0x4

    .line 543
    const/4 v12, 0x1

    .line 544
    invoke-direct {v10, v12, v11, v12}, Lgk0;-><init>(III)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Lgk0;->a()Lhk0;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    :cond_16
    iget-boolean v11, v10, Lhk0;->k:Z

    .line 552
    .line 553
    if-eqz v11, :cond_17

    .line 554
    .line 555
    invoke-virtual {v10}, Lhk0;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    move-object v12, v11

    .line 560
    check-cast v12, Ljava/lang/Number;

    .line 561
    .line 562
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-interface {v13, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    if-nez v12, :cond_16

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_17
    move-object v11, v7

    .line 582
    :goto_a
    check-cast v11, Ljava/lang/Integer;

    .line 583
    .line 584
    if-eqz v11, :cond_18

    .line 585
    .line 586
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-static {v0, v7}, LHX0;->U(Landroid/content/Context;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_18
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_19

    .line 606
    .line 607
    invoke-static {v0, v4}, LHX0;->N(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    .line 609
    .line 610
    :cond_19
    monitor-exit v2

    .line 611
    sput-object v7, Lnj;->i:Ljava/util/Set;

    .line 612
    .line 613
    sget-object v0, Lnj;->c:LHP0;

    .line 614
    .line 615
    const/4 v9, 0x1

    .line 616
    invoke-static {v0, v9}, Lg;->r(LHP0;I)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :goto_b
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    throw v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v1}, Lnj;->d(Landroid/content/Context;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3a

    .line 19
    .line 20
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v9, v8

    .line 40
    check-cast v9, Laj;

    .line 41
    .line 42
    iget-boolean v9, v9, Laj;->d:Z

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_1
    if-ge v9, v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    add-int/2addr v9, v4

    .line 67
    check-cast v10, Laj;

    .line 68
    .line 69
    iget-object v10, v10, Laj;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v7, v10}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v8, 0x0

    .line 88
    :cond_6
    if-ge v8, v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    add-int/2addr v8, v4

    .line 95
    check-cast v9, LWi;

    .line 96
    .line 97
    iget-object v9, v9, LWi;->a:Lvj;

    .line 98
    .line 99
    sget-object v10, Lvj;->TIME_AT:Lvj;

    .line 100
    .line 101
    if-eq v9, v10, :cond_7

    .line 102
    .line 103
    sget-object v10, Lvj;->TIME_BETWEEN:Lvj;

    .line 104
    .line 105
    if-ne v9, v10, :cond_6

    .line 106
    .line 107
    :cond_7
    const/4 v6, 0x1

    .line 108
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/4 v10, 0x0

    .line 118
    :cond_8
    :goto_3
    if-ge v10, v9, :cond_a

    .line 119
    .line 120
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    add-int/2addr v10, v4

    .line 125
    move-object v12, v11

    .line 126
    check-cast v12, LWi;

    .line 127
    .line 128
    iget-object v12, v12, LWi;->a:Lvj;

    .line 129
    .line 130
    sget-object v13, Lvj;->PLACE_ARRIVE:Lvj;

    .line 131
    .line 132
    if-eq v12, v13, :cond_9

    .line 133
    .line 134
    sget-object v13, Lvj;->PLACE_LEAVE:Lvj;

    .line 135
    .line 136
    if-ne v12, v13, :cond_8

    .line 137
    .line 138
    :cond_9
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const/4 v11, 0x0

    .line 152
    :cond_b
    :goto_4
    if-ge v11, v10, :cond_c

    .line 153
    .line 154
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    add-int/2addr v11, v4

    .line 159
    check-cast v12, LWi;

    .line 160
    .line 161
    iget-object v12, v12, LWi;->e:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v12, :cond_b

    .line 164
    .line 165
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    invoke-static {v9}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_e

    .line 178
    .line 179
    :cond_d
    const/4 v7, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    const/4 v10, 0x0

    .line 186
    :cond_f
    if-ge v10, v9, :cond_d

    .line 187
    .line 188
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    add-int/2addr v10, v4

    .line 193
    check-cast v11, LWi;

    .line 194
    .line 195
    iget-object v11, v11, LWi;->a:Lvj;

    .line 196
    .line 197
    sget-object v12, Lvj;->SUNSET:Lvj;

    .line 198
    .line 199
    if-eq v11, v12, :cond_10

    .line 200
    .line 201
    sget-object v12, Lvj;->SUNRISE:Lvj;

    .line 202
    .line 203
    if-ne v11, v12, :cond_f

    .line 204
    .line 205
    :cond_10
    const/4 v7, 0x1

    .line 206
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    move-object v9, v8

    .line 211
    check-cast v9, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const/4 v15, 0x0

    .line 218
    if-eqz v9, :cond_12

    .line 219
    .line 220
    if-eqz v7, :cond_11

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_11
    move-object v9, v15

    .line 224
    goto :goto_7

    .line 225
    :cond_12
    :goto_6
    sget-object v9, LsZ;->a:LsZ;

    .line 226
    .line 227
    invoke-static {v1}, LsZ;->f(Landroid/content/Context;)LrP0;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :goto_7
    if-eqz v6, :cond_13

    .line 232
    .line 233
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_13
    move-object v6, v15

    .line 242
    :goto_8
    sget-object v10, Lxg1;->BATTERY:Lxg1;

    .line 243
    .line 244
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, LO01;

    .line 249
    .line 250
    if-eqz v10, :cond_14

    .line 251
    .line 252
    iget-object v10, v10, LO01;->b:Ljava/lang/Double;

    .line 253
    .line 254
    move-object/from16 v17, v10

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_14
    move-object/from16 v17, v15

    .line 258
    .line 259
    :goto_9
    sget-object v10, Lxg1;->SPEED:Lxg1;

    .line 260
    .line 261
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, LO01;

    .line 266
    .line 267
    if-eqz v10, :cond_15

    .line 268
    .line 269
    iget-object v10, v10, LO01;->b:Ljava/lang/Double;

    .line 270
    .line 271
    move-object/from16 v18, v10

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_15
    move-object/from16 v18, v15

    .line 275
    .line 276
    :goto_a
    sget-object v10, Lxg1;->GEAR:Lxg1;

    .line 277
    .line 278
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, LO01;

    .line 283
    .line 284
    if-eqz v10, :cond_16

    .line 285
    .line 286
    iget-object v10, v10, LO01;->c:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v19, v10

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_16
    move-object/from16 v19, v15

    .line 292
    .line 293
    :goto_b
    sget-object v10, LLw;->b:LKP0;

    .line 294
    .line 295
    invoke-virtual {v10}, LKP0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_17

    .line 300
    .line 301
    const/16 v20, 0x1

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_17
    const/16 v20, 0x0

    .line 305
    .line 306
    :goto_c
    sget-object v10, Lxg1;->EV_RANGE:Lxg1;

    .line 307
    .line 308
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, LO01;

    .line 313
    .line 314
    if-eqz v10, :cond_18

    .line 315
    .line 316
    iget-object v10, v10, LO01;->b:Ljava/lang/Double;

    .line 317
    .line 318
    move-object/from16 v21, v10

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_18
    move-object/from16 v21, v15

    .line 322
    .line 323
    :goto_d
    sget-object v10, Lxg1;->ENERGY_MODE:Lxg1;

    .line 324
    .line 325
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, LO01;

    .line 330
    .line 331
    if-eqz v10, :cond_19

    .line 332
    .line 333
    iget-object v10, v10, LO01;->c:Ljava/lang/String;

    .line 334
    .line 335
    move-object/from16 v22, v10

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_19
    move-object/from16 v22, v15

    .line 339
    .line 340
    :goto_e
    sget-object v10, Lxg1;->DRIVE_MODE:Lxg1;

    .line 341
    .line 342
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, LO01;

    .line 347
    .line 348
    if-eqz v10, :cond_1a

    .line 349
    .line 350
    iget-object v10, v10, LO01;->c:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v23, v10

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_1a
    move-object/from16 v23, v15

    .line 356
    .line 357
    :goto_f
    sget-object v10, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 358
    .line 359
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, LO01;

    .line 364
    .line 365
    if-eqz v10, :cond_1b

    .line 366
    .line 367
    iget-object v10, v10, LO01;->c:Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v24, v10

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_1b
    move-object/from16 v24, v15

    .line 373
    .line 374
    :goto_10
    sget-object v10, Lxg1;->FUEL:Lxg1;

    .line 375
    .line 376
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, LO01;

    .line 381
    .line 382
    if-eqz v10, :cond_1c

    .line 383
    .line 384
    iget-object v10, v10, LO01;->b:Ljava/lang/Double;

    .line 385
    .line 386
    move-object/from16 v25, v10

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_1c
    move-object/from16 v25, v15

    .line 390
    .line 391
    :goto_11
    sget-object v10, Lxg1;->COOLANT_TEMP:Lxg1;

    .line 392
    .line 393
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, LO01;

    .line 398
    .line 399
    if-eqz v10, :cond_1d

    .line 400
    .line 401
    iget-object v10, v10, LO01;->b:Ljava/lang/Double;

    .line 402
    .line 403
    move-object/from16 v26, v10

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_1d
    move-object/from16 v26, v15

    .line 407
    .line 408
    :goto_12
    const/4 v10, 0x4

    .line 409
    new-array v10, v10, [Lxg1;

    .line 410
    .line 411
    sget-object v11, Lxg1;->TYRE_FL:Lxg1;

    .line 412
    .line 413
    aput-object v11, v10, v3

    .line 414
    .line 415
    sget-object v11, Lxg1;->TYRE_FR:Lxg1;

    .line 416
    .line 417
    aput-object v11, v10, v4

    .line 418
    .line 419
    sget-object v11, Lxg1;->TYRE_RL:Lxg1;

    .line 420
    .line 421
    aput-object v11, v10, v2

    .line 422
    .line 423
    sget-object v11, Lxg1;->TYRE_RR:Lxg1;

    .line 424
    .line 425
    const/4 v12, 0x3

    .line 426
    aput-object v11, v10, v12

    .line 427
    .line 428
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    new-instance v11, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    :cond_1e
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    const-wide/16 v27, 0x0

    .line 446
    .line 447
    if-eqz v12, :cond_20

    .line 448
    .line 449
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    check-cast v12, Lxg1;

    .line 454
    .line 455
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, LO01;

    .line 460
    .line 461
    if-eqz v12, :cond_1f

    .line 462
    .line 463
    iget-object v12, v12, LO01;->b:Ljava/lang/Double;

    .line 464
    .line 465
    if-eqz v12, :cond_1f

    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 468
    .line 469
    .line 470
    move-result-wide v29

    .line 471
    cmpl-double v16, v29, v27

    .line 472
    .line 473
    if-lez v16, :cond_1f

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_1f
    move-object v12, v15

    .line 477
    :goto_14
    if-eqz v12, :cond_1e

    .line 478
    .line 479
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_20
    invoke-static {v11}, LTC;->F0(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-eqz v10, :cond_21

    .line 488
    .line 489
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 490
    .line 491
    .line 492
    move-result-wide v10

    .line 493
    invoke-static {v10, v11}, LQu;->i(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    move-wide/from16 v42, v27

    .line 502
    .line 503
    move-object/from16 v27, v10

    .line 504
    .line 505
    move-wide/from16 v10, v42

    .line 506
    .line 507
    goto :goto_15

    .line 508
    :cond_21
    move-wide/from16 v10, v27

    .line 509
    .line 510
    move-object/from16 v27, v15

    .line 511
    .line 512
    :goto_15
    sget-object v12, Lxg1;->RPM:Lxg1;

    .line 513
    .line 514
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    check-cast v12, LO01;

    .line 519
    .line 520
    if-eqz v12, :cond_22

    .line 521
    .line 522
    iget-object v12, v12, LO01;->b:Ljava/lang/Double;

    .line 523
    .line 524
    move-object/from16 v28, v12

    .line 525
    .line 526
    goto :goto_16

    .line 527
    :cond_22
    move-object/from16 v28, v15

    .line 528
    .line 529
    :goto_16
    sget-object v12, LnC1;->b:Ljava/util/List;

    .line 530
    .line 531
    new-instance v3, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v16

    .line 544
    if-eqz v16, :cond_25

    .line 545
    .line 546
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v16

    .line 550
    move-object/from16 v10, v16

    .line 551
    .line 552
    check-cast v10, Lxg1;

    .line 553
    .line 554
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, LO01;

    .line 559
    .line 560
    if-eqz v10, :cond_23

    .line 561
    .line 562
    iget-object v10, v10, LO01;->b:Ljava/lang/Double;

    .line 563
    .line 564
    goto :goto_18

    .line 565
    :cond_23
    move-object v10, v15

    .line 566
    :goto_18
    if-eqz v10, :cond_24

    .line 567
    .line 568
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_24
    const-wide/16 v10, 0x0

    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-nez v10, :cond_26

    .line 579
    .line 580
    goto :goto_19

    .line 581
    :cond_26
    move-object v3, v15

    .line 582
    :goto_19
    if-eqz v3, :cond_2b

    .line 583
    .line 584
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    if-eqz v12, :cond_27

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    .line 593
    .line 594
    goto :goto_1b

    .line 595
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    const/4 v10, 0x0

    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    .line 603
    .line 604
    :cond_28
    :goto_1a
    if-ge v10, v12, :cond_2a

    .line 605
    .line 606
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    add-int/2addr v10, v4

    .line 611
    check-cast v11, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 614
    .line 615
    .line 616
    move-result-wide v33

    .line 617
    cmpl-double v11, v33, v31

    .line 618
    .line 619
    if-ltz v11, :cond_28

    .line 620
    .line 621
    add-int/lit8 v16, v16, 0x1

    .line 622
    .line 623
    if-ltz v16, :cond_29

    .line 624
    .line 625
    goto :goto_1a

    .line 626
    :cond_29
    invoke-static {}, LUC;->X()V

    .line 627
    .line 628
    .line 629
    throw v15

    .line 630
    :cond_2a
    :goto_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_1c

    .line 635
    :cond_2b
    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    .line 636
    .line 637
    move-object v3, v15

    .line 638
    :goto_1c
    sget-object v10, LnC1;->a:Ljava/util/List;

    .line 639
    .line 640
    new-instance v11, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    :cond_2c
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-eqz v12, :cond_2e

    .line 654
    .line 655
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    check-cast v12, Lxg1;

    .line 660
    .line 661
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    check-cast v12, LO01;

    .line 666
    .line 667
    if-eqz v12, :cond_2d

    .line 668
    .line 669
    iget-object v12, v12, LO01;->b:Ljava/lang/Double;

    .line 670
    .line 671
    goto :goto_1e

    .line 672
    :cond_2d
    move-object v12, v15

    .line 673
    :goto_1e
    if-eqz v12, :cond_2c

    .line 674
    .line 675
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_1d

    .line 679
    :cond_2e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-nez v10, :cond_2f

    .line 684
    .line 685
    goto :goto_1f

    .line 686
    :cond_2f
    move-object v11, v15

    .line 687
    :goto_1f
    if-eqz v11, :cond_34

    .line 688
    .line 689
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-eqz v10, :cond_30

    .line 694
    .line 695
    move-object/from16 v16, v15

    .line 696
    .line 697
    const/4 v12, 0x0

    .line 698
    goto :goto_21

    .line 699
    :cond_30
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    move-object/from16 v16, v15

    .line 704
    .line 705
    const/4 v12, 0x0

    .line 706
    const/4 v15, 0x0

    .line 707
    :cond_31
    :goto_20
    if-ge v15, v10, :cond_33

    .line 708
    .line 709
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v33

    .line 713
    add-int/2addr v15, v4

    .line 714
    check-cast v33, Ljava/lang/Number;

    .line 715
    .line 716
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->doubleValue()D

    .line 717
    .line 718
    .line 719
    move-result-wide v33

    .line 720
    const-wide/high16 v35, 0x4014000000000000L    # 5.0

    .line 721
    .line 722
    cmpl-double v37, v33, v35

    .line 723
    .line 724
    if-ltz v37, :cond_31

    .line 725
    .line 726
    add-int/2addr v12, v4

    .line 727
    if-ltz v12, :cond_32

    .line 728
    .line 729
    goto :goto_20

    .line 730
    :cond_32
    invoke-static {}, LUC;->X()V

    .line 731
    .line 732
    .line 733
    throw v16

    .line 734
    :cond_33
    :goto_21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    move-object/from16 v30, v10

    .line 739
    .line 740
    :goto_22
    const-wide/16 v10, 0x0

    .line 741
    .line 742
    goto :goto_23

    .line 743
    :cond_34
    move-object/from16 v16, v15

    .line 744
    .line 745
    move-object/from16 v30, v16

    .line 746
    .line 747
    goto :goto_22

    .line 748
    :goto_23
    sget-object v12, Lxg1;->LOW_BEAM:Lxg1;

    .line 749
    .line 750
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    check-cast v12, LO01;

    .line 755
    .line 756
    if-eqz v12, :cond_38

    .line 757
    .line 758
    iget-object v15, v12, LO01;->c:Ljava/lang/String;

    .line 759
    .line 760
    const-string v10, "ON"

    .line 761
    .line 762
    invoke-static {v15, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    if-nez v10, :cond_37

    .line 767
    .line 768
    iget-object v10, v12, LO01;->b:Ljava/lang/Double;

    .line 769
    .line 770
    if-eqz v10, :cond_35

    .line 771
    .line 772
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 773
    .line 774
    .line 775
    move-result-wide v10

    .line 776
    move-wide/from16 v33, v10

    .line 777
    .line 778
    goto :goto_24

    .line 779
    :cond_35
    const-wide/16 v33, 0x0

    .line 780
    .line 781
    :goto_24
    cmpl-double v10, v33, v31

    .line 782
    .line 783
    if-ltz v10, :cond_36

    .line 784
    .line 785
    goto :goto_25

    .line 786
    :cond_36
    const/4 v10, 0x0

    .line 787
    goto :goto_26

    .line 788
    :cond_37
    :goto_25
    const/4 v10, 0x1

    .line 789
    :goto_26
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    move-wide/from16 v42, v31

    .line 794
    .line 795
    move-object/from16 v31, v10

    .line 796
    .line 797
    move-wide/from16 v10, v42

    .line 798
    .line 799
    goto :goto_27

    .line 800
    :cond_38
    move-wide/from16 v10, v31

    .line 801
    .line 802
    move-object/from16 v31, v16

    .line 803
    .line 804
    :goto_27
    sget-object v12, Lxg1;->CAR_ON:Lxg1;

    .line 805
    .line 806
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    check-cast v12, LO01;

    .line 811
    .line 812
    if-eqz v12, :cond_3a

    .line 813
    .line 814
    iget-object v12, v12, LO01;->b:Ljava/lang/Double;

    .line 815
    .line 816
    if-eqz v12, :cond_3a

    .line 817
    .line 818
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 819
    .line 820
    .line 821
    move-result-wide v32

    .line 822
    cmpl-double v12, v32, v10

    .line 823
    .line 824
    if-ltz v12, :cond_39

    .line 825
    .line 826
    const/4 v12, 0x1

    .line 827
    goto :goto_28

    .line 828
    :cond_39
    const/4 v12, 0x0

    .line 829
    :goto_28
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    move-object/from16 v33, v12

    .line 834
    .line 835
    goto :goto_29

    .line 836
    :cond_3a
    move-object/from16 v33, v16

    .line 837
    .line 838
    :goto_29
    sget-object v12, Lxg1;->OUT_TEMP:Lxg1;

    .line 839
    .line 840
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    check-cast v12, LO01;

    .line 845
    .line 846
    if-eqz v12, :cond_3b

    .line 847
    .line 848
    iget-object v12, v12, LO01;->b:Ljava/lang/Double;

    .line 849
    .line 850
    move-object/from16 v32, v12

    .line 851
    .line 852
    goto :goto_2a

    .line 853
    :cond_3b
    move-object/from16 v32, v16

    .line 854
    .line 855
    :goto_2a
    sget-object v12, Lxg1;->TYRE_LOW_WARNING:Lxg1;

    .line 856
    .line 857
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LO01;

    .line 862
    .line 863
    if-eqz v0, :cond_3d

    .line 864
    .line 865
    iget-object v0, v0, LO01;->b:Ljava/lang/Double;

    .line 866
    .line 867
    if-eqz v0, :cond_3d

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 870
    .line 871
    .line 872
    move-result-wide v34

    .line 873
    cmpl-double v0, v34, v10

    .line 874
    .line 875
    if-ltz v0, :cond_3c

    .line 876
    .line 877
    const/4 v0, 0x1

    .line 878
    goto :goto_2b

    .line 879
    :cond_3c
    const/4 v0, 0x0

    .line 880
    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    move-object/from16 v34, v0

    .line 885
    .line 886
    goto :goto_2c

    .line 887
    :cond_3d
    move-object/from16 v34, v16

    .line 888
    .line 889
    :goto_2c
    if-eqz v6, :cond_3e

    .line 890
    .line 891
    const/16 v0, 0xb

    .line 892
    .line 893
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    mul-int/lit8 v0, v0, 0x3c

    .line 898
    .line 899
    const/16 v10, 0xc

    .line 900
    .line 901
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    add-int/2addr v10, v0

    .line 906
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object/from16 v35, v0

    .line 911
    .line 912
    goto :goto_2d

    .line 913
    :cond_3e
    move-object/from16 v35, v16

    .line 914
    .line 915
    :goto_2d
    if-eqz v6, :cond_3f

    .line 916
    .line 917
    const/4 v0, 0x7

    .line 918
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    add-int/lit8 v6, v6, 0x5

    .line 923
    .line 924
    rem-int/2addr v6, v0

    .line 925
    add-int/2addr v6, v4

    .line 926
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    move-object/from16 v36, v0

    .line 931
    .line 932
    goto :goto_2e

    .line 933
    :cond_3f
    move-object/from16 v36, v16

    .line 934
    .line 935
    :goto_2e
    if-eqz v7, :cond_40

    .line 936
    .line 937
    if-eqz v9, :cond_40

    .line 938
    .line 939
    iget-object v0, v9, LrP0;->h:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Ljava/lang/Number;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 944
    .line 945
    .line 946
    move-result-wide v6

    .line 947
    iget-object v0, v9, LrP0;->j:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Ljava/lang/Number;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 952
    .line 953
    .line 954
    move-result-wide v11

    .line 955
    move-object v15, v9

    .line 956
    move-wide v9, v6

    .line 957
    invoke-static/range {v9 .. v14}, LNJ0;->r(DDJ)D

    .line 958
    .line 959
    .line 960
    move-result-wide v6

    .line 961
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    move-object/from16 v37, v0

    .line 966
    .line 967
    goto :goto_2f

    .line 968
    :cond_40
    move-object v15, v9

    .line 969
    move-object/from16 v37, v16

    .line 970
    .line 971
    :goto_2f
    if-eqz v15, :cond_41

    .line 972
    .line 973
    iget-object v0, v15, LrP0;->h:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Ljava/lang/Double;

    .line 976
    .line 977
    move-object/from16 v38, v0

    .line 978
    .line 979
    goto :goto_30

    .line 980
    :cond_41
    move-object/from16 v38, v16

    .line 981
    .line 982
    :goto_30
    if-eqz v15, :cond_42

    .line 983
    .line 984
    iget-object v0, v15, LrP0;->j:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Ljava/lang/Double;

    .line 987
    .line 988
    move-object/from16 v39, v0

    .line 989
    .line 990
    goto :goto_31

    .line 991
    :cond_42
    move-object/from16 v39, v16

    .line 992
    .line 993
    :goto_31
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_43

    .line 998
    .line 999
    sget-object v0, LR10;->h:LR10;

    .line 1000
    .line 1001
    move-object/from16 v29, v3

    .line 1002
    .line 1003
    :goto_32
    move-object/from16 v40, v0

    .line 1004
    .line 1005
    goto :goto_36

    .line 1006
    :cond_43
    invoke-static {v1}, LcK0;->j0(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    new-instance v6, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    const/4 v9, 0x0

    .line 1020
    :cond_44
    :goto_33
    if-ge v9, v7, :cond_45

    .line 1021
    .line 1022
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    add-int/2addr v9, v4

    .line 1027
    move-object v11, v10

    .line 1028
    check-cast v11, Lr81;

    .line 1029
    .line 1030
    iget-object v11, v11, Lr81;->a:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v11

    .line 1036
    if-eqz v11, :cond_44

    .line 1037
    .line 1038
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_33

    .line 1042
    :cond_45
    new-instance v0, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    const/4 v8, 0x0

    .line 1052
    :goto_34
    if-ge v8, v7, :cond_48

    .line 1053
    .line 1054
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    add-int/2addr v8, v4

    .line 1059
    check-cast v9, Lr81;

    .line 1060
    .line 1061
    iget-object v10, v9, Lr81;->c:LAn0;

    .line 1062
    .line 1063
    if-eqz v10, :cond_46

    .line 1064
    .line 1065
    iget-object v9, v9, Lr81;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-wide v11, v10, LAn0;->a:D

    .line 1068
    .line 1069
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    move-object/from16 v29, v3

    .line 1074
    .line 1075
    iget-wide v2, v10, LAn0;->b:D

    .line 1076
    .line 1077
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    new-instance v3, LrP0;

    .line 1082
    .line 1083
    invoke-direct {v3, v11, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v2, LrP0;

    .line 1087
    .line 1088
    invoke-direct {v2, v9, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_35

    .line 1092
    :cond_46
    move-object/from16 v29, v3

    .line 1093
    .line 1094
    move-object/from16 v2, v16

    .line 1095
    .line 1096
    :goto_35
    if-eqz v2, :cond_47

    .line 1097
    .line 1098
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    :cond_47
    move-object/from16 v3, v29

    .line 1102
    .line 1103
    const/4 v2, 0x2

    .line 1104
    goto :goto_34

    .line 1105
    :cond_48
    move-object/from16 v29, v3

    .line 1106
    .line 1107
    invoke-static {v0}, Loz0;->Y0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    goto :goto_32

    .line 1112
    :goto_36
    new-instance v16, Ldj;

    .line 1113
    .line 1114
    move-object/from16 v41, p2

    .line 1115
    .line 1116
    invoke-direct/range {v16 .. v41}, Ldj;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Set;)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v0, v16

    .line 1120
    .line 1121
    sget-object v2, Lnj;->g:Lfj;

    .line 1122
    .line 1123
    monitor-enter v2

    .line 1124
    :try_start_0
    invoke-virtual {v2, v5, v0, v13, v14}, Lfj;->a(Ljava/util/List;Ldj;J)Ljava/util/ArrayList;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1128
    monitor-exit v2

    .line 1129
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    const/4 v0, 0x0

    .line 1134
    :goto_37
    if-ge v0, v2, :cond_4e

    .line 1135
    .line 1136
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    add-int/lit8 v6, v0, 0x1

    .line 1141
    .line 1142
    check-cast v5, Lcj;

    .line 1143
    .line 1144
    iget-object v0, v5, Lcj;->b:Lbj;

    .line 1145
    .line 1146
    const/4 v7, -0x1

    .line 1147
    if-nez v0, :cond_49

    .line 1148
    .line 1149
    const/4 v0, -0x1

    .line 1150
    goto :goto_38

    .line 1151
    :cond_49
    sget-object v8, Lhj;->a:[I

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    aget v0, v8, v0

    .line 1158
    .line 1159
    :goto_38
    if-eq v0, v7, :cond_4c

    .line 1160
    .line 1161
    if-eq v0, v4, :cond_4b

    .line 1162
    .line 1163
    const/4 v12, 0x2

    .line 1164
    if-ne v0, v12, :cond_4a

    .line 1165
    .line 1166
    sget-object v0, Ll71;->a:Ll71;

    .line 1167
    .line 1168
    iget-object v0, v5, Lcj;->a:Laj;

    .line 1169
    .line 1170
    sget-object v5, Lk71;->DONE_THIS_TRIP:Lk71;

    .line 1171
    .line 1172
    invoke-static {v1, v0, v5}, Ll71;->a(Landroid/content/Context;Laj;Lk71;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_39

    .line 1176
    :cond_4a
    new-instance v0, LXE;

    .line 1177
    .line 1178
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :cond_4b
    const/4 v12, 0x2

    .line 1183
    sget-object v0, Ll71;->a:Ll71;

    .line 1184
    .line 1185
    iget-object v0, v5, Lcj;->a:Laj;

    .line 1186
    .line 1187
    sget-object v5, Lk71;->NOT_PARKED:Lk71;

    .line 1188
    .line 1189
    invoke-static {v1, v0, v5}, Ll71;->a(Landroid/content/Context;Laj;Lk71;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_39

    .line 1193
    :cond_4c
    const/4 v12, 0x2

    .line 1194
    :try_start_1
    sget-object v0, Lnj;->h:LWE1;

    .line 1195
    .line 1196
    if-eqz v0, :cond_4d

    .line 1197
    .line 1198
    iget-object v5, v5, Lcj;->a:Laj;

    .line 1199
    .line 1200
    invoke-virtual {v0, v1, v5}, LWE1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1201
    .line 1202
    .line 1203
    goto :goto_39

    .line 1204
    :catchall_0
    move-exception v0

    .line 1205
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1206
    .line 1207
    .line 1208
    :cond_4d
    :goto_39
    move v0, v6

    .line 1209
    goto :goto_37

    .line 1210
    :cond_4e
    :goto_3a
    return-void

    .line 1211
    :catchall_1
    move-exception v0

    .line 1212
    monitor-exit v2

    .line 1213
    throw v0
.end method

.method public static g(Laj;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laj;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v3, v1, :cond_a

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-ge v1, v4, :cond_a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LWi;

    .line 36
    .line 37
    invoke-virtual {v1}, LWi;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p0, p0, Laj;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gt v3, v0, :cond_a

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    if-ge v0, v1, :cond_a

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "a"

    .line 80
    .line 81
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lnj;->a:Lmq1;

    .line 85
    .line 86
    invoke-virtual {v4}, Lmq1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    const-string v4, "APP:"

    .line 99
    .line 100
    invoke-static {v1, v2, v4}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x4

    .line 111
    if-gt v4, v5, :cond_4

    .line 112
    .line 113
    :cond_5
    sget-object v4, LP81;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v1}, LKJ0;->S(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v1}, Lnj;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Lnj;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    return v3

    .line 159
    :cond_a
    :goto_3
    return v2
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "WAIT:"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v2

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p0}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x3d

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v2
.end method
