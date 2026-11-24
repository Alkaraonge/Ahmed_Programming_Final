.class public abstract LwZ;
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
    sput-object v0, LwZ;->a:LHP0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "name"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_7

    .line 36
    .line 37
    const-string v0, "id"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_0
    const-string v0, "tyres"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const p1, 0x7f0f08f9

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_1
    const-string v0, "oil"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const p1, 0x7f0f08f4

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_2
    const-string v0, "ac_service"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const p1, 0x7f0f08e2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_3
    const-string v0, "brake_fluid"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const p1, 0x7f0f08e5

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_4
    const-string v0, "cabin_filter"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const p1, 0x7f0f08e6

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_1
    const p1, 0x7f0f08f8

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "getString(...)"

    .line 126
    .line 127
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    return-object v0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x4f3c6b72 -> :sswitch_4
        -0x17f1644a -> :sswitch_3
        -0x16e1c868 -> :sswitch_2
        0x1add2 -> :sswitch_1
        0x69b5ffb -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v2, "byd"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "phone_drive"

    .line 17
    .line 18
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    instance-of p0, v1, Lg51;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_1
    check-cast v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v0, "c"

    .line 8
    .line 9
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LwZ;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v7, "u"

    .line 17
    .line 18
    const-string v8, "last"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v8, 0x7f070023

    .line 40
    .line 41
    .line 42
    const/high16 v11, 0xc000000

    .line 43
    .line 44
    const/4 v12, 0x7

    .line 45
    const/16 v13, 0x10

    .line 46
    .line 47
    const/16 v14, 0x1a

    .line 48
    .line 49
    const-string v15, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 50
    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    const-string v5, "notification"

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v18

    .line 61
    cmp-long v7, v18, v9

    .line 62
    .line 63
    if-lez v7, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-eqz v0, :cond_b

    .line 68
    .line 69
    invoke-static {v1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v9, "battery"

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v18, 0x0

    .line 91
    .line 92
    :goto_2
    if-eqz v18, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    double-to-int v9, v9

    .line 99
    const-string v10, "%"

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-array v10, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v9, v10, v3

    .line 108
    .line 109
    const v9, 0x7f0f0227

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v9, 0x0

    .line 118
    :goto_3
    const-string v10, "odo"

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v18

    .line 124
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-nez v18, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/4 v10, 0x0

    .line 136
    :goto_4
    if-eqz v10, :cond_5

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    new-array v6, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v18, v6, v3

    .line 151
    .line 152
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const-string v3, "%,.0f"

    .line 159
    .line 160
    invoke-static {v10, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-array v6, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v3, v6, v18

    .line 167
    .line 168
    const v3, 0x7f0f0229

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    const/16 v18, 0x0

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_5
    const-string v6, "km"

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v20

    .line 185
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_6

    .line 194
    .line 195
    const-wide/16 v22, 0x0

    .line 196
    .line 197
    cmpl-double v6, v20, v22

    .line 198
    .line 199
    if-lez v6, :cond_6

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const/4 v0, 0x0

    .line 203
    :goto_6
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v20

    .line 209
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210
    .line 211
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-array v10, v4, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v6, v10, v18

    .line 218
    .line 219
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v10, "%.1f"

    .line 224
    .line 225
    invoke-static {v0, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-array v6, v4, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v0, v6, v18

    .line 232
    .line 233
    const v0, 0x7f0f0228

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_7

    .line 241
    :cond_7
    const/4 v0, 0x0

    .line 242
    :goto_7
    filled-new-array {v9, v3, v0}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    move-object/from16 v0, v20

    .line 251
    .line 252
    check-cast v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_8
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v15}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v0, Landroid/app/NotificationManager;

    .line 269
    .line 270
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const-string v6, "car_updates"

    .line 273
    .line 274
    if-lt v3, v14, :cond_9

    .line 275
    .line 276
    invoke-static {}, LOp;->l()V

    .line 277
    .line 278
    .line 279
    const v3, 0x7f0f022b

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, LsD;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v0, v3}, LOp;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    invoke-static {v1, v12, v3, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_8

    .line 312
    :cond_a
    const/4 v3, 0x0

    .line 313
    :goto_8
    :try_start_0
    new-instance v9, LPJ0;

    .line 314
    .line 315
    invoke-direct {v9, v1, v6}, LPJ0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v9, LPJ0;->p:Landroid/app/Notification;

    .line 319
    .line 320
    iput v8, v6, Landroid/app/Notification;->icon:I

    .line 321
    .line 322
    const v6, 0x7f0f022a

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iput-object v6, v9, LPJ0;->e:Ljava/lang/CharSequence;

    .line 334
    .line 335
    const-string v21, "  \u00b7  "

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x3e

    .line 344
    .line 345
    invoke-static/range {v20 .. v25}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iput-object v6, v9, LPJ0;->f:Ljava/lang/CharSequence;

    .line 354
    .line 355
    iput-object v3, v9, LPJ0;->g:Landroid/app/PendingIntent;

    .line 356
    .line 357
    invoke-virtual {v9, v13}, LPJ0;->c(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, LPJ0;->a()Landroid/app/Notification;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/16 v6, 0x1267

    .line 365
    .line 366
    invoke-virtual {v0, v6, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_b
    const/16 v18, 0x0

    .line 376
    .line 377
    :goto_9
    invoke-static {v1}, LwZ;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v3, "maint"

    .line 382
    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v6, v0

    .line 390
    goto :goto_a

    .line 391
    :cond_c
    const/4 v6, 0x0

    .line 392
    :goto_a
    const-string v0, "byd"

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const-string v9, "phone_drive"

    .line 404
    .line 405
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 414
    .line 415
    .line 416
    sget-object v7, LwZ;->a:LHP0;

    .line 417
    .line 418
    invoke-virtual {v7}, LHP0;->h()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    add-int/2addr v9, v4

    .line 423
    invoke-virtual {v7, v9}, LHP0;->i(I)V

    .line 424
    .line 425
    .line 426
    const-string v7, "watch"

    .line 427
    .line 428
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v9}, Lov1;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_d

    .line 441
    .line 442
    move-object v14, v3

    .line 443
    goto/16 :goto_13

    .line 444
    .line 445
    :cond_d
    const/4 v10, 0x0

    .line 446
    const/16 v21, 0x1

    .line 447
    .line 448
    invoke-virtual {v1, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    sget-object v10, LV10;->h:LV10;

    .line 453
    .line 454
    const-string v8, "watch_seen"

    .line 455
    .line 456
    invoke-interface {v4, v8, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    check-cast v4, Ljava/lang/Iterable;

    .line 464
    .line 465
    invoke-static {v4}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    new-instance v11, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    const/4 v14, 0x0

    .line 479
    :goto_b
    if-ge v14, v12, :cond_10

    .line 480
    .line 481
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    add-int/lit8 v14, v14, 0x1

    .line 486
    .line 487
    move/from16 v26, v12

    .line 488
    .line 489
    move-object v12, v13

    .line 490
    check-cast v12, LdI1;

    .line 491
    .line 492
    move/from16 v27, v14

    .line 493
    .line 494
    iget-object v14, v12, LdI1;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-nez v14, :cond_f

    .line 501
    .line 502
    move-object v14, v3

    .line 503
    iget-wide v2, v12, LdI1;->e:J

    .line 504
    .line 505
    cmp-long v12, v2, v16

    .line 506
    .line 507
    if-lez v12, :cond_e

    .line 508
    .line 509
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_e
    :goto_c
    move-object/from16 v2, p1

    .line 513
    .line 514
    move-object v3, v14

    .line 515
    move/from16 v12, v26

    .line 516
    .line 517
    move/from16 v14, v27

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_f
    move-object v14, v3

    .line 521
    goto :goto_c

    .line 522
    :cond_10
    move-object v14, v3

    .line 523
    new-instance v2, Ljava/util/ArrayList;

    .line 524
    .line 525
    const/16 v3, 0xa

    .line 526
    .line 527
    invoke-static {v9, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    const/4 v4, 0x0

    .line 539
    :goto_d
    if-ge v4, v3, :cond_11

    .line 540
    .line 541
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    add-int/lit8 v4, v4, 0x1

    .line 546
    .line 547
    check-cast v12, LdI1;

    .line 548
    .line 549
    iget-object v12, v12, LdI1;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_11
    const/4 v4, 0x0

    .line 556
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    check-cast v0, Ljava/lang/Iterable;

    .line 576
    .line 577
    invoke-static {v0}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, v2}, Lde1;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v3, v8, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    goto/16 :goto_13

    .line 603
    .line 604
    :cond_12
    invoke-static {v1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v15}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move-object v3, v0

    .line 616
    check-cast v3, Landroid/app/NotificationManager;

    .line 617
    .line 618
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 619
    .line 620
    const/16 v4, 0x1a

    .line 621
    .line 622
    if-lt v0, v4, :cond_13

    .line 623
    .line 624
    invoke-static {}, LOp;->l()V

    .line 625
    .line 626
    .line 627
    const v0, 0x7f0f0ebd

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, LsD;->t(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v3, v0}, LOp;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 639
    .line 640
    .line 641
    :cond_13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_14

    .line 654
    .line 655
    const/high16 v4, 0xc000000

    .line 656
    .line 657
    const/4 v8, 0x7

    .line 658
    invoke-static {v1, v8, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    move-object v4, v0

    .line 663
    goto :goto_e

    .line 664
    :cond_14
    const/4 v4, 0x0

    .line 665
    :goto_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    const/4 v0, 0x0

    .line 670
    :goto_f
    if-ge v0, v8, :cond_15

    .line 671
    .line 672
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    add-int/lit8 v10, v0, 0x1

    .line 677
    .line 678
    check-cast v9, LdI1;

    .line 679
    .line 680
    :try_start_1
    iget-object v0, v9, LdI1;->a:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    new-instance v12, LPJ0;

    .line 687
    .line 688
    invoke-direct {v12, v1, v7}, LPJ0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v13, v12, LPJ0;->p:Landroid/app/Notification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 692
    .line 693
    move-object/from16 v16, v7

    .line 694
    .line 695
    const v7, 0x7f070023

    .line 696
    .line 697
    .line 698
    :try_start_2
    iput v7, v13, Landroid/app/Notification;->icon:I

    .line 699
    .line 700
    iget-object v13, v9, LdI1;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 701
    .line 702
    move/from16 v17, v8

    .line 703
    .line 704
    const/4 v7, 0x1

    .line 705
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    aput-object v13, v8, v18

    .line 710
    .line 711
    const v7, 0x7f0f0ec1

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-static {v7}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    iput-object v7, v12, LPJ0;->e:Ljava/lang/CharSequence;

    .line 723
    .line 724
    invoke-static {v2, v9}, LwZ;->d(Landroid/content/Context;LdI1;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-static {v7}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    iput-object v7, v12, LPJ0;->f:Ljava/lang/CharSequence;

    .line 733
    .line 734
    iput-object v4, v12, LPJ0;->g:Landroid/app/PendingIntent;

    .line 735
    .line 736
    const/16 v7, 0x10

    .line 737
    .line 738
    invoke-virtual {v12, v7}, LPJ0;->c(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v12}, LPJ0;->a()Landroid/app/Notification;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-virtual {v3, v0, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 746
    .line 747
    .line 748
    :goto_10
    move v0, v10

    .line 749
    move-object/from16 v7, v16

    .line 750
    .line 751
    move/from16 v8, v17

    .line 752
    .line 753
    const/16 v21, 0x1

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :catchall_1
    move-exception v0

    .line 757
    goto :goto_12

    .line 758
    :catchall_2
    move-exception v0

    .line 759
    goto :goto_11

    .line 760
    :catchall_3
    move-exception v0

    .line 761
    move-object/from16 v16, v7

    .line 762
    .line 763
    :goto_11
    move/from16 v17, v8

    .line 764
    .line 765
    :goto_12
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 766
    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_15
    :goto_13
    if-eqz v6, :cond_16

    .line 770
    .line 771
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    :goto_14
    const/4 v4, 0x0

    .line 776
    goto :goto_15

    .line 777
    :cond_16
    const/4 v0, 0x0

    .line 778
    goto :goto_14

    .line 779
    :goto_15
    invoke-static {v4, v0}, LCK0;->n0(II)Lik0;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    new-instance v2, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Lgk0;->a()Lhk0;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    :cond_17
    :goto_16
    iget-boolean v3, v0, Lhk0;->k:Z

    .line 793
    .line 794
    if-eqz v3, :cond_18

    .line 795
    .line 796
    invoke-virtual {v0}, Lhk0;->a()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    if-eqz v3, :cond_17

    .line 808
    .line 809
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    const/4 v7, 0x0

    .line 823
    :cond_19
    :goto_17
    const-string v4, "DUE"

    .line 824
    .line 825
    const-string v6, "status"

    .line 826
    .line 827
    if-ge v7, v3, :cond_1a

    .line 828
    .line 829
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    const/16 v21, 0x1

    .line 834
    .line 835
    add-int/lit8 v7, v7, 0x1

    .line 836
    .line 837
    move-object v9, v8

    .line 838
    check-cast v9, Lorg/json/JSONObject;

    .line 839
    .line 840
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-static {v6, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_19

    .line 849
    .line 850
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_17

    .line 854
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 855
    .line 856
    const/16 v3, 0xa

    .line 857
    .line 858
    invoke-static {v0, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const/4 v7, 0x0

    .line 870
    :goto_18
    const-string v8, "id"

    .line 871
    .line 872
    if-ge v7, v3, :cond_1b

    .line 873
    .line 874
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    const/16 v21, 0x1

    .line 879
    .line 880
    add-int/lit8 v7, v7, 0x1

    .line 881
    .line 882
    check-cast v9, Lorg/json/JSONObject;

    .line 883
    .line 884
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_18

    .line 892
    :cond_1b
    invoke-static {v2}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    move-object/from16 v3, p1

    .line 897
    .line 898
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    if-nez v3, :cond_1c

    .line 903
    .line 904
    goto/16 :goto_1d

    .line 905
    .line 906
    :cond_1c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    const/4 v9, 0x0

    .line 911
    :goto_19
    if-ge v9, v7, :cond_20

    .line 912
    .line 913
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-nez v0, :cond_1e

    .line 918
    .line 919
    :cond_1d
    const/16 v10, 0x10

    .line 920
    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    :goto_1a
    const/16 v21, 0x1

    .line 924
    .line 925
    goto/16 :goto_1c

    .line 926
    .line 927
    :cond_1e
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    invoke-static {v10, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    if-eqz v10, :cond_1d

    .line 936
    .line 937
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    if-nez v10, :cond_1d

    .line 946
    .line 947
    invoke-static {v1, v0}, LwZ;->a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    invoke-static {v11, v15}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    check-cast v11, Landroid/app/NotificationManager;

    .line 963
    .line 964
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 965
    .line 966
    const-string v13, "maintenance"

    .line 967
    .line 968
    const/16 v14, 0x1a

    .line 969
    .line 970
    if-lt v12, v14, :cond_1f

    .line 971
    .line 972
    invoke-static {}, LOp;->l()V

    .line 973
    .line 974
    .line 975
    const v12, 0x7f0f08f8

    .line 976
    .line 977
    .line 978
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    invoke-static {v12}, LsD;->x(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    invoke-static {v11, v12}, LOp;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 987
    .line 988
    .line 989
    :cond_1f
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    new-instance v14, LPJ0;

    .line 994
    .line 995
    invoke-direct {v14, v1, v13}, LPJ0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget-object v13, v14, LPJ0;->p:Landroid/app/Notification;

    .line 999
    .line 1000
    move-object/from16 p1, v0

    .line 1001
    .line 1002
    const v0, 0x1080042

    .line 1003
    .line 1004
    .line 1005
    iput v0, v13, Landroid/app/Notification;->icon:I

    .line 1006
    .line 1007
    const/4 v13, 0x1

    .line 1008
    new-array v0, v13, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 1009
    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    :try_start_5
    aput-object p1, v0, v18

    .line 1013
    .line 1014
    const v13, 0x7f0f08ea

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v10, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iput-object v0, v14, LPJ0;->e:Ljava/lang/CharSequence;

    .line 1026
    .line 1027
    const v0, 0x7f0f08e9

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iput-object v0, v14, LPJ0;->f:Ljava/lang/CharSequence;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1039
    .line 1040
    const/16 v10, 0x10

    .line 1041
    .line 1042
    :try_start_6
    invoke-virtual {v14, v10}, LPJ0;->c(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v14}, LPJ0;->a()Landroid/app/Notification;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v11, v12, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_1a

    .line 1053
    .line 1054
    :catchall_4
    move-exception v0

    .line 1055
    goto :goto_1b

    .line 1056
    :catchall_5
    move-exception v0

    .line 1057
    const/16 v10, 0x10

    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :catchall_6
    move-exception v0

    .line 1061
    const/16 v10, 0x10

    .line 1062
    .line 1063
    const/16 v18, 0x0

    .line 1064
    .line 1065
    :goto_1b
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_1a

    .line 1069
    .line 1070
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    .line 1071
    .line 1072
    goto/16 :goto_19

    .line 1073
    .line 1074
    :cond_20
    :goto_1d
    return-void
.end method

.method public static d(Landroid/content/Context;LdI1;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "ctx"

    .line 4
    .line 5
    invoke-static {p0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    iget-wide v3, p1, LdI1;->f:D

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v3, v4, v0

    .line 19
    .line 20
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "%.1f"

    .line 25
    .line 26
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    const v2, 0x7f0f0ebf

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, p1, LdI1;->g:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v4, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    const v3, 0x7f0f0ec0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, p1, LdI1;->h:I

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    if-lez v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v5, v6

    .line 69
    :goto_0
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v5, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v5, v0

    .line 82
    .line 83
    const v4, 0x7f0f0ec2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v4, v6

    .line 92
    :goto_1
    iget p1, p1, LdI1;->i:I

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-lez p1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v5, v6

    .line 102
    :goto_2
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v1, v0

    .line 115
    .line 116
    const p1, 0x7f0f0ebb

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_3
    filled-new-array {v2, v3, v4, v6}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const-string v1, "  \u00b7  "

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/16 v5, 0x3e

    .line 137
    .line 138
    invoke-static/range {v0 .. v5}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
