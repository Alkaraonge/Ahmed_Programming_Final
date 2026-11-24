.class public abstract LVJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVJ1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;LD21;)V
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "s"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p1, p1, LD21;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez p1, :cond_3

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    :goto_0
    const-string v0, "byd"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "w_ac"

    .line 45
    .line 46
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LYJ1;->a(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p0, LXE;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static b(Landroid/content/Context;)LUJ1;
    .locals 15

    .line 1
    sget-object v0, LQ20;->a:LQ20;

    .line 2
    .line 3
    invoke-static {p0}, LQ20;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "byd"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "car_host"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    :goto_0
    move-object v6, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v4, "car_key"

    .line 26
    .line 27
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v6, LFE1;

    .line 35
    .line 36
    const-string v4, "car_port"

    .line 37
    .line 38
    const/16 v8, 0x223d

    .line 39
    .line 40
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v4, "car_name"

    .line 45
    .line 46
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const-string v4, "Car"

    .line 53
    .line 54
    :cond_2
    move-object v10, v4

    .line 55
    const-string v4, "car_bt"

    .line 56
    .line 57
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string v4, "car_relay"

    .line 62
    .line 63
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-direct/range {v6 .. v12}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-eqz v6, :cond_5

    .line 71
    .line 72
    iget-object v3, v6, LFE1;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v3, v5

    .line 82
    :goto_2
    if-nez v3, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    move-object v7, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    :goto_4
    sget-object v3, LVs;->Companion:LTs;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LTs;->b(Landroid/content/Context;)LVs;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, LVs;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "BYD "

    .line 101
    .line 102
    invoke-static {v4, v3}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, " DM"

    .line 107
    .line 108
    invoke-static {v3, v4, v3}, Lkn1;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_3

    .line 113
    :goto_5
    const-string v3, "battery_pct"

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Double;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    long-to-int v4, v3

    .line 132
    const/16 v3, 0x64

    .line 133
    .line 134
    invoke-static {v4, v2, v3}, LCK0;->K(III)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v8, v3

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move-object v8, v5

    .line 145
    :goto_6
    const-string v3, "avg_kwh100"

    .line 146
    .line 147
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v9, v3

    .line 152
    check-cast v9, Ljava/lang/Double;

    .line 153
    .line 154
    const-string v3, "avg_l100"

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v10, v0

    .line 161
    check-cast v10, Ljava/lang/Double;

    .line 162
    .line 163
    invoke-static {p0}, LQ20;->b(Landroid/content/Context;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v3, "app_mode"

    .line 172
    .line 173
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    goto :goto_7

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_7
    instance-of v3, v0, Lg51;

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    move-object v0, v5

    .line 194
    :cond_7
    check-cast v0, LDE1;

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_8
    move-object v0, v5

    .line 198
    :goto_8
    sget-object v3, LDE1;->PHONE:LDE1;

    .line 199
    .line 200
    if-ne v0, v3, :cond_c

    .line 201
    .line 202
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "w_ac"

    .line 207
    .line 208
    const/4 v2, -0x1

    .line 209
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    if-eq v0, v1, :cond_a

    .line 217
    .line 218
    :cond_9
    move-object v13, v5

    .line 219
    goto :goto_a

    .line 220
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    :goto_9
    move-object v13, v0

    .line 223
    goto :goto_a

    .line 224
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_c
    sget-object v0, Lq31;->a:Lq31;

    .line 228
    .line 229
    sget-object v0, Lq31;->g:Lft;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-boolean v0, v0, Lft;->a:Z

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_9

    .line 240
    :goto_a
    :try_start_1
    invoke-static {p0}, LGQ0;->b(Landroid/content/Context;)LqQ0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-eqz p0, :cond_d

    .line 245
    .line 246
    iget-object p0, p0, LqQ0;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_d
    move-object p0, v5

    .line 250
    goto :goto_b

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :goto_b
    instance-of v0, p0, Lg51;

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_e
    move-object v5, p0

    .line 263
    :goto_c
    move-object v14, v5

    .line 264
    check-cast v14, Ljava/lang/String;

    .line 265
    .line 266
    new-instance v6, LUJ1;

    .line 267
    .line 268
    invoke-direct/range {v6 .. v14}, LUJ1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v6
.end method
