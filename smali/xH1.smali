.class public final LxH1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHP0;

.field public static final b:LX11;

.field public static final c:LHP0;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LxH1;->a:LHP0;

    .line 7
    .line 8
    new-instance v1, LX11;

    .line 9
    .line 10
    const-string v2, "[0-9a-f]{64}"

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX11;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LxH1;->b:LX11;

    .line 16
    .line 17
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LxH1;->c:LHP0;

    .line 22
    .line 23
    const-string v7, "mif1"

    .line 24
    .line 25
    const-string v8, "msf1"

    .line 26
    .line 27
    const-string v1, "heic"

    .line 28
    .line 29
    const-string v2, "heix"

    .line 30
    .line 31
    const-string v3, "heim"

    .line 32
    .line 33
    const-string v4, "heis"

    .line 34
    .line 35
    const-string v5, "hevc"

    .line 36
    .line 37
    const-string v6, "hevx"

    .line 38
    .line 39
    const-string v9, "avif"

    .line 40
    .line 41
    const-string v10, "avis"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LxH1;->d:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lgs;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sha"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layout"

    .line 12
    .line 13
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, LxH1;->e(Landroid/content/Context;Lgs;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p2}, LxH1;->l(Landroid/content/Context;Lgs;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v2, LSG1;->a:LSG1;

    .line 34
    .line 35
    invoke-static {p0, v0}, LSG1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    invoke-static {v0}, LUC;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v0, p1}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-static {p0, v0, p2}, LxH1;->n(Landroid/content/Context;Ljava/util/List;Lgs;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Landroid/content/Context;Lgs;)LqH1;
    .locals 9

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layout"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LxH1;->e(Landroid/content/Context;Lgs;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v3, LSG1;->a:LSG1;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3, p1, p0}, LxH1;->f(ILgs;Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v0}, LSG1;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v3, 0xc8

    .line 48
    .line 49
    :try_start_0
    new-array v3, v3, [B

    .line 50
    .line 51
    new-instance v4, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "copyOf(...)"

    .line 72
    .line 73
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v3

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v3

    .line 80
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :catchall_2
    move-exception v5

    .line 82
    :try_start_4
    invoke-static {v4, v3}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    :goto_1
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_2
    instance-of v4, v3, Lg51;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    :cond_1
    check-cast v3, [B

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    new-array v3, v1, [B

    .line 100
    .line 101
    :cond_2
    invoke-static {v3}, LxH1;->p([B)LpH1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    new-instance p0, LqH1;

    .line 108
    .line 109
    invoke-direct {p0, v0, v3}, LqH1;-><init>(Ljava/io/File;LpH1;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    const-string v0, "byd"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "wall_kind"

    .line 120
    .line 121
    invoke-static {p0, v4, p1}, LxH1;->i(Landroid/content/Context;Ljava/lang/String;Lgs;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object p1, v2

    .line 133
    :goto_3
    invoke-static {}, LpH1;->a()LP30;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v6, v5

    .line 152
    check-cast v6, LpH1;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {p0, v4, p1}, LxH1;->i(Landroid/content/Context;Ljava/lang/String;Lgs;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object v5, v2

    .line 178
    :goto_4
    check-cast v5, LpH1;

    .line 179
    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "wall_lib"

    .line 188
    .line 189
    invoke-static {p0, v1, p1}, LxH1;->i(Landroid/content/Context;Ljava/lang/String;Lgs;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    sget-object p1, LSG1;->a:LSG1;

    .line 200
    .line 201
    invoke-static {p0, v0}, LSG1;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    invoke-static {p0, p1}, LxH1;->d(Landroid/content/Context;Lgs;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_5
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    const-wide/16 v3, 0x0

    .line 221
    .line 222
    cmp-long p1, v0, v3

    .line 223
    .line 224
    if-lez p1, :cond_9

    .line 225
    .line 226
    new-instance v2, LqH1;

    .line 227
    .line 228
    invoke-direct {v2, p0, v5}, LqH1;-><init>(Ljava/io/File;LpH1;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    return-object v2
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

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
    move-result-object v0

    .line 13
    const-string v1, "wall_dim_night"

    .line 14
    .line 15
    invoke-static {p0, v1}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static d(Landroid/content/Context;Lgs;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "wallpaper"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    const-string v2, "wall"

    .line 18
    .line 19
    invoke-static {p0, v2, p1}, LxH1;->i(Landroid/content/Context;Ljava/lang/String;Lgs;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lgs;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "c"

    .line 4
    .line 5
    invoke-static {p0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "layout"

    .line 9
    .line 10
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "byd"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, p1}, LxH1;->h(Landroid/content/Context;Lgs;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    :cond_0
    new-array v2, v0, [C

    .line 33
    .line 34
    const/16 v3, 0x2c

    .line 35
    .line 36
    aput-char v3, v2, v1

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v2, v1, v3}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {p1, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_2
    :goto_1
    if-ge v1, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    add-int/2addr v1, v0

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v6, LxH1;->b:LX11;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, LX11;->e(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {p1}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v3, LSG1;->a:LSG1;

    .line 140
    .line 141
    invoke-static {p0, v2}, LSG1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    return-object v0
.end method

.method public static f(ILgs;Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "byd"

    .line 6
    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, p1}, LxH1;->g(Landroid/content/Context;Lgs;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    rem-int/2addr p1, p0

    .line 20
    xor-int p2, p1, p0

    .line 21
    .line 22
    neg-int v0, p1

    .line 23
    or-int/2addr v0, p1

    .line 24
    and-int/2addr p2, v0

    .line 25
    shr-int/lit8 p2, p2, 0x1f

    .line 26
    .line 27
    and-int/2addr p0, p2

    .line 28
    add-int/2addr p1, p0

    .line 29
    return p1
.end method

.method public static g(Landroid/content/Context;Lgs;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "_wall_group_at"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lgs;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "_wall_group"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lgs;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "_"

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p0, p1}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 9

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
    const-string v0, "wall_play_driving"

    .line 14
    .line 15
    const-string v2, "k"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v4

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    new-instance v3, Lik0;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-direct {v3, v5, v6, v7}, Lgk0;-><init>(III)V

    .line 47
    .line 48
    .line 49
    instance-of v5, v3, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {v3}, Lgk0;->a()Lhk0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    iget-boolean v5, v3, Lhk0;->k:Z

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Lhk0;->a()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v5, v7, :cond_4

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v6, "p"

    .line 80
    .line 81
    const-string v8, "_wall_play_driving"

    .line 82
    .line 83
    invoke-static {v5, v6, v8}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_1
    invoke-static {v5, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v5, v4

    .line 106
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    return v7

    .line 115
    :cond_6
    :goto_3
    return v1
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/security/MessageDigest;)LrP0;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const-string v0, "c"

    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    invoke-static {v8, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "uri"

    .line 15
    .line 16
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const-wide/16 v11, -0x1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "_size"

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v3, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-wide v3, v11

    .line 57
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_4
    invoke-static {v2, v3}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object v0, v9

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    instance-of v2, v0, Lg51;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    move-object v0, v9

    .line 84
    :cond_2
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    :cond_3
    const/16 v2, 0x12c

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    const-wide/32 v4, 0x12c00000

    .line 96
    .line 97
    .line 98
    cmp-long v0, v11, v4

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, LrH1;

    .line 103
    .line 104
    sget-object v1, LtH1;->TOO_BIG:LtH1;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v9, v3}, LrH1;-><init>(LtH1;ILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LrP0;

    .line 110
    .line 111
    invoke-direct {v1, v9, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    const/4 v11, 0x1

    .line 116
    :try_start_5
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    :try_start_6
    new-instance v12, Ljava/io/FileOutputStream;

    .line 127
    .line 128
    invoke-direct {v12, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x10000

    .line 132
    .line 133
    :try_start_7
    new-array v0, v0, [B

    .line 134
    .line 135
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-ltz v15, :cond_7

    .line 142
    .line 143
    move-wide/from16 v16, v4

    .line 144
    .line 145
    int-to-long v4, v15

    .line 146
    add-long/2addr v13, v4

    .line 147
    cmp-long v4, v13, v16

    .line 148
    .line 149
    if-lez v4, :cond_5

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    invoke-virtual {v12, v0, v10, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 154
    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-virtual {v7, v0, v10, v15}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    move-object v4, v0

    .line 164
    goto :goto_7

    .line 165
    :cond_6
    :goto_5
    move-wide/from16 v4, v16

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const/4 v4, 0x0

    .line 169
    :goto_6
    :try_start_8
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 170
    .line 171
    .line 172
    :try_start_9
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 173
    .line 174
    .line 175
    sget-object v0, LnA1;->a:LnA1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :catchall_4
    move-exception v0

    .line 179
    goto :goto_9

    .line 180
    :catchall_5
    move-exception v0

    .line 181
    move v5, v4

    .line 182
    move-object v4, v0

    .line 183
    goto :goto_8

    .line 184
    :goto_7
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 185
    :catchall_6
    move-exception v0

    .line 186
    :try_start_b
    invoke-static {v12, v4}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 190
    :catchall_7
    move-exception v0

    .line 191
    move-object v4, v0

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_8
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 194
    :catchall_8
    move-exception v0

    .line 195
    :try_start_d
    invoke-static {v8, v4}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 199
    :catchall_9
    move-exception v0

    .line 200
    move v4, v5

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v4, "no stream"

    .line 205
    .line 206
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 210
    :catchall_a
    move-exception v0

    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_9
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_a
    if-eqz v4, :cond_9

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 219
    .line 220
    .line 221
    new-instance v0, LrH1;

    .line 222
    .line 223
    sget-object v1, LtH1;->TOO_BIG:LtH1;

    .line 224
    .line 225
    invoke-direct {v0, v1, v2, v9, v3}, LrH1;-><init>(LtH1;ILjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, LrP0;

    .line 229
    .line 230
    invoke-direct {v1, v9, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_9
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v2, 0x2

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 242
    .line 243
    .line 244
    new-instance v3, LrH1;

    .line 245
    .line 246
    sget-object v4, LtH1;->FAILED:LtH1;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    const-string v0, ""

    .line 267
    .line 268
    :cond_a
    const-string v6, ": "

    .line 269
    .line 270
    const-string v7, " "

    .line 271
    .line 272
    invoke-static {v1, v6, v5, v7, v0}, LTN;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/16 v1, 0xf0

    .line 277
    .line 278
    invoke-static {v1, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v3, v4, v10, v0, v2}, LrH1;-><init>(LtH1;ILjava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LrP0;

    .line 286
    .line 287
    invoke-direct {v0, v9, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_b
    const/16 v0, 0xc8

    .line 292
    .line 293
    new-array v0, v0, [B

    .line 294
    .line 295
    new-instance v1, Ljava/io/FileInputStream;

    .line 296
    .line 297
    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 298
    .line 299
    .line 300
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 301
    .line 302
    .line 303
    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 304
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "copyOf(...)"

    .line 316
    .line 317
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LxH1;->p([B)LpH1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 327
    .line 328
    .line 329
    new-instance v1, LrH1;

    .line 330
    .line 331
    sget-object v3, LtH1;->FAILED:LtH1;

    .line 332
    .line 333
    invoke-static {v0}, Lsg;->L0([B)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    new-instance v15, LeE1;

    .line 338
    .line 339
    const/16 v0, 0x10

    .line 340
    .line 341
    invoke-direct {v15, v0}, LeE1;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const-string v12, " "

    .line 347
    .line 348
    const/16 v16, 0x1e

    .line 349
    .line 350
    invoke-static/range {v11 .. v16}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v4, "not a picture or video: "

    .line 355
    .line 356
    invoke-static {v4, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v1, v3, v10, v0, v2}, LrH1;-><init>(LtH1;ILjava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    new-instance v0, LrP0;

    .line 364
    .line 365
    invoke-direct {v0, v9, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_c
    sget-object v0, LpH1;->IMAGE:LpH1;

    .line 370
    .line 371
    if-ne v1, v0, :cond_e

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    const-wide/32 v7, 0x2800000

    .line 378
    .line 379
    .line 380
    cmp-long v0, v4, v7

    .line 381
    .line 382
    if-lez v0, :cond_d

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 385
    .line 386
    .line 387
    new-instance v0, LrH1;

    .line 388
    .line 389
    sget-object v1, LtH1;->TOO_BIG:LtH1;

    .line 390
    .line 391
    const/16 v2, 0x28

    .line 392
    .line 393
    invoke-direct {v0, v1, v2, v9, v3}, LrH1;-><init>(LtH1;ILjava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    new-instance v1, LrP0;

    .line 397
    .line 398
    invoke-direct {v1, v9, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :cond_d
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 403
    .line 404
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-boolean v11, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 414
    .line 415
    .line 416
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 417
    .line 418
    if-gtz v0, :cond_e

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 421
    .line 422
    .line 423
    new-instance v0, LrH1;

    .line 424
    .line 425
    sget-object v1, LtH1;->FAILED:LtH1;

    .line 426
    .line 427
    const-string v3, "picture won\'t decode"

    .line 428
    .line 429
    invoke-direct {v0, v1, v10, v3, v2}, LrH1;-><init>(LtH1;ILjava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    new-instance v1, LrP0;

    .line 433
    .line 434
    invoke-direct {v1, v9, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :cond_e
    new-instance v0, LsH1;

    .line 439
    .line 440
    invoke-direct {v0, v6, v1}, LsH1;-><init>(Ljava/io/File;LpH1;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, LrH1;

    .line 444
    .line 445
    sget-object v2, LtH1;->OK:LtH1;

    .line 446
    .line 447
    const/4 v3, 0x6

    .line 448
    invoke-direct {v1, v2, v10, v9, v3}, LrH1;-><init>(LtH1;ILjava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    new-instance v2, LrP0;

    .line 452
    .line 453
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :catchall_b
    move-exception v0

    .line 458
    move-object v2, v0

    .line 459
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 460
    :catchall_c
    move-exception v0

    .line 461
    invoke-static {v1, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v0
.end method

.method public static l(Landroid/content/Context;Lgs;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layout"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "byd"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "wall_kind"

    .line 23
    .line 24
    invoke-static {p0, v1, p1}, LxH1;->i(Landroid/content/Context;Ljava/lang/String;Lgs;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v1

    .line 37
    :goto_0
    const-string v0, "wall_lib"

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, LxH1;->i(Landroid/content/Context;Ljava/lang/String;Lgs;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static m(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    const-string v1, "byd"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, p0, v0, v1}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "wall_dim_night"

    .line 11
    .line 12
    invoke-static {p0, v1}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    sget-object p0, LxH1;->c:LHP0;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1}, Lg;->r(LHP0;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/util/List;Lgs;)V
    .locals 9

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layout"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, LxH1;->e(Landroid/content/Context;Lgs;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1, p2, p0}, LxH1;->f(ILgs;Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, v0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v4, LxH1;->b:LX11;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, LX11;->e(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p1, "byd"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p0, p1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-static {p0, p2}, LxH1;->h(Landroid/content/Context;Lgs;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p2}, LxH1;->g(Landroid/content/Context;Lgs;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {p0, p2}, LxH1;->h(Landroid/content/Context;Lgs;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const-string v2, ","

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/16 v6, 0x3e

    .line 109
    .line 110
    invoke-static/range {v1 .. v6}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {p0, p2}, LxH1;->g(Landroid/content/Context;Lgs;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-interface {v2, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    sget-object p0, LxH1;->a:LHP0;

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    invoke-static {p0, p1}, Lg;->r(LHP0;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static o(Landroid/content/Context;Z)V
    .locals 6

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
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "wall_play_driving"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lik0;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v4}, Lgk0;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lgk0;->a()Lhk0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-boolean v2, v0, Lhk0;->k:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lhk0;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v3, "p"

    .line 48
    .line 49
    const-string v5, "_wall_play_driving"

    .line 50
    .line 51
    invoke-static {v2, v3, v5}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    sget-object p1, LxH1;->c:LHP0;

    .line 63
    .line 64
    invoke-virtual {p1}, LHP0;->h()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v4

    .line 69
    invoke-virtual {p1, v0}, LHP0;->i(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/Thread;

    .line 73
    .line 74
    new-instance v0, LID0;

    .line 75
    .line 76
    const/16 v1, 0x14

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LID0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string p0, "wall-pref-flush"

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static p([B)LpH1;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LxH1;->r([BI)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0xff

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v3}, LxH1;->r([BI)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v5, 0xd8

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v2}, LxH1;->r([BI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    sget-object p0, LpH1;->IMAGE:LpH1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p0, v0}, LxH1;->r([BI)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v4, 0x89

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v5, p0}, LxH1;->q(II[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "PNG"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object p0, LpH1;->IMAGE:LpH1;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 v1, 0x4

    .line 54
    invoke-static {v0, v1, p0}, LxH1;->q(II[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v6, "GIF8"

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sget-object p0, LpH1;->IMAGE:LpH1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {v0, v2, p0}, LxH1;->q(II[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v6, "BM"

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    sget-object p0, LpH1;->IMAGE:LpH1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-static {v0, v1, p0}, LxH1;->q(II[B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v6, "RIFF"

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-static {v7, v1, p0}, LxH1;->q(II[B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v8, "WEBP"

    .line 103
    .line 104
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    sget-object p0, LpH1;->IMAGE:LpH1;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    invoke-static {v0, v1, p0}, LxH1;->q(II[B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-static {v7, v1, p0}, LxH1;->q(II[B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v6, "AVI "

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    sget-object p0, LpH1;->VIDEO:LpH1;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_5
    invoke-static {v1, v1, p0}, LxH1;->q(II[B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v6, "ftyp"

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-static {v7, v1, p0}, LxH1;->q(II[B)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "toLowerCase(...)"

    .line 161
    .line 162
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LxH1;->d:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    sget-object p0, LpH1;->IMAGE:LpH1;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_6
    sget-object p0, LpH1;->VIDEO:LpH1;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_7
    invoke-static {p0, v0}, LxH1;->r([BI)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v4, 0x1a

    .line 184
    .line 185
    if-ne v1, v4, :cond_8

    .line 186
    .line 187
    invoke-static {p0, v3}, LxH1;->r([BI)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v3, 0x45

    .line 192
    .line 193
    if-ne v1, v3, :cond_8

    .line 194
    .line 195
    invoke-static {p0, v2}, LxH1;->r([BI)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/16 v2, 0xdf

    .line 200
    .line 201
    if-ne v1, v2, :cond_8

    .line 202
    .line 203
    invoke-static {p0, v5}, LxH1;->r([BI)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v2, 0xa3

    .line 208
    .line 209
    if-ne v1, v2, :cond_8

    .line 210
    .line 211
    sget-object p0, LpH1;->VIDEO:LpH1;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_8
    invoke-static {p0, v0}, LxH1;->r([BI)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 v1, 0x47

    .line 219
    .line 220
    if-ne v0, v1, :cond_9

    .line 221
    .line 222
    array-length v0, p0

    .line 223
    const/16 v2, 0xbc

    .line 224
    .line 225
    if-le v0, v2, :cond_9

    .line 226
    .line 227
    invoke-static {p0, v2}, LxH1;->r([BI)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-ne p0, v1, :cond_9

    .line 232
    .line 233
    sget-object p0, LpH1;->VIDEO:LpH1;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_9
    const/4 p0, 0x0

    .line 237
    return-object p0
.end method

.method public static final q(II[B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, p0, p1

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ldx;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0, p1, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static final r([BI)I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;LpH1;Lgs;)V
    .locals 6

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layout"

    .line 7
    .line 8
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p3}, LxH1;->e(Landroid/content/Context;Lgs;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, LxH1;->a:LHP0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "byd"

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, p1}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {p0, v0, p3}, LxH1;->n(Landroid/content/Context;Ljava/util/List;Lgs;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p0, p3}, LxH1;->g(Landroid/content/Context;Lgs;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LHP0;->h()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v2

    .line 69
    invoke-virtual {v3, p0}, LHP0;->i(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {p0, p3}, LxH1;->d(Landroid/content/Context;Lgs;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "wall_kind"

    .line 89
    .line 90
    invoke-static {p0, v1, p3}, LxH1;->i(Landroid/content/Context;Ljava/lang/String;Lgs;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "wall_lib"

    .line 103
    .line 104
    invoke-static {p0, v0, p3}, LxH1;->i(Landroid/content/Context;Ljava/lang/String;Lgs;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2}, Lg;->r(LHP0;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
