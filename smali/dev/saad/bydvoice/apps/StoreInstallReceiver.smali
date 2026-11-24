.class public final Ldev/saad/bydvoice/apps/StoreInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "intent"

    .line 9
    .line 10
    invoke-static {p2, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "store_pkg"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "android.content.pm.extra.PACKAGE_NAME"

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-string v3, "android.content.pm.extra.STATUS"

    .line 32
    .line 33
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v5, 0x21

    .line 40
    .line 41
    if-lt v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, LK1;->l(Landroid/content/Intent;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/content/Intent;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v4, "android.intent.extra.INTENT"

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/Intent;

    .line 57
    .line 58
    :goto_0
    sget-object v5, LPe;->a:Lim1;

    .line 59
    .line 60
    const-string v5, "android.content.pm.extra.STATUS_MESSAGE"

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v5, LPe;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    if-eq v3, v6, :cond_f

    .line 74
    .line 75
    sget-object v4, LPe;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    if-eq v3, v6, :cond_a

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-static {p2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object p2, v7

    .line 99
    :goto_1
    if-nez p2, :cond_9

    .line 100
    .line 101
    :cond_3
    const/4 p1, 0x2

    .line 102
    if-eq v3, p1, :cond_8

    .line 103
    .line 104
    const/4 p1, 0x4

    .line 105
    if-eq v3, p1, :cond_7

    .line 106
    .line 107
    const/4 p1, 0x5

    .line 108
    if-eq v3, p1, :cond_6

    .line 109
    .line 110
    const/4 p1, 0x6

    .line 111
    if-eq v3, p1, :cond_5

    .line 112
    .line 113
    const/4 p1, 0x7

    .line 114
    if-eq v3, p1, :cond_4

    .line 115
    .line 116
    const-string p1, "install failed ("

    .line 117
    .line 118
    const-string p2, ")"

    .line 119
    .line 120
    invoke-static {v3, p1, p2}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    move-object p2, p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const-string p1, "not made for this car"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-string p1, "not enough space on the car"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const-string p1, "a version signed by someone else is on the car"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-string p1, "the file is not a valid app"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    const-string p1, "blocked on this car"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    :goto_3
    new-instance p1, LBe;

    .line 142
    .line 143
    invoke-direct {p1, p2}, LBe;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p1}, LPe;->h(Ljava/lang/String;LEe;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v7}, LPe;->h(Ljava/lang/String;LEe;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_b
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v7}, LPe;->h(Ljava/lang/String;LEe;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/io/File;

    .line 171
    .line 172
    if-eqz p2, :cond_c

    .line 173
    .line 174
    sget-object v3, LPe;->e:LYJ;

    .line 175
    .line 176
    new-instance v4, LLe;

    .line 177
    .line 178
    invoke-direct {v4, p2, v7}, LLe;-><init>(Ljava/io/File;LZJ;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v7, v7, v4, v6}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 182
    .line 183
    .line 184
    :cond_c
    sget-object p2, LPe;->c:Lim1;

    .line 185
    .line 186
    invoke-virtual {p2}, Lim1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/2addr v3, v1

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p2, v7, v3}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    goto :goto_4

    .line 221
    :catchall_0
    move-exception p2

    .line 222
    invoke-static {p2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :goto_4
    instance-of v3, p2, Lg51;

    .line 227
    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    move-object v7, p2

    .line 232
    :goto_5
    check-cast v7, Ljava/lang/CharSequence;

    .line 233
    .line 234
    if-nez v7, :cond_e

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    move-object v2, v7

    .line 238
    :goto_6
    const p2, 0x7f0f0d33

    .line 239
    .line 240
    .line 241
    new-array v1, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v2, v1, v0

    .line 244
    .line 245
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 254
    .line 255
    .line 256
    :goto_7
    return-void

    .line 257
    :cond_f
    if-nez v4, :cond_11

    .line 258
    .line 259
    new-instance p1, LBe;

    .line 260
    .line 261
    if-nez p2, :cond_10

    .line 262
    .line 263
    const-string p2, "installer didn\'t open"

    .line 264
    .line 265
    :cond_10
    invoke-direct {p1, p2}, LBe;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, p1}, LPe;->h(Ljava/lang/String;LEe;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_11
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object p2, Lze;->a:Lze;

    .line 276
    .line 277
    invoke-static {v2, p2}, LPe;->h(Ljava/lang/String;LEe;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v2}, LPe;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    return-void
.end method
