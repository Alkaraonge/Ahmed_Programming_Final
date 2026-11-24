.class public final LNz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNz0;

.field public static final b:LKP0;

.field public static final c:LKP0;

.field public static final d:LKP0;

.field public static final e:LKP0;

.field public static final f:LIP0;

.field public static final g:LKP0;

.field public static final h:LYJ;

.field public static i:LEl1;

.field public static j:I

.field public static k:J

.field public static l:J

.field public static m:J

.field public static final n:LKP0;

.field public static o:Ljava/lang/String;

.field public static final p:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNz0;->a:LNz0;

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
    move-result-object v2

    .line 15
    sput-object v2, LNz0;->b:LKP0;

    .line 16
    .line 17
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, LNz0;->c:LKP0;

    .line 22
    .line 23
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LNz0;->d:LKP0;

    .line 28
    .line 29
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LNz0;->e:LKP0;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-static {v1, v2}, LvK0;->R(J)LIP0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, LNz0;->f:LIP0;

    .line 42
    .line 43
    sget-object v1, LR10;->h:LR10;

    .line 44
    .line 45
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, LNz0;->g:LKP0;

    .line 50
    .line 51
    invoke-static {}, LaK0;->m()LGo1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LFV;->a:LgR;

    .line 56
    .line 57
    sget-object v2, LIQ;->k:LIQ;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lin;->e0(LPK;LRK;)LRK;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lpm0;->k(LRK;)LYJ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, LNz0;->h:LYJ;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LNz0;->n:LKP0;

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    sput-object v0, LNz0;->o:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, LNz0;->p:Ljava/util/HashSet;

    .line 87
    .line 88
    return-void
.end method

.method public static final a(Landroid/content/Context;I)LIz0;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "match_day_"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LBS;->q0(Ljava/lang/String;)LIz0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, LNz0;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, LIz0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    return-object v1
.end method

.method public static final b(Landroid/content/Context;)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LNz0;->a:LNz0;

    .line 3
    .line 4
    const-string v2, "hZSWlpnLBbLOlJpxloShg/ZGkYG5KO+dYLnWX2aw"

    .line 5
    .line 6
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v4, LNz0;->e:LKP0;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object p0, LKz0;->NO_KEY:LKz0;

    .line 19
    .line 20
    invoke-virtual {v4, p0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide v0, 0x1fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v5, 0x2f

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v6, v6, [C

    .line 41
    .line 42
    aput-char v5, v6, v0

    .line 43
    .line 44
    invoke-static {v2, v6}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v6, "/api/matches/today"

    .line 49
    .line 50
    invoke-static {v2, v6}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v3, v5}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v5, "UTF-8"

    .line 71
    .line 72
    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v5, "?timezone="

    .line 77
    .line 78
    invoke-static {v2, v5, v3}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    :goto_0
    invoke-static {p0, v2}, LNz0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/32 v5, 0xea60

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v7, 0xc8

    .line 94
    .line 95
    if-eq v3, v7, :cond_7

    .line 96
    .line 97
    const/16 p0, 0x193

    .line 98
    .line 99
    const/16 v0, 0x191

    .line 100
    .line 101
    if-eq v3, v0, :cond_5

    .line 102
    .line 103
    if-eq v3, p0, :cond_5

    .line 104
    .line 105
    const/16 v1, 0x1f7

    .line 106
    .line 107
    if-eq v3, v1, :cond_4

    .line 108
    .line 109
    sget-object v1, LKz0;->OFFLINE:LKz0;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    sget-object v1, LKz0;->NO_KEY:LKz0;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v1, LKz0;->REJECTED:LKz0;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v4, v1}, LKP0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    if-eq v3, v0, :cond_6

    .line 124
    .line 125
    if-eq v3, p0, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-wide/32 v5, 0x1b7740

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    .line 133
    .line 134
    return-wide v5

    .line 135
    :cond_7
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v7, "getInputStream(...)"

    .line 140
    .line 141
    invoke-static {v3, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Ldx;->a:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    new-instance v8, Ljava/io/InputStreamReader;

    .line 147
    .line 148
    invoke-direct {v8, v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/io/BufferedReader;

    .line 152
    .line 153
    const/16 v7, 0x2000

    .line 154
    .line 155
    invoke-direct {v3, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, LBS;->q0(Ljava/lang/String;)LIz0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v7, :cond_8

    .line 167
    .line 168
    sget-object p0, LKz0;->OFFLINE:LKz0;

    .line 169
    .line 170
    invoke-virtual {v4, p0}, LKP0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 174
    .line 175
    .line 176
    return-wide v5

    .line 177
    :cond_8
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-virtual {v1, v7}, LNz0;->e(LIz0;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LNz0;->b:LKP0;

    .line 185
    .line 186
    invoke-virtual {v1, v7}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LNz0;->f:LIP0;

    .line 190
    .line 191
    invoke-virtual {v1, v8, v9}, LIP0;->i(J)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v4, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "byd"

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string v0, "fika_day"

    .line 209
    .line 210
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string v0, "fika_at"

    .line 215
    .line 216
    invoke-interface {p0, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v8, v9}, LBS;->p0(LIz0;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 228
    .line 229
    .line 230
    return-wide v0

    .line 231
    :catch_0
    :try_start_3
    sget-object p0, LKz0;->OFFLINE:LKz0;

    .line 232
    .line 233
    invoke-virtual {v4, p0}, LKP0;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 237
    .line 238
    .line 239
    return-wide v5

    .line 240
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 241
    .line 242
    .line 243
    throw p0
.end method

.method public static final c(Landroid/content/Context;I)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LNz0;->a:LNz0;

    .line 3
    .line 4
    const-string v2, "match_day_"

    .line 5
    .line 6
    const-string v3, "hZSWlpnLBbLOlJpxloShg/ZGkYG5KO+dYLnWX2aw"

    .line 7
    .line 8
    invoke-static {v3}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x1fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0x2f

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    new-array v6, v6, [C

    .line 36
    .line 37
    aput-char v5, v6, v0

    .line 38
    .line 39
    invoke-static {v3, v6}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "/api/matches/day?offset="

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v4}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v4, v5}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v5, "UTF-8"

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "&timezone="

    .line 86
    .line 87
    invoke-static {v3, v5, v4}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    :goto_0
    invoke-static {p0, v3}, LNz0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-wide/32 v4, 0xea60

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/16 v7, 0x194

    .line 103
    .line 104
    if-ne v6, v7, :cond_4

    .line 105
    .line 106
    sget-object p0, LNz0;->n:LKP0;

    .line 107
    .line 108
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, LKP0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 114
    .line 115
    .line 116
    const-wide/32 p0, 0x1499700

    .line 117
    .line 118
    .line 119
    return-wide p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/16 v7, 0xc8

    .line 123
    .line 124
    if-eq v6, v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    .line 128
    .line 129
    return-wide v4

    .line 130
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "getInputStream(...)"

    .line 135
    .line 136
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Ldx;->a:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    new-instance v8, Ljava/io/InputStreamReader;

    .line 142
    .line 143
    invoke-direct {v8, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/io/BufferedReader;

    .line 147
    .line 148
    const/16 v7, 0x2000

    .line 149
    .line 150
    invoke-direct {v6, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, LBS;->q0(Ljava/lang/String;)LIz0;

    .line 158
    .line 159
    .line 160
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    .line 165
    .line 166
    return-wide v4

    .line 167
    :cond_6
    :try_start_2
    invoke-virtual {v1, v7}, LNz0;->e(LIz0;)V

    .line 168
    .line 169
    .line 170
    if-gez p1, :cond_7

    .line 171
    .line 172
    sget-object v1, LNz0;->c:LKP0;

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v1, v7}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    sget-object v1, LNz0;->d:LKP0;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    const-string v1, "byd"

    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    if-gez p1, :cond_8

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    invoke-static {v7, p0, p1}, LZR;->k0(LIz0;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    const-wide/32 p0, 0xdbba0

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    .line 226
    .line 227
    return-wide p0

    .line 228
    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :catch_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 233
    .line 234
    .line 235
    return-wide v4
.end method

.method public static d(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "yyyy-MM-dd"

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "format(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 11
    .line 12
    invoke-static {p1, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    const/16 v0, 0x2710

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x3a98

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljs0;->a:Ljs0;

    .line 28
    .line 29
    invoke-static {p0}, Ljs0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "X-App-Cert"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "licence"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "getSharedPreferences(...)"

    .line 48
    .line 49
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "token"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const-string v0, "X-Licence"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string p0, "Accept"

    .line 67
    .line 68
    const-string v0, "application/json"

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized e(LIz0;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-object v2, LNz0;->g:LKP0;

    .line 7
    .line 8
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-wide/32 v7, 0xa4cb800

    .line 50
    .line 51
    .line 52
    sub-long v7, v0, v7

    .line 53
    .line 54
    cmp-long v9, v5, v7

    .line 55
    .line 56
    if-lez v9, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    invoke-static {v3}, Loz0;->Z0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object p1, p1, LIz0;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    check-cast v5, LHz0;

    .line 93
    .line 94
    iget-object v6, v5, LHz0;->d:LeS0;

    .line 95
    .line 96
    sget-object v7, LLz0;->a:[I

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    aget v6, v7, v6

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    if-eq v6, v7, :cond_5

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    if-eq v6, v7, :cond_5

    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    if-eq v6, v7, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-wide v6, v5, LHz0;->a:J

    .line 115
    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    iget-wide v6, v5, LHz0;->a:J

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, LNz0;->p:Ljava/util/HashSet;

    .line 133
    .line 134
    iget-wide v8, v5, LHz0;->a:J

    .line 135
    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    move-wide v7, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-wide v7, v5, LHz0;->b:J

    .line 149
    .line 150
    const-wide/32 v9, 0x694920

    .line 151
    .line 152
    .line 153
    add-long/2addr v7, v9

    .line 154
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    sget-object v6, LNz0;->p:Ljava/util/HashSet;

    .line 167
    .line 168
    iget-wide v7, v5, LHz0;->a:J

    .line 169
    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    sget-object p1, LNz0;->g:LKP0;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, LKP0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p1
.end method
