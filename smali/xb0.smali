.class public final Lxb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKP0;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LR10;->h:LR10;

    .line 2
    .line 3
    sget-object v1, LHX0;->z:LHX0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxb0;->a:LKP0;

    .line 10
    .line 11
    sget-object v0, Lra0;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, LEb0;->a()LP30;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, LEb0;

    .line 38
    .line 39
    sget-object v4, LEb0;->CURRENT:LEb0;

    .line 40
    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object v4, LEb0;->CHRONO:LEb0;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v3, v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1}, Lra0;->b(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lxb0;->b:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method

.method public static a()Lyb0;
    .locals 3

    .line 1
    sget-object v0, Lgs;->Companion:Les;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgs;->a()LnG0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgs;

    .line 15
    .line 16
    const-string v1, "layout"

    .line 17
    .line 18
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lxb0;->c(Lgs;)Lyb0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lxb0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Lra0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v1, Lxb0;->b:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v2, v0, Lyb0;->a:LEb0;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lyb0;

    .line 49
    .line 50
    invoke-direct {v0}, Lyb0;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lgs;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v1, "US"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "toLowerCase(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gauge_style_"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(Lgs;)Lyb0;
    .locals 2

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxb0;->a:LKP0;

    .line 7
    .line 8
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    sget-object v1, LCb0;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lgs;->CLASSIC:Lgs;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lyb0;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lyb0;

    .line 34
    .line 35
    invoke-direct {p0}, Lyb0;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;Lyb0;)V
    .locals 13

    .line 1
    const-string v0, "byd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lgs;

    .line 27
    .line 28
    invoke-static {p0, v2}, Lxb0;->b(Landroid/content/Context;Lgs;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p2, Lyb0;->a:LEb0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, p2, Lyb0;->b:Lpb0;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v3, p2, Lyb0;->c:LDb0;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-boolean v3, p2, Lyb0;->d:Z

    .line 51
    .line 52
    const-string v7, "0"

    .line 53
    .line 54
    const-string v8, "1"

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    move-object v3, v7

    .line 59
    move-object v7, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v3, v7

    .line 62
    :goto_1
    iget-object v9, p2, Lyb0;->e:Lzh1;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v10, p2, Lyb0;->f:Lzh1;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-boolean v11, p2, Lyb0;->g:Z

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    move-object v12, v10

    .line 79
    move-object v10, v8

    .line 80
    move-object v8, v9

    .line 81
    move-object v9, v12

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v8, v9

    .line 84
    move-object v9, v10

    .line 85
    move-object v10, v3

    .line 86
    :goto_2
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v9, 0x3e

    .line 96
    .line 97
    const-string v5, "|"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v4 .. v9}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lxb0;->a:LKP0;

    .line 113
    .line 114
    invoke-virtual {p0}, LKP0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map;

    .line 119
    .line 120
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-static {p1, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Lpz0;->M0(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    if-ge v2, v3, :cond_3

    .line 135
    .line 136
    const/16 v2, 0x10

    .line 137
    .line 138
    :cond_3
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Lgs;

    .line 157
    .line 158
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-static {v0, v1}, Loz0;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Ljs0;->a:Ljs0;

    .line 2
    .line 3
    sget-object v0, Lz50;->GAUGE_STYLES:Lz50;

    .line 4
    .line 5
    invoke-static {v0}, Ljs0;->i(Lz50;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lz50;->CUSTOM_LOOKS:Lz50;

    .line 12
    .line 13
    invoke-static {v0}, Ljs0;->i(Lz50;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method
