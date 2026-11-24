.class public abstract LGk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/Set;

.field public static final e:LX11;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "byd_share"

    .line 2
    .line 3
    const-string v1, "byd"

    .line 4
    .line 5
    const-string v2, "byd_remote"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LGk;->a:Ljava/util/List;

    .line 16
    .line 17
    const-string v14, "update_later"

    .line 18
    .line 19
    const-string v15, "lock_pin"

    .line 20
    .line 21
    const-string v1, "app_mode"

    .line 22
    .line 23
    const-string v2, "car_host"

    .line 24
    .line 25
    const-string v3, "car_port"

    .line 26
    .line 27
    const-string v4, "car_key"

    .line 28
    .line 29
    const-string v5, "car_name"

    .line 30
    .line 31
    const-string v6, "car_bt"

    .line 32
    .line 33
    const-string v7, "car_link_paused"

    .line 34
    .line 35
    const-string v8, "car_live_last"

    .line 36
    .line 37
    const-string v9, "car_live_rx"

    .line 38
    .line 39
    const-string v10, "byd_autostart_ok"

    .line 40
    .line 41
    const-string v11, "onboard_done"

    .line 42
    .line 43
    const-string v12, "onboard_step"

    .line 44
    .line 45
    const-string v13, "sdk_listeners_on_v2"

    .line 46
    .line 47
    const-string v16, "lock_home"

    .line 48
    .line 49
    const-string v17, "lock_apps"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LGk;->b:Ljava/util/Set;

    .line 60
    .line 61
    const-string v0, "backup_"

    .line 62
    .line 63
    const-string v1, "health_"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LGk;->c:Ljava/util/List;

    .line 74
    .line 75
    const-string v6, "rule_voice"

    .line 76
    .line 77
    const-string v7, "share"

    .line 78
    .line 79
    const-string v1, "trips"

    .line 80
    .line 81
    const-string v2, "drives"

    .line 82
    .line 83
    const-string v3, "incidents"

    .line 84
    .line 85
    const-string v4, "reminders"

    .line 86
    .line 87
    const-string v5, "teach"

    .line 88
    .line 89
    const-string v8, "wallpaper"

    .line 90
    .line 91
    const-string v9, "taxi"

    .line 92
    .line 93
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LGk;->d:Ljava/util/Set;

    .line 102
    .line 103
    new-instance v0, LX11;

    .line 104
    .line 105
    const-string v1, "voice_templates(_p[0-9]{1,2})?"

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LGk;->e:LX11;

    .line 111
    .line 112
    const-string v4, "energy-log.csv"

    .line 113
    .line 114
    const-string v5, "drive_learn.json"

    .line 115
    .line 116
    const-string v2, "fuel-log.csv"

    .line 117
    .line 118
    const-string v3, "charge-log.csv"

    .line 119
    .line 120
    const-string v6, "efficiency.json"

    .line 121
    .line 122
    const-string v7, "battery12v.csv"

    .line 123
    .line 124
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LGk;->f:Ljava/util/Set;

    .line 133
    .line 134
    const-string v0, "wallpaper/library/"

    .line 135
    .line 136
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LGk;->g:Ljava/util/List;

    .line 141
    .line 142
    const-string v0, ".apk"

    .line 143
    .line 144
    const-string v1, ".part"

    .line 145
    .line 146
    const-string v2, ".tmp"

    .line 147
    .line 148
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LGk;->h:Ljava/util/List;

    .line 157
    .line 158
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "rel"

    .line 4
    .line 5
    invoke-static {p0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x190

    .line 21
    .line 22
    if-gt v2, v3, :cond_f

    .line 23
    .line 24
    const-string v2, "/"

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_f

    .line 31
    .line 32
    const/16 v2, 0x5c

    .line 33
    .line 34
    invoke-static {p0, v2}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_f

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const/16 v2, 0x2f

    .line 49
    .line 50
    new-array v3, v0, [C

    .line 51
    .line 52
    aput-char v2, v3, v1

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-static {p0, v3, v1, v4}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    const-string v5, "."

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_f

    .line 97
    .line 98
    const-string v5, ".."

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_5
    :goto_0
    sget-object v3, LGk;->h:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v4, 0x0

    .line 115
    :goto_1
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, v0, v4}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_2
    sget-object v3, LGk;->g:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_c

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0, v1, v4}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    :goto_3
    invoke-static {p0, v2, p0}, Lkn1;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {p0, v2}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    sget-object p0, LGk;->d:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_d

    .line 198
    .line 199
    sget-object p0, LGk;->e:LX11;

    .line 200
    .line 201
    invoke-virtual {p0, v3}, LX11;->e(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_f

    .line 206
    .line 207
    :cond_d
    return v0

    .line 208
    :cond_e
    sget-object v0, LGk;->f:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :cond_f
    :goto_4
    return v1
.end method

.method public static b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LGk;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LGk;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    sget-object p0, LGk;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    sget-object p0, LGk;->c:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_1
    return v0
.end method
