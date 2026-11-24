.class public final LLa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHP0;

.field public static final b:LKP0;

.field public static final c:LYJ;

.field public static d:LEl1;

.field public static final e:Lwa0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LLa0;->a:LHP0;

    .line 7
    .line 8
    sget-object v0, LHX0;->z:LHX0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LLa0;->b:LKP0;

    .line 16
    .line 17
    invoke-static {}, LaK0;->m()LGo1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LFV;->a:LgR;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LLa0;->c:LYJ;

    .line 32
    .line 33
    new-instance v0, Lwa0;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LLa0;->e:Lwa0;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 11

    .line 1
    sget-object v1, LLa0;->e:Lwa0;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {v1, p1, p2, v2, v3}, Lwa0;->a(Ljava/lang/Double;Ljava/lang/Double;J)Lxa0;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    monitor-exit v1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LLa0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v1, p1}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lxa0;

    .line 51
    .line 52
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-wide v4, v2, Lxa0;->a:J

    .line 58
    .line 59
    const-string v6, "s"

    .line 60
    .line 61
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "e"

    .line 66
    .line 67
    iget-wide v5, v2, Lxa0;->b:J

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "km"

    .line 74
    .line 75
    iget-wide v5, v2, Lxa0;->c:D

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "l"

    .line 82
    .line 83
    iget-wide v5, v2, Lxa0;->d:D

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p1, "byd"

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "fuel_drives"

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    sget-object p0, LLa0;->a:LHP0;

    .line 117
    .line 118
    invoke-static {p0, v0}, Lg;->r(LHP0;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    sget-object p0, LLa0;->e:Lwa0;

    .line 122
    .line 123
    monitor-enter p0

    .line 124
    :try_start_1
    iget-wide v2, p0, Lwa0;->e:J

    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    cmp-long p1, v2, v4

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 p1, 0x0

    .line 135
    :goto_1
    const/4 v10, 0x0

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    new-instance v1, Lxa0;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iget-wide v6, p0, Lwa0;->f:D

    .line 145
    .line 146
    iget-wide v8, p0, Lwa0;->g:D

    .line 147
    .line 148
    invoke-direct/range {v1 .. v9}, Lxa0;-><init>(JJDD)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    goto :goto_6

    .line 155
    :cond_3
    move-object v1, v10

    .line 156
    :goto_2
    monitor-exit p0

    .line 157
    const/16 p0, 0xa

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-wide v2, v1, Lxa0;->c:D

    .line 162
    .line 163
    int-to-double v4, p0

    .line 164
    mul-double v2, v2, v4

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object p1, v10

    .line 176
    :goto_3
    sget-object v2, LLa0;->b:LKP0;

    .line 177
    .line 178
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lxa0;

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    iget-wide v3, v3, Lxa0;->c:D

    .line 187
    .line 188
    int-to-double v5, p0

    .line 189
    mul-double v3, v3, v5

    .line 190
    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :cond_5
    invoke-static {p1, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    const/4 p0, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const/4 p0, 0x0

    .line 210
    :goto_4
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    const/4 p2, 0x1

    .line 217
    :cond_7
    if-eq p0, p2, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    return-void

    .line 221
    :cond_9
    :goto_5
    invoke-virtual {v2, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_6
    monitor-exit p0

    .line 226
    throw p1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    monitor-exit v1

    .line 230
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

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
    const-string v1, "fuel_drives"

    .line 16
    .line 17
    const-string v3, "[]"

    .line 18
    .line 19
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v2, p0}, LCK0;->n0(II)Lik0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {p0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lgk0;->a()Lhk0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    iget-boolean v2, p0, Lhk0;->k:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lhk0;->a()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lxa0;

    .line 62
    .line 63
    const-string v4, "s"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-string v6, "e"

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-string v8, "km"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const-string v10, "l"

    .line 82
    .line 83
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-direct/range {v3 .. v11}, Lxa0;-><init>(JJDD)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_0
    sget-object p0, LQ10;->h:LQ10;

    .line 101
    .line 102
    instance-of v0, v1, Lg51;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    return-object v1
.end method
