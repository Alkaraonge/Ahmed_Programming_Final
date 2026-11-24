.class public final LGn1;
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
    iput-object p1, p0, LGn1;->m:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LGn1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGn1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LGn1;

    .line 2
    .line 3
    iget-object v0, p0, LGn1;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LGn1;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LGn1;->m:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    const-string v2, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 15
    .line 16
    invoke-static {v2, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x17

    .line 24
    .line 25
    if-lt v3, v4, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lka0;->i(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    :goto_0
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    instance-of v4, v2, Lg51;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :try_start_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v1, :cond_3

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception v3

    .line 101
    goto :goto_5

    .line 102
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    goto :goto_6

    .line 107
    :goto_5
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    instance-of v5, v3, Lg51;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    move-object v3, v4

    .line 118
    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :try_start_2
    const-string v4, "location"

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v4, "null cannot be cast to non-null type android.location.LocationManager"

    .line 131
    .line 132
    invoke-static {p1, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Landroid/location/LocationManager;

    .line 136
    .line 137
    sget v4, LTu0;->a:I

    .line 138
    .line 139
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v5, 0x1c

    .line 142
    .line 143
    if-lt v4, v5, :cond_5

    .line 144
    .line 145
    invoke-static {p1}, LSu0;->c(Landroid/location/LocationManager;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    const-string v4, "network"

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    const-string v4, "gps"

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    :cond_6
    const/4 v0, 0x1

    .line 167
    :cond_7
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    goto :goto_8

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    instance-of v1, p1, Lg51;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    move-object p1, v0

    .line 184
    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    new-instance v0, Le01;

    .line 191
    .line 192
    invoke-direct {v0, v2, v3, p1}, Le01;-><init>(ZZZ)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method
