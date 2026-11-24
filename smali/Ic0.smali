.class public abstract LIc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKP0;

.field public static final b:LKP0;

.field public static final c:LKP0;

.field public static final d:LYJ;

.field public static e:LEl1;

.field public static final f:LLG0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LHX0;->z:LHX0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sput-object v2, LIc0;->a:LKP0;

    .line 9
    .line 10
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LIc0;->b:LKP0;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LIc0;->c:LKP0;

    .line 23
    .line 24
    invoke-static {}, LaK0;->m()LGo1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LFV;->a:LgR;

    .line 29
    .line 30
    sget-object v1, LIQ;->k:LIQ;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LIc0;->d:LYJ;

    .line 41
    .line 42
    new-instance v0, LLG0;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LIc0;->f:LLG0;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;)LsI1;
    .locals 6

    .line 1
    const-string v0, "c"

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
    sget-object v0, LIc0;->a:LKP0;

    .line 11
    .line 12
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "byd"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "glance_weather"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LJw1;->f(Ljava/lang/String;)LsI1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LsI1;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v4, v1, LsI1;->i:J

    .line 57
    .line 58
    sub-long/2addr v2, v4

    .line 59
    const-wide/32 v4, 0x36ee80

    .line 60
    .line 61
    .line 62
    cmp-long v1, v2, v4

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    :try_start_0
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LIc0;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, LsI1;

    .line 82
    .line 83
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
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
    const-string v0, "glance_float"

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static c(Ljava/lang/String;)LGc0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 12
    .line 13
    invoke-static {p0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "User-Agent"

    .line 27
    .line 28
    const-string v2, "SmartBYD/1.0 (Ahmed_Programming_Final)"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xc8

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    new-instance v1, LGc0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "getInputStream(...)"

    .line 48
    .line 49
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Ldx;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    new-instance v4, Ljava/io/InputStreamReader;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/io/BufferedReader;

    .line 60
    .line 61
    const/16 v3, 0x2000

    .line 62
    .line 63
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Ljava/net/URLConnection;->getExpiration()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-direct {v1, v2, v3, v4}, LGc0;-><init>(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v1, v0

    .line 81
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :goto_2
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_3
    instance-of p0, v1, Lg51;

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_1
    move-object v0, v1

    .line 101
    :goto_4
    check-cast v0, LGc0;

    .line 102
    .line 103
    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
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
    const-string v0, "hijri_offset"

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v0, "location"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v6, "null cannot be cast to non-null type android.location.LocationManager"

    .line 11
    .line 12
    invoke-static {v0, v6}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Landroid/location/LocationManager;

    .line 17
    .line 18
    const-string v0, "gps"

    .line 19
    .line 20
    const-string v7, "network"

    .line 21
    .line 22
    const-string v8, "passive"

    .line 23
    .line 24
    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    instance-of v10, v0, Lg51;

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object v9, v0

    .line 70
    :goto_2
    check-cast v9, Landroid/location/Location;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v7, v6

    .line 102
    check-cast v7, Landroid/location/Location;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move-object v11, v10

    .line 113
    check-cast v11, Landroid/location/Location;

    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    cmp-long v13, v7, v11

    .line 120
    .line 121
    if-gez v13, :cond_5

    .line 122
    .line 123
    move-object v6, v10

    .line 124
    move-wide v7, v11

    .line 125
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_25

    .line 130
    .line 131
    :goto_4
    check-cast v6, Landroid/location/Location;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, LrP0;

    .line 152
    .line 153
    invoke-direct {v7, v0, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    const/4 v7, 0x0

    .line 158
    :goto_5
    if-nez v7, :cond_7

    .line 159
    .line 160
    goto/16 :goto_1c

    .line 161
    .line 162
    :cond_7
    iget-object v0, v7, LrP0;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    iget-object v0, v7, LrP0;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    const-string v0, "byd"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v7, "glance_lat"

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    float-to-double v14, v14

    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    const-string v5, "glance_lon"

    .line 195
    .line 196
    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/16 v17, 0x3

    .line 201
    .line 202
    float-to-double v2, v8

    .line 203
    sget-object v8, Lsd;->Companion:Lrd;

    .line 204
    .line 205
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "app_lang"

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const-string v4, "ar"

    .line 214
    .line 215
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lsd;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v34

    .line 234
    sub-double v14, v10, v14

    .line 235
    .line 236
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v20

    .line 240
    const-wide/high16 v22, 0x3fd0000000000000L    # 0.25

    .line 241
    .line 242
    cmpl-double v0, v20, v22

    .line 243
    .line 244
    if-gtz v0, :cond_9

    .line 245
    .line 246
    sub-double v20, v12, v2

    .line 247
    .line 248
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v20

    .line 252
    cmpl-double v0, v20, v22

    .line 253
    .line 254
    if-lez v0, :cond_8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    const/4 v4, 0x0

    .line 258
    goto :goto_7

    .line 259
    :cond_9
    :goto_6
    const/4 v4, 0x1

    .line 260
    :goto_7
    sget-object v8, LIc0;->a:LKP0;

    .line 261
    .line 262
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LsI1;

    .line 267
    .line 268
    const-string v9, "glance_weather_expires"

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    move-wide/from16 v20, v2

    .line 273
    .line 274
    iget-wide v2, v0, LsI1;->i:J

    .line 275
    .line 276
    sub-long v24, v34, v2

    .line 277
    .line 278
    const-wide/32 v26, 0x1b7740

    .line 279
    .line 280
    .line 281
    cmp-long v0, v24, v26

    .line 282
    .line 283
    if-gez v0, :cond_a

    .line 284
    .line 285
    cmp-long v0, v34, v2

    .line 286
    .line 287
    if-ltz v0, :cond_a

    .line 288
    .line 289
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    cmpl-double v0, v2, v22

    .line 294
    .line 295
    if-gtz v0, :cond_a

    .line 296
    .line 297
    sub-double v2, v12, v20

    .line 298
    .line 299
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    cmpl-double v0, v2, v22

    .line 304
    .line 305
    if-lez v0, :cond_b

    .line 306
    .line 307
    :cond_a
    if-nez v4, :cond_c

    .line 308
    .line 309
    const-wide/16 v2, 0x0

    .line 310
    .line 311
    invoke-interface {v6, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    cmp-long v0, v34, v2

    .line 316
    .line 317
    if-ltz v0, :cond_b

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_b
    const/4 v0, 0x0

    .line 321
    goto :goto_9

    .line 322
    :cond_c
    :goto_8
    const/4 v0, 0x1

    .line 323
    :goto_9
    const-string v2, "glance_city_lang"

    .line 324
    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v14, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_d

    .line 337
    .line 338
    goto/16 :goto_1c

    .line 339
    .line 340
    :cond_d
    if-eqz v0, :cond_1e

    .line 341
    .line 342
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 343
    .line 344
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    move-object/from16 p0, v3

    .line 353
    .line 354
    const/4 v15, 0x2

    .line 355
    new-array v3, v15, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object p0, v3, v19

    .line 358
    .line 359
    aput-object v14, v3, v16

    .line 360
    .line 361
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v14, "https://api.met.no/weatherapi/locationforecast/2.0/compact?lat=%.2f&lon=%.2f"

    .line 366
    .line 367
    invoke-static {v0, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, LIc0;->c(Ljava/lang/String;)LGc0;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v3, :cond_e

    .line 376
    .line 377
    goto/16 :goto_1c

    .line 378
    .line 379
    :cond_e
    const-string v14, "air_temperature"

    .line 380
    .line 381
    const-string v15, "details"

    .line 382
    .line 383
    move/from16 p0, v4

    .line 384
    .line 385
    const-string v4, "instant"

    .line 386
    .line 387
    move-wide/from16 v20, v10

    .line 388
    .line 389
    iget-object v10, v3, LGc0;->a:Ljava/lang/String;

    .line 390
    .line 391
    :try_start_1
    new-instance v11, Ljava/text/SimpleDateFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 392
    .line 393
    move-wide/from16 v22, v12

    .line 394
    .line 395
    :try_start_2
    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 396
    .line 397
    invoke-direct {v11, v12, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "UTC"

    .line 401
    .line 402
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lorg/json/JSONObject;

    .line 410
    .line 411
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v10, "properties"

    .line 415
    .line 416
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v10, "timeseries"

    .line 421
    .line 422
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-static {v12, v10}, LCK0;->n0(II)Lik0;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    new-instance v12, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 436
    .line 437
    const/16 v13, 0xa

    .line 438
    .line 439
    move-object/from16 v36, v1

    .line 440
    .line 441
    :try_start_3
    invoke-static {v10, v13}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Lgk0;->a()Lhk0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_a
    iget-boolean v10, v1, Lhk0;->k:Z

    .line 453
    .line 454
    if-eqz v10, :cond_f

    .line 455
    .line 456
    invoke-virtual {v1}, Lhk0;->a()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    :goto_b
    move-wide/from16 v10, v20

    .line 470
    .line 471
    move-wide/from16 v12, v22

    .line 472
    .line 473
    goto/16 :goto_14

    .line 474
    .line 475
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-static {v12, v13}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/4 v10, 0x0

    .line 489
    :goto_c
    if-ge v10, v1, :cond_10

    .line 490
    .line 491
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v24

    .line 495
    add-int/lit8 v10, v10, 0x1

    .line 496
    .line 497
    move-object/from16 v13, v24

    .line 498
    .line 499
    check-cast v13, Lorg/json/JSONObject;

    .line 500
    .line 501
    move/from16 v24, v1

    .line 502
    .line 503
    const-string v1, "time"

    .line 504
    .line 505
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v11, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 517
    .line 518
    .line 519
    move-result-wide v26

    .line 520
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move/from16 v26, v10

    .line 525
    .line 526
    const-string v10, "data"

    .line 527
    .line 528
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    new-instance v13, LrP0;

    .line 533
    .line 534
    invoke-direct {v13, v1, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move/from16 v1, v24

    .line 541
    .line 542
    move/from16 v10, v26

    .line 543
    .line 544
    const/16 v13, 0xa

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :cond_11
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-eqz v10, :cond_12

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    move-object v11, v10

    .line 566
    check-cast v11, LrP0;

    .line 567
    .line 568
    iget-object v11, v11, LrP0;->h:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v11, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 573
    .line 574
    .line 575
    move-result-wide v11

    .line 576
    cmp-long v13, v11, v34

    .line 577
    .line 578
    if-gtz v13, :cond_11

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_12
    const/4 v10, 0x0

    .line 582
    :goto_d
    check-cast v10, LrP0;

    .line 583
    .line 584
    if-nez v10, :cond_13

    .line 585
    .line 586
    invoke-static {v0}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object v10, v1

    .line 591
    check-cast v10, LrP0;

    .line 592
    .line 593
    :cond_13
    iget-object v1, v10, LrP0;->j:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Lorg/json/JSONObject;

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 605
    move-wide/from16 v11, v20

    .line 606
    .line 607
    move-wide/from16 v23, v22

    .line 608
    .line 609
    :try_start_4
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 610
    .line 611
    .line 612
    move-result-wide v21

    .line 613
    const-string v13, "relative_humidity"

    .line 614
    .line 615
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 616
    .line 617
    .line 618
    move-result-wide v26

    .line 619
    const-string v13, "wind_speed"

    .line 620
    .line 621
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 622
    .line 623
    .line 624
    move-result-wide v28

    .line 625
    new-instance v10, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 634
    move-wide/from16 v30, v11

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    :goto_e
    if-ge v11, v13, :cond_15

    .line 638
    .line 639
    :try_start_5
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    add-int/lit8 v11, v11, 0x1

    .line 644
    .line 645
    move-object/from16 v20, v0

    .line 646
    .line 647
    move-object v0, v12

    .line 648
    check-cast v0, LrP0;

    .line 649
    .line 650
    const-wide/32 v32, 0x36ee80

    .line 651
    .line 652
    .line 653
    sub-long v32, v34, v32

    .line 654
    .line 655
    const-wide/32 v37, 0x5265c00

    .line 656
    .line 657
    .line 658
    add-long v37, v34, v37

    .line 659
    .line 660
    iget-object v0, v0, LrP0;->h:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ljava/lang/Number;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v39

    .line 668
    cmp-long v0, v32, v39

    .line 669
    .line 670
    if-gtz v0, :cond_14

    .line 671
    .line 672
    cmp-long v0, v39, v37

    .line 673
    .line 674
    if-gtz v0, :cond_14

    .line 675
    .line 676
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_14
    move-object/from16 v0, v20

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :catchall_2
    move-exception v0

    .line 683
    move-wide/from16 v12, v23

    .line 684
    .line 685
    move-wide/from16 v10, v30

    .line 686
    .line 687
    goto/16 :goto_14

    .line 688
    .line 689
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 690
    .line 691
    const/16 v11, 0xa

    .line 692
    .line 693
    invoke-static {v10, v11}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    const/4 v12, 0x0

    .line 705
    :goto_f
    if-ge v12, v11, :cond_16

    .line 706
    .line 707
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    add-int/lit8 v12, v12, 0x1

    .line 712
    .line 713
    check-cast v13, LrP0;

    .line 714
    .line 715
    iget-object v13, v13, LrP0;->j:Ljava/lang/Object;

    .line 716
    .line 717
    move-object/from16 v20, v10

    .line 718
    .line 719
    const-string v10, "<get-second>(...)"

    .line 720
    .line 721
    invoke-static {v13, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    check-cast v13, Lorg/json/JSONObject;

    .line 725
    .line 726
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 735
    .line 736
    .line 737
    move-result-wide v32

    .line 738
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-object/from16 v10, v20

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_16
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static {v0, v4}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const-string v4, "next_1_hours"

    .line 757
    .line 758
    const-string v10, "next_6_hours"

    .line 759
    .line 760
    const-string v11, "next_12_hours"

    .line 761
    .line 762
    filled-new-array {v4, v10, v11}, [Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-eqz v10, :cond_19

    .line 779
    .line 780
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    check-cast v10, Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    if-eqz v10, :cond_18

    .line 791
    .line 792
    const-string v11, "summary"

    .line 793
    .line 794
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    if-eqz v10, :cond_18

    .line 799
    .line 800
    const-string v11, "symbol_code"

    .line 801
    .line 802
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    if-eqz v10, :cond_18

    .line 807
    .line 808
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    if-lez v11, :cond_18

    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_18
    const/4 v10, 0x0

    .line 816
    :goto_10
    if-eqz v10, :cond_17

    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_19
    const/4 v10, 0x0

    .line 820
    :goto_11
    if-nez v10, :cond_1a

    .line 821
    .line 822
    const-string v10, ""

    .line 823
    .line 824
    :cond_1a
    new-instance v20, LsI1;

    .line 825
    .line 826
    const/16 v1, 0x64

    .line 827
    .line 828
    int-to-double v11, v1

    .line 829
    div-double v11, v26, v11

    .line 830
    .line 831
    const-wide v13, 0x40186b851eb851ecL    # 6.105

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    mul-double v11, v11, v13

    .line 837
    .line 838
    const-wide v13, 0x4031451eb851eb85L    # 17.27

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    mul-double v13, v13, v21

    .line 844
    .line 845
    const-wide v32, 0x406db66666666666L    # 237.7

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    add-double v32, v21, v32

    .line 851
    .line 852
    div-double v13, v13, v32

    .line 853
    .line 854
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 855
    .line 856
    .line 857
    move-result-wide v13

    .line 858
    mul-double v13, v13, v11

    .line 859
    .line 860
    const-wide v11, 0x3fd51eb851eb851fL    # 0.33

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    mul-double v13, v13, v11

    .line 866
    .line 867
    add-double v13, v13, v21

    .line 868
    .line 869
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    mul-double v11, v11, v28

    .line 875
    .line 876
    sub-double/2addr v13, v11

    .line 877
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 878
    .line 879
    sub-double v32, v13, v11

    .line 880
    .line 881
    move-wide/from16 v11, v26

    .line 882
    .line 883
    invoke-static {v0}, LTC;->G0(Ljava/util/List;)D

    .line 884
    .line 885
    .line 886
    move-result-wide v25

    .line 887
    invoke-static {v0}, LTC;->D0(Ljava/util/List;)D

    .line 888
    .line 889
    .line 890
    move-result-wide v0

    .line 891
    invoke-static {v11, v12}, LsA0;->q0(D)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    const-wide v11, 0x400ccccccccccccdL    # 3.6

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    mul-double v28, v28, v11

    .line 901
    .line 902
    sget-object v11, LRg1;->Companion:LQg1;

    .line 903
    .line 904
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static {v10}, LQg1;->a(Ljava/lang/String;)LRg1;

    .line 908
    .line 909
    .line 910
    move-result-object v27
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 911
    move-wide/from16 v12, v23

    .line 912
    .line 913
    move-wide/from16 v10, v30

    .line 914
    .line 915
    move-wide/from16 v14, v34

    .line 916
    .line 917
    :try_start_6
    invoke-static/range {v10 .. v15}, LNJ0;->r(DDJ)D

    .line 918
    .line 919
    .line 920
    move-result-wide v23

    .line 921
    move-wide/from16 v34, v14

    .line 922
    .line 923
    const-wide v14, -0x401570a3d70a3d71L    # -0.83

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    cmpl-double v30, v23, v14

    .line 929
    .line 930
    move-wide/from16 v23, v32

    .line 931
    .line 932
    if-lez v30, :cond_1b

    .line 933
    .line 934
    const/16 v33, 0x1

    .line 935
    .line 936
    :goto_12
    move-wide/from16 v30, v28

    .line 937
    .line 938
    move/from16 v29, v4

    .line 939
    .line 940
    move-object/from16 v32, v27

    .line 941
    .line 942
    move-wide/from16 v27, v0

    .line 943
    .line 944
    goto :goto_13

    .line 945
    :cond_1b
    const/16 v33, 0x0

    .line 946
    .line 947
    goto :goto_12

    .line 948
    :goto_13
    invoke-direct/range {v20 .. v35}, LsI1;-><init>(DDDDIDLRg1;ZJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 949
    .line 950
    .line 951
    move-object/from16 v0, v20

    .line 952
    .line 953
    goto :goto_15

    .line 954
    :catchall_3
    move-exception v0

    .line 955
    goto :goto_14

    .line 956
    :catchall_4
    move-exception v0

    .line 957
    move-wide v10, v11

    .line 958
    move-wide/from16 v12, v23

    .line 959
    .line 960
    goto :goto_14

    .line 961
    :catchall_5
    move-exception v0

    .line 962
    move-object/from16 v36, v1

    .line 963
    .line 964
    goto/16 :goto_b

    .line 965
    .line 966
    :catchall_6
    move-exception v0

    .line 967
    move-object/from16 v36, v1

    .line 968
    .line 969
    move-wide/from16 v10, v20

    .line 970
    .line 971
    :goto_14
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :goto_15
    instance-of v1, v0, Lg51;

    .line 976
    .line 977
    if-eqz v1, :cond_1c

    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    :cond_1c
    check-cast v0, LsI1;

    .line 981
    .line 982
    if-nez v0, :cond_1d

    .line 983
    .line 984
    goto/16 :goto_1c

    .line 985
    .line 986
    :cond_1d
    invoke-virtual {v8, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget-wide v14, v0, LsI1;->a:D

    .line 994
    .line 995
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    iget-wide v14, v0, LsI1;->b:D

    .line 1000
    .line 1001
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    iget-wide v14, v0, LsI1;->c:D

    .line 1006
    .line 1007
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    move-object/from16 v20, v14

    .line 1012
    .line 1013
    iget-wide v14, v0, LsI1;->d:D

    .line 1014
    .line 1015
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v14

    .line 1019
    iget v15, v0, LsI1;->e:I

    .line 1020
    .line 1021
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v15

    .line 1025
    move-object/from16 v21, v14

    .line 1026
    .line 1027
    move-object/from16 v22, v15

    .line 1028
    .line 1029
    iget-wide v14, v0, LsI1;->f:D

    .line 1030
    .line 1031
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v14

    .line 1035
    iget-object v15, v0, LsI1;->g:LRg1;

    .line 1036
    .line 1037
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v15

    .line 1041
    move-object/from16 v23, v4

    .line 1042
    .line 1043
    iget-boolean v4, v0, LsI1;->h:Z

    .line 1044
    .line 1045
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    move-object/from16 v24, v14

    .line 1050
    .line 1051
    move-object/from16 v25, v15

    .line 1052
    .line 1053
    iget-wide v14, v0, LsI1;->i:J

    .line 1054
    .line 1055
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const/16 v14, 0x9

    .line 1060
    .line 1061
    new-array v14, v14, [Ljava/lang/Object;

    .line 1062
    .line 1063
    const/16 v19, 0x0

    .line 1064
    .line 1065
    aput-object v23, v14, v19

    .line 1066
    .line 1067
    aput-object v8, v14, v16

    .line 1068
    .line 1069
    const/16 v18, 0x2

    .line 1070
    .line 1071
    aput-object v20, v14, v18

    .line 1072
    .line 1073
    aput-object v21, v14, v17

    .line 1074
    .line 1075
    const/4 v8, 0x4

    .line 1076
    aput-object v22, v14, v8

    .line 1077
    .line 1078
    const/4 v8, 0x5

    .line 1079
    aput-object v24, v14, v8

    .line 1080
    .line 1081
    const/4 v8, 0x6

    .line 1082
    aput-object v25, v14, v8

    .line 1083
    .line 1084
    const/4 v8, 0x7

    .line 1085
    aput-object v4, v14, v8

    .line 1086
    .line 1087
    const/16 v4, 0x8

    .line 1088
    .line 1089
    aput-object v0, v14, v4

    .line 1090
    .line 1091
    invoke-static {v14}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v20

    .line 1095
    const/16 v23, 0x0

    .line 1096
    .line 1097
    const/16 v25, 0x3e

    .line 1098
    .line 1099
    const-string v21, ";"

    .line 1100
    .line 1101
    const/16 v22, 0x0

    .line 1102
    .line 1103
    const/16 v24, 0x0

    .line 1104
    .line 1105
    invoke-static/range {v20 .. v25}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const-string v4, "glance_weather"

    .line 1110
    .line 1111
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iget-wide v3, v3, LGc0;->b:J

    .line 1116
    .line 1117
    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    double-to-float v1, v10

    .line 1122
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    double-to-float v1, v12

    .line 1127
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_16

    .line 1135
    :cond_1e
    move-object/from16 v36, v1

    .line 1136
    .line 1137
    move/from16 p0, v4

    .line 1138
    .line 1139
    :goto_16
    sget-object v1, LIc0;->b:LKP0;

    .line 1140
    .line 1141
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    if-eqz v0, :cond_1f

    .line 1146
    .line 1147
    if-nez p0, :cond_1f

    .line 1148
    .line 1149
    const/4 v3, 0x0

    .line 1150
    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    move-object/from16 v4, v36

    .line 1155
    .line 1156
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-nez v0, :cond_24

    .line 1161
    .line 1162
    goto :goto_17

    .line 1163
    :cond_1f
    move-object/from16 v4, v36

    .line 1164
    .line 1165
    const/4 v3, 0x0

    .line 1166
    :goto_17
    const-string v0, "lang"

    .line 1167
    .line 1168
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1172
    .line 1173
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    const/4 v9, 0x3

    .line 1182
    new-array v8, v9, [Ljava/lang/Object;

    .line 1183
    .line 1184
    const/16 v19, 0x0

    .line 1185
    .line 1186
    aput-object v5, v8, v19

    .line 1187
    .line 1188
    aput-object v7, v8, v16

    .line 1189
    .line 1190
    const/16 v18, 0x2

    .line 1191
    .line 1192
    aput-object v4, v8, v18

    .line 1193
    .line 1194
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    const-string v7, "https://nominatim.openstreetmap.org/reverse?format=jsonv2&lat=%.2f&lon=%.2f&zoom=10&accept-language=%s"

    .line 1199
    .line 1200
    invoke-static {v0, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, LIc0;->c(Ljava/lang/String;)LGc0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    if-eqz v0, :cond_24

    .line 1209
    .line 1210
    iget-object v0, v0, LGc0;->a:Ljava/lang/String;

    .line 1211
    .line 1212
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    .line 1213
    .line 1214
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const-string v0, "address"

    .line 1218
    .line 1219
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    const-string v5, "city"

    .line 1224
    .line 1225
    const-string v7, "town"

    .line 1226
    .line 1227
    const-string v8, "village"

    .line 1228
    .line 1229
    const-string v9, "county"

    .line 1230
    .line 1231
    const-string v10, "state"

    .line 1232
    .line 1233
    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v7

    .line 1249
    if-eqz v7, :cond_22

    .line 1250
    .line 1251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    check-cast v7, Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v7}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1268
    if-nez v8, :cond_21

    .line 1269
    .line 1270
    goto :goto_18

    .line 1271
    :cond_21
    move-object v7, v3

    .line 1272
    :goto_18
    if-eqz v7, :cond_20

    .line 1273
    .line 1274
    goto :goto_1a

    .line 1275
    :catchall_7
    move-exception v0

    .line 1276
    goto :goto_19

    .line 1277
    :cond_22
    move-object v7, v3

    .line 1278
    goto :goto_1a

    .line 1279
    :goto_19
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    :goto_1a
    instance-of v0, v7, Lg51;

    .line 1284
    .line 1285
    if-eqz v0, :cond_23

    .line 1286
    .line 1287
    move-object v9, v3

    .line 1288
    goto :goto_1b

    .line 1289
    :cond_23
    move-object v9, v7

    .line 1290
    :goto_1b
    check-cast v9, Ljava/lang/String;

    .line 1291
    .line 1292
    if-eqz v9, :cond_24

    .line 1293
    .line 1294
    invoke-virtual {v1, v9}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    const-string v1, "glance_city"

    .line 1302
    .line 1303
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1312
    .line 1313
    .line 1314
    :cond_24
    :goto_1c
    return-void

    .line 1315
    :cond_25
    const/4 v3, 0x0

    .line 1316
    const/16 v18, 0x2

    .line 1317
    .line 1318
    goto/16 :goto_3
.end method

.method public static f(Landroid/content/Context;I)V
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
    move-result-object p0

    .line 10
    const/4 v0, -0x2

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v0, v1}, LCK0;->K(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "hijri_offset"

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 6

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
    sget-object v0, LIc0;->f:LLG0;

    .line 11
    .line 12
    iget v1, v0, LLG0;->h:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, LLG0;->h:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    sget-object v0, LIc0;->a:LKP0;

    .line 21
    .line 22
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "byd"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "glance_weather"

    .line 40
    .line 41
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, LJw1;->f(Ljava/lang/String;)LsI1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v4, v2

    .line 53
    :goto_0
    invoke-virtual {v0, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "glance_city"

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LIc0;->b:LKP0;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v0, LHc0;

    .line 72
    .line 73
    invoke-direct {v0, p0, v2}, LHc0;-><init>(Landroid/content/Context;LZJ;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    sget-object v1, LIc0;->d:LYJ;

    .line 78
    .line 79
    invoke-static {v1, v2, v2, v0, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sput-object p0, LIc0;->e:LEl1;

    .line 84
    .line 85
    :cond_2
    return-void
.end method
