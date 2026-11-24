.class public final LFZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFZ0;

.field public static final b:LYJ;

.field public static volatile c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFZ0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFZ0;->a:LFZ0;

    .line 7
    .line 8
    invoke-static {}, LaK0;->m()LGo1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LFV;->a:LgR;

    .line 13
    .line 14
    sget-object v1, LIQ;->k:LIQ;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LFZ0;->b:LYJ;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Landroid/content/Context;LxZ0;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "radio_"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "status "

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 13
    .line 14
    invoke-static {p0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    const/16 v1, 0x1770

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2710

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "User-Agent"

    .line 30
    .line 31
    const-string v2, "SmartBYD/1.0"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xc8

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "getInputStream(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ldx;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    new-instance v2, Ljava/io/InputStreamReader;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/BufferedReader;

    .line 61
    .line 62
    const/16 v1, 0x2000

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    sget-object v0, LFZ0;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    const-string v2, "https://all.api.radio-browser.info/json/servers"

    .line 9
    .line 10
    invoke-static {v2}, LFZ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v2}, LCK0;->n0(II)Lik0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lgk0;->a()Lhk0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    iget-boolean v5, v2, Lhk0;->k:Z

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lhk0;->a()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const-string v6, "name"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const-string v6, ".radio-browser.info"

    .line 58
    .line 59
    invoke-static {v5, v3, v6}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v5, v1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v4}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LTC;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    instance-of v2, v0, Lg51;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v0, v1

    .line 109
    :goto_4
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sput-object v0, LFZ0;->c:Ljava/util/List;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object v0, v1

    .line 115
    :goto_5
    if-nez v0, :cond_6

    .line 116
    .line 117
    const-string v0, "de1.api.radio-browser.info"

    .line 118
    .line 119
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "https://"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, "/json/"

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, LFZ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    goto :goto_7

    .line 169
    :catchall_1
    move-exception v2

    .line 170
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_7
    instance-of v3, v2, Lg51;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    :try_start_2
    new-instance p0, Lorg/json/JSONArray;

    .line 185
    .line 186
    invoke-direct {p0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :catchall_2
    move-exception p0

    .line 191
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_8
    instance-of v0, p0, Lg51;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_9
    move-object v1, p0

    .line 201
    :goto_9
    check-cast v1, Lorg/json/JSONArray;

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    new-instance v1, Lorg/json/JSONArray;

    .line 206
    .line 207
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_a
    return-object v1

    .line 211
    :cond_b
    sput-object v1, LFZ0;->c:Ljava/util/List;

    .line 212
    .line 213
    return-object v1
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "a"

    .line 5
    .line 6
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v3, v4}, LCK0;->n0(II)Lik0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lgk0;->a()Lhk0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    :goto_0
    iget-boolean v6, v4, Lhk0;->k:Z

    .line 33
    .line 34
    if-eqz v6, :cond_e

    .line 35
    .line 36
    invoke-virtual {v4}, Lhk0;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    const-string v8, "stationuuid"

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v8, v7

    .line 66
    :goto_1
    if-nez v8, :cond_3

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_3
    const-string v9, "lastcheckok"

    .line 71
    .line 72
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eq v9, v1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_4
    const-string v9, "url_resolved"

    .line 87
    .line 88
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, LNJ0;->M(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v9, v7

    .line 100
    :goto_2
    if-nez v9, :cond_7

    .line 101
    .line 102
    const-string v9, "url"

    .line 103
    .line 104
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, LNJ0;->M(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v9, v7

    .line 116
    :goto_3
    if-nez v9, :cond_7

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_7
    move-object v13, v9

    .line 121
    const-string v9, "name"

    .line 122
    .line 123
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v10, "optString(...)"

    .line 128
    .line 129
    invoke-static {v9, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v10, 0x2

    .line 141
    new-array v10, v10, [C

    .line 142
    .line 143
    fill-array-data v10, :array_0

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v10}, Lkn1;->m1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_8
    new-array v9, v1, [C

    .line 159
    .line 160
    const/16 v10, 0x2f

    .line 161
    .line 162
    aput-char v10, v9, v3

    .line 163
    .line 164
    invoke-static {v13, v9}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-string v10, "toLowerCase(...)"

    .line 175
    .line 176
    invoke-static {v9, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_9

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_9
    const-string v9, "rb:"

    .line 188
    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-string v8, "country"

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_a

    .line 207
    .line 208
    move-object v14, v8

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    move-object v14, v7

    .line 211
    :goto_4
    const-string v8, "language"

    .line 212
    .line 213
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_b

    .line 225
    .line 226
    move-object v15, v8

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    move-object v15, v7

    .line 229
    :goto_5
    const-string v8, "favicon"

    .line 230
    .line 231
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8}, LNJ0;->M(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_c

    .line 240
    .line 241
    move-object/from16 v16, v8

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    move-object/from16 v16, v7

    .line 245
    .line 246
    :goto_6
    const-string v8, "codec"

    .line 247
    .line 248
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_d

    .line 260
    .line 261
    const-string v9, "UNKNOWN"

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_d

    .line 268
    .line 269
    move-object/from16 v17, v8

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    move-object/from16 v17, v7

    .line 273
    .line 274
    :goto_7
    const-string v7, "bitrate"

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    new-instance v10, Lc01;

    .line 281
    .line 282
    const/16 v19, 0x300

    .line 283
    .line 284
    invoke-direct/range {v10 .. v19}, Lc01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    move-object v7, v10

    .line 288
    :goto_8
    if-eqz v7, :cond_0

    .line 289
    .line 290
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_e
    return-object v5

    .line 296
    nop

    .line 297
    :array_0
    .array-data 2
        0x2es
        0x20s
    .end array-data
.end method


# virtual methods
.method public final e(Landroid/content/Context;LxZ0;LaK;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p3, LAZ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LAZ0;

    .line 7
    .line 8
    iget v1, v0, LAZ0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LAZ0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LAZ0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LAZ0;-><init>(LFZ0;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LAZ0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LAZ0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LAZ0;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p2, v0, LAZ0;->m:LxZ0;

    .line 57
    .line 58
    iget-object p1, v0, LAZ0;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Ld1;

    .line 70
    .line 71
    const/16 v2, 0x1c

    .line 72
    .line 73
    invoke-direct {p3, p2, v2}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, LAZ0;->l:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, LAZ0;->m:LxZ0;

    .line 79
    .line 80
    iput v5, v0, LAZ0;->p:I

    .line 81
    .line 82
    new-instance v2, LEZ0;

    .line 83
    .line 84
    invoke-direct {v2, p3, v3}, LEZ0;-><init>(LUa0;LZJ;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v5, 0x3a98

    .line 88
    .line 89
    invoke-static {v5, v6, v2, v0}, LEK0;->g0(JLYa0;LaK;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    check-cast p3, Lorg/json/JSONArray;

    .line 97
    .line 98
    if-eqz p3, :cond_6

    .line 99
    .line 100
    sget-object v2, LFV;->a:LgR;

    .line 101
    .line 102
    sget-object v2, LIQ;->k:LIQ;

    .line 103
    .line 104
    new-instance v5, LBZ0;

    .line 105
    .line 106
    invoke-direct {v5, p1, p2, p3, v3}, LBZ0;-><init>(Landroid/content/Context;LxZ0;Lorg/json/JSONArray;LZJ;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, v0, LAZ0;->l:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, v0, LAZ0;->m:LxZ0;

    .line 112
    .line 113
    iput v4, v0, LAZ0;->p:I

    .line 114
    .line 115
    invoke-static {v2, v5, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    move-object p1, p3

    .line 123
    :goto_3
    invoke-static {p1}, LFZ0;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_6
    return-object v3
.end method

.method public final f(Ljava/lang/String;LaK;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, LCZ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LCZ0;

    .line 7
    .line 8
    iget v1, v0, LCZ0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LCZ0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LCZ0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LCZ0;-><init>(LFZ0;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LCZ0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LCZ0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v2, 0x2

    .line 65
    if-ge p2, v2, :cond_3

    .line 66
    .line 67
    sget-object p1, LQ10;->h:LQ10;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    new-instance p2, Llz0;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {p2, p1, v2}, Llz0;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iput v4, v0, LCZ0;->n:I

    .line 77
    .line 78
    new-instance p1, LEZ0;

    .line 79
    .line 80
    invoke-direct {p1, p2, v3}, LEZ0;-><init>(LUa0;LZJ;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v4, 0x3a98

    .line 84
    .line 85
    invoke-static {v4, v5, p1, v0}, LEK0;->g0(JLYa0;LaK;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Lorg/json/JSONArray;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-static {p2}, LFZ0;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_5
    return-object v3
.end method
