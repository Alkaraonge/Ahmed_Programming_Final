.class public abstract Lov1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LBi0;

.field public static b:LBi0;

.field public static c:LBi0;

.field public static d:LBi0;

.field public static e:LBi0;

.field public static f:LBi0;

.field public static g:LBi0;

.field public static h:LBi0;

.field public static i:LBi0;


# direct methods
.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v0, v2}, LCK0;->n0(II)Lik0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgk0;->a()Lhk0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_1
    iget-boolean v0, v3, Lhk0;->k:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Lhk0;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v5, "sc"

    .line 43
    .line 44
    const-string v6, "o"

    .line 45
    .line 46
    :try_start_0
    new-instance v7, LdI1;

    .line 47
    .line 48
    const-string v8, "id"

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "getString(...)"

    .line 55
    .line 56
    invoke-static {v8, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v9, "d"

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "n"

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v11, "optString(...)"

    .line 72
    .line 73
    invoke-static {v10, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v11, "s"

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    const-string v13, "e"

    .line 83
    .line 84
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    const-string v15, "km"

    .line 89
    .line 90
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    const-string v4, "max"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    const-string v4, "b"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    const-string v4, "a"

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v21, v0

    .line 134
    .line 135
    :goto_2
    invoke-direct/range {v7 .. v21}, LdI1;-><init>(Ljava/lang/String;ILjava/lang/String;JJDIIIILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_3
    instance-of v0, v7, Lg51;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    move-object v4, v7

    .line 151
    :goto_4
    check-cast v4, LdI1;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    const/4 v4, 0x0

    .line 155
    :goto_5
    if-eqz v4, :cond_1

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_5
    return-object v2
.end method

.method public static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LdI1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "id"

    .line 37
    .line 38
    iget-object v4, v1, LdI1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "d"

    .line 45
    .line 46
    iget v4, v1, LdI1;->b:I

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v1, LdI1;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "n"

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "s"

    .line 61
    .line 62
    iget-wide v4, v1, LdI1;->d:J

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "e"

    .line 69
    .line 70
    iget-wide v4, v1, LdI1;->e:J

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "km"

    .line 77
    .line 78
    iget-wide v4, v1, LdI1;->f:D

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "max"

    .line 85
    .line 86
    iget v4, v1, LdI1;->g:I

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "o"

    .line 93
    .line 94
    iget v4, v1, LdI1;->h:I

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "b"

    .line 101
    .line 102
    iget v4, v1, LdI1;->i:I

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "a"

    .line 109
    .line 110
    iget v4, v1, LdI1;->j:I

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v1, LdI1;->k:Ljava/lang/Integer;

    .line 117
    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_0
    const-string v3, "sc"

    .line 123
    .line 124
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "put(...)"

    .line 129
    .line 130
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method public static final c()LBi0;
    .locals 28

    .line 1
    const/high16 v7, 0x40a00000    # 5.0f

    .line 2
    .line 3
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 4
    .line 5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v12, 0x41980000    # 19.0f

    .line 8
    .line 9
    const/high16 v13, 0x40c00000    # 6.0f

    .line 10
    .line 11
    const/high16 v15, -0x40000000    # -2.0f

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    sget-object v16, Lov1;->a:LBi0;

    .line 16
    .line 17
    if-eqz v16, :cond_0

    .line 18
    .line 19
    return-object v16

    .line 20
    :cond_0
    new-instance v17, LAi0;

    .line 21
    .line 22
    const/16 v25, 0x0

    .line 23
    .line 24
    const/16 v26, 0x0

    .line 25
    .line 26
    const-string v18, "Filled.TireRepair"

    .line 27
    .line 28
    const/high16 v19, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v20, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v21, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v22, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v23, 0x0

    .line 37
    .line 38
    const/16 v27, 0x60

    .line 39
    .line 40
    invoke-direct/range {v17 .. v27}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 41
    .line 42
    .line 43
    sget v16, LkB1;->a:I

    .line 44
    .line 45
    new-instance v1, LQi1;

    .line 46
    .line 47
    sget-wide v2, LcD;->b:J

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, LQi1;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v14, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LYQ0;

    .line 60
    .line 61
    const/high16 v5, 0x41900000    # 18.0f

    .line 62
    .line 63
    const/high16 v8, 0x40e00000    # 7.0f

    .line 64
    .line 65
    invoke-direct {v4, v5, v8}, LYQ0;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v18, LdR0;

    .line 72
    .line 73
    const/high16 v23, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v24, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const v20, 0x3f0ccccd

    .line 80
    .line 81
    .line 82
    const v21, 0x3ee66666

    .line 83
    .line 84
    .line 85
    const/high16 v22, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-direct/range {v18 .. v24}, LdR0;-><init>(FFFFFF)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v4, v18

    .line 91
    .line 92
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v18, LdR0;

    .line 96
    .line 97
    const v23, 0x3f35c28f

    .line 98
    .line 99
    .line 100
    const v24, -0x416b851f

    .line 101
    .line 102
    .line 103
    const v19, 0x3e8f5c29

    .line 104
    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const v21, 0x3f07ae14

    .line 109
    .line 110
    .line 111
    const v22, -0x421eb852

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v18 .. v24}, LdR0;-><init>(FFFFFF)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v4, v18

    .line 118
    .line 119
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v18, LdR0;

    .line 123
    .line 124
    const v23, 0x3f851eb8

    .line 125
    .line 126
    .line 127
    const v24, -0x3fe28f5c

    .line 128
    .line 129
    .line 130
    const v19, 0x3ecccccd

    .line 131
    .line 132
    .line 133
    const v20, -0x41333333

    .line 134
    .line 135
    .line 136
    const v21, 0x3f851eb8

    .line 137
    .line 138
    .line 139
    const v22, -0x3fe28f5c

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v18 .. v24}, LdR0;-><init>(FFFFFF)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v4, v18

    .line 146
    .line 147
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v4, LiR0;

    .line 151
    .line 152
    const v5, -0x3fe28f5c

    .line 153
    .line 154
    .line 155
    const v8, 0x3f851eb8

    .line 156
    .line 157
    .line 158
    const v6, -0x3ffc28f6

    .line 159
    .line 160
    .line 161
    const v9, 0x3f23d70a

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v6, v9, v5, v8}, LiR0;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v18, LVQ0;

    .line 171
    .line 172
    const/high16 v23, 0x41900000    # 18.0f

    .line 173
    .line 174
    const/high16 v24, 0x40e00000    # 7.0f

    .line 175
    .line 176
    const v19, 0x4190e148

    .line 177
    .line 178
    .line 179
    const v20, 0x40cf0a3d

    .line 180
    .line 181
    .line 182
    const/high16 v21, 0x41900000    # 18.0f

    .line 183
    .line 184
    const v22, 0x40d70a3d

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v18 .. v24}, LVQ0;-><init>(FFFFFF)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v4, v18

    .line 191
    .line 192
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v4, LUQ0;->c:LUQ0;

    .line 196
    .line 197
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const/16 v24, 0x2

    .line 201
    .line 202
    const/high16 v25, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/high16 v22, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v26, 0x3800

    .line 213
    .line 214
    move-object/from16 v20, v1

    .line 215
    .line 216
    move-object/from16 v18, v14

    .line 217
    .line 218
    invoke-static/range {v17 .. v26}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LQi1;

    .line 222
    .line 223
    invoke-direct {v1, v2, v3}, LQi1;-><init>(J)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v0}, Lg;->e(FF)LRQ0;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    const/high16 v21, -0x3f600000    # -5.0f

    .line 231
    .line 232
    const v22, 0x400f5c29

    .line 233
    .line 234
    .line 235
    const/high16 v23, -0x3f600000    # -5.0f

    .line 236
    .line 237
    const/high16 v24, 0x40a00000    # 5.0f

    .line 238
    .line 239
    const v19, -0x3fcf5c29

    .line 240
    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v21, 0x3f9d70a4

    .line 248
    .line 249
    .line 250
    const v22, 0x4073d70a

    .line 251
    .line 252
    .line 253
    const/high16 v23, 0x40400000    # 3.0f

    .line 254
    .line 255
    const v24, 0x40928f5c

    .line 256
    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const v20, 0x40033333

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, v18

    .line 267
    .line 268
    const/high16 v3, 0x41500000    # 13.0f

    .line 269
    .line 270
    invoke-virtual {v2, v3}, LRQ0;->m(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v11}, LRQ0;->f(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v7}, LRQ0;->n(F)V

    .line 277
    .line 278
    .line 279
    const v21, -0x4119999a

    .line 280
    .line 281
    .line 282
    const/high16 v22, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v23, -0x40800000    # -1.0f

    .line 285
    .line 286
    const/high16 v24, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const v20, 0x3f0ccccd

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v3, -0x4119999a

    .line 295
    .line 296
    .line 297
    const/high16 v4, -0x40800000    # -1.0f

    .line 298
    .line 299
    invoke-virtual {v2, v4, v3, v4, v4}, LRQ0;->l(FFFF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v15}, LRQ0;->n(F)V

    .line 303
    .line 304
    .line 305
    const v21, -0x40533333

    .line 306
    .line 307
    .line 308
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 309
    .line 310
    const/high16 v23, -0x3fc00000    # -3.0f

    .line 311
    .line 312
    const/high16 v24, -0x3fc00000    # -3.0f

    .line 313
    .line 314
    const v20, -0x402ccccd

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v21, -0x40cf5c29

    .line 321
    .line 322
    .line 323
    const v22, 0x3d75c28f

    .line 324
    .line 325
    .line 326
    const/high16 v23, -0x40800000    # -1.0f

    .line 327
    .line 328
    const v24, 0x3e2e147b

    .line 329
    .line 330
    .line 331
    const v19, -0x414ccccd

    .line 332
    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v7}, LRQ0;->m(F)V

    .line 340
    .line 341
    .line 342
    const v21, -0x4099999a

    .line 343
    .line 344
    .line 345
    const/high16 v22, -0x40000000    # -2.0f

    .line 346
    .line 347
    const/high16 v23, -0x40000000    # -2.0f

    .line 348
    .line 349
    const/high16 v24, -0x40000000    # -2.0f

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const v20, -0x40733333

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v3, 0x40800000    # 4.0f

    .line 360
    .line 361
    invoke-virtual {v2, v3}, LRQ0;->e(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v21, 0x40000000    # 2.0f

    .line 365
    .line 366
    const v22, 0x4079999a

    .line 367
    .line 368
    .line 369
    const/high16 v23, 0x40000000    # 2.0f

    .line 370
    .line 371
    const/high16 v24, 0x40a00000    # 5.0f

    .line 372
    .line 373
    const v19, 0x4039999a

    .line 374
    .line 375
    .line 376
    const/high16 v20, 0x40400000    # 3.0f

    .line 377
    .line 378
    invoke-virtual/range {v18 .. v24}, LRQ0;->c(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v3, 0x41600000    # 14.0f

    .line 382
    .line 383
    invoke-virtual {v2, v3}, LRQ0;->n(F)V

    .line 384
    .line 385
    .line 386
    const v21, 0x3f666666

    .line 387
    .line 388
    .line 389
    const/high16 v22, 0x40000000    # 2.0f

    .line 390
    .line 391
    const/high16 v24, 0x40000000    # 2.0f

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const v20, 0x3f8ccccd

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v13}, LRQ0;->f(F)V

    .line 402
    .line 403
    .line 404
    const/high16 v21, 0x40000000    # 2.0f

    .line 405
    .line 406
    const v22, -0x4099999a

    .line 407
    .line 408
    .line 409
    const/high16 v24, -0x40000000    # -2.0f

    .line 410
    .line 411
    const v19, 0x3f8ccccd

    .line 412
    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v10}, LRQ0;->n(F)V

    .line 420
    .line 421
    .line 422
    const v21, 0x3ee66666

    .line 423
    .line 424
    .line 425
    const/high16 v22, -0x40800000    # -1.0f

    .line 426
    .line 427
    const/high16 v23, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v24, -0x40800000    # -1.0f

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const v20, -0x40f33333

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v3, 0x3ee66666

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v11, v3, v11, v11}, LRQ0;->l(FFFF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0}, LRQ0;->n(F)V

    .line 446
    .line 447
    .line 448
    const v21, 0x3faccccd

    .line 449
    .line 450
    .line 451
    const/high16 v22, 0x40400000    # 3.0f

    .line 452
    .line 453
    const/high16 v23, 0x40400000    # 3.0f

    .line 454
    .line 455
    const/high16 v24, 0x40400000    # 3.0f

    .line 456
    .line 457
    const v20, 0x3fd33333

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v3, -0x40533333

    .line 464
    .line 465
    .line 466
    const/high16 v4, 0x40400000    # 3.0f

    .line 467
    .line 468
    invoke-virtual {v2, v4, v3, v4, v10}, LRQ0;->l(FFFF)V

    .line 469
    .line 470
    .line 471
    const/high16 v3, -0x3f600000    # -5.0f

    .line 472
    .line 473
    const v4, -0x404a3d71

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v11, v4}, Ljk;->q(LRQ0;FFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v21, 0x40400000    # 3.0f

    .line 480
    .line 481
    const v22, -0x3fde147b

    .line 482
    .line 483
    .line 484
    const v24, -0x3f6d70a4

    .line 485
    .line 486
    .line 487
    const v19, 0x3fe28f5c

    .line 488
    .line 489
    .line 490
    const v20, -0x40bae148

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const v21, 0x41ae147b

    .line 497
    .line 498
    .line 499
    const/high16 v22, 0x40000000    # 2.0f

    .line 500
    .line 501
    const/high16 v23, 0x41980000    # 19.0f

    .line 502
    .line 503
    const/high16 v24, 0x40000000    # 2.0f

    .line 504
    .line 505
    const/high16 v19, 0x41c00000    # 24.0f

    .line 506
    .line 507
    const v20, 0x4087ae14

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v18 .. v24}, LRQ0;->c(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const/high16 v3, 0x419c0000    # 19.5f

    .line 514
    .line 515
    invoke-static {v2, v13, v3, v15, v15}, Ljk;->B(LRQ0;FFFF)V

    .line 516
    .line 517
    .line 518
    const v4, -0x3fcae148

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v4}, LRQ0;->n(F)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0, v0}, LRQ0;->h(FF)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3}, LRQ0;->m(F)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, LRQ0;->b()V

    .line 531
    .line 532
    .line 533
    const/high16 v3, 0x41680000    # 14.5f

    .line 534
    .line 535
    invoke-virtual {v2, v13, v3}, LRQ0;->i(FF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v15, v15}, LRQ0;->h(FF)V

    .line 539
    .line 540
    .line 541
    const v4, 0x411ab852

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v4}, LRQ0;->m(F)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0, v0}, LRQ0;->h(FF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3}, LRQ0;->m(F)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, LRQ0;->b()V

    .line 554
    .line 555
    .line 556
    const/high16 v3, 0x41180000    # 9.5f

    .line 557
    .line 558
    invoke-virtual {v2, v13, v3}, LRQ0;->i(FF)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v15, v15}, LRQ0;->h(FF)V

    .line 562
    .line 563
    .line 564
    const v4, 0x409570a4

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v4}, LRQ0;->m(F)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0, v0}, LRQ0;->h(FF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3}, LRQ0;->m(F)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, LRQ0;->b()V

    .line 577
    .line 578
    .line 579
    const/high16 v3, 0x41200000    # 10.0f

    .line 580
    .line 581
    const/high16 v4, 0x418c0000    # 17.5f

    .line 582
    .line 583
    invoke-virtual {v2, v3, v4}, LRQ0;->i(FF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v15, v0}, LRQ0;->h(FF)V

    .line 587
    .line 588
    .line 589
    const v5, -0x3fcae148

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v5}, LRQ0;->n(F)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v0, v15}, LRQ0;->h(FF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v4}, LRQ0;->m(F)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, LRQ0;->b()V

    .line 602
    .line 603
    .line 604
    const/high16 v4, 0x41480000    # 12.5f

    .line 605
    .line 606
    invoke-virtual {v2, v3, v4}, LRQ0;->i(FF)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v15, v0}, LRQ0;->h(FF)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v5}, LRQ0;->n(F)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v0, v15}, LRQ0;->h(FF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v4}, LRQ0;->m(F)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, LRQ0;->b()V

    .line 622
    .line 623
    .line 624
    const/high16 v4, 0x40f00000    # 7.5f

    .line 625
    .line 626
    invoke-virtual {v2, v3, v4}, LRQ0;->i(FF)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v15, v0}, LRQ0;->h(FF)V

    .line 630
    .line 631
    .line 632
    const v5, 0x40d570a4

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v5}, LRQ0;->m(F)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v0, v15}, LRQ0;->h(FF)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v4}, LRQ0;->m(F)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, LRQ0;->b()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v12, v3}, LRQ0;->i(FF)V

    .line 648
    .line 649
    .line 650
    const/high16 v21, -0x3fc00000    # -3.0f

    .line 651
    .line 652
    const v22, -0x40547ae1

    .line 653
    .line 654
    .line 655
    const/high16 v23, -0x3fc00000    # -3.0f

    .line 656
    .line 657
    const/high16 v24, -0x3fc00000    # -3.0f

    .line 658
    .line 659
    const v19, -0x402b851f

    .line 660
    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 665
    .line 666
    .line 667
    const v0, 0x3fab851f

    .line 668
    .line 669
    .line 670
    const/high16 v4, 0x40400000    # 3.0f

    .line 671
    .line 672
    invoke-virtual {v2, v0, v10, v4, v10}, LRQ0;->l(FFFF)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v4, v0, v4, v4}, LRQ0;->l(FFFF)V

    .line 676
    .line 677
    .line 678
    const v0, 0x41a547ae

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v0, v3, v12, v3}, LRQ0;->k(FFFF)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, LRQ0;->b()V

    .line 685
    .line 686
    .line 687
    iget-object v0, v2, LRQ0;->a:Ljava/util/ArrayList;

    .line 688
    .line 689
    const/16 v24, 0x2

    .line 690
    .line 691
    const/high16 v25, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    const/high16 v22, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    const/16 v26, 0x3800

    .line 702
    .line 703
    move-object/from16 v18, v0

    .line 704
    .line 705
    move-object/from16 v20, v1

    .line 706
    .line 707
    invoke-static/range {v17 .. v26}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v17 .. v17}, LAi0;->b()LBi0;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sput-object v0, Lov1;->a:LBi0;

    .line 715
    .line 716
    return-object v0
.end method

.method public static final d()LBi0;
    .locals 12

    .line 1
    sget-object v0, Lov1;->b:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.TrendingUp"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v2, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const v3, 0x40128f5c

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3, v3}, Lg;->f(FFFF)LRQ0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v3, -0x3f63d70a

    .line 48
    .line 49
    .line 50
    const v5, 0x409c28f6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v5}, LRQ0;->h(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, -0x3f800000    # -4.0f

    .line 57
    .line 58
    invoke-virtual {v0, v3, v3}, LRQ0;->h(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    .line 63
    const v5, 0x4184b852

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, LRQ0;->g(FF)V

    .line 67
    .line 68
    .line 69
    const v3, 0x405a3d71

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-virtual {v0, v3, v5}, LRQ0;->g(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, -0x3f400000    # -6.0f

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, LRQ0;->h(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v0, v3, v3}, LRQ0;->h(FF)V

    .line 85
    .line 86
    .line 87
    const v3, 0x40c9999a

    .line 88
    .line 89
    .line 90
    const v5, -0x3f36b852

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v5}, LRQ0;->h(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const/high16 v5, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-virtual {v0, v3, v5}, LRQ0;->g(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, LRQ0;->m(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LRQ0;->b()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/16 v10, 0x3800

    .line 120
    .line 121
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lov1;->b:LBi0;

    .line 129
    .line 130
    return-object v0
.end method

.method public static final e()LBi0;
    .locals 12

    .line 1
    sget-object v0, Lov1;->c:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.TurnLeft"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v0, 0x40da8f5c

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x41300000    # 11.0f

    .line 40
    .line 41
    const v3, 0x3fcb851f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v3, v3}, Lg;->f(FFFF)LRQ0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/high16 v3, 0x40e00000    # 7.0f

    .line 49
    .line 50
    const/high16 v6, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-virtual {v5, v3, v6}, LRQ0;->g(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v3, -0x3f800000    # -4.0f

    .line 56
    .line 57
    invoke-virtual {v5, v3, v3}, LRQ0;->h(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {v5, v6, v3}, LRQ0;->h(FF)V

    .line 63
    .line 64
    .line 65
    const v3, 0x3fb47ae1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3, v3}, LRQ0;->h(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41100000    # 9.0f

    .line 72
    .line 73
    invoke-virtual {v5, v0, v3}, LRQ0;->g(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v6, 0x41700000    # 15.0f

    .line 77
    .line 78
    invoke-virtual {v5, v6, v3}, LRQ0;->g(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v9, 0x3f666666

    .line 84
    .line 85
    .line 86
    const v6, 0x3f8ccccd

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v10, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v11, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v6, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 100
    .line 101
    invoke-static {v5, v3, v6, v7}, Ljk;->q(LRQ0;FFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0, v2}, LRQ0;->g(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, LRQ0;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v10, 0x3800

    .line 121
    .line 122
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lov1;->c:LBi0;

    .line 130
    .line 131
    return-object v0
.end method

.method public static final f()LBi0;
    .locals 14

    .line 1
    sget-object v0, Lov1;->d:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.UploadFile"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41600000    # 14.0f

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v3, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v2}, Lg;->x(FFFF)LRQ0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v8, -0x400147ae

    .line 47
    .line 48
    .line 49
    const v9, 0x3f666666

    .line 50
    .line 51
    .line 52
    const v6, -0x40733333

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const v10, -0x400147ae

    .line 57
    .line 58
    .line 59
    const/high16 v11, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x40800000    # 4.0f

    .line 65
    .line 66
    const/high16 v12, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-virtual {v5, v0, v12}, LRQ0;->g(FF)V

    .line 69
    .line 70
    .line 71
    const v8, 0x3f63d70a

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const v7, 0x3f8ccccd

    .line 78
    .line 79
    .line 80
    const v10, 0x3ffeb852

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v13, 0x41900000    # 18.0f

    .line 87
    .line 88
    const/high16 v6, 0x41b00000    # 22.0f

    .line 89
    .line 90
    invoke-virtual {v5, v13, v6}, LRQ0;->g(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v9, -0x4099999a

    .line 96
    .line 97
    .line 98
    const v6, 0x3f8ccccd

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/high16 v10, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v11, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-virtual {v5, v12, v6}, LRQ0;->g(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v7, -0x3f400000    # -6.0f

    .line 115
    .line 116
    invoke-virtual {v5, v7, v7}, LRQ0;->h(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, LRQ0;->b()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v13, v12}, LRQ0;->i(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3, v12}, LRQ0;->g(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x40e00000    # 7.0f

    .line 129
    .line 130
    const/high16 v8, 0x40a00000    # 5.0f

    .line 131
    .line 132
    invoke-static {v5, v3, v0, v7, v8}, Lg;->t(LRQ0;FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v8}, LRQ0;->f(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x41300000    # 11.0f

    .line 139
    .line 140
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, LRQ0;->b()V

    .line 144
    .line 145
    .line 146
    const v3, 0x417028f6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6, v3}, LRQ0;->i(FF)V

    .line 150
    .line 151
    .line 152
    const v6, 0x3fb47ae1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6, v6}, LRQ0;->h(FF)V

    .line 156
    .line 157
    .line 158
    const v6, 0x416d70a4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0, v6}, LRQ0;->g(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v6, 0x41980000    # 19.0f

    .line 165
    .line 166
    const v7, -0x3f7ae148

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v0, v6, v2, v7}, Lg;->t(LRQ0;FFFF)V

    .line 170
    .line 171
    .line 172
    const v2, 0x3fcb851f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2, v2}, LRQ0;->h(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41800000    # 16.0f

    .line 179
    .line 180
    const v6, 0x414028f6

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v2, v3, v6, v0}, Ljk;->v(LRQ0;FFFF)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/16 v10, 0x3800

    .line 197
    .line 198
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lov1;->d:LBi0;

    .line 206
    .line 207
    return-object v0
.end method

.method public static final g()LBi0;
    .locals 12

    .line 1
    sget-object v0, Lov1;->e:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.VerifiedUser"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x40400000    # 3.0f

    .line 49
    .line 50
    const/high16 v2, 0x40a00000    # 5.0f

    .line 51
    .line 52
    invoke-virtual {v5, v0, v2}, LRQ0;->g(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 58
    .line 59
    .line 60
    const v8, 0x4075c28f

    .line 61
    .line 62
    .line 63
    const v9, 0x412bd70a

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const v7, 0x40b1999a

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v11, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x41100000    # 9.0f

    .line 78
    .line 79
    const v9, -0x3f31999a

    .line 80
    .line 81
    .line 82
    const v6, 0x40a51eb8

    .line 83
    .line 84
    .line 85
    const v7, -0x405eb852

    .line 86
    .line 87
    .line 88
    const/high16 v11, -0x3ec00000    # -12.0f

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x41a80000    # 21.0f

    .line 94
    .line 95
    invoke-virtual {v5, v0, v2}, LRQ0;->g(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 99
    .line 100
    const/high16 v2, -0x3f800000    # -4.0f

    .line 101
    .line 102
    invoke-virtual {v5, v0, v2}, LRQ0;->h(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LRQ0;->b()V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x41200000    # 10.0f

    .line 109
    .line 110
    const/high16 v3, 0x41880000    # 17.0f

    .line 111
    .line 112
    invoke-virtual {v5, v0, v3}, LRQ0;->i(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2, v2}, LRQ0;->h(FF)V

    .line 116
    .line 117
    .line 118
    const v2, 0x3fb47ae1

    .line 119
    .line 120
    .line 121
    const v3, -0x404b851f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2, v3}, LRQ0;->h(FF)V

    .line 125
    .line 126
    .line 127
    const v2, 0x4162b852

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0, v2}, LRQ0;->g(FF)V

    .line 131
    .line 132
    .line 133
    const v0, 0x40d2e148

    .line 134
    .line 135
    .line 136
    const v2, -0x3f2d1eb8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0, v2}, LRQ0;->h(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x41900000    # 18.0f

    .line 143
    .line 144
    const/high16 v2, 0x41100000    # 9.0f

    .line 145
    .line 146
    invoke-virtual {v5, v0, v2}, LRQ0;->g(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, -0x3f000000    # -8.0f

    .line 150
    .line 151
    const/high16 v2, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-virtual {v5, v0, v2}, LRQ0;->h(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, LRQ0;->b()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    const/4 v8, 0x2

    .line 162
    const/high16 v9, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/16 v10, 0x3800

    .line 170
    .line 171
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lov1;->e:LBi0;

    .line 179
    .line 180
    return-object v0
.end method

.method public static final h()LBi0;
    .locals 15

    .line 1
    const v0, 0x3fc66666

    .line 2
    .line 3
    .line 4
    const v1, 0x4088a3d7

    .line 5
    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    sget-object v3, Lov1;->f:LBi0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    new-instance v4, LAi0;

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const-string v5, "Filled.VisibilityOff"

    .line 19
    .line 20
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v7, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v8, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v9, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    const/16 v14, 0x60

    .line 31
    .line 32
    invoke-direct/range {v4 .. v14}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 33
    .line 34
    .line 35
    sget v3, LkB1;->a:I

    .line 36
    .line 37
    new-instance v7, LQi1;

    .line 38
    .line 39
    sget-wide v5, LcD;->b:J

    .line 40
    .line 41
    invoke-direct {v7, v5, v6}, LQi1;-><init>(J)V

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x41400000    # 12.0f

    .line 45
    .line 46
    const/high16 v5, 0x40e00000    # 7.0f

    .line 47
    .line 48
    invoke-static {v3, v5}, Lg;->e(FF)LRQ0;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/high16 v11, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const v12, 0x400f5c29

    .line 55
    .line 56
    .line 57
    const/high16 v13, 0x40a00000    # 5.0f

    .line 58
    .line 59
    const/high16 v14, 0x40a00000    # 5.0f

    .line 60
    .line 61
    const v9, 0x4030a3d7

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v11, -0x41fae148

    .line 69
    .line 70
    .line 71
    const v12, 0x3fa147ae

    .line 72
    .line 73
    .line 74
    const v13, -0x4147ae14

    .line 75
    .line 76
    .line 77
    const v14, 0x3fea3d71

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const v10, 0x3f266666

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v3, 0x403ae148

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3, v3}, LRQ0;->h(FF)V

    .line 91
    .line 92
    .line 93
    const v11, 0x402ccccd

    .line 94
    .line 95
    .line 96
    const v12, -0x3fc70a3d

    .line 97
    .line 98
    .line 99
    const v13, 0x405b851f

    .line 100
    .line 101
    .line 102
    const/high16 v14, -0x3f680000    # -4.75f

    .line 103
    .line 104
    const v9, 0x3fc147ae

    .line 105
    .line 106
    .line 107
    const v10, -0x405eb852

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, -0x3f400000    # -6.0f

    .line 114
    .line 115
    const/high16 v12, -0x3f100000    # -7.5f

    .line 116
    .line 117
    const/high16 v13, -0x3ed00000    # -11.0f

    .line 118
    .line 119
    const/high16 v14, -0x3f100000    # -7.5f

    .line 120
    .line 121
    const v9, -0x40228f5c

    .line 122
    .line 123
    .line 124
    const v10, -0x3f73851f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v11, -0x3fd0a3d7

    .line 131
    .line 132
    .line 133
    const/high16 v12, 0x3e800000    # 0.25f

    .line 134
    .line 135
    const v13, -0x3f8147ae

    .line 136
    .line 137
    .line 138
    const v14, 0x3f333333

    .line 139
    .line 140
    .line 141
    const v9, -0x404ccccd

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v3, 0x400a3d71

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v3, v3}, LRQ0;->h(FF)V

    .line 152
    .line 153
    .line 154
    const v11, 0x4135999a

    .line 155
    .line 156
    .line 157
    const/high16 v12, 0x40e00000    # 7.0f

    .line 158
    .line 159
    const/high16 v13, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v14, 0x40e00000    # 7.0f

    .line 162
    .line 163
    const v9, 0x412bd70a

    .line 164
    .line 165
    .line 166
    const v10, 0x40e428f6

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v8 .. v14}, LRQ0;->c(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v3, 0x4011eb85

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v2, v1, v3, v3}, Ljk;->B(LRQ0;FFFF)V

    .line 176
    .line 177
    .line 178
    const v3, 0x3eeb851f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v3, v3}, LRQ0;->h(FF)V

    .line 182
    .line 183
    .line 184
    const v11, 0x3fe3d70a

    .line 185
    .line 186
    .line 187
    const v12, 0x412051ec

    .line 188
    .line 189
    .line 190
    const/high16 v13, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v14, 0x41400000    # 12.0f

    .line 193
    .line 194
    const v9, 0x40451eb8

    .line 195
    .line 196
    .line 197
    const v10, 0x4104cccd

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v8 .. v14}, LRQ0;->c(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v11, 0x40c00000    # 6.0f

    .line 204
    .line 205
    const/high16 v12, 0x40f00000    # 7.5f

    .line 206
    .line 207
    const/high16 v13, 0x41300000    # 11.0f

    .line 208
    .line 209
    const/high16 v14, 0x40f00000    # 7.5f

    .line 210
    .line 211
    const v9, 0x3fdd70a4

    .line 212
    .line 213
    .line 214
    const v10, 0x408c7ae1

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v11, 0x4041eb85

    .line 221
    .line 222
    .line 223
    const v12, -0x41666666

    .line 224
    .line 225
    .line 226
    const v13, 0x408c28f6

    .line 227
    .line 228
    .line 229
    const v14, -0x40a8f5c3

    .line 230
    .line 231
    .line 232
    const v9, 0x3fc66666

    .line 233
    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v3, 0x3ed70a3d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v3, v3}, LRQ0;->h(FF)V

    .line 243
    .line 244
    .line 245
    const v3, 0x419dd70a

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x41b00000    # 22.0f

    .line 249
    .line 250
    invoke-virtual {v8, v3, v5}, LRQ0;->g(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x41a80000    # 21.0f

    .line 254
    .line 255
    const v5, 0x41a5d70a

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v3, v5}, LRQ0;->g(FF)V

    .line 259
    .line 260
    .line 261
    const v3, 0x405147ae

    .line 262
    .line 263
    .line 264
    const/high16 v5, 0x40400000    # 3.0f

    .line 265
    .line 266
    invoke-static {v8, v3, v5, v2, v1}, Ljk;->v(LRQ0;FFFF)V

    .line 267
    .line 268
    .line 269
    const v1, 0x40f0f5c3

    .line 270
    .line 271
    .line 272
    const v2, 0x411ccccd

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v1, v2}, LRQ0;->i(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v0, v0}, LRQ0;->h(FF)V

    .line 279
    .line 280
    .line 281
    const v11, -0x425c28f6

    .line 282
    .line 283
    .line 284
    const v12, 0x3edc28f6

    .line 285
    .line 286
    .line 287
    const v13, -0x425c28f6

    .line 288
    .line 289
    .line 290
    const v14, 0x3f266666

    .line 291
    .line 292
    .line 293
    const v9, -0x42b33333

    .line 294
    .line 295
    .line 296
    const v10, 0x3e570a3d

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v11, 0x3fab851f

    .line 303
    .line 304
    .line 305
    const/high16 v12, 0x40400000    # 3.0f

    .line 306
    .line 307
    const/high16 v13, 0x40400000    # 3.0f

    .line 308
    .line 309
    const/high16 v14, 0x40400000    # 3.0f

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const v10, 0x3fd47ae1

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v11, 0x3ee147ae

    .line 319
    .line 320
    .line 321
    const v12, -0x430a3d71

    .line 322
    .line 323
    .line 324
    const v13, 0x3f266666

    .line 325
    .line 326
    .line 327
    const v14, -0x425c28f6

    .line 328
    .line 329
    .line 330
    const v9, 0x3e6147ae

    .line 331
    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v0, v0}, LRQ0;->h(FF)V

    .line 338
    .line 339
    .line 340
    const v11, -0x404b851f

    .line 341
    .line 342
    .line 343
    const v12, 0x3f07ae14

    .line 344
    .line 345
    .line 346
    const v13, -0x3ff33333

    .line 347
    .line 348
    .line 349
    const v14, 0x3f07ae14

    .line 350
    .line 351
    .line 352
    const v9, -0x40d47ae1

    .line 353
    .line 354
    .line 355
    const v10, 0x3ea8f5c3

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v11, -0x3f600000    # -5.0f

    .line 362
    .line 363
    const v12, -0x3ff0a3d7

    .line 364
    .line 365
    .line 366
    const/high16 v13, -0x3f600000    # -5.0f

    .line 367
    .line 368
    const/high16 v14, -0x3f600000    # -5.0f

    .line 369
    .line 370
    const v9, -0x3fcf5c29

    .line 371
    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v11, 0x3e4ccccd

    .line 378
    .line 379
    .line 380
    const v12, -0x403c28f6

    .line 381
    .line 382
    .line 383
    const v13, 0x3f07ae14

    .line 384
    .line 385
    .line 386
    const v14, -0x3ff33333

    .line 387
    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    const v10, -0x40b5c28f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v0, 0x413d70a4

    .line 397
    .line 398
    .line 399
    const v1, 0x411051ec

    .line 400
    .line 401
    .line 402
    const v2, 0x4049999a

    .line 403
    .line 404
    .line 405
    invoke-static {v8, v0, v1, v2, v2}, Ljk;->B(LRQ0;FFFF)V

    .line 406
    .line 407
    .line 408
    const v0, 0x3ca3d70a

    .line 409
    .line 410
    .line 411
    const v1, -0x41dc28f6

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v0, v1}, LRQ0;->h(FF)V

    .line 415
    .line 416
    .line 417
    const v11, -0x40547ae1

    .line 418
    .line 419
    .line 420
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 421
    .line 422
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 423
    .line 424
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 425
    .line 426
    const v10, -0x402b851f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v8 .. v14}, LRQ0;->d(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v0, -0x41d1eb85

    .line 433
    .line 434
    .line 435
    const v1, 0x3c23d70a

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v0, v1}, LRQ0;->h(FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, LRQ0;->b()V

    .line 442
    .line 443
    .line 444
    iget-object v5, v8, LRQ0;->a:Ljava/util/ArrayList;

    .line 445
    .line 446
    const/4 v11, 0x2

    .line 447
    const/high16 v12, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v8, 0x0

    .line 451
    const/high16 v9, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    const/16 v13, 0x3800

    .line 455
    .line 456
    invoke-static/range {v4 .. v13}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, LAi0;->b()LBi0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lov1;->f:LBi0;

    .line 464
    .line 465
    return-object v0
.end method

.method public static final i()LBi0;
    .locals 12

    .line 1
    sget-object v0, Lov1;->g:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Outlined.VolumeUp"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-virtual {v5, v6, v6}, LRQ0;->h(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-virtual {v5, v7, v3}, LRQ0;->g(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x40e00000    # 7.0f

    .line 69
    .line 70
    invoke-static {v5, v3, v2, v0, v2}, Ljk;->v(LRQ0;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41200000    # 10.0f

    .line 74
    .line 75
    const v2, 0x410d47ae

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 79
    .line 80
    .line 81
    const v3, 0x40cae148

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 85
    .line 86
    .line 87
    const v3, 0x40fa8f5c

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x41500000    # 13.0f

    .line 91
    .line 92
    invoke-virtual {v5, v3, v8}, LRQ0;->g(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v9, 0x40351eb8

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6, v8, v3, v9}, Ljk;->y(LRQ0;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x41840000    # 16.5f

    .line 104
    .line 105
    invoke-static {v5, v0, v2, v3, v7}, Ljk;->C(LRQ0;FFFF)V

    .line 106
    .line 107
    .line 108
    const v8, -0x407d70a4

    .line 109
    .line 110
    .line 111
    const v9, -0x3fad70a4

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const v7, -0x401d70a4

    .line 116
    .line 117
    .line 118
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 119
    .line 120
    const v11, -0x3f7f0a3d

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v0, 0x4100cccd

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40200000    # 2.5f

    .line 133
    .line 134
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 135
    .line 136
    const v6, 0x3fbd70a4

    .line 137
    .line 138
    .line 139
    const v7, -0x40c51eb8

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0x40200000    # 2.5f

    .line 143
    .line 144
    const v11, -0x3f7f5c29

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, LRQ0;->b()V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x41600000    # 14.0f

    .line 154
    .line 155
    const v2, 0x404eb852

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 159
    .line 160
    .line 161
    const v0, 0x4003d70a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x40a00000    # 5.0f

    .line 168
    .line 169
    const v9, 0x40628f5c

    .line 170
    .line 171
    .line 172
    const v6, 0x4038f5c3

    .line 173
    .line 174
    .line 175
    const v7, 0x3f5c28f6

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const v11, 0x40d6b852

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v2, -0x3ff8f5c3

    .line 187
    .line 188
    .line 189
    const v3, 0x40bb3333

    .line 190
    .line 191
    .line 192
    const/high16 v6, -0x3f600000    # -5.0f

    .line 193
    .line 194
    const v7, 0x40d6b852

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2, v3, v6, v7}, LRQ0;->l(FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x40e00000    # 7.0f

    .line 204
    .line 205
    const v9, -0x3f7051ec

    .line 206
    .line 207
    .line 208
    const v6, 0x408051ec

    .line 209
    .line 210
    .line 211
    const v7, -0x40970a3d

    .line 212
    .line 213
    .line 214
    const/high16 v10, 0x40e00000    # 7.0f

    .line 215
    .line 216
    const v11, -0x3ef3ae14

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v8, -0x3fc0a3d7

    .line 223
    .line 224
    .line 225
    const v9, -0x3f047ae1

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const v7, -0x3f770a3d

    .line 230
    .line 231
    .line 232
    const/high16 v10, -0x3f200000    # -7.0f

    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, LRQ0;->b()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/4 v8, 0x2

    .line 243
    const/high16 v9, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    const/high16 v6, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/16 v10, 0x3800

    .line 251
    .line 252
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lov1;->g:LBi0;

    .line 260
    .line 261
    return-object v0
.end method

.method public static final j()LBi0;
    .locals 14

    .line 1
    sget-object v0, Lov1;->i:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Work"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, -0x3f800000    # -4.0f

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/high16 v12, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-virtual {v5, v3, v12}, LRQ0;->g(FF)V

    .line 58
    .line 59
    .line 60
    const v8, -0x409c28f6

    .line 61
    .line 62
    .line 63
    const/high16 v9, -0x40000000    # -2.0f

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const v7, -0x4071eb85

    .line 67
    .line 68
    .line 69
    const/high16 v10, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/high16 v11, -0x40000000    # -2.0f

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v8, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v9, 0x3f63d70a

    .line 82
    .line 83
    .line 84
    const v6, -0x4071eb85

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v11, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v13, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {v5, v13}, LRQ0;->n(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v12, v2}, LRQ0;->g(FF)V

    .line 99
    .line 100
    .line 101
    const v8, -0x400147ae

    .line 102
    .line 103
    .line 104
    const v10, -0x400147ae

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x41980000    # 19.0f

    .line 111
    .line 112
    invoke-virtual {v5, v13, v6}, LRQ0;->g(FF)V

    .line 113
    .line 114
    .line 115
    const v8, 0x3f63d70a

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const v7, 0x3f8e147b

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v9, -0x409c28f6

    .line 135
    .line 136
    .line 137
    const v6, 0x3f8e147b

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/high16 v11, -0x40000000    # -2.0f

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x41b00000    # 22.0f

    .line 147
    .line 148
    const/high16 v6, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-virtual {v5, v3, v6}, LRQ0;->g(FF)V

    .line 151
    .line 152
    .line 153
    const v8, -0x409c28f6

    .line 154
    .line 155
    .line 156
    const/high16 v9, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const v7, -0x4071eb85

    .line 160
    .line 161
    .line 162
    const/high16 v10, -0x40000000    # -2.0f

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LRQ0;->b()V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41600000    # 14.0f

    .line 171
    .line 172
    invoke-virtual {v5, v3, v2}, LRQ0;->i(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x41200000    # 10.0f

    .line 179
    .line 180
    invoke-static {v5, v0, v12, v12, v13}, Ljk;->A(LRQ0;FFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/4 v8, 0x2

    .line 186
    const/high16 v9, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/16 v10, 0x3800

    .line 194
    .line 195
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lov1;->i:LBi0;

    .line 203
    .line 204
    return-object v0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static l(Landroid/content/Context;)LSI1;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "byd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "welcome_mode"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LSI1;->valueOf(Ljava/lang/String;)LSI1;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    sget-object v0, LSI1;->EVERY_START:LSI1;

    .line 29
    .line 30
    instance-of v1, p0, Lg51;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object p0, v0

    .line 35
    :cond_0
    check-cast p0, LSI1;

    .line 36
    .line 37
    return-object p0
.end method
