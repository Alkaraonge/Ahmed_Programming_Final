.class public final LKe;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKe;->n:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LKe;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKe;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LKe;

    .line 2
    .line 3
    iget-object v1, p0, LKe;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LKe;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LKe;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    iget-object v1, p0, LKe;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LKe;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LbL;

    .line 11
    .line 12
    sget-object p1, LPe;->a:Lim1;

    .line 13
    .line 14
    invoke-static {}, LPe;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v2, LQ10;->h:LQ10;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lye;

    .line 24
    .line 25
    invoke-direct {p1, v2, v3, v3}, Lye;-><init>(Ljava/util/List;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/16 p1, 0xc8

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    const-string v5, "/api/apps"

    .line 33
    .line 34
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "licence"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v6, "getSharedPreferences(...)"

    .line 44
    .line 45
    invoke-static {v0, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "token"

    .line 49
    .line 50
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    invoke-static {v6, v7, v5, v0}, LPe;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 60
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    new-instance v6, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_0
    if-eqz v5, :cond_2

    .line 87
    .line 88
    sget-object v7, Ldx;->a:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    new-instance v8, Ljava/io/InputStreamReader;

    .line 91
    .line 92
    invoke-direct {v8, v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/io/BufferedReader;

    .line 96
    .line 97
    const/16 v7, 0x2000

    .line 98
    .line 99
    invoke-direct {v5, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-static {v5}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v6

    .line 111
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :catchall_2
    move-exception v7

    .line 113
    :try_start_5
    invoke-static {v5, v6}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v7

    .line 117
    :cond_2
    move-object v7, v4

    .line 118
    :goto_1
    new-instance v5, LrP0;

    .line 119
    .line 120
    invoke-direct {v5, v6, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    .line 131
    .line 132
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 133
    :goto_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_4
    instance-of v0, v5, Lg51;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    move-object v4, v5

    .line 143
    :goto_5
    check-cast v4, LrP0;

    .line 144
    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    new-instance p1, Lye;

    .line 148
    .line 149
    invoke-direct {p1, v2, v3, v3}, Lye;-><init>(Ljava/util/List;ZZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_4
    iget-object v0, v4, LrP0;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/16 v6, 0x193

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    if-ne v5, v6, :cond_5

    .line 165
    .line 166
    new-instance p1, Lye;

    .line 167
    .line 168
    invoke-direct {p1, v2, v3, v7}, Lye;-><init>(Ljava/util/List;ZZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq v0, p1, :cond_6

    .line 177
    .line 178
    new-instance p1, Lye;

    .line 179
    .line 180
    invoke-direct {p1, v2, v3, v3}, Lye;-><init>(Ljava/util/List;ZZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_6
    :try_start_7
    sget-object p1, LUm1;->a:Ljava/util/Set;

    .line 185
    .line 186
    iget-object p1, v4, LrP0;->j:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    const-string p1, ""

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catchall_4
    move-exception p1

    .line 196
    goto :goto_7

    .line 197
    :cond_7
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, p1, v1}, LUm1;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 207
    goto :goto_8

    .line 208
    :goto_7
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_8
    instance-of v0, p1, Lg51;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_8
    move-object v2, p1

    .line 218
    :goto_9
    check-cast v2, Ljava/util/List;

    .line 219
    .line 220
    new-instance p1, Lye;

    .line 221
    .line 222
    invoke-direct {p1, v2, v7, v3}, Lye;-><init>(Ljava/util/List;ZZ)V

    .line 223
    .line 224
    .line 225
    :goto_a
    return-object p1
.end method
