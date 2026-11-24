.class public final Las0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Las0;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Las0;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Las0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Las0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Las0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Las0;

    .line 2
    .line 3
    iget-object v0, p0, Las0;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Las0;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, Las0;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lds;->a:LX11;

    .line 5
    .line 6
    iget-object p1, p0, Las0;->m:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lds;->f(Landroid/content/Context;)Lcs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljs0;->a:Ljs0;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljs0;->d(Landroid/content/Context;Lcs;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Las0;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "key"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0x2ee0

    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Lek;->u0(Landroid/content/Context;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "put(...)"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v2, :cond_8

    .line 44
    .line 45
    new-instance v2, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 51
    .line 52
    invoke-static {p1, v5}, LuP;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 59
    .line 60
    invoke-static {p1, v5}, LuP;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v5, "denied"

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "location"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    instance-of v6, v5, Landroid/location/LocationManager;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    check-cast v5, Landroid/location/LocationManager;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v5, v4

    .line 88
    :goto_1
    if-nez v5, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const-string v6, "gps"

    .line 92
    .line 93
    const-string v7, "network"

    .line 94
    .line 95
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v5, v7}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v7

    .line 136
    invoke-static {v7}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    instance-of v9, v7, Lg51;

    .line 143
    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    move-object v7, v8

    .line 147
    :cond_6
    check-cast v7, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    const-string v5, "nofix"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    :goto_3
    const-string v5, "off"

    .line 159
    .line 160
    :goto_4
    const-string v6, "why"

    .line 161
    .line 162
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    const-string v5, "place"

    .line 170
    .line 171
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "/api/activate"

    .line 179
    .line 180
    invoke-static {v2, v1}, LsP;->P(Ljava/lang/String;Lorg/json/JSONObject;)Lks0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v2, Ljs0;->a:Ljs0;

    .line 185
    .line 186
    invoke-static {p1, v1}, Ljs0;->c(Landroid/content/Context;Lks0;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lks0;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "active"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    iget-object v3, v1, Lks0;->b:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-static {v3}, LN60;->B(Ljava/lang/String;)LQr0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    const-string v2, "licence"

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v9, "getSharedPreferences(...)"

    .line 221
    .line 222
    invoke-static {v8, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v10, "place_activated"

    .line 230
    .line 231
    invoke-interface {v8, v10, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    .line 237
    .line 238
    iget-wide v5, v1, Lks0;->c:J

    .line 239
    .line 240
    invoke-static {p1, v3, v5, v6}, Ljs0;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "refusal"

    .line 255
    .line 256
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0}, Lds;->k(Landroid/content/Context;Lcs;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Ljs0;->k(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, LWr0;->a:LWr0;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    new-instance p1, LXr0;

    .line 273
    .line 274
    invoke-direct {p1, v2}, LXr0;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    return-object p1
.end method
