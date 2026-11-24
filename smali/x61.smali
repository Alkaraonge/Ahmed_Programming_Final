.class public final Lx61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt61;

.field public final b:Ljava/util/ArrayList;

.field public final c:[D

.field public final d:D

.field public final e:[D

.field public f:I

.field public g:Ljava/lang/Long;

.field public final h:Ljava/util/HashMap;

.field public i:D


# direct methods
.method public constructor <init>(Lt61;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lx61;->a:Lt61;

    .line 9
    .line 10
    iget-object v1, v1, Lt61;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object v1, v0, Lx61;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v3, v2, [D

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    if-ge v5, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v6, v5, -0x1

    .line 28
    .line 29
    aget-wide v7, v3, v6

    .line 30
    .line 31
    iget-object v9, v0, Lx61;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LAn0;

    .line 38
    .line 39
    iget-wide v10, v9, LAn0;->a:D

    .line 40
    .line 41
    iget-object v9, v0, Lx61;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LAn0;

    .line 48
    .line 49
    iget-wide v12, v6, LAn0;->b:D

    .line 50
    .line 51
    iget-object v6, v0, Lx61;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LAn0;

    .line 58
    .line 59
    iget-wide v14, v6, LAn0;->a:D

    .line 60
    .line 61
    iget-object v6, v0, Lx61;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LAn0;

    .line 68
    .line 69
    move v9, v5

    .line 70
    const/16 p1, 0x1

    .line 71
    .line 72
    iget-wide v4, v6, LAn0;->b:D

    .line 73
    .line 74
    move-wide/from16 v16, v4

    .line 75
    .line 76
    invoke-static/range {v10 .. v17}, LcS;->W(DDDD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    add-double/2addr v7, v4

    .line 81
    aput-wide v7, v3, v9

    .line 82
    .line 83
    add-int/lit8 v5, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 p1, 0x1

    .line 87
    .line 88
    iput-object v3, v0, Lx61;->c:[D

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    aget-wide v2, v3, v2

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    :goto_2
    iput-wide v5, v0, Lx61;->d:D

    .line 112
    .line 113
    iget-object v2, v0, Lx61;->a:Lt61;

    .line 114
    .line 115
    iget-object v2, v2, Lt61;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-array v2, v2, [D

    .line 122
    .line 123
    iget-object v5, v0, Lx61;->a:Lt61;

    .line 124
    .line 125
    iget-object v5, v5, Lt61;->d:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_3
    if-ge v9, v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    add-int/lit8 v11, v7, 0x1

    .line 143
    .line 144
    if-ltz v7, :cond_6

    .line 145
    .line 146
    check-cast v10, LPm1;

    .line 147
    .line 148
    iget-object v12, v0, Lx61;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    move-wide v14, v13

    .line 160
    move v13, v8

    .line 161
    :goto_4
    if-ge v8, v12, :cond_4

    .line 162
    .line 163
    const/16 p1, 0x0

    .line 164
    .line 165
    iget-object v1, v10, LPm1;->c:LAn0;

    .line 166
    .line 167
    iget-wide v3, v1, LAn0;->a:D

    .line 168
    .line 169
    move-wide/from16 v16, v3

    .line 170
    .line 171
    iget-object v3, v0, Lx61;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LAn0;

    .line 178
    .line 179
    iget-wide v3, v3, LAn0;->a:D

    .line 180
    .line 181
    move-wide/from16 v20, v3

    .line 182
    .line 183
    iget-object v3, v0, Lx61;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LAn0;

    .line 190
    .line 191
    iget-wide v3, v3, LAn0;->b:D

    .line 192
    .line 193
    move-wide/from16 v22, v3

    .line 194
    .line 195
    iget-wide v3, v1, LAn0;->b:D

    .line 196
    .line 197
    move-wide/from16 v18, v3

    .line 198
    .line 199
    invoke-static/range {v16 .. v23}, LcS;->W(DDDD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    cmpg-double v1, v3, v14

    .line 204
    .line 205
    if-gez v1, :cond_3

    .line 206
    .line 207
    move-wide v14, v3

    .line 208
    move v13, v8

    .line 209
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const/16 p1, 0x0

    .line 213
    .line 214
    iget-object v1, v0, Lx61;->c:[D

    .line 215
    .line 216
    if-ltz v13, :cond_5

    .line 217
    .line 218
    array-length v3, v1

    .line 219
    if-ge v13, v3, :cond_5

    .line 220
    .line 221
    aget-wide v3, v1, v13

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    const-wide/16 v3, 0x0

    .line 225
    .line 226
    :goto_5
    aput-wide v3, v2, v7

    .line 227
    .line 228
    move v7, v11

    .line 229
    move v8, v13

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    const/16 p1, 0x0

    .line 232
    .line 233
    invoke-static {}, LUC;->Y()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_7
    iput-object v2, v0, Lx61;->e:[D

    .line 238
    .line 239
    new-instance v1, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lx61;->h:Ljava/util/HashMap;

    .line 245
    .line 246
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;D)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "points"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_8

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    add-int/lit8 v6, v4, 0x1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-ltz v4, :cond_7

    .line 35
    .line 36
    check-cast v5, LAn0;

    .line 37
    .line 38
    invoke-virtual {v0, v5, v3}, Lx61;->b(LAn0;Z)LKx1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v8, v5, LKx1;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v9, v5, LKx1;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    iget-object v5, v5, LKx1;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    cmpl-double v5, v9, p2

    .line 67
    .line 68
    if-lez v5, :cond_0

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_0
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    iget-object v5, v0, Lx61;->c:[D

    .line 74
    .line 75
    if-ltz v8, :cond_1

    .line 76
    .line 77
    array-length v9, v5

    .line 78
    if-ge v8, v9, :cond_1

    .line 79
    .line 80
    aget-wide v9, v5, v8

    .line 81
    .line 82
    move-wide/from16 v16, v9

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-wide/from16 v16, v18

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 88
    .line 89
    if-ltz v9, :cond_2

    .line 90
    .line 91
    array-length v10, v5

    .line 92
    if-ge v9, v10, :cond_2

    .line 93
    .line 94
    aget-wide v9, v5, v9

    .line 95
    .line 96
    :goto_2
    move-wide v10, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-wide v9, v0, Lx61;->d:D

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    if-ltz v8, :cond_3

    .line 102
    .line 103
    array-length v9, v5

    .line 104
    if-ge v8, v9, :cond_3

    .line 105
    .line 106
    aget-wide v8, v5, v8

    .line 107
    .line 108
    move-wide v12, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    move-wide/from16 v12, v18

    .line 111
    .line 112
    :goto_4
    invoke-static/range {v10 .. v17}, LOQ0;->i(DDDD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    iget-wide v10, v0, Lx61;->i:D

    .line 117
    .line 118
    sub-double/2addr v8, v10

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    cmpl-double v10, v8, v18

    .line 128
    .line 129
    if-lez v10, :cond_4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    move-object v5, v7

    .line 133
    :goto_5
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v7, LrP0;

    .line 148
    .line 149
    invoke-direct {v7, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_6
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    move v4, v6

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    invoke-static {}, LUC;->Y()V

    .line 161
    .line 162
    .line 163
    throw v7

    .line 164
    :cond_8
    new-instance v2, Lx31;

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-direct {v2, v3}, Lx31;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1
.end method

.method public final b(LAn0;Z)LKx1;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx61;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v9, 0x2

    .line 23
    if-ge v3, v9, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LAn0;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-wide v9, v1, LAn0;->a:D

    .line 34
    .line 35
    iget-wide v13, v2, LAn0;->a:D

    .line 36
    .line 37
    iget-wide v2, v2, LAn0;->b:D

    .line 38
    .line 39
    iget-wide v11, v1, LAn0;->b:D

    .line 40
    .line 41
    move-wide v15, v2

    .line 42
    invoke-static/range {v9 .. v16}, LcS;->W(DDDD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LKx1;

    .line 51
    .line 52
    invoke-direct {v2, v5, v8, v1}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    iget-wide v9, v1, LAn0;->a:D

    .line 57
    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const-wide v11, 0x40fb2d8000000000L    # 111320.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v9, v9, v11

    .line 72
    .line 73
    new-instance v3, LKx1;

    .line 74
    .line 75
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-direct {v3, v5, v8, v13}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    :goto_0
    if-ge v4, v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, LAn0;

    .line 100
    .line 101
    iget-wide v13, v8, LAn0;->b:D

    .line 102
    .line 103
    move-wide v15, v6

    .line 104
    iget-wide v6, v1, LAn0;->b:D

    .line 105
    .line 106
    sub-double/2addr v13, v6

    .line 107
    mul-double v13, v13, v9

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LAn0;

    .line 114
    .line 115
    move/from16 v17, v5

    .line 116
    .line 117
    move-wide/from16 v18, v6

    .line 118
    .line 119
    iget-wide v5, v8, LAn0;->a:D

    .line 120
    .line 121
    iget-wide v7, v1, LAn0;->a:D

    .line 122
    .line 123
    sub-double/2addr v5, v7

    .line 124
    const-wide v20, 0x40fafcc000000000L    # 110540.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v5, v5, v20

    .line 130
    .line 131
    move-wide/from16 v22, v15

    .line 132
    .line 133
    add-int/lit8 v15, v4, 0x1

    .line 134
    .line 135
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    move-object/from16 v1, v16

    .line 140
    .line 141
    check-cast v1, LAn0;

    .line 142
    .line 143
    move-wide/from16 v24, v5

    .line 144
    .line 145
    iget-wide v5, v1, LAn0;->b:D

    .line 146
    .line 147
    sub-double v5, v5, v18

    .line 148
    .line 149
    mul-double v5, v5, v9

    .line 150
    .line 151
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LAn0;

    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    iget-wide v1, v1, LAn0;->a:D

    .line 160
    .line 161
    sub-double/2addr v1, v7

    .line 162
    mul-double v1, v1, v20

    .line 163
    .line 164
    sub-double/2addr v5, v13

    .line 165
    sub-double v1, v1, v24

    .line 166
    .line 167
    mul-double v7, v5, v5

    .line 168
    .line 169
    mul-double v18, v1, v1

    .line 170
    .line 171
    add-double v18, v18, v7

    .line 172
    .line 173
    cmpl-double v7, v18, v22

    .line 174
    .line 175
    if-lez v7, :cond_2

    .line 176
    .line 177
    mul-double v7, v13, v5

    .line 178
    .line 179
    mul-double v20, v24, v1

    .line 180
    .line 181
    add-double v7, v20, v7

    .line 182
    .line 183
    neg-double v7, v7

    .line 184
    div-double v26, v7, v18

    .line 185
    .line 186
    const-wide/16 v28, 0x0

    .line 187
    .line 188
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 189
    .line 190
    invoke-static/range {v26 .. v31}, LCK0;->I(DDD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    move-wide/from16 v7, v22

    .line 196
    .line 197
    :goto_1
    mul-double v5, v5, v7

    .line 198
    .line 199
    add-double/2addr v5, v13

    .line 200
    mul-double v1, v1, v7

    .line 201
    .line 202
    add-double v1, v1, v24

    .line 203
    .line 204
    mul-double v5, v5, v5

    .line 205
    .line 206
    mul-double v1, v1, v1

    .line 207
    .line 208
    add-double/2addr v1, v5

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    if-eqz p2, :cond_3

    .line 214
    .line 215
    iget v5, v0, Lx61;->f:I

    .line 216
    .line 217
    add-int/lit8 v5, v5, -0x1

    .line 218
    .line 219
    if-ge v4, v5, :cond_3

    .line 220
    .line 221
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    move-wide/from16 v5, v22

    .line 225
    .line 226
    :goto_2
    add-double/2addr v5, v1

    .line 227
    cmpg-double v13, v5, v11

    .line 228
    .line 229
    if-gez v13, :cond_4

    .line 230
    .line 231
    new-instance v3, LKx1;

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v3, v4, v7, v1}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-wide v11, v5

    .line 249
    :cond_4
    move-object/from16 v1, p1

    .line 250
    .line 251
    move v4, v15

    .line 252
    move-object/from16 v2, v16

    .line 253
    .line 254
    move/from16 v5, v17

    .line 255
    .line 256
    move-wide/from16 v6, v22

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_5
    return-object v3
.end method

.method public final c(LAn0;DJ)Lw61;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lx61;->b(LAn0;Z)LKx1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v2, LKx1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v2, LKx1;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-object v2, v2, LKx1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    iget-object v2, v0, Lx61;->c:[D

    .line 35
    .line 36
    if-ltz v3, :cond_0

    .line 37
    .line 38
    array-length v4, v2

    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    aget-wide v4, v2, v3

    .line 42
    .line 43
    move-wide v11, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    iget-wide v5, v0, Lx61;->d:D

    .line 50
    .line 51
    if-ltz v4, :cond_1

    .line 52
    .line 53
    array-length v7, v2

    .line 54
    if-ge v4, v7, :cond_1

    .line 55
    .line 56
    aget-wide v7, v2, v4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-wide v7, v5

    .line 60
    :goto_1
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    if-ltz v3, :cond_2

    .line 63
    .line 64
    array-length v15, v2

    .line 65
    if-ge v3, v15, :cond_2

    .line 66
    .line 67
    aget-wide v15, v2, v3

    .line 68
    .line 69
    move-wide/from16 v35, v15

    .line 70
    .line 71
    move-wide v15, v5

    .line 72
    move-wide v5, v7

    .line 73
    move-wide/from16 v7, v35

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-wide v15, v5

    .line 77
    move-wide v5, v7

    .line 78
    move-wide/from16 v7, v17

    .line 79
    .line 80
    :goto_2
    invoke-static/range {v5 .. v12}, LOQ0;->i(DDDD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    cmpl-double v11, v13, v7

    .line 88
    .line 89
    if-lez v11, :cond_3

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v7, 0x0

    .line 94
    :goto_3
    const/4 v13, 0x0

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    iget-object v8, v0, Lx61;->g:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, v0, Lx61;->g:Ljava/lang/Long;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iput-object v13, v0, Lx61;->g:Ljava/lang/Long;

    .line 109
    .line 110
    iput v3, v0, Lx61;->f:I

    .line 111
    .line 112
    :cond_5
    :goto_4
    iget-object v8, v0, Lx61;->g:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    sub-long v11, p4, v11

    .line 121
    .line 122
    const-wide/16 v19, 0x1388

    .line 123
    .line 124
    cmp-long v8, v11, v19

    .line 125
    .line 126
    if-ltz v8, :cond_6

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/4 v8, 0x0

    .line 131
    :goto_5
    move v14, v8

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const/4 v14, 0x0

    .line 134
    :goto_6
    iget-object v8, v0, Lx61;->a:Lt61;

    .line 135
    .line 136
    iget-object v8, v8, Lt61;->d:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v8}, LUC;->F(Ljava/util/Collection;)Lik0;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11}, Lgk0;->a()Lhk0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :goto_7
    iget-boolean v12, v11, Lhk0;->k:Z

    .line 147
    .line 148
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 149
    .line 150
    iget-object v13, v0, Lx61;->e:[D

    .line 151
    .line 152
    if-eqz v12, :cond_9

    .line 153
    .line 154
    invoke-virtual {v11}, Lhk0;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    move-object/from16 v21, v12

    .line 159
    .line 160
    check-cast v21, Ljava/lang/Number;

    .line 161
    .line 162
    const/16 v22, 0x1

    .line 163
    .line 164
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aget-wide v23, v13, v1

    .line 169
    .line 170
    add-double v25, v5, v19

    .line 171
    .line 172
    cmpl-double v21, v23, v25

    .line 173
    .line 174
    if-lez v21, :cond_8

    .line 175
    .line 176
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LPm1;

    .line 181
    .line 182
    iget-object v1, v1, LPm1;->a:Lhy0;

    .line 183
    .line 184
    invoke-virtual {v1}, Lhy0;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    const/4 v1, 0x1

    .line 192
    const/4 v13, 0x0

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    const/16 v22, 0x1

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    :goto_8
    check-cast v12, Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v12, :cond_a

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_9

    .line 206
    :cond_a
    invoke-static {v8}, LUC;->G(Ljava/util/List;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_9
    if-ltz v1, :cond_b

    .line 211
    .line 212
    array-length v11, v13

    .line 213
    if-ge v1, v11, :cond_b

    .line 214
    .line 215
    aget-wide v11, v13, v1

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_b
    move-wide v11, v15

    .line 219
    :goto_a
    sub-double/2addr v11, v5

    .line 220
    cmpg-double v21, v11, v17

    .line 221
    .line 222
    if-gez v21, :cond_c

    .line 223
    .line 224
    move-wide/from16 v23, v17

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_c
    move-wide/from16 v23, v11

    .line 228
    .line 229
    :goto_b
    sub-double v11, v15, v5

    .line 230
    .line 231
    cmpg-double v21, v11, v17

    .line 232
    .line 233
    if-gez v21, :cond_d

    .line 234
    .line 235
    move-wide/from16 v25, v17

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_d
    move-wide/from16 v25, v11

    .line 239
    .line 240
    :goto_c
    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    .line 241
    .line 242
    if-nez v14, :cond_e

    .line 243
    .line 244
    cmpg-double v21, v25, v11

    .line 245
    .line 246
    if-gtz v21, :cond_e

    .line 247
    .line 248
    const/16 v21, 0x1

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_e
    const/16 v21, 0x0

    .line 252
    .line 253
    :goto_d
    if-nez v7, :cond_f

    .line 254
    .line 255
    iput-wide v5, v0, Lx61;->i:D

    .line 256
    .line 257
    :cond_f
    const-string v7, "<this>"

    .line 258
    .line 259
    invoke-static {v13, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Lik0;

    .line 263
    .line 264
    move-wide/from16 p4, v11

    .line 265
    .line 266
    array-length v11, v13

    .line 267
    add-int/lit8 v11, v11, -0x1

    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    invoke-direct {v7, v2, v11, v12}, Lgk0;-><init>(III)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Lgk0;->a()Lhk0;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const/4 v11, 0x0

    .line 278
    :cond_10
    :goto_e
    iget-boolean v12, v7, Lhk0;->k:Z

    .line 279
    .line 280
    if-eqz v12, :cond_11

    .line 281
    .line 282
    invoke-virtual {v7}, Lhk0;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    move-object/from16 v27, v12

    .line 287
    .line 288
    check-cast v27, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v27

    .line 294
    aget-wide v27, v13, v27

    .line 295
    .line 296
    cmpg-double v29, v27, v5

    .line 297
    .line 298
    if-gtz v29, :cond_10

    .line 299
    .line 300
    move-object v11, v12

    .line 301
    goto :goto_e

    .line 302
    :cond_11
    check-cast v11, Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v11, :cond_12

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    goto :goto_f

    .line 311
    :cond_12
    const/4 v7, 0x0

    .line 312
    :goto_f
    add-int/lit8 v11, v7, 0x1

    .line 313
    .line 314
    if-ltz v11, :cond_13

    .line 315
    .line 316
    array-length v12, v13

    .line 317
    if-ge v11, v12, :cond_13

    .line 318
    .line 319
    aget-wide v15, v13, v11

    .line 320
    .line 321
    :cond_13
    aget-wide v27, v13, v7

    .line 322
    .line 323
    sub-double v27, v15, v27

    .line 324
    .line 325
    cmpl-double v12, v27, v17

    .line 326
    .line 327
    if-lez v12, :cond_14

    .line 328
    .line 329
    sub-double/2addr v15, v5

    .line 330
    div-double v29, v15, v27

    .line 331
    .line 332
    const-wide/16 v31, 0x0

    .line 333
    .line 334
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 335
    .line 336
    invoke-static/range {v29 .. v34}, LCK0;->I(DDD)D

    .line 337
    .line 338
    .line 339
    move-result-wide v15

    .line 340
    goto :goto_10

    .line 341
    :cond_14
    move-wide/from16 v15, v17

    .line 342
    .line 343
    :goto_10
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, LPm1;

    .line 348
    .line 349
    move/from16 v27, v3

    .line 350
    .line 351
    iget-wide v2, v7, LPm1;->e:D

    .line 352
    .line 353
    mul-double v2, v2, v15

    .line 354
    .line 355
    invoke-static {v8, v11}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    move-wide/from16 v15, v17

    .line 364
    .line 365
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_15

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, LPm1;

    .line 376
    .line 377
    iget-wide v11, v11, LPm1;->e:D

    .line 378
    .line 379
    add-double/2addr v15, v11

    .line 380
    goto :goto_11

    .line 381
    :cond_15
    add-double/2addr v2, v15

    .line 382
    if-eqz v14, :cond_16

    .line 383
    .line 384
    move v15, v1

    .line 385
    move-wide/from16 v16, v2

    .line 386
    .line 387
    :goto_12
    const/4 v1, 0x0

    .line 388
    goto/16 :goto_16

    .line 389
    .line 390
    :cond_16
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, LPm1;

    .line 395
    .line 396
    iget-object v8, v7, LPm1;->a:Lhy0;

    .line 397
    .line 398
    iget-object v8, v8, Lhy0;->a:Lgy0;

    .line 399
    .line 400
    sget-object v11, Lgy0;->ARRIVE:Lgy0;

    .line 401
    .line 402
    if-ne v8, v11, :cond_1a

    .line 403
    .line 404
    if-nez v21, :cond_19

    .line 405
    .line 406
    cmpg-double v8, v23, p4

    .line 407
    .line 408
    if-gtz v8, :cond_17

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_17
    move v15, v1

    .line 412
    move-wide/from16 v16, v2

    .line 413
    .line 414
    :cond_18
    const/4 v8, 0x0

    .line 415
    goto :goto_14

    .line 416
    :cond_19
    :goto_13
    sget-object v8, LoX0;->NOW:LoX0;

    .line 417
    .line 418
    move v15, v1

    .line 419
    move-wide/from16 v16, v2

    .line 420
    .line 421
    goto :goto_14

    .line 422
    :cond_1a
    mul-double v11, p2, v19

    .line 423
    .line 424
    move v15, v1

    .line 425
    move-wide/from16 v16, v2

    .line 426
    .line 427
    move-wide/from16 v1, p4

    .line 428
    .line 429
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    cmpg-double v3, v23, v1

    .line 434
    .line 435
    if-gtz v3, :cond_1b

    .line 436
    .line 437
    sget-object v8, LoX0;->NOW:LoX0;

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_1b
    const-wide v1, 0x4065400000000000L    # 170.0

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    cmpg-double v3, v23, v1

    .line 446
    .line 447
    if-gtz v3, :cond_1c

    .line 448
    .line 449
    sget-object v8, LoX0;->NEAR:LoX0;

    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_1c
    const-wide v1, 0x4080400000000000L    # 520.0

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    cmpg-double v3, v23, v1

    .line 458
    .line 459
    if-gtz v3, :cond_18

    .line 460
    .line 461
    const-wide v1, 0x4030b33333333333L    # 16.7

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    cmpl-double v3, p2, v1

    .line 467
    .line 468
    if-ltz v3, :cond_18

    .line 469
    .line 470
    sget-object v8, LoX0;->FAR:LoX0;

    .line 471
    .line 472
    :goto_14
    if-nez v8, :cond_1d

    .line 473
    .line 474
    :goto_15
    goto :goto_12

    .line 475
    :cond_1d
    iget-object v1, v0, Lx61;->h:Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LoX0;

    .line 486
    .line 487
    if-eqz v2, :cond_1e

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-lt v2, v3, :cond_1e

    .line 498
    .line 499
    goto :goto_15

    .line 500
    :cond_1e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    new-instance v1, LpX0;

    .line 508
    .line 509
    invoke-direct {v1, v8, v7}, LpX0;-><init>(LoX0;LPm1;)V

    .line 510
    .line 511
    .line 512
    :goto_16
    iget-object v2, v0, Lx61;->b:Ljava/util/ArrayList;

    .line 513
    .line 514
    if-ltz v27, :cond_1f

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    move/from16 v7, v27

    .line 521
    .line 522
    if-ge v7, v3, :cond_20

    .line 523
    .line 524
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    goto :goto_17

    .line 529
    :cond_1f
    move/from16 v7, v27

    .line 530
    .line 531
    :cond_20
    invoke-static {v2}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, LAn0;

    .line 536
    .line 537
    :goto_17
    check-cast v3, LAn0;

    .line 538
    .line 539
    if-ltz v4, :cond_21

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-ge v4, v8, :cond_21

    .line 546
    .line 547
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    goto :goto_18

    .line 552
    :cond_21
    move-object v2, v3

    .line 553
    :goto_18
    check-cast v2, LAn0;

    .line 554
    .line 555
    move v4, v15

    .line 556
    new-instance v15, LAn0;

    .line 557
    .line 558
    move/from16 v27, v7

    .line 559
    .line 560
    iget-wide v7, v3, LAn0;->a:D

    .line 561
    .line 562
    move-wide v11, v5

    .line 563
    iget-wide v5, v2, LAn0;->a:D

    .line 564
    .line 565
    move-wide/from16 v18, v11

    .line 566
    .line 567
    move-wide v11, v7

    .line 568
    invoke-static/range {v5 .. v12}, LOQ0;->i(DDDD)D

    .line 569
    .line 570
    .line 571
    move-result-wide v5

    .line 572
    iget-wide v7, v2, LAn0;->b:D

    .line 573
    .line 574
    iget-wide v2, v3, LAn0;->b:D

    .line 575
    .line 576
    move-wide v11, v2

    .line 577
    move-wide/from16 v35, v7

    .line 578
    .line 579
    move-wide v7, v2

    .line 580
    move-wide v2, v5

    .line 581
    move-wide/from16 v5, v35

    .line 582
    .line 583
    invoke-static/range {v5 .. v12}, LOQ0;->i(DDDD)D

    .line 584
    .line 585
    .line 586
    move-result-wide v5

    .line 587
    invoke-direct {v15, v2, v3, v5, v6}, LAn0;-><init>(DD)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Lik0;

    .line 591
    .line 592
    array-length v3, v13

    .line 593
    const/4 v12, 0x1

    .line 594
    sub-int/2addr v3, v12

    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-direct {v2, v5, v3, v12}, Lgk0;-><init>(III)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lgk0;->a()Lhk0;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const/4 v3, 0x0

    .line 604
    :cond_22
    :goto_19
    iget-boolean v6, v2, Lhk0;->k:Z

    .line 605
    .line 606
    if-eqz v6, :cond_23

    .line 607
    .line 608
    invoke-virtual {v2}, Lhk0;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    move-object v7, v6

    .line 613
    check-cast v7, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    aget-wide v7, v13, v7

    .line 620
    .line 621
    cmpg-double v9, v7, v18

    .line 622
    .line 623
    if-gtz v9, :cond_22

    .line 624
    .line 625
    move-object v3, v6

    .line 626
    goto :goto_19

    .line 627
    :cond_23
    check-cast v3, Ljava/lang/Integer;

    .line 628
    .line 629
    if-eqz v3, :cond_24

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    :goto_1a
    move v5, v4

    .line 636
    goto :goto_1b

    .line 637
    :cond_24
    const/4 v2, 0x0

    .line 638
    goto :goto_1a

    .line 639
    :goto_1b
    new-instance v4, Lw61;

    .line 640
    .line 641
    move v12, v14

    .line 642
    move-wide/from16 v10, v16

    .line 643
    .line 644
    move/from16 v13, v21

    .line 645
    .line 646
    move-wide/from16 v6, v23

    .line 647
    .line 648
    move-wide/from16 v8, v25

    .line 649
    .line 650
    move/from16 v17, v27

    .line 651
    .line 652
    move-object v14, v1

    .line 653
    move/from16 v16, v2

    .line 654
    .line 655
    invoke-direct/range {v4 .. v17}, Lw61;-><init>(IDDDZZLpX0;LAn0;II)V

    .line 656
    .line 657
    .line 658
    return-object v4
.end method
