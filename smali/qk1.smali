.class public abstract Lqk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKP0;

.field public static final b:LYJ;

.field public static c:LAn0;

.field public static d:J

.field public static e:Z

.field public static f:I

.field public static final g:LmZ;

.field public static h:LAn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LHX0;->z:LHX0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqk1;->a:LKP0;

    .line 9
    .line 10
    invoke-static {}, LaK0;->m()LGo1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LFV;->a:LgR;

    .line 15
    .line 16
    sget-object v1, LIQ;->k:LIQ;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lqk1;->b:LYJ;

    .line 27
    .line 28
    new-instance v0, LmZ;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1}, LmZ;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lqk1;->g:LmZ;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/util/ArrayList;LAn0;)D
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LAn0;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lqk1;->b(LAn0;LAn0;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v5, v1, LAn0;->a:D

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide v9, 0x40fb2d8000000000L    # 111320.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v7, v7, v9

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v4

    .line 46
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_0
    if-ge v3, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LAn0;

    .line 58
    .line 59
    iget-wide v11, v4, LAn0;->b:D

    .line 60
    .line 61
    iget-wide v13, v1, LAn0;->b:D

    .line 62
    .line 63
    sub-double/2addr v11, v13

    .line 64
    mul-double v11, v11, v7

    .line 65
    .line 66
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move v12, v2

    .line 71
    iget-wide v1, v4, LAn0;->a:D

    .line 72
    .line 73
    sub-double/2addr v1, v5

    .line 74
    const-wide v15, 0x40fafcc000000000L    # 110540.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double v1, v1, v15

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v11, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v17

    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LAn0;

    .line 104
    .line 105
    move-wide/from16 v19, v1

    .line 106
    .line 107
    iget-wide v0, v4, LAn0;->b:D

    .line 108
    .line 109
    sub-double/2addr v0, v13

    .line 110
    mul-double v0, v0, v7

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-wide v1, v4, LAn0;->a:D

    .line 117
    .line 118
    sub-double/2addr v1, v5

    .line 119
    mul-double v1, v1, v15

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sub-double v13, v13, v17

    .line 138
    .line 139
    sub-double v0, v0, v19

    .line 140
    .line 141
    mul-double v15, v13, v13

    .line 142
    .line 143
    mul-double v21, v0, v0

    .line 144
    .line 145
    add-double v21, v21, v15

    .line 146
    .line 147
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    cmpg-double v2, v21, v15

    .line 150
    .line 151
    if-nez v2, :cond_1

    .line 152
    .line 153
    move-wide/from16 v25, v0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    mul-double v15, v17, v13

    .line 157
    .line 158
    mul-double v23, v19, v0

    .line 159
    .line 160
    move-wide/from16 v25, v0

    .line 161
    .line 162
    add-double v0, v23, v15

    .line 163
    .line 164
    neg-double v0, v0

    .line 165
    div-double v27, v0, v21

    .line 166
    .line 167
    const-wide/16 v29, 0x0

    .line 168
    .line 169
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    invoke-static/range {v27 .. v32}, LCK0;->I(DDD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v15

    .line 175
    :goto_1
    mul-double v13, v13, v15

    .line 176
    .line 177
    add-double v13, v13, v17

    .line 178
    .line 179
    mul-double v15, v15, v25

    .line 180
    .line 181
    add-double v15, v15, v19

    .line 182
    .line 183
    mul-double v13, v13, v13

    .line 184
    .line 185
    mul-double v15, v15, v15

    .line 186
    .line 187
    add-double/2addr v15, v13

    .line 188
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move v2, v12

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_2
    return-wide v9
.end method

.method public static b(LAn0;LAn0;)D
    .locals 8

    .line 1
    iget-wide v0, p1, LAn0;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, LAn0;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p1, LAn0;->b:D

    .line 11
    .line 12
    iget-wide v4, p0, LAn0;->b:D

    .line 13
    .line 14
    sub-double/2addr v2, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x2

    .line 20
    int-to-double v4, v4

    .line 21
    div-double/2addr v0, v4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    mul-double v0, v0, v6

    .line 31
    .line 32
    iget-wide v6, p0, LAn0;->a:D

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-wide p0, p1, LAn0;->a:D

    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    mul-double p0, p0, v6

    .line 53
    .line 54
    div-double/2addr v2, v4

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    mul-double v6, v6, p0

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    mul-double p0, p0, v6

    .line 66
    .line 67
    add-double/2addr p0, v0

    .line 68
    const-wide v0, 0x41584dae00000000L    # 6371000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v4, v4, v0

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    mul-double p0, p0, v4

    .line 84
    .line 85
    return-wide p0
.end method

.method public static c(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-le p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static d(LAn0;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "elements"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    instance-of v2, v0, Lg51;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_0
    check-cast v0, Lorg/json/JSONArray;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    if-ge v6, v4, :cond_d

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    :cond_2
    :goto_2
    move-object v5, v3

    .line 52
    move/from16 v16, v4

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_3
    const-string v8, "tags"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-string v9, "highway"

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    const-string v9, "geometry"

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_3
    if-ge v11, v10, :cond_7

    .line 98
    .line 99
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-nez v12, :cond_6

    .line 104
    .line 105
    move/from16 v16, v4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    new-instance v13, LAn0;

    .line 109
    .line 110
    const-string v14, "lat"

    .line 111
    .line 112
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    const-string v5, "lon"

    .line 117
    .line 118
    move/from16 v16, v4

    .line 119
    .line 120
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-direct {v13, v14, v15, v3, v4}, LAn0;-><init>(DD)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    move/from16 v4, v16

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move/from16 v16, v4

    .line 137
    .line 138
    new-instance v3, Lok1;

    .line 139
    .line 140
    const-string v4, "maxspeed"

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget v7, LMf;->a:I

    .line 148
    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    :goto_5
    move-object v7, v5

    .line 152
    const/4 v11, 0x0

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_8
    invoke-static {v4}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v7, "toLowerCase(...)"

    .line 174
    .line 175
    invoke-static {v4, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const-string v7, "\\d+"

    .line 186
    .line 187
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "compile(...)"

    .line 192
    .line 193
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v8, "matcher(...)"

    .line 201
    .line 202
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static {v7, v8, v4}, LEK0;->w(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LRz0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_b

    .line 211
    .line 212
    invoke-virtual {v7}, LRz0;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-lez v8, :cond_a

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move-object v7, v5

    .line 230
    :goto_6
    if-eqz v7, :cond_b

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const-string v10, "mph"

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static {v4, v11, v10}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    int-to-double v7, v8

    .line 246
    const-wide v12, 0x3ff9bfdf7e8038a0L    # 1.609344

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    mul-double v7, v7, v12

    .line 252
    .line 253
    invoke-static {v7, v8}, LsA0;->q0(D)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    const/4 v11, 0x0

    .line 263
    move-object v7, v5

    .line 264
    :cond_c
    :goto_7
    invoke-direct {v3, v9, v7}, Lok1;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    move-object v3, v5

    .line 273
    move/from16 v4, v16

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_d
    move-object v5, v3

    .line 278
    const/4 v11, 0x0

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    :cond_e
    :goto_9
    if-ge v11, v3, :cond_f

    .line 289
    .line 290
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    add-int/lit8 v11, v11, 0x1

    .line 295
    .line 296
    move-object v6, v4

    .line 297
    check-cast v6, Lok1;

    .line 298
    .line 299
    iget-object v7, v6, Lok1;->b:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v7, :cond_e

    .line 302
    .line 303
    iget-object v6, v6, Lok1;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_e

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_10

    .line 324
    .line 325
    move-object v2, v5

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_11

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_11
    move-object v3, v2

    .line 339
    check-cast v3, Lok1;

    .line 340
    .line 341
    iget-object v3, v3, Lok1;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v3, v1}, Lqk1;->a(Ljava/util/ArrayList;LAn0;)D

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    move-object v7, v6

    .line 352
    check-cast v7, Lok1;

    .line 353
    .line 354
    iget-object v7, v7, Lok1;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v7, v1}, Lqk1;->a(Ljava/util/ArrayList;LAn0;)D

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-lez v9, :cond_13

    .line 365
    .line 366
    move-object v2, v6

    .line 367
    move-wide v3, v7

    .line 368
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_12

    .line 373
    .line 374
    :goto_a
    check-cast v2, Lok1;

    .line 375
    .line 376
    if-eqz v2, :cond_14

    .line 377
    .line 378
    iget-object v3, v2, Lok1;->b:Ljava/lang/Integer;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_14
    move-object v3, v5

    .line 382
    :goto_b
    return-object v3
.end method

.method public static e(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Landroid/location/LocationManager;

    .line 19
    .line 20
    sget p0, Lqk1;->f:I

    .line 21
    .line 22
    add-int/lit8 v0, p0, 0x1

    .line 23
    .line 24
    sput v0, Lqk1;->f:I

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    const-string v2, "gps"

    .line 30
    .line 31
    sget-object v6, Lqk1;->g:LmZ;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-wide/16 v3, 0x1388

    .line 38
    .line 39
    const/high16 v5, 0x41a00000    # 20.0f

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    sput p0, Lqk1;->f:I

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lqk1;->f:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    sput v0, Lqk1;->f:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "location"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 24
    .line 25
    invoke-static {p0, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Landroid/location/LocationManager;

    .line 29
    .line 30
    sget-object v0, Lqk1;->g:LmZ;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    sput-object p0, Lqk1;->c:LAn0;

    .line 37
    .line 38
    sput-object p0, Lqk1;->h:LAn0;

    .line 39
    .line 40
    sget-object v0, Lqk1;->a:LKP0;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
