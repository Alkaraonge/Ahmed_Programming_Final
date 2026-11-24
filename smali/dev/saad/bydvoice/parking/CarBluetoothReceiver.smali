.class public final Ldev/saad/bydvoice/parking/CarBluetoothReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/location/Location;
    .locals 9

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Landroid/location/LocationManager;

    .line 14
    .line 15
    new-instance p0, LH11;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lsr;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v6, p0, v8, v0}, Lsr;-><init>(Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v2, "gps"

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    instance-of v0, v0, Lg51;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_0
    const-wide/16 v2, 0x14

    .line 59
    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v8, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, LH11;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/location/Location;

    .line 71
    .line 72
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 12
    .line 13
    invoke-static {v1, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/app/NotificationManager;

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const-string v3, "parking"

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v2, v4, :cond_0

    .line 25
    .line 26
    invoke-static {}, LOp;->l()V

    .line 27
    .line 28
    .line 29
    const v4, 0x7f0f0a6e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LOp;->v(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v4}, LOp;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v5, Ldev/saad/bydvoice/MainActivity;

    .line 46
    .line 47
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x10000000

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v5, 0x17

    .line 57
    .line 58
    if-lt v2, v5, :cond_1

    .line 59
    .line 60
    const/high16 v2, 0x4000000

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_0
    const/high16 v5, 0x8000000

    .line 65
    .line 66
    or-int/2addr v2, v5

    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-static {p0, v5, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :try_start_0
    new-instance v4, LPJ0;

    .line 73
    .line 74
    invoke-direct {v4, p0, v3}, LPJ0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v4, LPJ0;->p:Landroid/app/Notification;

    .line 78
    .line 79
    const v3, 0x1080047

    .line 80
    .line 81
    .line 82
    iput v3, p0, Landroid/app/Notification;->icon:I

    .line 83
    .line 84
    const p0, 0x7f0f0a67

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v4, LPJ0;->e:Ljava/lang/CharSequence;

    .line 96
    .line 97
    const p0, 0x7f0f0a68

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v4, LPJ0;->f:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iput-object v2, v4, LPJ0;->g:Landroid/app/PendingIntent;

    .line 111
    .line 112
    const/16 p0, 0x10

    .line 113
    .line 114
    invoke-virtual {v4, p0}, LPJ0;->c(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LPJ0;->a()Landroid/app/Notification;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1, v5, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 16
    .line 17
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 28
    .line 29
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    :cond_0
    const-string v1, "byd"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "app_mode"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    :try_start_0
    invoke-static {v3}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v3

    .line 57
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    instance-of v4, v3, Lg51;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move-object v3, v5

    .line 66
    :cond_1
    check-cast v3, LDE1;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v3, v5

    .line 70
    :goto_1
    sget-object v4, LDE1;->PHONE:LDE1;

    .line 71
    .line 72
    if-ne v3, v4, :cond_10

    .line 73
    .line 74
    const-string v3, "android.bluetooth.device.extra.DEVICE"

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v3

    .line 92
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_2
    instance-of v4, v3, Lg51;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v5, v3

    .line 102
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v3, Lrr;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "getAddress(...)"

    .line 111
    .line 112
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LGQ0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v5, v3, v4}, Lrr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_5
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 133
    .line 134
    const-string v4, "dd/MM HH:mm"

    .line 135
    .line 136
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-direct {p2, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/util/Date;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const-string v6, "+ "

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const-string v6, "\u2212 "

    .line 164
    .line 165
    :goto_4
    if-eqz v3, :cond_7

    .line 166
    .line 167
    const-string v7, " \u00b7 car"

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    const-string v7, ""

    .line 171
    .line 172
    :goto_5
    const-string v8, " \u00b7 "

    .line 173
    .line 174
    invoke-static {v6, v5, v8, p2, v7}, LTN;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v5, "bt_last_event"

    .line 179
    .line 180
    invoke-interface {v4, v5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_8
    const/16 p2, 0xc1d

    .line 192
    .line 193
    const-string v3, "backseat_rings"

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    sget v0, LYj;->a:I

    .line 198
    .line 199
    sget-object v0, Ljs0;->a:Ljs0;

    .line 200
    .line 201
    sget-object v0, Lz50;->BACKSEAT:Lz50;

    .line 202
    .line 203
    invoke-static {v0}, Ljs0;->i(Lz50;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_9
    invoke-static {p1}, LYj;->f(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_a
    invoke-static {p1}, LYj;->b(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    .line 249
    .line 250
    const-string v0, "alarm"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v3, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 257
    .line 258
    invoke-static {v0, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v0, Landroid/app/AlarmManager;

    .line 262
    .line 263
    const-string v3, "dev.saad.bydvoice.BACKSEAT_RING"

    .line 264
    .line 265
    const/4 v4, 0x4

    .line 266
    invoke-static {v4, p1, v3}, LYj;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0xc1e

    .line 274
    .line 275
    invoke-static {p1, v0}, LYj;->c(Landroid/content/Context;I)V

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-wide/16 v5, 0x0

    .line 287
    .line 288
    const-string v7, "backseat_asked"

    .line 289
    .line 290
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    sub-long v5, v3, v5

    .line 295
    .line 296
    const-wide/32 v8, 0x124f80

    .line 297
    .line 298
    .line 299
    cmp-long v0, v5, v8

    .line 300
    .line 301
    if-gez v0, :cond_c

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_c
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "backseat_armed"

    .line 318
    .line 319
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {p1}, LYj;->d(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, LPJ0;

    .line 334
    .line 335
    const-string v2, "backseat_ask"

    .line 336
    .line 337
    invoke-direct {v1, p1, v2}, LPJ0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, LPJ0;->b:Ljava/util/ArrayList;

    .line 341
    .line 342
    iget-object v3, v1, LPJ0;->p:Landroid/app/Notification;

    .line 343
    .line 344
    const v4, 0x7f070019

    .line 345
    .line 346
    .line 347
    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 348
    .line 349
    const v3, 0x7f0f0169

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v1, LPJ0;->e:Ljava/lang/CharSequence;

    .line 361
    .line 362
    const v3, 0x7f0f0168

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v3, v1, LPJ0;->f:Ljava/lang/CharSequence;

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    iput v3, v1, LPJ0;->i:I

    .line 377
    .line 378
    const-string v4, "reminder"

    .line 379
    .line 380
    iput-object v4, v1, LPJ0;->k:Ljava/lang/String;

    .line 381
    .line 382
    const v4, 0x7f0f0179

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v5, "dev.saad.bydvoice.BACKSEAT_YES"

    .line 390
    .line 391
    invoke-static {v3, p1, v5}, LYj;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v5, LOJ0;

    .line 396
    .line 397
    invoke-direct {v5, v4, v3}, LOJ0;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    const v3, 0x7f0f0176

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v3, "dev.saad.bydvoice.BACKSEAT_NO"

    .line 411
    .line 412
    const/4 v4, 0x2

    .line 413
    invoke-static {v4, p1, v3}, LYj;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v4, LOJ0;

    .line 418
    .line 419
    invoke-direct {v4, v0, v3}, LOJ0;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x10

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LPJ0;->c(I)V

    .line 428
    .line 429
    .line 430
    const-wide/32 v2, 0xdbba0

    .line 431
    .line 432
    .line 433
    iput-wide v2, v1, LPJ0;->n:J

    .line 434
    .line 435
    invoke-static {p1, p2, v1}, LYj;->h(Landroid/content/Context;ILPJ0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_d
    invoke-static {p1, p2}, LYj;->c(Landroid/content/Context;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, LYj;->f(Landroid/content/Context;)Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_f

    .line 447
    .line 448
    invoke-static {p1}, LYj;->b(Landroid/content/Context;)Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-nez p2, :cond_e

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_e
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, LYj;->i(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    :cond_f
    :goto_6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    new-instance v0, Ljava/lang/Thread;

    .line 478
    .line 479
    new-instance v1, Lm;

    .line 480
    .line 481
    const/4 v2, 0x6

    .line 482
    invoke-direct {v1, p0, p1, p2, v2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    const-string p1, "parking"

    .line 486
    .line 487
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 491
    .line 492
    .line 493
    :cond_10
    :goto_7
    return-void
.end method
