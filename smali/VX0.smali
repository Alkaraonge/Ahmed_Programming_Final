.class public final LVX0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVX0;->m:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LVX0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVX0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVX0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LVX0;

    .line 2
    .line 3
    iget-object v0, p0, LVX0;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LVX0;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LVX0;->m:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    instance-of v2, v0, Lg51;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "wifi"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 54
    .line 55
    invoke-static {v0, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    instance-of v2, v0, Lg51;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_2
    move-object v4, v0

    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    const-string v0, "audio"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 89
    .line 90
    invoke-static {v0, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Landroid/media/AudioManager;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v6, 0x1

    .line 98
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    goto :goto_4

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_4
    instance-of v5, v0, Lg51;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :cond_4
    move-object v5, v0

    .line 123
    check-cast v5, Ljava/lang/Boolean;

    .line 124
    .line 125
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v7, "screen_brightness_mode"

    .line 130
    .line 131
    invoke-static {v0, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v6, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/4 v0, 0x0

    .line 140
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    goto :goto_6

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_6
    instance-of v7, v0, Lg51;

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    :cond_6
    move-object v7, v0

    .line 156
    check-cast v7, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {}, Lds;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const-string v8, "2"

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    const-string v8, "2."

    .line 173
    .line 174
    invoke-static {v0, v2, v8}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_7
    sget-object v0, Lgr;->a:Lgr;

    .line 182
    .line 183
    invoke-static {p1}, Lgr;->c(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    move-object v6, v7

    .line 190
    const/4 v7, 0x1

    .line 191
    :goto_7
    const/4 v8, 0x1

    .line 192
    const/4 v9, 0x0

    .line 193
    goto :goto_9

    .line 194
    :cond_8
    :goto_8
    move-object v6, v7

    .line 195
    const/4 v7, 0x0

    .line 196
    goto :goto_7

    .line 197
    :goto_9
    new-instance v2, Lf01;

    .line 198
    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "mobile_data"

    .line 206
    .line 207
    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ne p1, v8, :cond_9

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_9
    const/4 v8, 0x0

    .line 215
    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 219
    goto :goto_b

    .line 220
    :catchall_4
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_b
    instance-of v0, p1, Lg51;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_a
    move-object v1, p1

    .line 232
    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    :cond_b
    move-object v8, v1

    .line 235
    invoke-direct/range {v2 .. v8}, Lf01;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    return-object v2
.end method
