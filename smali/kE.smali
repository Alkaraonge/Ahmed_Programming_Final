.class public final LkE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LkE;

.field public static volatile b:LqE1;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:LrP0;

.field public static final e:LYJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LkE;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LkE;->a:LkE;

    .line 7
    .line 8
    invoke-static {}, LaK0;->m()LGo1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LFV;->a:LgR;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LkE;->e:LYJ;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "byd"

    .line 5
    .line 6
    const-string v4, "context"

    .line 7
    .line 8
    invoke-static {p0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "speech_lang"

    .line 16
    .line 17
    const-string v6, "AUTO"

    .line 18
    .line 19
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LJE1;->valueOf(Ljava/lang/String;)LJE1;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v4

    .line 32
    invoke-static {v4}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    sget-object v5, LJE1;->AUTO:LJE1;

    .line 37
    .line 38
    instance-of v6, v4, Lg51;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move-object v4, v5

    .line 43
    :cond_0
    check-cast v4, LJE1;

    .line 44
    .line 45
    sget-object v5, LjE;->b:[I

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aget v4, v5, v4

    .line 52
    .line 53
    if-eq v4, v1, :cond_b

    .line 54
    .line 55
    if-eq v4, v0, :cond_a

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    if-eq v4, v5, :cond_9

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    if-ne v4, v6, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "last_lang"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-static {v3}, LGh1;->valueOf(Ljava/lang/String;)LGh1;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v3

    .line 82
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    instance-of v4, v3, Lg51;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object v6, v3

    .line 92
    :goto_2
    check-cast v6, LGh1;

    .line 93
    .line 94
    :cond_2
    invoke-static {p0}, LkE;->i(Landroid/content/Context;)LGh1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v3, "ui"

    .line 99
    .line 100
    invoke-static {p0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    move-object v6, p0

    .line 106
    :cond_3
    if-eq p0, v6, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object p0, LjE;->c:[I

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    aget p0, p0, v3

    .line 116
    .line 117
    if-eq p0, v1, :cond_7

    .line 118
    .line 119
    if-eq p0, v0, :cond_6

    .line 120
    .line 121
    if-ne p0, v5, :cond_5

    .line 122
    .line 123
    sget-object p0, LGh1;->ARABIC:LGh1;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance p0, LXE;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    sget-object p0, LGh1;->ARABIC:LGh1;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sget-object p0, LGh1;->KURDISH:LGh1;

    .line 136
    .line 137
    :goto_3
    new-array v0, v0, [LGh1;

    .line 138
    .line 139
    aput-object v6, v0, v2

    .line 140
    .line 141
    aput-object p0, v0, v1

    .line 142
    .line 143
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_8
    new-instance p0, LXE;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_9
    sget-object p0, LGh1;->ENGLISH:LGh1;

    .line 155
    .line 156
    invoke-static {p0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_a
    sget-object p0, LGh1;->KURDISH:LGh1;

    .line 162
    .line 163
    invoke-static {p0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_b
    sget-object p0, LGh1;->ARABIC:LGh1;

    .line 169
    .line 170
    invoke-static {p0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lef0;Ljava/lang/String;)LgE;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "h"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lzy;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lzy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ls;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2, v0, v1}, LkG1;->c(Landroid/content/Context;Ljava/lang/String;LVa0;LUa0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LgE;

    .line 35
    .line 36
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lef0;LTl;Z)LhE;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    new-instance v15, LG11;

    .line 7
    .line 8
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LkE;->a(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v16

    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    move-object/from16 v2, v17

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v19, v0, 0x1

    .line 34
    .line 35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LGh1;

    .line 40
    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v11, LTl;->a:Z

    .line 44
    .line 45
    if-ne v5, v14, :cond_1

    .line 46
    .line 47
    :cond_0
    move-object/from16 v43, v2

    .line 48
    .line 49
    move-object v12, v3

    .line 50
    move-object v3, v15

    .line 51
    const/16 v41, 0x0

    .line 52
    .line 53
    goto/16 :goto_2a

    .line 54
    .line 55
    :cond_1
    sget-object v5, LNh1;->a:LNh1;

    .line 56
    .line 57
    move-object v6, v2

    .line 58
    invoke-virtual/range {p1 .. p1}, Lef0;->d()[S

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/16 v20, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v20, 0x0

    .line 68
    .line 69
    :goto_1
    const-string v0, "pcm"

    .line 70
    .line 71
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "lang"

    .line 75
    .line 76
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4}, LNh1;->n(Landroid/content/Context;LGh1;)LHh1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v7, "model"

    .line 84
    .line 85
    invoke-static {v0, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v21

    .line 92
    move-object v8, v5

    .line 93
    move-object v7, v6

    .line 94
    invoke-virtual {v8, v1, v0}, LNh1;->k(Landroid/content/Context;LHh1;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    sub-long v9, v9, v21

    .line 103
    .line 104
    const-wide/16 v23, 0x32

    .line 105
    .line 106
    cmp-long v25, v9, v23

    .line 107
    .line 108
    if-ltz v25, :cond_3

    .line 109
    .line 110
    sget-object v25, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    new-instance v14, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v12, " ready after "

    .line 125
    .line 126
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v9, "ms"

    .line 133
    .line 134
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, LkG1;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    array-length v9, v2

    .line 145
    invoke-static {v1}, LNh1;->v(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    sget-object v10, LNh1;->u:Lmq1;

    .line 152
    .line 153
    invoke-virtual {v10}, Lmq1;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    sget-object v10, LMh1;->SHORT:LMh1;

    .line 166
    .line 167
    invoke-virtual {v10}, LMh1;->d()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-gt v9, v12, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sget-object v10, LMh1;->FULL:LMh1;

    .line 175
    .line 176
    :goto_2
    const-wide/16 v25, 0x0

    .line 177
    .line 178
    cmp-long v9, v5, v25

    .line 179
    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    invoke-static {v1, v0, v10, v5, v6}, LNh1;->s(Landroid/content/Context;LHh1;LMh1;J)[F

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-eqz v12, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move-object/from16 v10, v17

    .line 190
    .line 191
    :goto_3
    if-nez v10, :cond_6

    .line 192
    .line 193
    sget-object v10, LMh1;->FULL:LMh1;

    .line 194
    .line 195
    :cond_6
    sget-object v12, LNh1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-static {v0, v10}, LNh1;->t(LHh1;LMh1;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, [F

    .line 206
    .line 207
    invoke-static {v1}, LLv1;->s(Landroid/content/Context;)LGE1;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    sget-object v13, LGE1;->STT:LGE1;

    .line 212
    .line 213
    if-ne v14, v13, :cond_7

    .line 214
    .line 215
    const/4 v13, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/4 v13, 0x0

    .line 218
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v25

    .line 222
    sget-object v14, LQ10;->h:LQ10;

    .line 223
    .line 224
    if-eqz v13, :cond_8

    .line 225
    .line 226
    move-object/from16 v27, v14

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    invoke-static {v1, v0, v10}, LbS0;->j(Landroid/content/Context;LHh1;LMh1;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v27

    .line 233
    :goto_5
    if-nez v13, :cond_a

    .line 234
    .line 235
    const-string v13, "byd"

    .line 236
    .line 237
    move-object/from16 v28, v2

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-virtual {v1, v13, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const-string v2, "voice_memory"

    .line 245
    .line 246
    move-object/from16 v29, v3

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-interface {v13, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_9

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    sget-object v2, LAE1;->a:LAE1;

    .line 257
    .line 258
    invoke-static {v1, v0, v10}, LAE1;->a(Landroid/content/Context;LHh1;LMh1;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move-object/from16 v28, v2

    .line 264
    .line 265
    move-object/from16 v29, v3

    .line 266
    .line 267
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    sub-long v2, v2, v25

    .line 272
    .line 273
    const-string v13, ")"

    .line 274
    .line 275
    cmp-long v25, v2, v23

    .line 276
    .line 277
    if-ltz v25, :cond_b

    .line 278
    .line 279
    sget-object v23, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 280
    .line 281
    move-object/from16 v30, v0

    .line 282
    .line 283
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    move-object/from16 v23, v4

    .line 292
    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, " takes ready after "

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, "ms ("

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LkG1;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    move-object/from16 v30, v0

    .line 329
    .line 330
    move-object/from16 v23, v4

    .line 331
    .line 332
    :goto_7
    if-eqz v9, :cond_e

    .line 333
    .line 334
    if-eqz v12, :cond_e

    .line 335
    .line 336
    invoke-static/range {v30 .. v30}, LNh1;->o(LHh1;)Lod;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lod;->k:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v9, v0

    .line 343
    check-cast v9, [Ljava/lang/String;

    .line 344
    .line 345
    array-length v0, v9

    .line 346
    array-length v1, v12

    .line 347
    array-length v2, v12

    .line 348
    invoke-static {v1, v2}, Lwz1;->w(II)V

    .line 349
    .line 350
    .line 351
    invoke-static {v12, v0, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "copyOfRange(...)"

    .line 356
    .line 357
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v6}, Ldev/saad/bydvoice/voice/WhisperNative;->stateSize(J)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-lez v1, :cond_c

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_c
    move-object/from16 v2, v17

    .line 372
    .line 373
    :goto_8
    if-eqz v2, :cond_e

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    sput-wide v2, LNh1;->o:J

    .line 384
    .line 385
    sget-object v2, LNh1;->p:LTl;

    .line 386
    .line 387
    if-eqz v2, :cond_d

    .line 388
    .line 389
    invoke-static {v2}, LNh1;->f(LTl;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    move-object/from16 v38, v10

    .line 393
    .line 394
    move-object v10, v0

    .line 395
    new-instance v0, LDh1;

    .line 396
    .line 397
    move-object v2, v14

    .line 398
    move-object v14, v8

    .line 399
    move-object v8, v2

    .line 400
    move-object/from16 v4, p0

    .line 401
    .line 402
    move-object/from16 v43, v7

    .line 403
    .line 404
    move-object/from16 v42, v23

    .line 405
    .line 406
    move-object/from16 v2, v28

    .line 407
    .line 408
    move-object/from16 v3, v38

    .line 409
    .line 410
    move v7, v1

    .line 411
    move-object/from16 v23, v12

    .line 412
    .line 413
    move-object/from16 v12, v29

    .line 414
    .line 415
    move-object/from16 v1, v30

    .line 416
    .line 417
    invoke-direct/range {v0 .. v10}, LDh1;-><init>(LHh1;[SLMh1;Landroid/content/Context;JILjava/util/List;[Ljava/lang/String;[F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v11, v0}, LNh1;->h(LTl;LUa0;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LIh1;

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_e
    move-object/from16 v43, v7

    .line 428
    .line 429
    move-object v3, v10

    .line 430
    move-object/from16 v42, v23

    .line 431
    .line 432
    move-object/from16 v23, v12

    .line 433
    .line 434
    move-object/from16 v12, v29

    .line 435
    .line 436
    move-object/from16 v0, v17

    .line 437
    .line 438
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    sub-long v1, v1, v21

    .line 443
    .line 444
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    sget-object v5, LMh1;->SHORT:LMh1;

    .line 449
    .line 450
    const-string v6, ""

    .line 451
    .line 452
    if-ne v3, v5, :cond_f

    .line 453
    .line 454
    invoke-virtual {v3}, LMh1;->b()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    const-string v7, " w"

    .line 459
    .line 460
    invoke-static {v5, v7}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    goto :goto_a

    .line 465
    :cond_f
    move-object v5, v6

    .line 466
    :goto_a
    invoke-static {v4, v5}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v5, " "

    .line 471
    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    if-nez v23, :cond_11

    .line 475
    .line 476
    :cond_10
    move-object/from16 v38, v3

    .line 477
    .line 478
    move-object/from16 v44, v12

    .line 479
    .line 480
    move-object/from16 v45, v15

    .line 481
    .line 482
    const/4 v14, 0x2

    .line 483
    const/16 v41, 0x0

    .line 484
    .line 485
    goto/16 :goto_24

    .line 486
    .line 487
    :cond_11
    iget-boolean v7, v0, LIh1;->g:Z

    .line 488
    .line 489
    if-eqz v7, :cond_12

    .line 490
    .line 491
    const-string v7, " reused"

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_12
    iget-boolean v7, v0, LIh1;->f:Z

    .line 495
    .line 496
    if-eqz v7, :cond_13

    .line 497
    .line 498
    const-string v7, " frames reused"

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_13
    move-object v7, v6

    .line 502
    :goto_b
    iget-object v8, v0, LIh1;->e:LsE1;

    .line 503
    .line 504
    const-string v9, "ms t"

    .line 505
    .line 506
    if-eqz v8, :cond_17

    .line 507
    .line 508
    iget-object v10, v8, LsE1;->a:LbE;

    .line 509
    .line 510
    iget v10, v10, LbE;->b:I

    .line 511
    .line 512
    const/4 v14, 0x1

    .line 513
    if-eq v10, v14, :cond_14

    .line 514
    .line 515
    invoke-static {v10, v5}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    goto :goto_c

    .line 520
    :cond_14
    move-object v10, v6

    .line 521
    :goto_c
    sget-object v14, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 522
    .line 523
    sget v14, LNh1;->t:I

    .line 524
    .line 525
    move-object/from16 v38, v3

    .line 526
    .line 527
    iget-object v3, v8, LsE1;->a:LbE;

    .line 528
    .line 529
    iget-object v3, v3, LbE;->a:Lkw1;

    .line 530
    .line 531
    if-eqz v3, :cond_15

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :goto_d
    move-object/from16 v24, v6

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_15
    move-object/from16 v3, v17

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :goto_e
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 544
    .line 545
    move-object/from16 v44, v12

    .line 546
    .line 547
    iget v12, v8, LsE1;->b:F

    .line 548
    .line 549
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    move-object/from16 v20, v12

    .line 554
    .line 555
    iget v12, v8, LsE1;->c:F

    .line 556
    .line 557
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    move-object/from16 v21, v12

    .line 562
    .line 563
    move-object/from16 v45, v15

    .line 564
    .line 565
    const/4 v12, 0x2

    .line 566
    new-array v15, v12, [Ljava/lang/Object;

    .line 567
    .line 568
    const/16 v41, 0x0

    .line 569
    .line 570
    aput-object v20, v15, v41

    .line 571
    .line 572
    const/16 v40, 0x1

    .line 573
    .line 574
    aput-object v21, v15, v40

    .line 575
    .line 576
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    const-string v12, "%.3f gap %.3f"

    .line 581
    .line 582
    invoke-static {v6, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    iget-object v12, v8, LsE1;->d:LvE1;

    .line 587
    .line 588
    iget-object v12, v12, LvE1;->e:LtE1;

    .line 589
    .line 590
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 595
    .line 596
    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    const-string v15, "toLowerCase(...)"

    .line 601
    .line 602
    invoke-static {v12, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    new-instance v15, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v4, " memory yes "

    .line 626
    .line 627
    invoke-static {v15, v7, v4, v3, v10}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v3, " ("

    .line 631
    .line 632
    invoke-static {v15, v5, v6, v3, v12}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v3}, LkG1;->b(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v21, LJh1;

    .line 646
    .line 647
    iget-object v3, v8, LsE1;->a:LbE;

    .line 648
    .line 649
    iget-object v4, v3, LbE;->a:Lkw1;

    .line 650
    .line 651
    iget v3, v3, LbE;->b:I

    .line 652
    .line 653
    iget-object v5, v8, LsE1;->d:LvE1;

    .line 654
    .line 655
    iget-object v5, v5, LvE1;->f:Ljava/lang/String;

    .line 656
    .line 657
    if-nez v5, :cond_16

    .line 658
    .line 659
    move-object/from16 v25, v24

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_16
    move-object/from16 v25, v5

    .line 663
    .line 664
    :goto_f
    iget-object v5, v0, LIh1;->a:[F

    .line 665
    .line 666
    iget v6, v0, LIh1;->b:I

    .line 667
    .line 668
    iget v0, v0, LIh1;->c:I

    .line 669
    .line 670
    const/16 v33, 0x0

    .line 671
    .line 672
    const/16 v34, 0x0

    .line 673
    .line 674
    const/16 v24, 0x1

    .line 675
    .line 676
    const/16 v26, 0x0

    .line 677
    .line 678
    const/16 v27, 0x0

    .line 679
    .line 680
    const/16 v31, 0x0

    .line 681
    .line 682
    const/16 v32, 0x0

    .line 683
    .line 684
    const/16 v39, 0xf00

    .line 685
    .line 686
    move/from16 v37, v0

    .line 687
    .line 688
    move-wide/from16 v28, v1

    .line 689
    .line 690
    move/from16 v23, v3

    .line 691
    .line 692
    move-object/from16 v22, v4

    .line 693
    .line 694
    move-object/from16 v35, v5

    .line 695
    .line 696
    move/from16 v36, v6

    .line 697
    .line 698
    invoke-direct/range {v21 .. v39}, LJh1;-><init>(Lkw1;IZLjava/lang/String;FFJLHh1;ZZZZ[FIILMh1;I)V

    .line 699
    .line 700
    .line 701
    :goto_10
    move-object/from16 v5, v21

    .line 702
    .line 703
    move-object/from16 v3, v45

    .line 704
    .line 705
    const/4 v13, 0x1

    .line 706
    const/4 v14, 0x2

    .line 707
    const/16 v41, 0x0

    .line 708
    .line 709
    goto/16 :goto_26

    .line 710
    .line 711
    :cond_17
    move-wide/from16 v28, v1

    .line 712
    .line 713
    move-object/from16 v24, v6

    .line 714
    .line 715
    move-object/from16 v44, v12

    .line 716
    .line 717
    move-object/from16 v45, v15

    .line 718
    .line 719
    move-object/from16 v1, v30

    .line 720
    .line 721
    invoke-static/range {p0 .. p0}, LLv1;->m(Landroid/content/Context;)LLf;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static/range {p0 .. p0}, LLv1;->x(Landroid/content/Context;)LRm0;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-static {v1, v3, v2, v6}, LNh1;->e(LHh1;LMh1;LLf;LRm0;)LFh1;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    iget-object v10, v0, LIh1;->d:[F

    .line 734
    .line 735
    if-nez v10, :cond_18

    .line 736
    .line 737
    new-instance v21, LJh1;

    .line 738
    .line 739
    const/16 v36, 0x0

    .line 740
    .line 741
    const/16 v37, 0x0

    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    const/16 v23, 0x1

    .line 746
    .line 747
    const/16 v24, 0x0

    .line 748
    .line 749
    const-string v25, ""

    .line 750
    .line 751
    const/16 v26, 0x0

    .line 752
    .line 753
    const/16 v27, 0x0

    .line 754
    .line 755
    const/16 v31, 0x0

    .line 756
    .line 757
    const/16 v32, 0x0

    .line 758
    .line 759
    const/16 v33, 0x0

    .line 760
    .line 761
    const/16 v34, 0x0

    .line 762
    .line 763
    const/16 v35, 0x0

    .line 764
    .line 765
    const v39, 0xff00

    .line 766
    .line 767
    .line 768
    move-object/from16 v30, v1

    .line 769
    .line 770
    move-object/from16 v38, v3

    .line 771
    .line 772
    invoke-direct/range {v21 .. v39}, LJh1;-><init>(Lkw1;IZLjava/lang/String;FFJLHh1;ZZZZ[FIILMh1;I)V

    .line 773
    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_18
    invoke-static {v1}, LNh1;->o(LHh1;)Lod;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    iget-object v13, v12, Lod;->j:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v13, Ljava/util/ArrayList;

    .line 783
    .line 784
    iget-object v12, v12, Lod;->l:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 787
    .line 788
    new-instance v14, LrP0;

    .line 789
    .line 790
    invoke-direct {v14, v2, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v14, v12}, Loz0;->P0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    check-cast v12, [Z

    .line 798
    .line 799
    new-instance v14, Ljava/util/HashMap;

    .line 800
    .line 801
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 805
    .line 806
    .line 807
    move-result v15

    .line 808
    move-object/from16 v25, v10

    .line 809
    .line 810
    const/4 v10, 0x0

    .line 811
    :goto_11
    const/high16 v26, -0x800000    # Float.NEGATIVE_INFINITY

    .line 812
    .line 813
    if-ge v10, v15, :cond_1c

    .line 814
    .line 815
    aget-boolean v28, v12, v10

    .line 816
    .line 817
    if-eqz v28, :cond_1b

    .line 818
    .line 819
    aget v28, v25, v10

    .line 820
    .line 821
    invoke-virtual {v1}, LHh1;->k()F

    .line 822
    .line 823
    .line 824
    move-result v29

    .line 825
    aget v30, v23, v10

    .line 826
    .line 827
    mul-float v29, v29, v30

    .line 828
    .line 829
    sub-float v28, v28, v29

    .line 830
    .line 831
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v29

    .line 835
    move/from16 v30, v10

    .line 836
    .line 837
    move-object/from16 v10, v29

    .line 838
    .line 839
    check-cast v10, LrP0;

    .line 840
    .line 841
    move-object/from16 v29, v12

    .line 842
    .line 843
    iget-object v12, v10, LrP0;->h:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v12, LbE;

    .line 846
    .line 847
    iget-object v10, v10, LrP0;->j:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v10, Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v31

    .line 855
    move-object/from16 v32, v13

    .line 856
    .line 857
    move-object/from16 v13, v31

    .line 858
    .line 859
    check-cast v13, LrP0;

    .line 860
    .line 861
    if-eqz v13, :cond_19

    .line 862
    .line 863
    iget-object v13, v13, LrP0;->h:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v13, Ljava/lang/Number;

    .line 866
    .line 867
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 868
    .line 869
    .line 870
    move-result v26

    .line 871
    :cond_19
    cmpl-float v13, v28, v26

    .line 872
    .line 873
    if-lez v13, :cond_1a

    .line 874
    .line 875
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    move/from16 v28, v15

    .line 880
    .line 881
    new-instance v15, LrP0;

    .line 882
    .line 883
    invoke-direct {v15, v13, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v14, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    :goto_12
    const/16 v40, 0x1

    .line 890
    .line 891
    goto :goto_14

    .line 892
    :cond_1a
    :goto_13
    move/from16 v28, v15

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_1b
    move/from16 v30, v10

    .line 896
    .line 897
    move-object/from16 v29, v12

    .line 898
    .line 899
    move-object/from16 v32, v13

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :goto_14
    add-int/lit8 v10, v30, 0x1

    .line 903
    .line 904
    move/from16 v15, v28

    .line 905
    .line 906
    move-object/from16 v12, v29

    .line 907
    .line 908
    move-object/from16 v13, v32

    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_1c
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    const-string v12, "<get-entries>(...)"

    .line 916
    .line 917
    invoke-static {v10, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    check-cast v10, Ljava/lang/Iterable;

    .line 921
    .line 922
    new-instance v13, Lx31;

    .line 923
    .line 924
    const/16 v14, 0xd

    .line 925
    .line 926
    invoke-direct {v13, v14}, Lx31;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-static {v10, v13}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    const/4 v13, 0x0

    .line 934
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    const-string v13, "get(...)"

    .line 939
    .line 940
    invoke-static {v14, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    check-cast v14, Ljava/util/Map$Entry;

    .line 944
    .line 945
    const/4 v13, 0x1

    .line 946
    invoke-static {v13, v10}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v15

    .line 950
    check-cast v15, Ljava/util/Map$Entry;

    .line 951
    .line 952
    if-eqz v15, :cond_1d

    .line 953
    .line 954
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    check-cast v13, LrP0;

    .line 959
    .line 960
    if-eqz v13, :cond_1d

    .line 961
    .line 962
    iget-object v13, v13, LrP0;->h:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v13, Ljava/lang/Number;

    .line 965
    .line 966
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 967
    .line 968
    .line 969
    move-result v26

    .line 970
    :cond_1d
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v13

    .line 974
    check-cast v13, LrP0;

    .line 975
    .line 976
    iget-object v13, v13, LrP0;->h:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v13, Ljava/lang/Number;

    .line 979
    .line 980
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 981
    .line 982
    .line 983
    move-result v13

    .line 984
    sub-float v15, v13, v26

    .line 985
    .line 986
    move/from16 v26, v13

    .line 987
    .line 988
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    move-object/from16 v23, v14

    .line 993
    .line 994
    sget-object v14, LdE;->b:LbE;

    .line 995
    .line 996
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v31

    .line 1000
    if-eqz v31, :cond_1e

    .line 1001
    .line 1002
    sget-object v2, LKh1;->REJECT:LKh1;

    .line 1003
    .line 1004
    goto :goto_16

    .line 1005
    :cond_1e
    invoke-static {v1, v3, v2, v6}, LNh1;->e(LHh1;LMh1;LLf;LRm0;)LFh1;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iget v6, v2, LFh1;->a:F

    .line 1010
    .line 1011
    cmpg-float v6, v26, v6

    .line 1012
    .line 1013
    if-ltz v6, :cond_22

    .line 1014
    .line 1015
    iget v6, v2, LFh1;->b:F

    .line 1016
    .line 1017
    cmpg-float v6, v15, v6

    .line 1018
    .line 1019
    if-gez v6, :cond_1f

    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_1f
    if-eqz v20, :cond_21

    .line 1023
    .line 1024
    iget v6, v2, LFh1;->c:F

    .line 1025
    .line 1026
    cmpg-float v6, v26, v6

    .line 1027
    .line 1028
    if-ltz v6, :cond_20

    .line 1029
    .line 1030
    iget v2, v2, LFh1;->d:F

    .line 1031
    .line 1032
    cmpg-float v2, v15, v2

    .line 1033
    .line 1034
    if-gez v2, :cond_21

    .line 1035
    .line 1036
    :cond_20
    sget-object v2, LKh1;->PROVISIONAL:LKh1;

    .line 1037
    .line 1038
    goto :goto_16

    .line 1039
    :cond_21
    sget-object v2, LKh1;->ACCEPT:LKh1;

    .line 1040
    .line 1041
    goto :goto_16

    .line 1042
    :cond_22
    :goto_15
    sget-object v2, LKh1;->REJECT:LKh1;

    .line 1043
    .line 1044
    :goto_16
    sget-object v6, LKh1;->REJECT:LKh1;

    .line 1045
    .line 1046
    if-eq v2, v6, :cond_23

    .line 1047
    .line 1048
    const/4 v6, 0x1

    .line 1049
    goto :goto_17

    .line 1050
    :cond_23
    const/4 v6, 0x0

    .line 1051
    :goto_17
    if-nez v6, :cond_2d

    .line 1052
    .line 1053
    if-nez v31, :cond_2d

    .line 1054
    .line 1055
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    if-nez v13, :cond_2d

    .line 1060
    .line 1061
    iget v13, v8, LFh1;->e:F

    .line 1062
    .line 1063
    cmpl-float v13, v26, v13

    .line 1064
    .line 1065
    if-ltz v13, :cond_2d

    .line 1066
    .line 1067
    iget v13, v8, LFh1;->f:F

    .line 1068
    .line 1069
    cmpl-float v13, v15, v13

    .line 1070
    .line 1071
    if-ltz v13, :cond_2d

    .line 1072
    .line 1073
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    invoke-static {v10, v6}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    new-instance v13, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    const/16 v14, 0xa

    .line 1084
    .line 1085
    invoke-static {v6, v14}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v14

    .line 1089
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v14

    .line 1100
    if-eqz v14, :cond_24

    .line 1101
    .line 1102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v14

    .line 1106
    check-cast v14, Ljava/util/Map$Entry;

    .line 1107
    .line 1108
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v14

    .line 1112
    check-cast v14, LbE;

    .line 1113
    .line 1114
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_18

    .line 1118
    :cond_24
    invoke-static {v13}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    sget-object v13, LbS0;->a:Ljava/util/List;

    .line 1123
    .line 1124
    iget-object v13, v0, LIh1;->a:[F

    .line 1125
    .line 1126
    iget v14, v0, LIh1;->b:I

    .line 1127
    .line 1128
    move-object/from16 v30, v1

    .line 1129
    .line 1130
    iget v1, v0, LIh1;->c:I

    .line 1131
    .line 1132
    move-object/from16 v38, v3

    .line 1133
    .line 1134
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    move/from16 v25, v15

    .line 1139
    .line 1140
    const-string v15, "<get-key>(...)"

    .line 1141
    .line 1142
    invoke-static {v3, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    check-cast v3, LbE;

    .line 1146
    .line 1147
    iget v8, v8, LFh1;->g:F

    .line 1148
    .line 1149
    sget-boolean v15, Ldev/saad/bydvoice/voice/WhisperNative;->a:Z

    .line 1150
    .line 1151
    const-string v15, "x"

    .line 1152
    .line 1153
    invoke-static {v13, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v15, Ljava/util/HashMap;

    .line 1157
    .line 1158
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v27

    .line 1165
    :goto_19
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v28

    .line 1169
    if-eqz v28, :cond_29

    .line 1170
    .line 1171
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v28

    .line 1175
    move/from16 v29, v8

    .line 1176
    .line 1177
    move-object/from16 v8, v28

    .line 1178
    .line 1179
    check-cast v8, LZR0;

    .line 1180
    .line 1181
    iget v11, v8, LZR0;->d:I

    .line 1182
    .line 1183
    if-ne v11, v1, :cond_25

    .line 1184
    .line 1185
    iget-object v11, v8, LZR0;->a:LbE;

    .line 1186
    .line 1187
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v28

    .line 1191
    if-nez v28, :cond_26

    .line 1192
    .line 1193
    :cond_25
    move-object/from16 v11, p2

    .line 1194
    .line 1195
    move/from16 v8, v29

    .line 1196
    .line 1197
    goto :goto_19

    .line 1198
    :cond_26
    move-object/from16 v28, v6

    .line 1199
    .line 1200
    iget v6, v8, LZR0;->c:I

    .line 1201
    .line 1202
    iget-object v8, v8, LZR0;->b:[F

    .line 1203
    .line 1204
    move-object/from16 v32, v0

    .line 1205
    .line 1206
    const-string v0, "p2"

    .line 1207
    .line 1208
    invoke-static {v8, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v13, v14, v8, v6, v1}, Ldev/saad/bydvoice/voice/WhisperNative;->dtw([FI[FII)F

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    check-cast v6, Ljava/lang/Float;

    .line 1220
    .line 1221
    if-eqz v6, :cond_27

    .line 1222
    .line 1223
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    goto :goto_1a

    .line 1228
    :cond_27
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 1229
    .line 1230
    .line 1231
    :goto_1a
    cmpg-float v6, v0, v6

    .line 1232
    .line 1233
    if-gez v6, :cond_28

    .line 1234
    .line 1235
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v15, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    :cond_28
    move-object/from16 v11, p2

    .line 1243
    .line 1244
    move-object/from16 v6, v28

    .line 1245
    .line 1246
    move/from16 v8, v29

    .line 1247
    .line 1248
    move-object/from16 v0, v32

    .line 1249
    .line 1250
    goto :goto_19

    .line 1251
    :cond_29
    move-object/from16 v32, v0

    .line 1252
    .line 1253
    move/from16 v29, v8

    .line 1254
    .line 1255
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    check-cast v0, Ljava/lang/Iterable;

    .line 1263
    .line 1264
    new-instance v1, LLx;

    .line 1265
    .line 1266
    const/16 v6, 0x15

    .line 1267
    .line 1268
    invoke-direct {v1, v6}, LLx;-><init>(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v0, v1}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, Ljava/util/Map$Entry;

    .line 1280
    .line 1281
    if-nez v1, :cond_2a

    .line 1282
    .line 1283
    goto :goto_1c

    .line 1284
    :cond_2a
    const/4 v13, 0x1

    .line 1285
    invoke-static {v13, v0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Ljava/util/Map$Entry;

    .line 1290
    .line 1291
    if-eqz v0, :cond_2b

    .line 1292
    .line 1293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, Ljava/lang/Number;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    const-string v8, "<get-value>(...)"

    .line 1308
    .line 1309
    invoke-static {v6, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    check-cast v6, Ljava/lang/Number;

    .line 1313
    .line 1314
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    sub-float/2addr v0, v6

    .line 1319
    goto :goto_1b

    .line 1320
    :cond_2b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1321
    .line 1322
    :goto_1b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-eqz v1, :cond_2c

    .line 1331
    .line 1332
    cmpl-float v0, v0, v29

    .line 1333
    .line 1334
    if-ltz v0, :cond_2c

    .line 1335
    .line 1336
    const/4 v0, 0x1

    .line 1337
    goto :goto_1d

    .line 1338
    :cond_2c
    :goto_1c
    const/4 v0, 0x0

    .line 1339
    :goto_1d
    move v6, v0

    .line 1340
    move/from16 v33, v6

    .line 1341
    .line 1342
    goto :goto_1e

    .line 1343
    :cond_2d
    move-object/from16 v32, v0

    .line 1344
    .line 1345
    move-object/from16 v30, v1

    .line 1346
    .line 1347
    move-object/from16 v38, v3

    .line 1348
    .line 1349
    move/from16 v25, v15

    .line 1350
    .line 1351
    const/16 v33, 0x0

    .line 1352
    .line 1353
    :goto_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v0

    .line 1357
    sub-long v0, v0, v21

    .line 1358
    .line 1359
    const/4 v13, 0x1

    .line 1360
    invoke-static {v13, v10}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, Ljava/util/Map$Entry;

    .line 1365
    .line 1366
    if-eqz v3, :cond_2e

    .line 1367
    .line 1368
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    check-cast v3, LbE;

    .line 1373
    .line 1374
    goto :goto_1f

    .line 1375
    :cond_2e
    move-object/from16 v3, v17

    .line 1376
    .line 1377
    :goto_1f
    sget-object v8, LdE;->b:LbE;

    .line 1378
    .line 1379
    invoke-static {v3, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    if-eqz v6, :cond_2f

    .line 1384
    .line 1385
    if-eqz v20, :cond_2f

    .line 1386
    .line 1387
    sget-object v8, LKh1;->ACCEPT:LKh1;

    .line 1388
    .line 1389
    if-eq v2, v8, :cond_2f

    .line 1390
    .line 1391
    const/16 v34, 0x1

    .line 1392
    .line 1393
    goto :goto_20

    .line 1394
    :cond_2f
    const/16 v34, 0x0

    .line 1395
    .line 1396
    :goto_20
    sget-object v2, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 1397
    .line 1398
    sget v2, LNh1;->t:I

    .line 1399
    .line 1400
    if-eqz v34, :cond_30

    .line 1401
    .line 1402
    const-string v8, "maybe"

    .line 1403
    .line 1404
    goto :goto_21

    .line 1405
    :cond_30
    if-eqz v6, :cond_31

    .line 1406
    .line 1407
    const-string v8, "yes"

    .line 1408
    .line 1409
    goto :goto_21

    .line 1410
    :cond_31
    const-string v8, "no"

    .line 1411
    .line 1412
    :goto_21
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1413
    .line 1414
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v12

    .line 1418
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v13

    .line 1422
    const/4 v14, 0x2

    .line 1423
    new-array v15, v14, [Ljava/lang/Object;

    .line 1424
    .line 1425
    const/16 v41, 0x0

    .line 1426
    .line 1427
    aput-object v12, v15, v41

    .line 1428
    .line 1429
    const/16 v40, 0x1

    .line 1430
    .line 1431
    aput-object v13, v15, v40

    .line 1432
    .line 1433
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v12

    .line 1437
    const-string v13, " %.2f/%.2f"

    .line 1438
    .line 1439
    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v11

    .line 1443
    if-eqz v33, :cond_32

    .line 1444
    .line 1445
    const-string v12, " by your voice"

    .line 1446
    .line 1447
    goto :goto_22

    .line 1448
    :cond_32
    move-object/from16 v12, v24

    .line 1449
    .line 1450
    :goto_22
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v13

    .line 1454
    check-cast v13, LrP0;

    .line 1455
    .line 1456
    iget-object v13, v13, LrP0;->j:Ljava/lang/Object;

    .line 1457
    .line 1458
    const/4 v15, 0x1

    .line 1459
    invoke-static {v15, v10}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    check-cast v10, Ljava/util/Map$Entry;

    .line 1464
    .line 1465
    if-eqz v10, :cond_33

    .line 1466
    .line 1467
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v10

    .line 1471
    check-cast v10, LrP0;

    .line 1472
    .line 1473
    if-eqz v10, :cond_33

    .line 1474
    .line 1475
    iget-object v10, v10, LrP0;->j:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v10, Ljava/lang/String;

    .line 1478
    .line 1479
    if-nez v10, :cond_34

    .line 1480
    .line 1481
    :cond_33
    const-string v10, "-"

    .line 1482
    .line 1483
    :cond_34
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v15, v2, v7, v5, v8}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    const-string v2, " \u00ab"

    .line 1510
    .line 1511
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    const-string v2, "\u00bb then \u00ab"

    .line 1518
    .line 1519
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    const-string v2, "\u00bb"

    .line 1526
    .line 1527
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-static {v2}, LkG1;->b(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v21, LJh1;

    .line 1538
    .line 1539
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, LbE;

    .line 1544
    .line 1545
    iget-object v2, v2, LbE;->a:Lkw1;

    .line 1546
    .line 1547
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    check-cast v4, LbE;

    .line 1552
    .line 1553
    iget v4, v4, LbE;->b:I

    .line 1554
    .line 1555
    if-eqz v6, :cond_35

    .line 1556
    .line 1557
    if-nez v34, :cond_35

    .line 1558
    .line 1559
    const/16 v24, 0x1

    .line 1560
    .line 1561
    goto :goto_23

    .line 1562
    :cond_35
    const/16 v24, 0x0

    .line 1563
    .line 1564
    :goto_23
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    check-cast v5, LrP0;

    .line 1569
    .line 1570
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v5, Ljava/lang/String;

    .line 1573
    .line 1574
    move-object/from16 v6, v32

    .line 1575
    .line 1576
    iget-object v7, v6, LIh1;->a:[F

    .line 1577
    .line 1578
    iget v8, v6, LIh1;->b:I

    .line 1579
    .line 1580
    iget v6, v6, LIh1;->c:I

    .line 1581
    .line 1582
    const/16 v39, 0x1000

    .line 1583
    .line 1584
    move-wide/from16 v28, v0

    .line 1585
    .line 1586
    move-object/from16 v22, v2

    .line 1587
    .line 1588
    move/from16 v32, v3

    .line 1589
    .line 1590
    move/from16 v23, v4

    .line 1591
    .line 1592
    move/from16 v37, v6

    .line 1593
    .line 1594
    move-object/from16 v35, v7

    .line 1595
    .line 1596
    move/from16 v36, v8

    .line 1597
    .line 1598
    move/from16 v27, v25

    .line 1599
    .line 1600
    move-object/from16 v25, v5

    .line 1601
    .line 1602
    invoke-direct/range {v21 .. v39}, LJh1;-><init>(Lkw1;IZLjava/lang/String;FFJLHh1;ZZZZ[FIILMh1;I)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v11, p2

    .line 1606
    .line 1607
    move-object/from16 v5, v21

    .line 1608
    .line 1609
    move-object/from16 v3, v45

    .line 1610
    .line 1611
    const/4 v13, 0x1

    .line 1612
    goto :goto_26

    .line 1613
    :goto_24
    sget-object v0, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 1614
    .line 1615
    move-object/from16 v11, p2

    .line 1616
    .line 1617
    if-eqz p2, :cond_36

    .line 1618
    .line 1619
    iget-boolean v0, v11, LTl;->a:Z

    .line 1620
    .line 1621
    const/4 v13, 0x1

    .line 1622
    if-ne v0, v13, :cond_37

    .line 1623
    .line 1624
    const-string v0, "stopped"

    .line 1625
    .line 1626
    goto :goto_25

    .line 1627
    :cond_36
    const/4 v13, 0x1

    .line 1628
    :cond_37
    const-string v0, "failed"

    .line 1629
    .line 1630
    :goto_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    const-string v4, "ms "

    .line 1645
    .line 1646
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0}, LkG1;->b(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v21, LJh1;

    .line 1660
    .line 1661
    const/16 v36, 0x0

    .line 1662
    .line 1663
    const/16 v37, 0x0

    .line 1664
    .line 1665
    const/16 v22, 0x0

    .line 1666
    .line 1667
    const/16 v23, 0x1

    .line 1668
    .line 1669
    const/16 v24, 0x0

    .line 1670
    .line 1671
    const-string v25, ""

    .line 1672
    .line 1673
    const/16 v26, 0x0

    .line 1674
    .line 1675
    const/16 v27, 0x0

    .line 1676
    .line 1677
    const/16 v31, 0x0

    .line 1678
    .line 1679
    const/16 v32, 0x0

    .line 1680
    .line 1681
    const/16 v33, 0x0

    .line 1682
    .line 1683
    const/16 v34, 0x0

    .line 1684
    .line 1685
    const/16 v35, 0x0

    .line 1686
    .line 1687
    const v39, 0xff00

    .line 1688
    .line 1689
    .line 1690
    move-wide/from16 v28, v1

    .line 1691
    .line 1692
    invoke-direct/range {v21 .. v39}, LJh1;-><init>(Lkw1;IZLjava/lang/String;FFJLHh1;ZZZZ[FIILMh1;I)V

    .line 1693
    .line 1694
    .line 1695
    move-object/from16 v5, v21

    .line 1696
    .line 1697
    move-object/from16 v3, v45

    .line 1698
    .line 1699
    :goto_26
    iget-wide v0, v3, LG11;->h:J

    .line 1700
    .line 1701
    iget-wide v6, v5, LJh1;->g:J

    .line 1702
    .line 1703
    add-long/2addr v0, v6

    .line 1704
    iput-wide v0, v3, LG11;->h:J

    .line 1705
    .line 1706
    iget-boolean v0, v5, LJh1;->c:Z

    .line 1707
    .line 1708
    if-eqz v0, :cond_38

    .line 1709
    .line 1710
    move-object/from16 v1, p0

    .line 1711
    .line 1712
    move-object/from16 v2, p1

    .line 1713
    .line 1714
    move/from16 v0, p3

    .line 1715
    .line 1716
    move-object/from16 v4, v42

    .line 1717
    .line 1718
    invoke-static/range {v0 .. v5}, LkE;->f(ZLandroid/content/Context;Lef0;LG11;LGh1;LJh1;)LhE;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    return-object v0

    .line 1723
    :cond_38
    move-object/from16 v4, v42

    .line 1724
    .line 1725
    iget-boolean v0, v5, LJh1;->l:Z

    .line 1726
    .line 1727
    if-eqz v0, :cond_39

    .line 1728
    .line 1729
    new-instance v2, LrP0;

    .line 1730
    .line 1731
    invoke-direct {v2, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    move-object/from16 v1, p0

    .line 1735
    .line 1736
    move-object v15, v3

    .line 1737
    move/from16 v0, v19

    .line 1738
    .line 1739
    move-object/from16 v3, v44

    .line 1740
    .line 1741
    :goto_27
    const/4 v14, 0x1

    .line 1742
    goto/16 :goto_0

    .line 1743
    .line 1744
    :cond_39
    iget-boolean v0, v5, LJh1;->i:Z

    .line 1745
    .line 1746
    if-eqz v0, :cond_3a

    .line 1747
    .line 1748
    move-object/from16 v12, v44

    .line 1749
    .line 1750
    const/4 v7, 0x1

    .line 1751
    const/4 v14, 0x1

    .line 1752
    goto :goto_2b

    .line 1753
    :cond_3a
    iget-boolean v0, v5, LJh1;->j:Z

    .line 1754
    .line 1755
    if-eqz v0, :cond_3b

    .line 1756
    .line 1757
    const/16 v18, 0x1

    .line 1758
    .line 1759
    :cond_3b
    if-eqz v44, :cond_3d

    .line 1760
    .line 1761
    iget v0, v5, LJh1;->e:F

    .line 1762
    .line 1763
    move-object/from16 v12, v44

    .line 1764
    .line 1765
    iget v1, v12, LJh1;->e:F

    .line 1766
    .line 1767
    cmpl-float v0, v0, v1

    .line 1768
    .line 1769
    if-lez v0, :cond_3c

    .line 1770
    .line 1771
    goto :goto_29

    .line 1772
    :cond_3c
    move-object/from16 v1, p0

    .line 1773
    .line 1774
    move-object v15, v3

    .line 1775
    move-object v3, v12

    .line 1776
    :goto_28
    move/from16 v0, v19

    .line 1777
    .line 1778
    move-object/from16 v2, v43

    .line 1779
    .line 1780
    goto :goto_27

    .line 1781
    :cond_3d
    :goto_29
    move-object/from16 v1, p0

    .line 1782
    .line 1783
    move-object v15, v3

    .line 1784
    move-object v3, v5

    .line 1785
    goto :goto_28

    .line 1786
    :goto_2a
    move/from16 v14, v18

    .line 1787
    .line 1788
    const/4 v7, 0x0

    .line 1789
    :goto_2b
    if-eqz v43, :cond_3e

    .line 1790
    .line 1791
    move-object/from16 v6, v43

    .line 1792
    .line 1793
    iget-object v0, v6, LrP0;->h:Ljava/lang/Object;

    .line 1794
    .line 1795
    move-object v4, v0

    .line 1796
    check-cast v4, LGh1;

    .line 1797
    .line 1798
    iget-object v0, v6, LrP0;->j:Ljava/lang/Object;

    .line 1799
    .line 1800
    move-object v5, v0

    .line 1801
    check-cast v5, LJh1;

    .line 1802
    .line 1803
    if-nez v14, :cond_3e

    .line 1804
    .line 1805
    move-object/from16 v1, p0

    .line 1806
    .line 1807
    move-object/from16 v2, p1

    .line 1808
    .line 1809
    move/from16 v0, p3

    .line 1810
    .line 1811
    invoke-static/range {v0 .. v5}, LkE;->f(ZLandroid/content/Context;Lef0;LG11;LGh1;LJh1;)LhE;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    return-object v0

    .line 1816
    :cond_3e
    new-instance v1, LhE;

    .line 1817
    .line 1818
    const/4 v2, 0x0

    .line 1819
    iget-wide v5, v3, LG11;->h:J

    .line 1820
    .line 1821
    move-object v3, v12

    .line 1822
    move v4, v14

    .line 1823
    invoke-direct/range {v1 .. v7}, LhE;-><init>(LgE;LJh1;ZJZ)V

    .line 1824
    .line 1825
    .line 1826
    return-object v1
.end method

.method public static final f(ZLandroid/content/Context;Lef0;LG11;LGh1;LJh1;)LhE;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const-string v3, "c"

    .line 10
    .line 11
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "l"

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    invoke-static {v4, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "byd"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "last_lang"

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    new-instance v4, LbE;

    .line 46
    .line 47
    iget-object v6, v2, LJh1;->a:Lkw1;

    .line 48
    .line 49
    iget v7, v2, LJh1;->b:I

    .line 50
    .line 51
    invoke-direct {v4, v6, v7}, LbE;-><init>(Lkw1;I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v7, v2, LJh1;->c:Z

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    iget-boolean v7, v2, LJh1;->l:Z

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    :cond_0
    iget-boolean v7, v2, LJh1;->m:Z

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    iget-boolean v7, v2, LJh1;->k:Z

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    iget-object v7, v2, LJh1;->n:[F

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    sget-object v8, LAE1;->a:LAE1;

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lef0;->d()[S

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget v9, v2, LJh1;->o:I

    .line 81
    .line 82
    iget v10, v2, LJh1;->p:I

    .line 83
    .line 84
    iget-object v11, v2, LJh1;->h:LHh1;

    .line 85
    .line 86
    const-string v12, "model"

    .line 87
    .line 88
    invoke-static {v11, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v2, LJh1;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-string v13, "phrase"

    .line 94
    .line 95
    invoke-static {v12, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v13, "pcm"

    .line 99
    .line 100
    invoke-static {v8, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v13, v2, LJh1;->q:LMh1;

    .line 104
    .line 105
    const-string v14, "window"

    .line 106
    .line 107
    invoke-static {v13, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, "voice_memory"

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :try_start_0
    invoke-static {v0}, LAE1;->l(Landroid/content/Context;)LYk0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v4, v12, v8}, LYk0;->p(LYk0;LbE;Ljava/lang/String;[S)LuE1;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v11, v4, v13}, LYk0;->t(LHh1;LuE1;LMh1;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v4}, LYk0;->B(LuE1;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v8, ":"

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v5, v3, v7, v9, v10}, LAE1;->n(Ljava/io/File;Ljava/lang/String;[FII)V

    .line 171
    .line 172
    .line 173
    sget-object v3, LAE1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, LAE1;->c:LYJ;

    .line 183
    .line 184
    new-instance v5, LyE1;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct {v5, v3, v6}, LyE1;-><init>(Landroid/content/Context;LZJ;)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    invoke-static {v4, v6, v6, v5, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LAE1;->f(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_0
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    const-string v3, "VoiceMemory"

    .line 212
    .line 213
    const-string v4, "could not remember"

    .line 214
    .line 215
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    :cond_2
    :goto_1
    iget-boolean v0, v2, LJh1;->m:Z

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    const-string v0, "matched (remembered)"

    .line 223
    .line 224
    :goto_2
    move-object v6, v0

    .line 225
    goto :goto_3

    .line 226
    :cond_3
    iget-boolean v0, v2, LJh1;->k:Z

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    const-string v0, "matched (your voice)"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    const-string v0, "matched"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_3
    new-instance v0, LhE;

    .line 237
    .line 238
    new-instance v3, LgE;

    .line 239
    .line 240
    iget-wide v8, v1, LG11;->h:J

    .line 241
    .line 242
    sget-object v10, LiE;->SMART:LiE;

    .line 243
    .line 244
    invoke-virtual/range {p2 .. p2}, Lef0;->a()LZi1;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v4, v4, LZi1;->d:LXi1;

    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Lef0;->a()LZi1;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-wide v11, v5, LZi1;->c:D

    .line 255
    .line 256
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    move-object/from16 v18, v4

    .line 265
    .line 266
    iget-object v4, v2, LJh1;->a:Lkw1;

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    iget-object v7, v2, LJh1;->d:Ljava/lang/String;

    .line 270
    .line 271
    iget v11, v2, LJh1;->b:I

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const v21, 0x9f80

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v3 .. v21}, LgE;-><init>(Lkw1;ZLjava/lang/String;Ljava/lang/String;JLiE;ILjava/lang/String;Ljava/lang/String;LlE1;FLkw1;Lkw1;LXi1;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    iget-wide v4, v1, LG11;->h:J

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    move-object v1, v3

    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-direct/range {v0 .. v6}, LhE;-><init>(LgE;LJh1;ZJZ)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lef0;LhE;)Llf;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lef0;->a()LZi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v3, v0, LZi1;->c:D

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    instance-of v3, v0, Lg51;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v0, v4

    .line 25
    :cond_0
    check-cast v0, Ljava/lang/Double;

    .line 26
    .line 27
    iget-boolean p2, p2, LhE;->e:Z

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p1}, Lef0;->d()[S

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0}, LkE;->a(Landroid/content/Context;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "pcm"

    .line 45
    .line 46
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LCk0;->E(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    new-instance v11, Lid;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-direct {v11, v0}, Lid;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v12, 0x1e

    .line 70
    .line 71
    const-string v8, " "

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v7 .. v12}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "\u064a\u0648\u062a\u064a\u0648\u0628 \u0648\u0627\u062a\u0633\u0627\u0628 \u0648\u064a\u0632 "

    .line 79
    .line 80
    invoke-static {v3, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LGh1;

    .line 99
    .line 100
    const/16 v8, 0x30

    .line 101
    .line 102
    invoke-static {p0, p1, v0, v3, v8}, LNh1;->z(Landroid/content/Context;[SLGh1;Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v0, v4

    .line 118
    :goto_2
    if-nez v0, :cond_5

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    :cond_5
    move-object v8, v0

    .line 123
    invoke-static {v8}, LmG1;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v9, "getString(...)"

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sget-object v10, LNS;->VOLUME_SET:LNS;

    .line 136
    .line 137
    invoke-static {p0, v10, v0}, LRS;->b(Landroid/content/Context;LNS;I)Lny;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-boolean v10, v10, Lny;->a:Z

    .line 142
    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    new-instance p1, Llf;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-array v0, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p2, v0, v1

    .line 154
    .line 155
    const p2, 0x7f0f0479

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p0, v8, v4}, Llf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v4, p1

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-static {v8, v7}, Lqd;->c(Ljava/lang/String;Ljava/util/ArrayList;)Lpd;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-nez v10, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v11, v10, Lpd;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    const/high16 v12, 0x10000000

    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LnA1;->a:LnA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    instance-of v0, v0, Lg51;

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    new-instance v4, Llf;

    .line 212
    .line 213
    iget-object p1, v10, Lpd;->a:Ljava/lang/String;

    .line 214
    .line 215
    new-array p2, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p1, p2, v1

    .line 218
    .line 219
    const p1, 0x7f0f0a51

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, p0, v8, v11}, Llf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_4
    sget-object p0, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide p0

    .line 238
    sub-long/2addr p0, v5

    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v0, "open-app check "

    .line 242
    .line 243
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p0, "ms"

    .line 250
    .line 251
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, LkG1;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v4
.end method

.method public static i(Landroid/content/Context;)LGh1;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsd;->Companion:Lrd;

    .line 7
    .line 8
    const-string v1, "byd"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "app_lang"

    .line 16
    .line 17
    const-string v2, "ar"

    .line 18
    .line 19
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, LjE;->d:[I

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    aget p0, v0, p0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p0, v0, :cond_0

    .line 43
    .line 44
    sget-object p0, LGh1;->ARABIC:LGh1;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, LGh1;->ENGLISH:LGh1;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, LGh1;->KURDISH:LGh1;

    .line 51
    .line 52
    return-object p0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LLv1;->s(Landroid/content/Context;)LGE1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, LhE0;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v2, Lm;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-direct {v2, p0, v3, v0}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "stt-warmup"

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)LqE1;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LSW0;->a:LSW0;

    .line 8
    .line 9
    invoke-static {p1}, LSW0;->b(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, LSW0;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LkE;->b:LqE1;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v3, LkE;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    new-instance v2, LqE1;

    .line 38
    .line 39
    invoke-static {p1}, LSW0;->b(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, p1, v3}, LSW0;->g(Landroid/content/Context;I)Lod;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v2, p1}, LqE1;-><init>(Lod;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LkE;->b:LqE1;

    .line 51
    .line 52
    sput-object v1, LkE;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final d(Landroid/content/Context;Lef0;)LgE;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "h"

    .line 11
    .line 12
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v3, v2}, LkE;->e(Landroid/content/Context;Lef0;LTl;Z)LhE;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, v2, LhE;->a:LgE;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-boolean v4, v2, LhE;->c:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p2}, LkE;->g(Landroid/content/Context;Lef0;)LgE;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-boolean v4, v5, LgE;->b:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-wide v0, v2, LhE;->d:J

    .line 39
    .line 40
    iget-wide v2, v5, LgE;->e:J

    .line 41
    .line 42
    add-long v8, v0, v2

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const-string v6, "matched (trained voice)"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const v12, 0xffeb

    .line 50
    .line 51
    .line 52
    invoke-static/range {v5 .. v12}, LgE;->a(LgE;Ljava/lang/String;Ljava/lang/String;JLlE1;Ljava/lang/String;I)LgE;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {v0, v1, v2}, LkE;->h(Landroid/content/Context;Lef0;LhE;)Llf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v4, LgE;

    .line 64
    .line 65
    sget-object v11, LiE;->SMART:LiE;

    .line 66
    .line 67
    iget-object v7, v0, Llf;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v0, Llf;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    iget-wide v9, v2, LhE;->d:J

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    iget-object v14, v0, Llf;->c:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const v22, 0xfe40

    .line 92
    .line 93
    .line 94
    move-object v13, v7

    .line 95
    invoke-direct/range {v4 .. v22}, LgE;-><init>(Lkw1;ZLjava/lang/String;Ljava/lang/String;JLiE;ILjava/lang/String;Ljava/lang/String;LlE1;FLkw1;Lkw1;LXi1;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_2
    iget-object v0, v2, LhE;->b:LJh1;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v4, v0, LJh1;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v4, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v0, v3

    .line 113
    :goto_0
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "not sure (closest: "

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LJh1;->d:Ljava/lang/String;

    .line 123
    .line 124
    const-string v5, ")"

    .line 125
    .line 126
    invoke-static {v4, v0, v5}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v3, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    iget-boolean v0, v2, LhE;->e:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const-string v3, "app not found"

    .line 140
    .line 141
    :cond_6
    :goto_2
    new-instance v4, LgE;

    .line 142
    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    const-string v3, "model not loaded"

    .line 146
    .line 147
    :cond_7
    move-object v7, v3

    .line 148
    invoke-virtual {v1}, Lef0;->a()LZi1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LZi1;->d:LXi1;

    .line 153
    .line 154
    invoke-virtual {v1}, Lef0;->a()LZi1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-wide v5, v1, LZi1;->c:D

    .line 159
    .line 160
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    iget-wide v9, v2, LhE;->d:J

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const v22, 0x9fe0

    .line 183
    .line 184
    .line 185
    move-object/from16 v19, v0

    .line 186
    .line 187
    invoke-direct/range {v4 .. v22}, LgE;-><init>(Lkw1;ZLjava/lang/String;Ljava/lang/String;JLiE;ILjava/lang/String;Ljava/lang/String;LlE1;FLkw1;Lkw1;LXi1;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    return-object v4
.end method

.method public final g(Landroid/content/Context;Lef0;)LgE;
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "h"

    .line 14
    .line 15
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual/range {p0 .. p1}, LkE;->b(Landroid/content/Context;)LqE1;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v0, Lkw1;->Companion:Ljw1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljw1;->a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :try_start_0
    const-string v0, "byd"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v10, "speech_lang"

    .line 42
    .line 43
    const-string v11, "AUTO"

    .line 44
    .line 45
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LJE1;->valueOf(Ljava/lang/String;)LJE1;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    sget-object v10, LJE1;->AUTO:LJE1;

    .line 63
    .line 64
    instance-of v11, v0, Lg51;

    .line 65
    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    move-object v0, v10

    .line 69
    :cond_0
    check-cast v0, LJE1;

    .line 70
    .line 71
    sget-object v10, LjE;->b:[I

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aget v0, v10, v0

    .line 78
    .line 79
    if-eq v0, v4, :cond_4

    .line 80
    .line 81
    if-eq v0, v3, :cond_3

    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    if-eq v0, v10, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    if-ne v0, v3, :cond_1

    .line 88
    .line 89
    sget-object v0, LqE1;->h:Ljava/util/Set;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, LXE;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    new-array v0, v3, [Lj11;

    .line 99
    .line 100
    sget-object v3, Lj11;->EN:Lj11;

    .line 101
    .line 102
    aput-object v3, v0, v5

    .line 103
    .line 104
    sget-object v3, Lj11;->LEGACY:Lj11;

    .line 105
    .line 106
    aput-object v3, v0, v4

    .line 107
    .line 108
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-array v0, v3, [Lj11;

    .line 114
    .line 115
    sget-object v3, Lj11;->CKB:Lj11;

    .line 116
    .line 117
    aput-object v3, v0, v5

    .line 118
    .line 119
    sget-object v3, Lj11;->LEGACY:Lj11;

    .line 120
    .line 121
    aput-object v3, v0, v4

    .line 122
    .line 123
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-array v0, v3, [Lj11;

    .line 129
    .line 130
    sget-object v3, Lj11;->AR:Lj11;

    .line 131
    .line 132
    aput-object v3, v0, v5

    .line 133
    .line 134
    sget-object v3, Lj11;->LEGACY:Lj11;

    .line 135
    .line 136
    aput-object v3, v0, v4

    .line 137
    .line 138
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    invoke-virtual {v8, v2, v9, v0}, LqE1;->g(Lef0;Ljava/util/ArrayList;Ljava/util/Set;)LiE1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v3, v0, LiE1;->b:Z

    .line 147
    .line 148
    iget-object v8, v0, LiE1;->a:Lkw1;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v11, 0x0

    .line 157
    :goto_2
    sget-object v3, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    sub-long/2addr v9, v6

    .line 164
    iget-object v3, v0, LiE1;->c:LlE1;

    .line 165
    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v13, "yes "

    .line 171
    .line 172
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v13, " %.2f"

    .line 179
    .line 180
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    .line 189
    iget v14, v0, LiE1;->d:F

    .line 190
    .line 191
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    new-array v15, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v14, v15, v5

    .line 198
    .line 199
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v13, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v5, "no ("

    .line 211
    .line 212
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v5, ")"

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v12, "recordings "

    .line 230
    .line 231
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v9, "ms "

    .line 238
    .line 239
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, LkG1;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v11, :cond_7

    .line 253
    .line 254
    const-string v1, "matched"

    .line 255
    .line 256
    :goto_4
    move-object v12, v1

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    iget-object v4, v0, LiE1;->e:Lkw1;

    .line 259
    .line 260
    invoke-static {v1, v3, v8, v4}, LCK1;->o(Landroid/content/Context;LlE1;Lkw1;Lkw1;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_4

    .line 265
    :goto_5
    const/4 v1, 0x0

    .line 266
    if-eqz v8, :cond_8

    .line 267
    .line 268
    if-eqz v11, :cond_8

    .line 269
    .line 270
    move-object v10, v8

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    move-object v10, v1

    .line 273
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    sub-long v14, v3, v6

    .line 278
    .line 279
    if-eqz v11, :cond_9

    .line 280
    .line 281
    sget-object v1, LiE;->TRAINED:LiE;

    .line 282
    .line 283
    :cond_9
    move-object/from16 v16, v1

    .line 284
    .line 285
    invoke-virtual {v2}, Lef0;->a()LZi1;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v1, v1, LZi1;->d:LXi1;

    .line 290
    .line 291
    invoke-virtual {v2}, Lef0;->a()LZi1;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-wide v2, v2, LZi1;->c:D

    .line 296
    .line 297
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v25

    .line 301
    new-instance v9, LgE;

    .line 302
    .line 303
    iget-object v2, v0, LiE1;->j:Ljava/lang/String;

    .line 304
    .line 305
    const/16 v27, 0x1c0

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    iget-object v3, v0, LiE1;->c:LlE1;

    .line 315
    .line 316
    iget v4, v0, LiE1;->d:F

    .line 317
    .line 318
    iget-object v5, v0, LiE1;->a:Lkw1;

    .line 319
    .line 320
    iget-object v0, v0, LiE1;->e:Lkw1;

    .line 321
    .line 322
    move-object/from16 v23, v0

    .line 323
    .line 324
    move-object/from16 v24, v1

    .line 325
    .line 326
    move-object/from16 v26, v2

    .line 327
    .line 328
    move-object/from16 v20, v3

    .line 329
    .line 330
    move/from16 v21, v4

    .line 331
    .line 332
    move-object/from16 v22, v5

    .line 333
    .line 334
    invoke-direct/range {v9 .. v27}, LgE;-><init>(Lkw1;ZLjava/lang/String;Ljava/lang/String;JLiE;ILjava/lang/String;Ljava/lang/String;LlE1;FLkw1;Lkw1;LXi1;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    return-object v9
.end method

.method public final declared-synchronized j(Landroid/content/Context;)LOE1;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LSW0;->a:LSW0;

    .line 8
    .line 9
    invoke-static {p1}, LSW0;->b(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, LSW0;->g(Landroid/content/Context;I)Lod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, LSW0;->b(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, LSW0;->f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lod;->b0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "|"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, LkE;->d:LrP0;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, LrP0;->h:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object p1, v1, LrP0;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LOE1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    :try_start_1
    invoke-static {}, Lkw1;->c()LP30;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, Lkw1;

    .line 99
    .line 100
    invoke-virtual {v4}, Lkw1;->d()LYD;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, LYD;->WAKE:LYD;

    .line 105
    .line 106
    if-eq v4, v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_2
    if-ge v4, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    check-cast v5, Lkw1;

    .line 131
    .line 132
    sget-object v6, Lj11;->Companion:Li11;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lj11;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lj11;

    .line 161
    .line 162
    invoke-virtual {v0, v5, v8}, Lod;->R(Lkw1;Lj11;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/4 v9, 0x2

    .line 167
    invoke-static {v9, v8}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v7, v8}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-static {v1, v7}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-static {v1}, Law1;->G(Ljava/util/ArrayList;)LOE1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, LrP0;

    .line 184
    .line 185
    invoke-direct {v1, p1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sput-object v1, LkE;->d:LrP0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-object v0

    .line 192
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw p1
.end method
