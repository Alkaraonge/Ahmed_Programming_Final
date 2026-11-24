.class public abstract LGQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHP0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LGQ0;->a:LHP0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
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
    const-string v0, "park_bt"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Landroid/content/Context;)LqQ0;
    .locals 10

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
    move-result-object v2

    .line 13
    const-string v3, "park_phone"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LEK0;->D(Ljava/lang/String;)LqQ0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "park_car"

    .line 29
    .line 30
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LEK0;->D(Ljava/lang/String;)LqQ0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-wide v0, v2, LqQ0;->d:J

    .line 44
    .line 45
    iget-wide v3, p0, LqQ0;->d:J

    .line 46
    .line 47
    sub-long v5, v0, v3

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/32 v7, 0xdbba0

    .line 54
    .line 55
    .line 56
    cmp-long v9, v5, v7

    .line 57
    .line 58
    if-gtz v9, :cond_1

    .line 59
    .line 60
    iget-object v5, p0, LqQ0;->e:LpQ0;

    .line 61
    .line 62
    iget-object v6, v2, LqQ0;->e:LpQ0;

    .line 63
    .line 64
    if-eq v6, v5, :cond_1

    .line 65
    .line 66
    sget-object v0, LpQ0;->CAR:LpQ0;

    .line 67
    .line 68
    if-ne v6, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    cmp-long v5, v0, v3

    .line 72
    .line 73
    if-ltz v5, :cond_2

    .line 74
    .line 75
    :goto_0
    return-object v2

    .line 76
    :cond_2
    return-object p0

    .line 77
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    return-object v2
.end method

.method public static c(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "c"

    .line 4
    .line 5
    invoke-static {p0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LGQ0;->b(Landroid/content/Context;)LqQ0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v3, v2, LqQ0;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 23
    .line 24
    iget-wide v4, v2, LqQ0;->a:D

    .line 25
    .line 26
    iget-wide v6, v2, LqQ0;->b:D

    .line 27
    .line 28
    sget-object v8, Lsd;->Companion:Lrd;

    .line 29
    .line 30
    const-string v9, "byd"

    .line 31
    .line 32
    invoke-virtual {p0, v9, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v10, "app_lang"

    .line 37
    .line 38
    const-string v11, "ar"

    .line 39
    .line 40
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Lsd;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, "lang"

    .line 56
    .line 57
    invoke-static {v8, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-array v6, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, v6, v0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v5, v6, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v8, v6, v0

    .line 79
    .line 80
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "https://nominatim.openstreetmap.org/reverse?format=jsonv2&lat=%.2f&lon=%.2f&zoom=10&accept-language=%s"

    .line 85
    .line 86
    invoke-static {v9, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v4, "zoom=10"

    .line 91
    .line 92
    const-string v5, "zoom=18"

    .line 93
    .line 94
    invoke-static {v0, v4, v5}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 106
    .line 107
    invoke-static {v0, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 112
    .line 113
    const/16 v0, 0x1f40

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "User-Agent"

    .line 122
    .line 123
    const-string v4, "SmartBYD/0.1 (BYD head unit app)"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v4, "getInputStream(...)"

    .line 133
    .line 134
    invoke-static {v0, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Ldx;->a:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    new-instance v5, Ljava/io/InputStreamReader;

    .line 140
    .line 141
    invoke-direct {v5, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/io/BufferedReader;

    .line 145
    .line 146
    const/16 v4, 0x2000

    .line 147
    .line 148
    invoke-direct {v0, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :goto_0
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    instance-of v3, v0, Lg51;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    move-object v0, v4

    .line 176
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_3
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "display_name"

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v3, "optString(...)"

    .line 193
    .line 194
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v3, ", "

    .line 198
    .line 199
    filled-new-array {v3}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v5, 0x6

    .line 204
    invoke-static {v0, v3, v5}, Lkn1;->X0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v1}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v6, "\u060c "

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/16 v10, 0x3e

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static/range {v5 .. v10}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    goto :goto_2

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_2
    instance-of v1, v0, Lg51;

    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    move-object v0, v4

    .line 234
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    move-object v0, v4

    .line 246
    :goto_3
    if-eqz v0, :cond_7

    .line 247
    .line 248
    sget-object v1, LpQ0;->CAR:LpQ0;

    .line 249
    .line 250
    iget-object v3, v2, LqQ0;->e:LpQ0;

    .line 251
    .line 252
    if-ne v3, v1, :cond_6

    .line 253
    .line 254
    const-string v1, "park_car"

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    const-string v1, "park_phone"

    .line 258
    .line 259
    :goto_4
    const/16 v3, 0xdf

    .line 260
    .line 261
    invoke-static {v2, v0, v4, v3}, LqQ0;->a(LqQ0;Ljava/lang/String;Ljava/lang/String;I)LqQ0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p0, v1, v0}, LGQ0;->e(Landroid/content/Context;Ljava/lang/String;LqQ0;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_5
    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/location/Location;
    .locals 7

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/location/LocationManager;

    .line 18
    .line 19
    const-string v0, "passive"

    .line 20
    .line 21
    const-string v1, "gps"

    .line 22
    .line 23
    const-string v2, "network"

    .line 24
    .line 25
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    instance-of v4, v2, Lg51;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v3, v2

    .line 71
    :goto_2
    check-cast v3, Landroid/location/Location;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v0, v3

    .line 102
    check-cast v0, Landroid/location/Location;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Landroid/location/Location;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    cmp-long v6, v0, v4

    .line 120
    .line 121
    if-gez v6, :cond_6

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    move-wide v0, v4

    .line 125
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    :goto_3
    check-cast v3, Landroid/location/Location;

    .line 132
    .line 133
    return-object v3
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;LqQ0;)V
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
    invoke-virtual {p2}, LqQ0;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    sget-object p0, LGQ0;->a:LHP0;

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

.method public static f(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "brg"

    .line 6
    .line 7
    const-string v3, "c"

    .line 8
    .line 9
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    new-instance v4, LqQ0;

    .line 14
    .line 15
    const-string v5, "lat"

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-string v7, "lon"

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const-string v9, "acc"

    .line 28
    .line 29
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 30
    .line 31
    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    double-to-float v9, v9

    .line 36
    const-string v10, "t"

    .line 37
    .line 38
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    sget-object v12, LpQ0;->CAR:LpQ0;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    double-to-float v0, v13

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v13, v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v13, v3

    .line 64
    :goto_0
    const/16 v14, 0x60

    .line 65
    .line 66
    invoke-direct/range {v4 .. v14}, LqQ0;-><init>(DDFJLpQ0;Ljava/lang/Float;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_2
    instance-of v0, v4, Lg51;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :cond_1
    check-cast v4, LqQ0;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-string v0, "byd"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "park_car"

    .line 92
    .line 93
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LEK0;->D(Ljava/lang/String;)LqQ0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v5, v4, LqQ0;->d:J

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v7, v0, LqQ0;->d:J

    .line 106
    .line 107
    cmp-long v9, v5, v7

    .line 108
    .line 109
    if-gez v9, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-wide v14, v4, LqQ0;->a:D

    .line 115
    .line 116
    iget-wide v7, v4, LqQ0;->b:D

    .line 117
    .line 118
    iget-wide v10, v0, LqQ0;->a:D

    .line 119
    .line 120
    iget-wide v12, v0, LqQ0;->b:D

    .line 121
    .line 122
    move-wide/from16 v16, v7

    .line 123
    .line 124
    invoke-static/range {v10 .. v17}, LcS;->W(DDDD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 129
    .line 130
    cmpg-double v11, v7, v9

    .line 131
    .line 132
    if-gez v11, :cond_4

    .line 133
    .line 134
    iget-wide v7, v0, LqQ0;->d:J

    .line 135
    .line 136
    sub-long/2addr v5, v7

    .line 137
    const-wide/32 v7, 0xea60

    .line 138
    .line 139
    .line 140
    cmp-long v9, v5, v7

    .line 141
    .line 142
    if-gez v9, :cond_4

    .line 143
    .line 144
    :goto_3
    return-void

    .line 145
    :cond_4
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v5, v0, LqQ0;->g:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    iget-wide v10, v4, LqQ0;->a:D

    .line 152
    .line 153
    iget-wide v12, v4, LqQ0;->b:D

    .line 154
    .line 155
    iget-wide v6, v0, LqQ0;->a:D

    .line 156
    .line 157
    iget-wide v8, v0, LqQ0;->b:D

    .line 158
    .line 159
    invoke-static/range {v6 .. v13}, LcS;->W(DDDD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 164
    .line 165
    cmpg-double v0, v6, v8

    .line 166
    .line 167
    if-gez v0, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-object v5, v3

    .line 171
    :goto_4
    const/16 v0, 0xbf

    .line 172
    .line 173
    invoke-static {v4, v3, v5, v0}, LqQ0;->a(LqQ0;Ljava/lang/String;Ljava/lang/String;I)LqQ0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v2, v0}, LGQ0;->e(Landroid/content/Context;Ljava/lang/String;LqQ0;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
