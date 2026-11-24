.class public abstract LbS0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Lim1;

.field public static final d:Lim1;

.field public static final e:LYJ;

.field public static volatile f:LEl1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [LGh1;

    .line 4
    .line 5
    sget-object v2, LGh1;->ARABIC:LGh1;

    .line 6
    .line 7
    aput-object v2, v1, v0

    .line 8
    .line 9
    sget-object v2, LGh1;->KURDISH:LGh1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, LGh1;->ENGLISH:LGh1;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, LbS0;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, LbS0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v1, LYR0;

    .line 33
    .line 34
    invoke-direct {v1, v0, v0, v0}, LYR0;-><init>(IZI)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LbS0;->c:Lim1;

    .line 42
    .line 43
    sput-object v0, LbS0;->d:Lim1;

    .line 44
    .line 45
    invoke-static {}, LaK0;->m()LGo1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, LFV;->a:LgR;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LbS0;->e:LYJ;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;LHh1;LGh1;ILMh1;)Ljava/io/File;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, LHh1;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v3, 0x2f

    .line 15
    .line 16
    invoke-static {p1, v3, p1}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v3, ".bin"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkn1;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p4}, LMh1;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-string v3, "teach/frames/"

    .line 31
    .line 32
    invoke-static {v3, p1, p4}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lj11;->Companion:Li11;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Li11;->a(LGh1;)Lj11;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lj11;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "_%03d.f32"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array p2, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    aput-object p1, p2, p3

    .line 69
    .line 70
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 10
    .line 11
    new-instance v3, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    const/16 v4, 0x2000

    .line 19
    .line 20
    invoke-direct {p0, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v3, 0x53425056

    .line 31
    .line 32
    .line 33
    if-ne p0, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long p0, v3, v5

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    cmp-long v5, v3, p0

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    :try_start_4
    invoke-static {v2, p0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :goto_2
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    instance-of v2, p0, Lg51;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    move-object p0, p1

    .line 91
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_2
    return v1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const-string v0, "c"

    .line 5
    .line 6
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LbS0;->h(Landroid/content/Context;)Lfs1;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LbS0;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    if-ge v3, v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/2addr v3, v6

    .line 35
    check-cast v4, LHh1;

    .line 36
    .line 37
    sget-object v5, LNh1;->a:LNh1;

    .line 38
    .line 39
    invoke-static {v1, v4}, LNh1;->D(Landroid/content/Context;LHh1;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LMh1;

    .line 58
    .line 59
    sget-object v11, LbS0;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, LGh1;

    .line 76
    .line 77
    invoke-virtual {v7, v12}, Lfs1;->d(LGh1;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v13}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-static {v1, v4, v12, v14, v10}, LbS0;->a(Landroid/content/Context;LHh1;LGh1;ILMh1;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v7, v12, v14}, Lfs1;->b(LGh1;I)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v15, v6}, LbS0;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    new-instance v6, LXR0;

    .line 122
    .line 123
    invoke-direct {v6, v4, v10, v12, v14}, LXR0;-><init>(LHh1;LMh1;LGh1;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 v6, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    return v9

    .line 138
    :cond_5
    new-instance v0, LYR0;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-direct {v0, v9, v3, v2}, LYR0;-><init>(IZI)V

    .line 146
    .line 147
    .line 148
    sget-object v6, LbS0;->c:Lim1;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-virtual {v6, v10, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-string v0, "iterator(...)"

    .line 162
    .line 163
    invoke-static {v11, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    :goto_1
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "next(...)"

    .line 178
    .line 179
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v0, LXR0;

    .line 183
    .line 184
    iget-object v2, v0, LXR0;->a:LHh1;

    .line 185
    .line 186
    iget-object v5, v0, LXR0;->b:LMh1;

    .line 187
    .line 188
    iget-object v3, v0, LXR0;->c:LGh1;

    .line 189
    .line 190
    iget v0, v0, LXR0;->d:I

    .line 191
    .line 192
    invoke-virtual {v7, v3, v0}, Lfs1;->b(LGh1;I)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v1, v2, v3, v0, v5}, LbS0;->a(Landroid/content/Context;LHh1;LGh1;ILMh1;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v7, v3, v0}, Lfs1;->a(LGh1;I)[S

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    sget-object v0, LAE1;->a:LAE1;

    .line 207
    .line 208
    invoke-static {v3, v5}, LAE1;->b([SLMh1;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    new-array v0, v9, [F

    .line 215
    .line 216
    invoke-static {v14, v13, v0, v9, v9}, LbS0;->k(Ljava/io/File;Ljava/io/File;[FII)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    if-eqz v3, :cond_7

    .line 223
    .line 224
    sget-object v0, LNh1;->a:LNh1;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-virtual/range {v0 .. v5}, LNh1;->g(Landroid/content/Context;LHh1;[SLTl;LMh1;)LKx1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v1, v0, LKx1;->h:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, [F

    .line 236
    .line 237
    iget-object v3, v0, LKx1;->j:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v0, v0, LKx1;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v14, v13, v1, v3, v0}, LbS0;->k(Ljava/io/File;Ljava/io/File;[FII)V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_2
    sget-object v0, LbS0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    new-instance v1, LrP0;

    .line 259
    .line 260
    invoke-direct {v1, v2, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v0, LYR0;

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    add-int/2addr v12, v3

    .line 270
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-direct {v0, v12, v3, v1}, LYR0;-><init>(IZI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v10, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_8
    new-instance v0, LYR0;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-direct {v0, v12, v9, v1}, LYR0;-><init>(IZI)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v10, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    return v12

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    const/4 v12, 0x0

    .line 304
    :goto_3
    new-instance v1, LYR0;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-direct {v1, v12, v9, v2}, LYR0;-><init>(IZI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v10, v1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LbS0;->f:LEl1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LJl0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, LbS0;->e:LYJ;

    .line 23
    .line 24
    new-instance v1, LaS0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, LaS0;-><init>(Landroid/content/Context;LZJ;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v0, v2, v2, v1, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, LbS0;->f:LEl1;

    .line 36
    .line 37
    return-void
.end method

.method public static e(Landroid/content/Context;LHh1;LGh1;)LrP0;
    .locals 6

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LbS0;->h(Landroid/content/Context;)Lfs1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lfs1;->d(LGh1;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v3, v2, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v5, LMh1;->FULL:LMh1;

    .line 58
    .line 59
    invoke-static {p0, p1, p2, v3, v5}, LbS0;->a(Landroid/content/Context;LHh1;LGh1;ILMh1;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, p2, v3}, Lfs1;->b(LGh1;I)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v5, v3}, LbS0;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    if-ltz v4, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, LUC;->X()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, LrP0;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method public static f(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, LbS0;->a:Ljava/util/List;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v1, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LGh1;

    .line 34
    .line 35
    sget-object v3, LNh1;->a:LNh1;

    .line 36
    .line 37
    invoke-static {p0, v2}, LNh1;->n(Landroid/content/Context;LGh1;)LHh1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, LHh1;

    .line 70
    .line 71
    invoke-virtual {v5}, LHh1;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-object v1
.end method

.method public static g(II[F)LrP0;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    div-int/2addr p0, v0

    .line 3
    mul-int v1, p0, p1

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, p0, :cond_4

    .line 10
    .line 11
    mul-int v4, v3, p1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_1
    if-ge v5, v0, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v6, v3, 0x2

    .line 17
    .line 18
    add-int/2addr v6, v5

    .line 19
    mul-int v6, v6, p1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_2
    if-ge v7, p1, :cond_0

    .line 23
    .line 24
    add-int v8, v4, v7

    .line 25
    .line 26
    aget v9, v1, v8

    .line 27
    .line 28
    add-int v10, v6, v7

    .line 29
    .line 30
    aget v10, p2, v10

    .line 31
    .line 32
    add-float/2addr v9, v10

    .line 33
    aput v9, v1, v8

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_3
    if-ge v7, p1, :cond_2

    .line 45
    .line 46
    add-int v8, v4, v7

    .line 47
    .line 48
    aget v8, v1, v8

    .line 49
    .line 50
    mul-float v8, v8, v8

    .line 51
    .line 52
    float-to-double v8, v8

    .line 53
    add-double/2addr v5, v8

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-double/2addr v5, v7

    .line 67
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    div-double/2addr v7, v5

    .line 70
    double-to-float v5, v7

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_4
    if-ge v6, p1, :cond_3

    .line 73
    .line 74
    add-int v7, v4, v6

    .line 75
    .line 76
    aget v8, v1, v7

    .line 77
    .line 78
    mul-float v8, v8, v5

    .line 79
    .line 80
    aput v8, v1, v7

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, LrP0;

    .line 93
    .line 94
    invoke-direct {p1, v1, p0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public static h(Landroid/content/Context;)Lfs1;
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfs1;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "teach"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfs1;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static i(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LbS0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, LGh1;

    .line 29
    .line 30
    sget-object v4, LNh1;->a:LNh1;

    .line 31
    .line 32
    invoke-static {p0, v3}, LNh1;->n(Landroid/content/Context;LGh1;)LHh1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0, v4, v3}, LbS0;->e(Landroid/content/Context;LHh1;LGh1;)LrP0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, LrP0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public static j(Landroid/content/Context;LHh1;LMh1;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v0, "c"

    .line 9
    .line 10
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "window"

    .line 14
    .line 15
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, LbS0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v6, LrP0;

    .line 21
    .line 22
    invoke-direct {v6, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_d

    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LbS0;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, LGh1;

    .line 54
    .line 55
    const-string v0, "lang"

    .line 56
    .line 57
    invoke-static {v9, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "byd"

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual {v1, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v12, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v13, "personal_"

    .line 74
    .line 75
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-interface {v0, v11, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object v0, Lds1;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1}, LLv1;->m(Landroid/content/Context;)LLf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1}, LLv1;->x(Landroid/content/Context;)LRm0;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/16 v12, 0x54

    .line 102
    .line 103
    invoke-static {v9, v4, v0, v11, v12}, Lds1;->a(LGh1;ZLLf;LRm0;I)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v1}, LbS0;->h(Landroid/content/Context;)Lfs1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v9}, Lfs1;->d(LGh1;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0, v11}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lcs1;

    .line 140
    .line 141
    if-eqz v13, :cond_b

    .line 142
    .line 143
    sget-object v14, LdE;->Q:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    const/4 v4, 0x0

    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    :goto_1
    const/16 v17, 0x0

    .line 153
    .line 154
    if-ge v4, v15, :cond_2

    .line 155
    .line 156
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    move-object/from16 v10, v18

    .line 163
    .line 164
    check-cast v10, LrP0;

    .line 165
    .line 166
    iget-object v10, v10, LrP0;->j:Ljava/lang/Object;

    .line 167
    .line 168
    move/from16 v19, v4

    .line 169
    .line 170
    iget-object v4, v13, Lcs1;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v10, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    move/from16 v4, v19

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    move-object/from16 v18, v17

    .line 184
    .line 185
    :goto_2
    move-object/from16 v4, v18

    .line 186
    .line 187
    check-cast v4, LrP0;

    .line 188
    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    iget-object v4, v4, LrP0;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LbE;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move-object/from16 v4, v17

    .line 197
    .line 198
    :goto_3
    if-nez v4, :cond_4

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_4
    invoke-static {v1, v2, v9, v0, v3}, LbS0;->a(Landroid/content/Context;LHh1;LGh1;ILMh1;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :try_start_0
    invoke-static {v0}, Le60;->O(Ljava/io/File;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v10, Ljava/io/DataInputStream;

    .line 211
    .line 212
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 213
    .line 214
    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v10, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    const v14, 0x53425056

    .line 225
    .line 226
    .line 227
    if-eq v13, v14, :cond_6

    .line 228
    .line 229
    :cond_5
    :goto_4
    move-object/from16 v0, v17

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_6
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readLong()J

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readLong()J

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-lez v13, :cond_5

    .line 247
    .line 248
    if-lez v10, :cond_5

    .line 249
    .line 250
    const/16 v14, 0x200

    .line 251
    .line 252
    if-gt v13, v14, :cond_5

    .line 253
    .line 254
    const/16 v14, 0x800

    .line 255
    .line 256
    if-le v10, v14, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    sget-object v14, LAE1;->a:LAE1;

    .line 260
    .line 261
    mul-int v14, v13, v10

    .line 262
    .line 263
    const/16 v15, 0x1c

    .line 264
    .line 265
    invoke-static {v15, v14, v0}, LAE1;->c(II[B)[F

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    new-instance v14, LKx1;

    .line 272
    .line 273
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-direct {v14, v0, v13, v10}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    move-object/from16 v14, v17

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :goto_5
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    :goto_6
    instance-of v0, v14, Lg51;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    move-object/from16 v17, v14

    .line 300
    .line 301
    :goto_7
    check-cast v17, LKx1;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :goto_8
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget-object v10, v0, LKx1;->h:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v10, [F

    .line 309
    .line 310
    iget-object v13, v0, LKx1;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v13, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    iget-object v0, v0, LKx1;->k:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    new-instance v14, LZR0;

    .line 327
    .line 328
    invoke-direct {v14, v4, v10, v13, v0}, LZR0;-><init>(LbE;[FII)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_9
    const/4 v4, 0x1

    .line 335
    const/4 v10, 0x0

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_b
    const/16 v16, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_c
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    move-object v0, v7

    .line 348
    :cond_d
    check-cast v0, Ljava/util/List;

    .line 349
    .line 350
    return-object v0
.end method

.method public static k(Ljava/io/File;Ljava/io/File;[FII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ".part"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/DataOutputStream;

    .line 26
    .line 27
    new-instance v2, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 33
    .line 34
    const/16 v4, 0x2000

    .line 35
    .line 36
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x53425056

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    array-length p1, p2

    .line 69
    const/4 p3, 0x0

    .line 70
    :goto_0
    if-ge p3, p1, :cond_1

    .line 71
    .line 72
    aget p4, p2, p3

    .line 73
    .line 74
    invoke-virtual {v1, p4}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    invoke-static {v1, p0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
