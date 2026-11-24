.class public final LkL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)LlL;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LlL;->e()LP30;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LlL;

    .line 24
    .line 25
    invoke-virtual {v3}, LlL;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p0}, Lrn1;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_1
    check-cast v0, LlL;

    .line 37
    .line 38
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;)LlL;
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
    move-result-object p0

    .line 13
    const-string v0, "country"

    .line 14
    .line 15
    const-string v1, "AUTO"

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LkL;->a(Ljava/lang/String;)LlL;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static c(Landroid/content/Context;)LlL;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LlL;->a()LTF0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LHP0;

    .line 11
    .line 12
    invoke-virtual {v0}, LHP0;->h()I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LkL;->b(Landroid/content/Context;)LlL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    invoke-static {p0}, LkL;->e(Landroid/content/Context;)LlL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    :try_start_0
    const-string v0, "byd"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "ar_accent"

    .line 35
    .line 36
    const-string v1, "IRAQ"

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LLf;->valueOf(Ljava/lang/String;)LLf;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    sget-object v0, LLf;->IRAQ:LLf;

    .line 56
    .line 57
    instance-of v1, p0, Lg51;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move-object p0, v0

    .line 62
    :cond_0
    check-cast p0, LLf;

    .line 63
    .line 64
    const-string v0, "a"

    .line 65
    .line 66
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LjL;->a:[I

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    aget p0, v0, p0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq p0, v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq p0, v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq p0, v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    if-eq p0, v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    if-ne p0, v0, :cond_1

    .line 91
    .line 92
    sget-object p0, LlL;->MOROCCO:LlL;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    new-instance p0, LXE;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    sget-object p0, LlL;->EGYPT:LlL;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    sget-object p0, LlL;->JORDAN:LlL;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    sget-object p0, LlL;->SYRIA:LlL;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    sget-object p0, LlL;->IRAQ:LlL;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    return-object v0
.end method

.method public static d(DD)LlL;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v5, v0, v3

    .line 12
    .line 13
    if-gtz v5, :cond_2

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmpg-double v5, v0, v3

    .line 20
    .line 21
    if-gtz v5, :cond_2

    .line 22
    .line 23
    invoke-static {}, LlL;->e()LP30;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, LlL;

    .line 43
    .line 44
    invoke-virtual {v3, p0, p1, p2, p3}, LlL;->b(DD)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :cond_1
    check-cast v2, LlL;

    .line 52
    .line 53
    :cond_2
    return-object v2
.end method

.method public static e(Landroid/content/Context;)LlL;
    .locals 8

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LZV0;->a(Landroid/content/Context;)LrP0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "location"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Landroid/location/LocationManager;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroid/location/LocationManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    move-object p0, v0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    const-string v1, "gps"

    .line 36
    .line 37
    const-string v2, "network"

    .line 38
    .line 39
    const-string v3, "passive"

    .line 40
    .line 41
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v3

    .line 76
    :try_start_2
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_2
    instance-of v4, v3, Lg51;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    :cond_3
    check-cast v3, Landroid/location/Location;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v2, v1

    .line 117
    check-cast v2, Landroid/location/Location;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Landroid/location/Location;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    cmp-long v7, v2, v5

    .line 135
    .line 136
    if-gez v7, :cond_8

    .line 137
    .line 138
    move-object v1, v4

    .line 139
    move-wide v2, v5

    .line 140
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    :goto_3
    check-cast v1, Landroid/location/Location;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, LrP0;

    .line 167
    .line 168
    invoke-direct {v2, p0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move-object v2, v0

    .line 173
    goto :goto_5

    .line 174
    :goto_4
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_5
    instance-of p0, v2, Lg51;

    .line 179
    .line 180
    if-eqz p0, :cond_a

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :cond_a
    check-cast v2, LrP0;

    .line 184
    .line 185
    :goto_6
    if-nez v2, :cond_b

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_b
    move-object v0, v2

    .line 189
    :cond_c
    iget-object p0, v0, LrP0;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    iget-object p0, v0, LrP0;->j:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v1, v2, v3, v4}, LkL;->d(DD)LlL;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public static f(Landroid/content/Context;LlL;)V
    .locals 2

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
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LlL;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string p1, "AUTO"

    .line 21
    .line 22
    :cond_1
    const-string v0, "country"

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LlL;->a()LTF0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LHP0;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, p1}, LOQ0;->x(LHP0;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
