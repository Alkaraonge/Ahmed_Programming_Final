.class public abstract LV20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, LrP0;

    .line 5
    .line 6
    const-string v4, "fuel_l"

    .line 7
    .line 8
    const-string v5, "com.byd.carsettings:id/total_fuel_consumption_value"

    .line 9
    .line 10
    invoke-direct {v3, v5, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LrP0;

    .line 14
    .line 15
    const-string v6, "charged_kwh"

    .line 16
    .line 17
    const-string v7, "com.byd.carsettings:id/ele_for_charging_value"

    .line 18
    .line 19
    invoke-direct {v4, v7, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-array v6, v2, [LrP0;

    .line 23
    .line 24
    aput-object v3, v6, v1

    .line 25
    .line 26
    aput-object v4, v6, v0

    .line 27
    .line 28
    invoke-static {v6}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sput-object v3, LV20;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v3, LrP0;

    .line 35
    .line 36
    const-string v4, "com.byd.carsettings:id/battery_percentage_new"

    .line 37
    .line 38
    const-string v6, "battery_pct"

    .line 39
    .line 40
    invoke-direct {v3, v4, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LrP0;

    .line 44
    .line 45
    const-string v6, "com.byd.carsettings:id/energy_analysis_current_mileage_value"

    .line 46
    .line 47
    const-string v8, "trip_km"

    .line 48
    .line 49
    invoke-direct {v4, v6, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LrP0;

    .line 53
    .line 54
    const-string v8, "com.byd.carsettings:id/energy_analysis_average_energy_consumption_value"

    .line 55
    .line 56
    const-string v9, "trip_aec_l100"

    .line 57
    .line 58
    invoke-direct {v6, v8, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, LrP0;

    .line 62
    .line 63
    const-string v9, "com.byd.carsettings:id/energy_analysis_average_elec_consumption_value"

    .line 64
    .line 65
    const-string v10, "trip_kwh100"

    .line 66
    .line 67
    invoke-direct {v8, v9, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, LrP0;

    .line 71
    .line 72
    const-string v10, "com.byd.carsettings:id/energy_analysis_average_fuel_consumption_value"

    .line 73
    .line 74
    const-string v11, "trip_l100"

    .line 75
    .line 76
    invoke-direct {v9, v10, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, LrP0;

    .line 80
    .line 81
    const-string v11, "com.byd.carsettings:id/ele_consumption_value"

    .line 82
    .line 83
    const-string v12, "avg_kwh100"

    .line 84
    .line 85
    invoke-direct {v10, v11, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, LrP0;

    .line 89
    .line 90
    const-string v12, "com.byd.carsettings:id/fuel_consumption_value"

    .line 91
    .line 92
    const-string v13, "avg_l100"

    .line 93
    .line 94
    invoke-direct {v11, v12, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v12, LrP0;

    .line 98
    .line 99
    const-string v13, "com.byd.carsettings:id/energy_analysis_average_energy_consumption_value_last_50_km"

    .line 100
    .line 101
    const-string v14, "l50_aec_l100"

    .line 102
    .line 103
    invoke-direct {v12, v13, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v13, LrP0;

    .line 107
    .line 108
    const-string v14, "com.byd.carsettings:id/energy_analysis_average_elec_consumption_value_last_50_km"

    .line 109
    .line 110
    const-string v15, "l50_kwh100"

    .line 111
    .line 112
    invoke-direct {v13, v14, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v14, LrP0;

    .line 116
    .line 117
    const-string v15, "com.byd.carsettings:id/energy_analysis_average_fuel_consumption_value_last_50_km"

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    const-string v0, "l50_l100"

    .line 122
    .line 123
    invoke-direct {v14, v15, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LrP0;

    .line 127
    .line 128
    const-string v15, "com.byd.carsettings:id/energy_analysis_drive_value"

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const-string v1, "split_drive"

    .line 133
    .line 134
    invoke-direct {v0, v15, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LrP0;

    .line 138
    .line 139
    const-string v15, "com.byd.carsettings:id/energy_analysis_air_conditioner_value"

    .line 140
    .line 141
    const/16 v18, 0x2

    .line 142
    .line 143
    const-string v2, "split_ac"

    .line 144
    .line 145
    invoke-direct {v1, v15, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LrP0;

    .line 149
    .line 150
    const-string v15, "com.byd.carsettings:id/energy_analysis_electric_value"

    .line 151
    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    const-string v0, "split_electric"

    .line 155
    .line 156
    invoke-direct {v2, v15, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LrP0;

    .line 160
    .line 161
    const-string v15, "com.byd.carsettings:id/energy_analysis_other_value"

    .line 162
    .line 163
    move-object/from16 v20, v1

    .line 164
    .line 165
    const-string v1, "split_other"

    .line 166
    .line 167
    invoke-direct {v0, v15, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LrP0;

    .line 171
    .line 172
    const-string v15, "com.byd.carsettings:id/travel_mileage_value"

    .line 173
    .line 174
    move-object/from16 v21, v0

    .line 175
    .line 176
    const-string v0, "subtotal_km"

    .line 177
    .line 178
    invoke-direct {v1, v15, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LrP0;

    .line 182
    .line 183
    const-string v15, "com.byd.carsettings:id/average_speed_value"

    .line 184
    .line 185
    move-object/from16 v22, v1

    .line 186
    .line 187
    const-string v1, "avg_speed"

    .line 188
    .line 189
    invoke-direct {v0, v15, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x10

    .line 193
    .line 194
    new-array v1, v1, [LrP0;

    .line 195
    .line 196
    aput-object v3, v1, v17

    .line 197
    .line 198
    aput-object v4, v1, v16

    .line 199
    .line 200
    aput-object v6, v1, v18

    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    aput-object v8, v1, v3

    .line 204
    .line 205
    const/4 v3, 0x4

    .line 206
    aput-object v9, v1, v3

    .line 207
    .line 208
    const/4 v3, 0x5

    .line 209
    aput-object v10, v1, v3

    .line 210
    .line 211
    const/4 v3, 0x6

    .line 212
    aput-object v11, v1, v3

    .line 213
    .line 214
    const/4 v3, 0x7

    .line 215
    aput-object v12, v1, v3

    .line 216
    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    aput-object v13, v1, v3

    .line 220
    .line 221
    const/16 v3, 0x9

    .line 222
    .line 223
    aput-object v14, v1, v3

    .line 224
    .line 225
    const/16 v3, 0xa

    .line 226
    .line 227
    aput-object v19, v1, v3

    .line 228
    .line 229
    const/16 v3, 0xb

    .line 230
    .line 231
    aput-object v20, v1, v3

    .line 232
    .line 233
    const/16 v3, 0xc

    .line 234
    .line 235
    aput-object v2, v1, v3

    .line 236
    .line 237
    const/16 v2, 0xd

    .line 238
    .line 239
    aput-object v21, v1, v2

    .line 240
    .line 241
    const/16 v2, 0xe

    .line 242
    .line 243
    aput-object v22, v1, v2

    .line 244
    .line 245
    const/16 v2, 0xf

    .line 246
    .line 247
    aput-object v0, v1, v2

    .line 248
    .line 249
    invoke-static {v1}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, LV20;->b:Ljava/lang/Object;

    .line 254
    .line 255
    const-string v1, "com.byd.carsettings:id/total_mileage_value"

    .line 256
    .line 257
    filled-new-array {v1, v5, v7}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-static {v1, v0}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, LV20;->c:Ljava/util/ArrayList;

    .line 276
    .line 277
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "texts"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV20;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LV20;->b(Ljava/lang/String;)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LrP0;

    .line 68
    .line 69
    invoke-direct {v4, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1}, Loz0;->Y0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x66b

    .line 6
    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lrn1;->t0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ","

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "\u066c"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "%"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "\u066a"

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static c(JLjava/util/Map;)LW20;
    .locals 7

    .line 1
    const-string v0, "texts"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.byd.carsettings:id/total_mileage_value"

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, LV20;->b(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sget-object v0, LV20;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {v0, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lpz0;->M0(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    if-ge v1, v2, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, LV20;->b(Ljava/lang/String;)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v1, LW20;

    .line 102
    .line 103
    move-wide v2, p0

    .line 104
    invoke-direct/range {v1 .. v6}, LW20;-><init>(JDLjava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method
