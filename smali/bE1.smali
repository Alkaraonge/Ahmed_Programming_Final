.class public abstract LbE1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:J

.field public static final b:Lim1;

.field public static final c:Lim1;

.field public static final d:LYJ;

.field public static volatile e:LEl1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LZD1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, LZD1;-><init>(LYD1;FI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LbE1;->b:Lim1;

    .line 14
    .line 15
    sput-object v0, LbE1;->c:Lim1;

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
    sget-object v1, LIQ;->k:LIQ;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LbE1;->d:LYJ;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 7

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
    const-string v2, "app_mode"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    instance-of v2, v0, Lg51;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_0
    check-cast v0, LDE1;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v3

    .line 41
    :goto_1
    sget-object v2, LDE1;->PHONE:LDE1;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_2
    const-string v2, "voice_sync"

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "dirty"

    .line 65
    .line 66
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LbE1;->g(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0}, LbE1;->f(Landroid/content/Context;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v5, 0x1

    .line 90
    .line 91
    add-long/2addr v0, v5

    .line 92
    const-string p0, "rev"

    .line 93
    .line 94
    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object p0, LbE1;->b:Lim1;

    .line 102
    .line 103
    invoke-virtual {p0}, Lim1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LZD1;

    .line 108
    .line 109
    invoke-virtual {p0}, Lim1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LZD1;

    .line 114
    .line 115
    iget v0, v0, LZD1;->c:I

    .line 116
    .line 117
    add-int/2addr v0, v4

    .line 118
    const/4 v1, 0x3

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {p1, v3, v2, v0, v1}, LZD1;->a(LZD1;LYD1;FII)LZD1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3, p1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static b()Lim1;
    .locals 1

    .line 1
    sget-object v0, LbE1;->c:Lim1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)LGh1;
    .locals 1

    .line 1
    const-string v0, "ckb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LGh1;->KURDISH:LGh1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "en"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, LGh1;->ENGLISH:LGh1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, LGh1;->ARABIC:LGh1;

    .line 24
    .line 25
    return-object p0
.end method

.method public static d(Landroid/content/Context;)LgE1;
    .locals 15

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LbS0;->h(Landroid/content/Context;)Lfs1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LbS0;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LGh1;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lfs1;->d(LGh1;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v4}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-static {v4, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v0, v3, v9}, Lfs1;->b(LGh1;I)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, LfE1;

    .line 79
    .line 80
    sget-object v8, Lj11;->Companion:Li11;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Li11;->a(LGh1;)Lj11;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lj11;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Ljava/util/zip/CRC32;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/zip/CRC32;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v11, Ljava/io/FileInputStream;

    .line 102
    .line 103
    invoke-direct {v11, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    const/high16 v12, 0x10000

    .line 107
    .line 108
    :try_start_0
    new-array v12, v12, [B

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v11, v12}, Ljava/io/FileInputStream;->read([B)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-ltz v13, :cond_0

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-virtual {v10, v12, v14, v13}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_0
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    invoke-direct/range {v7 .. v13}, LfE1;-><init>(Ljava/lang/String;IJJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-static {v11, p0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    invoke-static {v2, v5}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_2
    new-instance v0, LgE1;

    .line 154
    .line 155
    invoke-static {p0}, LbE1;->f(Landroid/content/Context;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-direct {v0, v2, v3, v4}, LgE1;-><init>(Ljava/util/ArrayList;J)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public static e(LYD1;F)V
    .locals 4

    .line 1
    sget-object v0, LbE1;->b:Lim1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LZD1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, v2, v3}, LCK0;->J(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, p0, p1, v3, v2}, LZD1;->a(LZD1;LYD1;FII)LZD1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1, p0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static f(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "voice_sync"

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
    const-string v0, "rev"

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LLv1;->w(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LLv1;->q(Landroid/content/Context;)LFE1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LbE1;->e:LEl1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LJl0;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-wide v2, LbE1;->a:J

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, LbE1;->d:LYJ;

    .line 46
    .line 47
    new-instance v1, LaE1;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, LaE1;-><init>(Landroid/content/Context;LZJ;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {v0, v2, v2, v1, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sput-object p0, LbE1;->e:LEl1;

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method
