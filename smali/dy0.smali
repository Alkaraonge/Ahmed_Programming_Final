.class public abstract Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lby0;

    .line 2
    .line 3
    const/16 v9, 0x2710

    .line 4
    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v10, 0xc

    .line 10
    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v1, "oil"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v0 .. v8}, Lby0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 23
    .line 24
    .line 25
    new-instance v11, Lby0;

    .line 26
    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const-string v12, "tyres"

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    invoke-direct/range {v11 .. v19}, Lby0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lby0;

    .line 47
    .line 48
    const/16 v2, 0x4e20

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const-string v2, "cabin_filter"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v1 .. v9}, Lby0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 66
    .line 67
    .line 68
    new-instance v12, Lby0;

    .line 69
    .line 70
    const/16 v2, 0x18

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const-string v13, "brake_fluid"

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    invoke-direct/range {v12 .. v20}, Lby0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Lby0;

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const-string v14, "ac_service"

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    invoke-direct/range {v13 .. v21}, Lby0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    new-array v2, v2, [Lby0;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    aput-object v0, v2, v3

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    aput-object v11, v2, v0

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object v12, v2, v0

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v13, v2, v0

    .line 130
    .line 131
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Ldy0;->a:Ljava/util/List;

    .line 136
    .line 137
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 21

    .line 1
    const-string v0, "lastEngMin"

    .line 2
    .line 3
    const-string v1, "lastHev"

    .line 4
    .line 5
    const-string v2, "lastMs"

    .line 6
    .line 7
    const-string v3, "lastKm"

    .line 8
    .line 9
    const-string v4, "months"

    .line 10
    .line 11
    const-string v5, "km"

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, LCK0;->n0(II)Lik0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    invoke-static {v7, v9}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lgk0;->a()Lhk0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_0
    iget-boolean v9, v7, Lhk0;->k:Z

    .line 48
    .line 49
    if-eqz v9, :cond_7

    .line 50
    .line 51
    invoke-virtual {v7}, Lhk0;->a()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v10, "id"

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-string v10, "getString(...)"

    .line 66
    .line 67
    invoke-static {v12, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v10, "name"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/4 v13, 0x0

    .line 81
    if-nez v11, :cond_0

    .line 82
    .line 83
    move-object v10, v13

    .line 84
    :cond_0
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object v14, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v14, v13

    .line 101
    :goto_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object v15, v11

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v15, v13

    .line 118
    :goto_2
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    move-object/from16 v16, v11

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object/from16 v16, v13

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_4

    .line 142
    .line 143
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move-object/from16 v17, v11

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move-object/from16 v17, v13

    .line 155
    .line 156
    :goto_4
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v18

    .line 166
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    move-object/from16 v18, v11

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move-object/from16 v18, v13

    .line 174
    .line 175
    :goto_5
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_6

    .line 180
    .line 181
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v19

    .line 185
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    :cond_6
    move-object/from16 v19, v13

    .line 190
    .line 191
    new-instance v11, Lby0;

    .line 192
    .line 193
    move-object v13, v10

    .line 194
    invoke-direct/range {v11 .. v19}, Lby0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :cond_7
    instance-of v0, v8, Lg51;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    sget-object v8, Ldy0;->a:Ljava/util/List;

    .line 212
    .line 213
    :cond_8
    check-cast v8, Ljava/util/List;

    .line 214
    .line 215
    return-object v8
.end method

.method public static b(Lby0;Ljava/lang/Double;J)Lay0;
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lby0;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lby0;->e:Ljava/lang/Double;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-double v4, v4

    .line 26
    add-double/2addr v2, v4

    .line 27
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-double/2addr v2, v4

    .line 32
    invoke-static {v2, v3}, LsA0;->q0(D)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v0

    .line 42
    :goto_0
    iget-object v2, p0, Lby0;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lby0;->f:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    long-to-double v3, v3

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-double v5, p0

    .line 60
    const-wide v7, 0x403e70a3d70a3d71L    # 30.44

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double v5, v5, v7

    .line 66
    .line 67
    const-wide/32 v7, 0x5265c00

    .line 68
    .line 69
    .line 70
    long-to-double v7, v7

    .line 71
    mul-double v5, v5, v7

    .line 72
    .line 73
    add-double/2addr v5, v3

    .line 74
    long-to-double p2, p2

    .line 75
    sub-double/2addr v5, p2

    .line 76
    div-double/2addr v5, v7

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    double-to-int p0, p2

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    if-nez p1, :cond_2

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object p0, Lcy0;->UNKNOWN:Lcy0;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-ltz p0, :cond_4

    .line 100
    .line 101
    :cond_3
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-gez p0, :cond_5

    .line 108
    .line 109
    :cond_4
    sget-object p0, Lcy0;->DUE:Lcy0;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 p2, 0x0

    .line 126
    :goto_1
    div-int/lit8 p2, p2, 0xa

    .line 127
    .line 128
    const/16 p3, 0x3e8

    .line 129
    .line 130
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-le p0, p2, :cond_8

    .line 135
    .line 136
    :cond_7
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const/16 p2, 0x1e

    .line 143
    .line 144
    if-gt p0, p2, :cond_9

    .line 145
    .line 146
    :cond_8
    sget-object p0, Lcy0;->SOON:Lcy0;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    sget-object p0, Lcy0;->OK:Lcy0;

    .line 150
    .line 151
    :goto_2
    new-instance p2, Lay0;

    .line 152
    .line 153
    invoke-direct {p2, p0, p1, v0}, Lay0;-><init>(Lcy0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lby0;

    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lby0;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "id"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, Lby0;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const-string v4, "name"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v3, v1, Lby0;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v4, "km"

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, v1, Lby0;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const-string v4, "months"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v3, v1, Lby0;->e:Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-string v5, "lastKm"

    .line 90
    .line 91
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v3, v1, Lby0;->f:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const-string v5, "lastMs"

    .line 103
    .line 104
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v3, v1, Lby0;->g:Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-string v5, "lastHev"

    .line 116
    .line 117
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, v1, Lby0;->h:Ljava/lang/Double;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const-string v1, "lastEngMin"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    new-instance p0, Lorg/json/JSONArray;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v0, "toString(...)"

    .line 147
    .line 148
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method
