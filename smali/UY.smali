.class public final LUY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUr;


# static fields
.field public static final a:LUY;

.field public static final b:LHP0;

.field public static final c:Ljava/lang/Object;

.field public static d:LKj0;

.field public static e:LS00;

.field public static f:Z

.field public static g:J

.field public static volatile h:LwG1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LUY;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUY;->a:LUY;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LUY;->b:LHP0;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LUY;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, LwG1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, LwG1;-><init>(Ljava/util/LinkedHashMap;DI)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LUY;->h:LwG1;

    .line 32
    .line 33
    return-void
.end method

.method public static a(LwG1;)LwG1;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, LwG1;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lpz0;->M0(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-static {v2}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Loz0;->Z0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v1, p0, LwG1;->b:D

    .line 61
    .line 62
    new-instance p0, LwG1;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v2}, LwG1;-><init>(Ljava/util/Map;D)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v0, LUY;->d:LKj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "drive_learn.json"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    instance-of v1, v0, Lg51;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "bands"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "keys(...)"

    .line 56
    .line 57
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lwd1;->p0(Ljava/util/Iterator;)Lsd1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    check-cast v5, LhJ;

    .line 70
    .line 71
    invoke-virtual {v5}, LhJ;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static {v10, v9}, LCK0;->n0(II)Lik0;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v10, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v11, 0xa

    .line 114
    .line 115
    invoke-static {v9, v11}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lgk0;->a()Lhk0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_2
    iget-boolean v11, v9, Lhk0;->k:Z

    .line 127
    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    invoke-virtual {v9}, Lhk0;->a()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getDouble(I)D

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    invoke-static {v10}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-static {v6}, Loz0;->Z0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v5, "engineMin"

    .line 161
    .line 162
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    new-instance v1, LwG1;

    .line 167
    .line 168
    invoke-direct {v1, v0, v5, v6}, LwG1;-><init>(Ljava/util/Map;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    new-instance v0, LwG1;

    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    invoke-direct {v0, v2, v3, v4, v5}, LwG1;-><init>(Ljava/util/LinkedHashMap;DI)V

    .line 180
    .line 181
    .line 182
    instance-of v3, v1, Lg51;

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    :cond_4
    check-cast v1, LwG1;

    .line 188
    .line 189
    new-instance v0, LKj0;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LKj0;-><init>(LwG1;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, LUY;->d:LKj0;

    .line 195
    .line 196
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v3, "efficiency.json"

    .line 203
    .line 204
    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    goto :goto_5

    .line 212
    :catchall_2
    move-exception p0

    .line 213
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_5
    instance-of v0, p0, Lg51;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_5
    move-object v2, p0

    .line 223
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2}, Lin;->I(Ljava/lang/String;)LUL;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance v0, LS00;

    .line 230
    .line 231
    invoke-direct {v0, p0}, LS00;-><init>(LUL;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, LUY;->e:LS00;

    .line 235
    .line 236
    invoke-static {v1}, LUY;->a(LwG1;)LwG1;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sput-object p0, LUY;->h:LwG1;

    .line 241
    .line 242
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LUY;->f:Z

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "drive_learn.json"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LUY;->d:LKj0;

    .line 16
    .line 17
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LKj0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LwG1;

    .line 23
    .line 24
    invoke-virtual {v1}, LwG1;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "efficiency.json"

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, LUY;->e:LS00;

    .line 48
    .line 49
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, LS00;->a:LUL;

    .line 53
    .line 54
    invoke-virtual {p0}, LUL;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;)LwG1;
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LUY;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p0}, LUY;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LUY;->h:LwG1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Let;)V
    .locals 9

    .line 1
    sget-object v0, LN60;->z:LN60;

    .line 2
    .line 3
    iget-object v1, p2, Let;->t:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p2, Let;->v:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, LN60;->w(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LUY;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {p1}, LUY;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LUY;->d:LKj0;

    .line 17
    .line 18
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, LKj0;->L(Let;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sput-boolean v2, LUY;->f:Z

    .line 29
    .line 30
    sget-object v1, LUY;->d:LKj0;

    .line 31
    .line 32
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LKj0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LwG1;

    .line 38
    .line 39
    invoke-static {v1}, LUY;->a(LwG1;)LwG1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, LUY;->h:LwG1;

    .line 44
    .line 45
    sget-object v1, LUY;->b:LHP0;

    .line 46
    .line 47
    invoke-virtual {v1}, LHP0;->h()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v2

    .line 52
    invoke-virtual {v1, v3}, LHP0;->i(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    sget-object v1, LUY;->e:LS00;

    .line 59
    .line 60
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, LS00;->a(Let;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p2, Let;->a:J

    .line 67
    .line 68
    sget-wide v5, LUY;->g:J

    .line 69
    .line 70
    sub-long v5, v3, v5

    .line 71
    .line 72
    const-wide/32 v7, 0x493e0

    .line 73
    .line 74
    .line 75
    cmp-long p2, v5, v7

    .line 76
    .line 77
    if-ltz p2, :cond_1

    .line 78
    .line 79
    sput-wide v3, LUY;->g:J

    .line 80
    .line 81
    sput-boolean v2, LUY;->f:Z

    .line 82
    .line 83
    :cond_1
    sget-boolean p2, LUY;->f:Z

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-static {p1}, LUY;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_2
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v0

    .line 93
    throw p1
.end method
