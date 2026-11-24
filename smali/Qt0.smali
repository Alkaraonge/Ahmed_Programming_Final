.class public abstract LQt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [Lxg1;

    .line 4
    .line 5
    sget-object v1, Lxg1;->RPM:Lxg1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lxg1;->MOTOR_RPM:Lxg1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lxg1;->MOTOR_RPM_REAR:Lxg1;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lxg1;->SPEED:Lxg1;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lxg1;->BATTERY:Lxg1;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lxg1;->TOTAL_KM:Lxg1;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lxg1;->EV_KM:Lxg1;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lxg1;->HEV_KM:Lxg1;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lxg1;->ENGINE_POWER:Lxg1;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lxg1;->AVG_SPEED:Lxg1;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lxg1;->COOLANT_TEMP:Lxg1;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lxg1;->ACC_SPEED:Lxg1;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lxg1;->TYRE_FL:Lxg1;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lxg1;->TYRE_FR:Lxg1;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lxg1;->TYRE_RL:Lxg1;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lxg1;->TYRE_RR:Lxg1;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lxg1;->TYRE_T_FL:Lxg1;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lxg1;->TYRE_T_FR:Lxg1;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lxg1;->TYRE_T_RL:Lxg1;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lxg1;->TYRE_T_RR:Lxg1;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lxg1;->TYRE_LOW_WARNING:Lxg1;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lxg1;->LOW_BEAM:Lxg1;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lxg1;->HIGH_BEAM:Lxg1;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lxg1;->BATT_POWER_KW:Lxg1;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lxg1;->MOTOR_TORQUE:Lxg1;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lxg1;->OUT_TEMP:Lxg1;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Lxg1;->TRIP_KM:Lxg1;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sget-object v1, Lxg1;->EV_RANGE:Lxg1;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    sget-object v1, Lxg1;->RANGE:Lxg1;

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sget-object v1, Lxg1;->FUEL_RANGE:Lxg1;

    .line 178
    .line 179
    const/16 v2, 0x1e

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    sget-object v1, Lxg1;->GEAR:Lxg1;

    .line 184
    .line 185
    const/16 v2, 0x1f

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    sget-object v1, Lxg1;->DRIVE_MODE:Lxg1;

    .line 190
    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    sget-object v1, Lxg1;->ENERGY_FLOW:Lxg1;

    .line 196
    .line 197
    const/16 v2, 0x21

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    sget-object v1, Lxg1;->CHARGING:Lxg1;

    .line 202
    .line 203
    const/16 v2, 0x22

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    sget-object v1, Lxg1;->CAR_ON:Lxg1;

    .line 208
    .line 209
    const/16 v2, 0x23

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, LnC1;->b:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v0, v1}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, LnC1;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v0, v1}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, LQt0;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)LPt0;
    .locals 13

    .line 1
    const-string v1, "n"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "at"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v9

    .line 10
    const-string v0, "v"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const-string v0, "keys(...)"

    .line 26
    .line 27
    invoke-static {v12, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lxg1;->valueOf(Ljava/lang/String;)Lxg1;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    instance-of v4, v0, Lg51;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_0
    move-object v4, v0

    .line 62
    check-cast v4, Lxg1;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v5, v3

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v5, v2

    .line 91
    :goto_2
    new-instance v3, LO01;

    .line 92
    .line 93
    const-string v6, "t"

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v0, "optString(...)"

    .line 100
    .line 101
    invoke-static {v6, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "car"

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct/range {v3 .. v10}, LO01;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance p0, LPt0;

    .line 115
    .line 116
    invoke-direct {p0, v11, v9, v10}, LPt0;-><init>(Ljava/util/LinkedHashMap;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_4
    instance-of v0, p0, Lg51;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move-object v2, p0

    .line 130
    :goto_5
    check-cast v2, LPt0;

    .line 131
    .line 132
    return-object v2
.end method
