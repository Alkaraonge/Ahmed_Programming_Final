.class public final LDi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVa0;

.field public b:Ljava/lang/Object;

.field public c:LbG0;

.field public d:I

.field public final e:LVq0;

.field public final f:LgG0;

.field public final g:LkG0;

.field public final h:LtG0;

.field public final i:LpI;

.field public j:I

.field public final k:LVq0;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LVa0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDi1;->a:LVa0;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LDi1;->d:I

    .line 8
    .line 9
    new-instance p1, LVq0;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, LVq0;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LDi1;->e:LVq0;

    .line 18
    .line 19
    new-instance p1, LgG0;

    .line 20
    .line 21
    invoke-direct {p1}, LgG0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LDi1;->f:LgG0;

    .line 25
    .line 26
    new-instance p1, LkG0;

    .line 27
    .line 28
    invoke-direct {p1}, LkG0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LDi1;->g:LkG0;

    .line 32
    .line 33
    new-instance p1, LtG0;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    new-array v0, v0, [LAS;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LDi1;->h:LtG0;

    .line 43
    .line 44
    new-instance p1, LpI;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, v0}, LpI;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LDi1;->i:LpI;

    .line 51
    .line 52
    new-instance p1, LVq0;

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, LVq0;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LDi1;->k:LVq0;

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LDi1;->l:Ljava/util/HashMap;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lq11;LUa0;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LDi1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, LDi1;->c:LbG0;

    .line 8
    .line 9
    iget v4, v1, LDi1;->d:I

    .line 10
    .line 11
    iput-object v0, v1, LDi1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v1, LDi1;->f:LgG0;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LbG0;

    .line 20
    .line 21
    iput-object v0, v1, LDi1;->c:LbG0;

    .line 22
    .line 23
    iget v0, v1, LDi1;->d:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lhi1;->k()Lci1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lci1;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LDi1;->d:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, LDi1;->i:LpI;

    .line 39
    .line 40
    invoke-static {}, LBK0;->R()LtG0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v5, v0}, LtG0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p2 .. p3}, LNJ0;->K(LVa0;LUa0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget v0, v5, LtG0;->k:I

    .line 52
    .line 53
    sub-int/2addr v0, v6

    .line 54
    invoke-virtual {v5, v0}, LtG0;->n(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LDi1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v5, v1, LDi1;->d:I

    .line 63
    .line 64
    iget-object v7, v1, LDi1;->c:LbG0;

    .line 65
    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    iget-object v8, v7, LbG0;->a:[J

    .line 69
    .line 70
    array-length v9, v8

    .line 71
    add-int/lit8 v9, v9, -0x2

    .line 72
    .line 73
    if-ltz v9, :cond_7

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_0
    aget-wide v12, v8, v11

    .line 77
    .line 78
    not-long v14, v12

    .line 79
    const/16 v16, 0x7

    .line 80
    .line 81
    shl-long v14, v14, v16

    .line 82
    .line 83
    and-long/2addr v14, v12

    .line 84
    const-wide v16, -0x7f7f7f7f7f7f7f80L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long v14, v14, v16

    .line 90
    .line 91
    cmp-long v18, v14, v16

    .line 92
    .line 93
    if-eqz v18, :cond_6

    .line 94
    .line 95
    sub-int v14, v11, v9

    .line 96
    .line 97
    not-int v14, v14

    .line 98
    ushr-int/lit8 v14, v14, 0x1f

    .line 99
    .line 100
    const/16 v15, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v14, v14, 0x8

    .line 103
    .line 104
    const/16 p1, 0x1

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_1
    if-ge v6, v14, :cond_5

    .line 108
    .line 109
    const-wide/16 v16, 0xff

    .line 110
    .line 111
    and-long v16, v12, v16

    .line 112
    .line 113
    const-wide/16 v18, 0x80

    .line 114
    .line 115
    cmp-long v20, v16, v18

    .line 116
    .line 117
    if-gez v20, :cond_3

    .line 118
    .line 119
    shl-int/lit8 v16, v11, 0x3

    .line 120
    .line 121
    add-int v10, v16, v6

    .line 122
    .line 123
    const/16 p3, 0x8

    .line 124
    .line 125
    iget-object v15, v7, LbG0;->b:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v15, v15, v10

    .line 128
    .line 129
    move/from16 v16, v6

    .line 130
    .line 131
    iget-object v6, v7, LbG0;->c:[I

    .line 132
    .line 133
    aget v6, v6, v10

    .line 134
    .line 135
    if-eq v6, v5, :cond_1

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 v6, 0x0

    .line 140
    :goto_2
    if-eqz v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1, v0, v15}, LDi1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {v7, v10}, LbG0;->f(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move/from16 v16, v6

    .line 152
    .line 153
    const/16 p3, 0x8

    .line 154
    .line 155
    :cond_4
    :goto_3
    shr-long v12, v12, p3

    .line 156
    .line 157
    add-int/lit8 v6, v16, 0x1

    .line 158
    .line 159
    const/16 v15, 0x8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/16 v6, 0x8

    .line 163
    .line 164
    if-ne v14, v6, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/16 p1, 0x1

    .line 168
    .line 169
    :goto_4
    if-eq v11, v9, :cond_7

    .line 170
    .line 171
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iput-object v2, v1, LDi1;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v1, LDi1;->c:LbG0;

    .line 178
    .line 179
    iput v4, v1, LDi1;->d:I

    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    const/16 p1, 0x1

    .line 184
    .line 185
    iget v2, v5, LtG0;->k:I

    .line 186
    .line 187
    add-int/lit8 v2, v2, -0x1

    .line 188
    .line 189
    invoke-virtual {v5, v2}, LtG0;->n(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LDi1;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    instance-of v3, v1, LZ81;

    .line 8
    .line 9
    sget-object v4, LHX0;->z:LHX0;

    .line 10
    .line 11
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 12
    .line 13
    iget-object v6, v0, LDi1;->h:LtG0;

    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    const/16 v15, 0x8

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const-wide/16 v18, 0x80

    .line 23
    .line 24
    iget-object v7, v0, LDi1;->k:LVq0;

    .line 25
    .line 26
    iget-object v8, v0, LDi1;->e:LVq0;

    .line 27
    .line 28
    const-wide/16 v20, 0xff

    .line 29
    .line 30
    iget-object v9, v0, LDi1;->g:LkG0;

    .line 31
    .line 32
    if-eqz v3, :cond_21

    .line 33
    .line 34
    check-cast v1, LZ81;

    .line 35
    .line 36
    iget-object v1, v1, LZ81;->h:LkG0;

    .line 37
    .line 38
    iget-object v3, v1, LkG0;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, LkG0;->a:[J

    .line 41
    .line 42
    array-length v10, v1

    .line 43
    sub-int/2addr v10, v12

    .line 44
    if-ltz v10, :cond_20

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v22, 0x7

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const-wide v24, -0x7f7f7f7f7f7f7f80L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :goto_0
    aget-wide v13, v1, v11

    .line 57
    .line 58
    move-object/from16 p1, v3

    .line 59
    .line 60
    move-object/from16 v26, v4

    .line 61
    .line 62
    not-long v3, v13

    .line 63
    shl-long v3, v3, v22

    .line 64
    .line 65
    and-long/2addr v3, v13

    .line 66
    and-long v3, v3, v24

    .line 67
    .line 68
    cmp-long v27, v3, v24

    .line 69
    .line 70
    if-eqz v27, :cond_1f

    .line 71
    .line 72
    sub-int v3, v11, v10

    .line 73
    .line 74
    not-int v3, v3

    .line 75
    ushr-int/lit8 v3, v3, 0x1f

    .line 76
    .line 77
    rsub-int/lit8 v3, v3, 0x8

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v3, :cond_1e

    .line 81
    .line 82
    and-long v27, v13, v20

    .line 83
    .line 84
    cmp-long v29, v27, v18

    .line 85
    .line 86
    if-gez v29, :cond_1d

    .line 87
    .line 88
    shl-int/lit8 v27, v11, 0x3

    .line 89
    .line 90
    add-int v27, v27, v4

    .line 91
    .line 92
    const/16 v28, 0x8

    .line 93
    .line 94
    aget-object v15, p1, v27

    .line 95
    .line 96
    instance-of v12, v15, Lpm1;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    move-object v12, v15

    .line 101
    check-cast v12, Lpm1;

    .line 102
    .line 103
    move-object/from16 v29, v1

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-virtual {v12, v1}, Lpm1;->f(I)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_1

    .line 111
    .line 112
    goto/16 :goto_13

    .line 113
    .line 114
    :cond_0
    move-object/from16 v29, v1

    .line 115
    .line 116
    :cond_1
    iget-object v1, v7, LVq0;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LgG0;

    .line 119
    .line 120
    invoke-virtual {v1, v15}, LgG0;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_16

    .line 125
    .line 126
    iget-object v1, v7, LVq0;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LgG0;

    .line 129
    .line 130
    invoke-virtual {v1, v15}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_16

    .line 135
    .line 136
    instance-of v12, v1, LkG0;

    .line 137
    .line 138
    if-eqz v12, :cond_f

    .line 139
    .line 140
    check-cast v1, LkG0;

    .line 141
    .line 142
    iget-object v12, v1, LkG0;->b:[Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, v1, LkG0;->a:[J

    .line 145
    .line 146
    move/from16 v30, v4

    .line 147
    .line 148
    array-length v4, v1

    .line 149
    const/16 v27, 0x2

    .line 150
    .line 151
    add-int/lit8 v4, v4, -0x2

    .line 152
    .line 153
    if-ltz v4, :cond_d

    .line 154
    .line 155
    move-object/from16 v31, v1

    .line 156
    .line 157
    move-wide/from16 v32, v13

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    move-object v14, v12

    .line 161
    :goto_2
    aget-wide v12, v31, v1

    .line 162
    .line 163
    move/from16 v34, v10

    .line 164
    .line 165
    move/from16 v35, v11

    .line 166
    .line 167
    not-long v10, v12

    .line 168
    shl-long v10, v10, v22

    .line 169
    .line 170
    and-long/2addr v10, v12

    .line 171
    and-long v10, v10, v24

    .line 172
    .line 173
    cmp-long v36, v10, v24

    .line 174
    .line 175
    if-eqz v36, :cond_c

    .line 176
    .line 177
    sub-int v10, v1, v4

    .line 178
    .line 179
    not-int v10, v10

    .line 180
    ushr-int/lit8 v10, v10, 0x1f

    .line 181
    .line 182
    rsub-int/lit8 v10, v10, 0x8

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    :goto_3
    if-ge v11, v10, :cond_b

    .line 186
    .line 187
    and-long v36, v12, v20

    .line 188
    .line 189
    cmp-long v38, v36, v18

    .line 190
    .line 191
    if-gez v38, :cond_a

    .line 192
    .line 193
    shl-int/lit8 v36, v1, 0x3

    .line 194
    .line 195
    add-int v36, v36, v11

    .line 196
    .line 197
    aget-object v36, v14, v36

    .line 198
    .line 199
    move/from16 v37, v11

    .line 200
    .line 201
    move-object/from16 v11, v36

    .line 202
    .line 203
    check-cast v11, LAS;

    .line 204
    .line 205
    invoke-static {v11, v5}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-wide/from16 v38, v12

    .line 209
    .line 210
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-object v13, v11, LAS;->k:Loi1;

    .line 215
    .line 216
    if-nez v13, :cond_2

    .line 217
    .line 218
    move-object/from16 v13, v26

    .line 219
    .line 220
    :cond_2
    move-object/from16 v36, v14

    .line 221
    .line 222
    invoke-virtual {v11}, LAS;->i()LyS;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    iget-object v14, v14, LyS;->f:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v13, v14, v12}, Loi1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_8

    .line 233
    .line 234
    iget-object v12, v8, LVq0;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v12, LgG0;

    .line 237
    .line 238
    invoke-virtual {v12, v11}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_6

    .line 243
    .line 244
    instance-of v12, v11, LkG0;

    .line 245
    .line 246
    if-eqz v12, :cond_7

    .line 247
    .line 248
    check-cast v11, LkG0;

    .line 249
    .line 250
    iget-object v12, v11, LkG0;->b:[Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v11, v11, LkG0;->a:[J

    .line 253
    .line 254
    array-length v13, v11

    .line 255
    const/16 v27, 0x2

    .line 256
    .line 257
    add-int/lit8 v13, v13, -0x2

    .line 258
    .line 259
    if-ltz v13, :cond_6

    .line 260
    .line 261
    move-object/from16 v40, v7

    .line 262
    .line 263
    move-object/from16 v41, v8

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    :goto_4
    aget-wide v7, v11, v14

    .line 267
    .line 268
    move-object/from16 v43, v11

    .line 269
    .line 270
    move-object/from16 v42, v12

    .line 271
    .line 272
    not-long v11, v7

    .line 273
    shl-long v11, v11, v22

    .line 274
    .line 275
    and-long/2addr v11, v7

    .line 276
    and-long v11, v11, v24

    .line 277
    .line 278
    cmp-long v44, v11, v24

    .line 279
    .line 280
    if-eqz v44, :cond_5

    .line 281
    .line 282
    sub-int v11, v14, v13

    .line 283
    .line 284
    not-int v11, v11

    .line 285
    ushr-int/lit8 v11, v11, 0x1f

    .line 286
    .line 287
    rsub-int/lit8 v11, v11, 0x8

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    :goto_5
    if-ge v12, v11, :cond_4

    .line 291
    .line 292
    and-long v44, v7, v20

    .line 293
    .line 294
    cmp-long v46, v44, v18

    .line 295
    .line 296
    if-gez v46, :cond_3

    .line 297
    .line 298
    shl-int/lit8 v23, v14, 0x3

    .line 299
    .line 300
    add-int v23, v23, v12

    .line 301
    .line 302
    move-wide/from16 v44, v7

    .line 303
    .line 304
    aget-object v7, v42, v23

    .line 305
    .line 306
    invoke-virtual {v9, v7}, LkG0;->a(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const/16 v23, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_3
    move-wide/from16 v44, v7

    .line 313
    .line 314
    :goto_6
    shr-long v7, v44, v28

    .line 315
    .line 316
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_4
    const/16 v7, 0x8

    .line 320
    .line 321
    if-ne v11, v7, :cond_9

    .line 322
    .line 323
    :cond_5
    if-eq v14, v13, :cond_9

    .line 324
    .line 325
    add-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    move-object/from16 v12, v42

    .line 328
    .line 329
    move-object/from16 v11, v43

    .line 330
    .line 331
    const/16 v28, 0x8

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    move-object/from16 v40, v7

    .line 335
    .line 336
    move-object/from16 v41, v8

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_7
    move-object/from16 v40, v7

    .line 340
    .line 341
    move-object/from16 v41, v8

    .line 342
    .line 343
    invoke-virtual {v9, v11}, LkG0;->a(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    const/16 v23, 0x1

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_8
    move-object/from16 v40, v7

    .line 350
    .line 351
    move-object/from16 v41, v8

    .line 352
    .line 353
    invoke-virtual {v6, v11}, LtG0;->b(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_7
    const/16 v7, 0x8

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_a
    move-object/from16 v40, v7

    .line 360
    .line 361
    move-object/from16 v41, v8

    .line 362
    .line 363
    move/from16 v37, v11

    .line 364
    .line 365
    move-wide/from16 v38, v12

    .line 366
    .line 367
    move-object/from16 v36, v14

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :goto_8
    shr-long v12, v38, v7

    .line 371
    .line 372
    add-int/lit8 v11, v37, 0x1

    .line 373
    .line 374
    move-object/from16 v14, v36

    .line 375
    .line 376
    move-object/from16 v7, v40

    .line 377
    .line 378
    move-object/from16 v8, v41

    .line 379
    .line 380
    const/16 v28, 0x8

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_b
    move-object/from16 v40, v7

    .line 385
    .line 386
    move-object/from16 v41, v8

    .line 387
    .line 388
    move-object/from16 v36, v14

    .line 389
    .line 390
    const/16 v7, 0x8

    .line 391
    .line 392
    if-ne v10, v7, :cond_e

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_c
    move-object/from16 v40, v7

    .line 396
    .line 397
    move-object/from16 v41, v8

    .line 398
    .line 399
    move-object/from16 v36, v14

    .line 400
    .line 401
    :goto_9
    if-eq v1, v4, :cond_e

    .line 402
    .line 403
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    move/from16 v10, v34

    .line 406
    .line 407
    move/from16 v11, v35

    .line 408
    .line 409
    move-object/from16 v14, v36

    .line 410
    .line 411
    move-object/from16 v7, v40

    .line 412
    .line 413
    move-object/from16 v8, v41

    .line 414
    .line 415
    const/16 v28, 0x8

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_d
    move-object/from16 v40, v7

    .line 420
    .line 421
    move-object/from16 v41, v8

    .line 422
    .line 423
    move/from16 v34, v10

    .line 424
    .line 425
    move/from16 v35, v11

    .line 426
    .line 427
    move-wide/from16 v32, v13

    .line 428
    .line 429
    :cond_e
    move-object/from16 v4, v41

    .line 430
    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :cond_f
    move/from16 v30, v4

    .line 434
    .line 435
    move-object/from16 v40, v7

    .line 436
    .line 437
    move-object/from16 v41, v8

    .line 438
    .line 439
    move/from16 v34, v10

    .line 440
    .line 441
    move/from16 v35, v11

    .line 442
    .line 443
    move-wide/from16 v32, v13

    .line 444
    .line 445
    check-cast v1, LAS;

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-object v7, v1, LAS;->k:Loi1;

    .line 452
    .line 453
    if-nez v7, :cond_10

    .line 454
    .line 455
    move-object/from16 v7, v26

    .line 456
    .line 457
    :cond_10
    invoke-virtual {v1}, LAS;->i()LyS;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    iget-object v8, v8, LyS;->f:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v7, v8, v4}, Loi1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_15

    .line 468
    .line 469
    move-object/from16 v4, v41

    .line 470
    .line 471
    iget-object v7, v4, LVq0;->h:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v7, LgG0;

    .line 474
    .line 475
    invoke-virtual {v7, v1}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_17

    .line 480
    .line 481
    instance-of v7, v1, LkG0;

    .line 482
    .line 483
    if-eqz v7, :cond_14

    .line 484
    .line 485
    check-cast v1, LkG0;

    .line 486
    .line 487
    iget-object v7, v1, LkG0;->b:[Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v1, v1, LkG0;->a:[J

    .line 490
    .line 491
    array-length v8, v1

    .line 492
    const/16 v27, 0x2

    .line 493
    .line 494
    add-int/lit8 v8, v8, -0x2

    .line 495
    .line 496
    if-ltz v8, :cond_17

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    :goto_a
    aget-wide v11, v1, v10

    .line 500
    .line 501
    not-long v13, v11

    .line 502
    shl-long v13, v13, v22

    .line 503
    .line 504
    and-long/2addr v13, v11

    .line 505
    and-long v13, v13, v24

    .line 506
    .line 507
    cmp-long v31, v13, v24

    .line 508
    .line 509
    if-eqz v31, :cond_13

    .line 510
    .line 511
    sub-int v13, v10, v8

    .line 512
    .line 513
    not-int v13, v13

    .line 514
    ushr-int/lit8 v13, v13, 0x1f

    .line 515
    .line 516
    const/16 v28, 0x8

    .line 517
    .line 518
    rsub-int/lit8 v13, v13, 0x8

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    :goto_b
    if-ge v14, v13, :cond_12

    .line 522
    .line 523
    and-long v36, v11, v20

    .line 524
    .line 525
    cmp-long v31, v36, v18

    .line 526
    .line 527
    if-gez v31, :cond_11

    .line 528
    .line 529
    shl-int/lit8 v23, v10, 0x3

    .line 530
    .line 531
    add-int v23, v23, v14

    .line 532
    .line 533
    move-object/from16 v31, v1

    .line 534
    .line 535
    aget-object v1, v7, v23

    .line 536
    .line 537
    invoke-virtual {v9, v1}, LkG0;->a(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    const/16 v23, 0x1

    .line 541
    .line 542
    :goto_c
    const/16 v1, 0x8

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_11
    move-object/from16 v31, v1

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :goto_d
    shr-long/2addr v11, v1

    .line 549
    add-int/lit8 v14, v14, 0x1

    .line 550
    .line 551
    move-object/from16 v1, v31

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_12
    move-object/from16 v31, v1

    .line 555
    .line 556
    const/16 v1, 0x8

    .line 557
    .line 558
    if-ne v13, v1, :cond_17

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_13
    move-object/from16 v31, v1

    .line 562
    .line 563
    :goto_e
    if-eq v10, v8, :cond_17

    .line 564
    .line 565
    add-int/lit8 v10, v10, 0x1

    .line 566
    .line 567
    move-object/from16 v1, v31

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_14
    invoke-virtual {v9, v1}, LkG0;->a(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    const/16 v23, 0x1

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_15
    move-object/from16 v4, v41

    .line 577
    .line 578
    invoke-virtual {v6, v1}, LtG0;->b(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_16
    move/from16 v30, v4

    .line 583
    .line 584
    move-object/from16 v40, v7

    .line 585
    .line 586
    move-object v4, v8

    .line 587
    move/from16 v34, v10

    .line 588
    .line 589
    move/from16 v35, v11

    .line 590
    .line 591
    move-wide/from16 v32, v13

    .line 592
    .line 593
    :cond_17
    :goto_f
    iget-object v1, v4, LVq0;->h:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LgG0;

    .line 596
    .line 597
    invoke-virtual {v1, v15}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_1c

    .line 602
    .line 603
    instance-of v7, v1, LkG0;

    .line 604
    .line 605
    if-eqz v7, :cond_1b

    .line 606
    .line 607
    check-cast v1, LkG0;

    .line 608
    .line 609
    iget-object v7, v1, LkG0;->b:[Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v1, v1, LkG0;->a:[J

    .line 612
    .line 613
    array-length v8, v1

    .line 614
    const/16 v27, 0x2

    .line 615
    .line 616
    add-int/lit8 v8, v8, -0x2

    .line 617
    .line 618
    if-ltz v8, :cond_1c

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    :goto_10
    aget-wide v11, v1, v10

    .line 622
    .line 623
    not-long v13, v11

    .line 624
    shl-long v13, v13, v22

    .line 625
    .line 626
    and-long/2addr v13, v11

    .line 627
    and-long v13, v13, v24

    .line 628
    .line 629
    cmp-long v15, v13, v24

    .line 630
    .line 631
    if-eqz v15, :cond_1a

    .line 632
    .line 633
    sub-int v13, v10, v8

    .line 634
    .line 635
    not-int v13, v13

    .line 636
    ushr-int/lit8 v13, v13, 0x1f

    .line 637
    .line 638
    const/16 v28, 0x8

    .line 639
    .line 640
    rsub-int/lit8 v15, v13, 0x8

    .line 641
    .line 642
    const/4 v13, 0x0

    .line 643
    :goto_11
    if-ge v13, v15, :cond_19

    .line 644
    .line 645
    and-long v36, v11, v20

    .line 646
    .line 647
    cmp-long v14, v36, v18

    .line 648
    .line 649
    if-gez v14, :cond_18

    .line 650
    .line 651
    shl-int/lit8 v14, v10, 0x3

    .line 652
    .line 653
    add-int/2addr v14, v13

    .line 654
    aget-object v14, v7, v14

    .line 655
    .line 656
    invoke-virtual {v9, v14}, LkG0;->a(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    const/16 v23, 0x1

    .line 660
    .line 661
    :cond_18
    const/16 v14, 0x8

    .line 662
    .line 663
    shr-long/2addr v11, v14

    .line 664
    add-int/lit8 v13, v13, 0x1

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_19
    const/16 v14, 0x8

    .line 668
    .line 669
    if-ne v15, v14, :cond_1c

    .line 670
    .line 671
    :cond_1a
    if-eq v10, v8, :cond_1c

    .line 672
    .line 673
    add-int/lit8 v10, v10, 0x1

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_1b
    invoke-virtual {v9, v1}, LkG0;->a(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    const/16 v23, 0x1

    .line 680
    .line 681
    :cond_1c
    :goto_12
    const/16 v7, 0x8

    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_1d
    move-object/from16 v29, v1

    .line 685
    .line 686
    :goto_13
    move/from16 v30, v4

    .line 687
    .line 688
    move-object/from16 v40, v7

    .line 689
    .line 690
    move-object v4, v8

    .line 691
    move/from16 v34, v10

    .line 692
    .line 693
    move/from16 v35, v11

    .line 694
    .line 695
    move-wide/from16 v32, v13

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :goto_14
    shr-long v13, v32, v7

    .line 699
    .line 700
    add-int/lit8 v1, v30, 0x1

    .line 701
    .line 702
    move-object v8, v4

    .line 703
    move/from16 v10, v34

    .line 704
    .line 705
    move/from16 v11, v35

    .line 706
    .line 707
    move-object/from16 v7, v40

    .line 708
    .line 709
    const/4 v12, 0x2

    .line 710
    const/16 v15, 0x8

    .line 711
    .line 712
    move v4, v1

    .line 713
    move-object/from16 v1, v29

    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :cond_1e
    move-object/from16 v29, v1

    .line 718
    .line 719
    move-object/from16 v40, v7

    .line 720
    .line 721
    move-object v4, v8

    .line 722
    move/from16 v34, v10

    .line 723
    .line 724
    move/from16 v35, v11

    .line 725
    .line 726
    const/16 v7, 0x8

    .line 727
    .line 728
    if-ne v3, v7, :cond_3c

    .line 729
    .line 730
    move/from16 v10, v34

    .line 731
    .line 732
    move/from16 v1, v35

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_1f
    move-object/from16 v29, v1

    .line 736
    .line 737
    move-object/from16 v40, v7

    .line 738
    .line 739
    move-object v4, v8

    .line 740
    move v1, v11

    .line 741
    :goto_15
    if-eq v1, v10, :cond_3c

    .line 742
    .line 743
    add-int/lit8 v11, v1, 0x1

    .line 744
    .line 745
    move-object/from16 v3, p1

    .line 746
    .line 747
    move-object v8, v4

    .line 748
    move-object/from16 v4, v26

    .line 749
    .line 750
    move-object/from16 v1, v29

    .line 751
    .line 752
    move-object/from16 v7, v40

    .line 753
    .line 754
    const/4 v12, 0x2

    .line 755
    const/16 v15, 0x8

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_20
    move-object v4, v8

    .line 760
    const/16 v22, 0x7

    .line 761
    .line 762
    const-wide v24, -0x7f7f7f7f7f7f7f80L

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    const/16 v23, 0x0

    .line 768
    .line 769
    goto/16 :goto_26

    .line 770
    .line 771
    :cond_21
    move-object/from16 v26, v4

    .line 772
    .line 773
    move-object/from16 v40, v7

    .line 774
    .line 775
    move-object v4, v8

    .line 776
    const/16 v22, 0x7

    .line 777
    .line 778
    const-wide v24, -0x7f7f7f7f7f7f7f80L

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    check-cast v1, Ljava/lang/Iterable;

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/16 v23, 0x0

    .line 790
    .line 791
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_3c

    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    instance-of v7, v3, Lpm1;

    .line 802
    .line 803
    if-eqz v7, :cond_22

    .line 804
    .line 805
    move-object v7, v3

    .line 806
    check-cast v7, Lpm1;

    .line 807
    .line 808
    const/4 v8, 0x2

    .line 809
    invoke-virtual {v7, v8}, Lpm1;->f(I)Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-nez v7, :cond_22

    .line 814
    .line 815
    move-object/from16 p1, v1

    .line 816
    .line 817
    move-object/from16 v29, v5

    .line 818
    .line 819
    goto/16 :goto_25

    .line 820
    .line 821
    :cond_22
    move-object/from16 v7, v40

    .line 822
    .line 823
    iget-object v8, v7, LVq0;->h:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v8, LgG0;

    .line 826
    .line 827
    invoke-virtual {v8, v3}, LgG0;->b(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    if-eqz v8, :cond_35

    .line 832
    .line 833
    iget-object v8, v7, LVq0;->h:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v8, LgG0;

    .line 836
    .line 837
    invoke-virtual {v8, v3}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    if-eqz v8, :cond_35

    .line 842
    .line 843
    instance-of v10, v8, LkG0;

    .line 844
    .line 845
    if-eqz v10, :cond_2e

    .line 846
    .line 847
    check-cast v8, LkG0;

    .line 848
    .line 849
    iget-object v10, v8, LkG0;->b:[Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v8, v8, LkG0;->a:[J

    .line 852
    .line 853
    array-length v11, v8

    .line 854
    const/16 v27, 0x2

    .line 855
    .line 856
    add-int/lit8 v11, v11, -0x2

    .line 857
    .line 858
    if-ltz v11, :cond_35

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    :goto_17
    aget-wide v13, v8, v12

    .line 862
    .line 863
    move-object/from16 v40, v7

    .line 864
    .line 865
    move-object v15, v8

    .line 866
    not-long v7, v13

    .line 867
    shl-long v7, v7, v22

    .line 868
    .line 869
    and-long/2addr v7, v13

    .line 870
    and-long v7, v7, v24

    .line 871
    .line 872
    cmp-long v29, v7, v24

    .line 873
    .line 874
    if-eqz v29, :cond_2d

    .line 875
    .line 876
    sub-int v7, v12, v11

    .line 877
    .line 878
    not-int v7, v7

    .line 879
    ushr-int/lit8 v7, v7, 0x1f

    .line 880
    .line 881
    const/16 v28, 0x8

    .line 882
    .line 883
    rsub-int/lit8 v7, v7, 0x8

    .line 884
    .line 885
    const/4 v8, 0x0

    .line 886
    :goto_18
    if-ge v8, v7, :cond_2c

    .line 887
    .line 888
    and-long v29, v13, v20

    .line 889
    .line 890
    cmp-long v31, v29, v18

    .line 891
    .line 892
    if-gez v31, :cond_2a

    .line 893
    .line 894
    shl-int/lit8 v29, v12, 0x3

    .line 895
    .line 896
    add-int v29, v29, v8

    .line 897
    .line 898
    aget-object v29, v10, v29

    .line 899
    .line 900
    move-object/from16 p1, v1

    .line 901
    .line 902
    move-object/from16 v1, v29

    .line 903
    .line 904
    check-cast v1, LAS;

    .line 905
    .line 906
    invoke-static {v1, v5}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v29, v5

    .line 910
    .line 911
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    move/from16 v30, v8

    .line 916
    .line 917
    iget-object v8, v1, LAS;->k:Loi1;

    .line 918
    .line 919
    if-nez v8, :cond_23

    .line 920
    .line 921
    move-object/from16 v8, v26

    .line 922
    .line 923
    :cond_23
    move-object/from16 v31, v10

    .line 924
    .line 925
    invoke-virtual {v1}, LAS;->i()LyS;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    iget-object v10, v10, LyS;->f:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-interface {v8, v10, v5}, Loi1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-nez v5, :cond_28

    .line 936
    .line 937
    iget-object v5, v4, LVq0;->h:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v5, LgG0;

    .line 940
    .line 941
    invoke-virtual {v5, v1}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    if-eqz v1, :cond_2b

    .line 946
    .line 947
    instance-of v5, v1, LkG0;

    .line 948
    .line 949
    if-eqz v5, :cond_27

    .line 950
    .line 951
    check-cast v1, LkG0;

    .line 952
    .line 953
    iget-object v5, v1, LkG0;->b:[Ljava/lang/Object;

    .line 954
    .line 955
    iget-object v1, v1, LkG0;->a:[J

    .line 956
    .line 957
    array-length v8, v1

    .line 958
    const/16 v27, 0x2

    .line 959
    .line 960
    add-int/lit8 v8, v8, -0x2

    .line 961
    .line 962
    if-ltz v8, :cond_2b

    .line 963
    .line 964
    move-wide/from16 v32, v13

    .line 965
    .line 966
    const/4 v10, 0x0

    .line 967
    :goto_19
    aget-wide v13, v1, v10

    .line 968
    .line 969
    move-object/from16 v34, v1

    .line 970
    .line 971
    not-long v0, v13

    .line 972
    shl-long v0, v0, v22

    .line 973
    .line 974
    and-long/2addr v0, v13

    .line 975
    and-long v0, v0, v24

    .line 976
    .line 977
    cmp-long v35, v0, v24

    .line 978
    .line 979
    if-eqz v35, :cond_26

    .line 980
    .line 981
    sub-int v0, v10, v8

    .line 982
    .line 983
    not-int v0, v0

    .line 984
    ushr-int/lit8 v0, v0, 0x1f

    .line 985
    .line 986
    const/16 v28, 0x8

    .line 987
    .line 988
    rsub-int/lit8 v0, v0, 0x8

    .line 989
    .line 990
    const/4 v1, 0x0

    .line 991
    :goto_1a
    if-ge v1, v0, :cond_25

    .line 992
    .line 993
    and-long v35, v13, v20

    .line 994
    .line 995
    cmp-long v37, v35, v18

    .line 996
    .line 997
    if-gez v37, :cond_24

    .line 998
    .line 999
    shl-int/lit8 v23, v10, 0x3

    .line 1000
    .line 1001
    add-int v23, v23, v1

    .line 1002
    .line 1003
    move/from16 v35, v1

    .line 1004
    .line 1005
    aget-object v1, v5, v23

    .line 1006
    .line 1007
    invoke-virtual {v9, v1}, LkG0;->a(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    const/16 v23, 0x1

    .line 1011
    .line 1012
    :goto_1b
    const/16 v1, 0x8

    .line 1013
    .line 1014
    goto :goto_1c

    .line 1015
    :cond_24
    move/from16 v35, v1

    .line 1016
    .line 1017
    goto :goto_1b

    .line 1018
    :goto_1c
    shr-long/2addr v13, v1

    .line 1019
    add-int/lit8 v28, v35, 0x1

    .line 1020
    .line 1021
    move/from16 v1, v28

    .line 1022
    .line 1023
    goto :goto_1a

    .line 1024
    :cond_25
    const/16 v1, 0x8

    .line 1025
    .line 1026
    if-ne v0, v1, :cond_29

    .line 1027
    .line 1028
    :cond_26
    if-eq v10, v8, :cond_29

    .line 1029
    .line 1030
    add-int/lit8 v10, v10, 0x1

    .line 1031
    .line 1032
    move-object/from16 v0, p0

    .line 1033
    .line 1034
    move-object/from16 v1, v34

    .line 1035
    .line 1036
    goto :goto_19

    .line 1037
    :cond_27
    move-wide/from16 v32, v13

    .line 1038
    .line 1039
    invoke-virtual {v9, v1}, LkG0;->a(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    const/16 v23, 0x1

    .line 1043
    .line 1044
    goto :goto_1d

    .line 1045
    :cond_28
    move-wide/from16 v32, v13

    .line 1046
    .line 1047
    invoke-virtual {v6, v1}, LtG0;->b(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_29
    :goto_1d
    const/16 v1, 0x8

    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :cond_2a
    move-object/from16 p1, v1

    .line 1054
    .line 1055
    move-object/from16 v29, v5

    .line 1056
    .line 1057
    move/from16 v30, v8

    .line 1058
    .line 1059
    move-object/from16 v31, v10

    .line 1060
    .line 1061
    :cond_2b
    move-wide/from16 v32, v13

    .line 1062
    .line 1063
    goto :goto_1d

    .line 1064
    :goto_1e
    shr-long v13, v32, v1

    .line 1065
    .line 1066
    add-int/lit8 v8, v30, 0x1

    .line 1067
    .line 1068
    move-object/from16 v0, p0

    .line 1069
    .line 1070
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    move-object/from16 v5, v29

    .line 1073
    .line 1074
    move-object/from16 v10, v31

    .line 1075
    .line 1076
    goto/16 :goto_18

    .line 1077
    .line 1078
    :cond_2c
    move-object/from16 p1, v1

    .line 1079
    .line 1080
    move-object/from16 v29, v5

    .line 1081
    .line 1082
    move-object/from16 v31, v10

    .line 1083
    .line 1084
    const/16 v1, 0x8

    .line 1085
    .line 1086
    if-ne v7, v1, :cond_36

    .line 1087
    .line 1088
    goto :goto_1f

    .line 1089
    :cond_2d
    move-object/from16 p1, v1

    .line 1090
    .line 1091
    move-object/from16 v29, v5

    .line 1092
    .line 1093
    move-object/from16 v31, v10

    .line 1094
    .line 1095
    :goto_1f
    if-eq v12, v11, :cond_36

    .line 1096
    .line 1097
    add-int/lit8 v12, v12, 0x1

    .line 1098
    .line 1099
    move-object/from16 v0, p0

    .line 1100
    .line 1101
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    move-object v8, v15

    .line 1104
    move-object/from16 v5, v29

    .line 1105
    .line 1106
    move-object/from16 v10, v31

    .line 1107
    .line 1108
    move-object/from16 v7, v40

    .line 1109
    .line 1110
    goto/16 :goto_17

    .line 1111
    .line 1112
    :cond_2e
    move-object/from16 p1, v1

    .line 1113
    .line 1114
    move-object/from16 v29, v5

    .line 1115
    .line 1116
    move-object/from16 v40, v7

    .line 1117
    .line 1118
    check-cast v8, LAS;

    .line 1119
    .line 1120
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iget-object v1, v8, LAS;->k:Loi1;

    .line 1125
    .line 1126
    if-nez v1, :cond_2f

    .line 1127
    .line 1128
    move-object/from16 v1, v26

    .line 1129
    .line 1130
    :cond_2f
    invoke-virtual {v8}, LAS;->i()LyS;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    iget-object v5, v5, LyS;->f:Ljava/lang/Object;

    .line 1135
    .line 1136
    invoke-interface {v1, v5, v0}, Loi1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_34

    .line 1141
    .line 1142
    iget-object v0, v4, LVq0;->h:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LgG0;

    .line 1145
    .line 1146
    invoke-virtual {v0, v8}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_36

    .line 1151
    .line 1152
    instance-of v1, v0, LkG0;

    .line 1153
    .line 1154
    if-eqz v1, :cond_33

    .line 1155
    .line 1156
    check-cast v0, LkG0;

    .line 1157
    .line 1158
    iget-object v1, v0, LkG0;->b:[Ljava/lang/Object;

    .line 1159
    .line 1160
    iget-object v0, v0, LkG0;->a:[J

    .line 1161
    .line 1162
    array-length v5, v0

    .line 1163
    const/16 v27, 0x2

    .line 1164
    .line 1165
    add-int/lit8 v5, v5, -0x2

    .line 1166
    .line 1167
    if-ltz v5, :cond_36

    .line 1168
    .line 1169
    const/4 v7, 0x0

    .line 1170
    :goto_20
    aget-wide v10, v0, v7

    .line 1171
    .line 1172
    not-long v12, v10

    .line 1173
    shl-long v12, v12, v22

    .line 1174
    .line 1175
    and-long/2addr v12, v10

    .line 1176
    and-long v12, v12, v24

    .line 1177
    .line 1178
    cmp-long v8, v12, v24

    .line 1179
    .line 1180
    if-eqz v8, :cond_32

    .line 1181
    .line 1182
    sub-int v8, v7, v5

    .line 1183
    .line 1184
    not-int v8, v8

    .line 1185
    ushr-int/lit8 v8, v8, 0x1f

    .line 1186
    .line 1187
    const/16 v28, 0x8

    .line 1188
    .line 1189
    rsub-int/lit8 v15, v8, 0x8

    .line 1190
    .line 1191
    const/4 v8, 0x0

    .line 1192
    :goto_21
    if-ge v8, v15, :cond_31

    .line 1193
    .line 1194
    and-long v12, v10, v20

    .line 1195
    .line 1196
    cmp-long v14, v12, v18

    .line 1197
    .line 1198
    if-gez v14, :cond_30

    .line 1199
    .line 1200
    shl-int/lit8 v12, v7, 0x3

    .line 1201
    .line 1202
    add-int/2addr v12, v8

    .line 1203
    aget-object v12, v1, v12

    .line 1204
    .line 1205
    invoke-virtual {v9, v12}, LkG0;->a(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    const/16 v23, 0x1

    .line 1209
    .line 1210
    :cond_30
    const/16 v14, 0x8

    .line 1211
    .line 1212
    shr-long/2addr v10, v14

    .line 1213
    add-int/lit8 v8, v8, 0x1

    .line 1214
    .line 1215
    goto :goto_21

    .line 1216
    :cond_31
    const/16 v14, 0x8

    .line 1217
    .line 1218
    if-ne v15, v14, :cond_36

    .line 1219
    .line 1220
    :cond_32
    if-eq v7, v5, :cond_36

    .line 1221
    .line 1222
    add-int/lit8 v7, v7, 0x1

    .line 1223
    .line 1224
    goto :goto_20

    .line 1225
    :cond_33
    invoke-virtual {v9, v0}, LkG0;->a(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    const/16 v23, 0x1

    .line 1229
    .line 1230
    goto :goto_22

    .line 1231
    :cond_34
    invoke-virtual {v6, v8}, LtG0;->b(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_22

    .line 1235
    :cond_35
    move-object/from16 p1, v1

    .line 1236
    .line 1237
    move-object/from16 v29, v5

    .line 1238
    .line 1239
    move-object/from16 v40, v7

    .line 1240
    .line 1241
    :cond_36
    :goto_22
    iget-object v0, v4, LVq0;->h:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, LgG0;

    .line 1244
    .line 1245
    invoke-virtual {v0, v3}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-eqz v0, :cond_3b

    .line 1250
    .line 1251
    instance-of v1, v0, LkG0;

    .line 1252
    .line 1253
    if-eqz v1, :cond_3a

    .line 1254
    .line 1255
    check-cast v0, LkG0;

    .line 1256
    .line 1257
    iget-object v1, v0, LkG0;->b:[Ljava/lang/Object;

    .line 1258
    .line 1259
    iget-object v0, v0, LkG0;->a:[J

    .line 1260
    .line 1261
    array-length v3, v0

    .line 1262
    const/16 v27, 0x2

    .line 1263
    .line 1264
    add-int/lit8 v3, v3, -0x2

    .line 1265
    .line 1266
    if-ltz v3, :cond_3b

    .line 1267
    .line 1268
    const/4 v5, 0x0

    .line 1269
    :goto_23
    aget-wide v7, v0, v5

    .line 1270
    .line 1271
    not-long v10, v7

    .line 1272
    shl-long v10, v10, v22

    .line 1273
    .line 1274
    and-long/2addr v10, v7

    .line 1275
    and-long v10, v10, v24

    .line 1276
    .line 1277
    cmp-long v12, v10, v24

    .line 1278
    .line 1279
    if-eqz v12, :cond_39

    .line 1280
    .line 1281
    sub-int v10, v5, v3

    .line 1282
    .line 1283
    not-int v10, v10

    .line 1284
    ushr-int/lit8 v10, v10, 0x1f

    .line 1285
    .line 1286
    const/16 v28, 0x8

    .line 1287
    .line 1288
    rsub-int/lit8 v15, v10, 0x8

    .line 1289
    .line 1290
    const/4 v10, 0x0

    .line 1291
    :goto_24
    if-ge v10, v15, :cond_38

    .line 1292
    .line 1293
    and-long v11, v7, v20

    .line 1294
    .line 1295
    cmp-long v13, v11, v18

    .line 1296
    .line 1297
    if-gez v13, :cond_37

    .line 1298
    .line 1299
    shl-int/lit8 v11, v5, 0x3

    .line 1300
    .line 1301
    add-int/2addr v11, v10

    .line 1302
    aget-object v11, v1, v11

    .line 1303
    .line 1304
    invoke-virtual {v9, v11}, LkG0;->a(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    const/16 v23, 0x1

    .line 1308
    .line 1309
    :cond_37
    const/16 v14, 0x8

    .line 1310
    .line 1311
    shr-long/2addr v7, v14

    .line 1312
    add-int/lit8 v10, v10, 0x1

    .line 1313
    .line 1314
    goto :goto_24

    .line 1315
    :cond_38
    const/16 v14, 0x8

    .line 1316
    .line 1317
    if-ne v15, v14, :cond_3b

    .line 1318
    .line 1319
    :cond_39
    if-eq v5, v3, :cond_3b

    .line 1320
    .line 1321
    add-int/lit8 v5, v5, 0x1

    .line 1322
    .line 1323
    goto :goto_23

    .line 1324
    :cond_3a
    invoke-virtual {v9, v0}, LkG0;->a(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    const/16 v23, 0x1

    .line 1328
    .line 1329
    :cond_3b
    :goto_25
    move-object/from16 v0, p0

    .line 1330
    .line 1331
    move-object/from16 v1, p1

    .line 1332
    .line 1333
    move-object/from16 v5, v29

    .line 1334
    .line 1335
    goto/16 :goto_16

    .line 1336
    .line 1337
    :cond_3c
    :goto_26
    invoke-virtual {v6}, LtG0;->l()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_48

    .line 1342
    .line 1343
    iget v0, v6, LtG0;->k:I

    .line 1344
    .line 1345
    if-lez v0, :cond_47

    .line 1346
    .line 1347
    iget-object v1, v6, LtG0;->h:[Ljava/lang/Object;

    .line 1348
    .line 1349
    const/4 v2, 0x0

    .line 1350
    :goto_27
    aget-object v3, v1, v2

    .line 1351
    .line 1352
    check-cast v3, LAS;

    .line 1353
    .line 1354
    invoke-static {}, Lhi1;->k()Lci1;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    invoke-virtual {v5}, Lci1;->d()I

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    iget-object v7, v4, LVq0;->h:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v7, LgG0;

    .line 1365
    .line 1366
    invoke-virtual {v7, v3}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    if-eqz v7, :cond_44

    .line 1371
    .line 1372
    instance-of v8, v7, LkG0;

    .line 1373
    .line 1374
    move-object/from16 v9, p0

    .line 1375
    .line 1376
    iget-object v10, v9, LDi1;->f:LgG0;

    .line 1377
    .line 1378
    if-eqz v8, :cond_42

    .line 1379
    .line 1380
    check-cast v7, LkG0;

    .line 1381
    .line 1382
    iget-object v8, v7, LkG0;->b:[Ljava/lang/Object;

    .line 1383
    .line 1384
    iget-object v7, v7, LkG0;->a:[J

    .line 1385
    .line 1386
    array-length v11, v7

    .line 1387
    const/16 v27, 0x2

    .line 1388
    .line 1389
    add-int/lit8 v11, v11, -0x2

    .line 1390
    .line 1391
    if-ltz v11, :cond_41

    .line 1392
    .line 1393
    const/4 v12, 0x0

    .line 1394
    :goto_28
    aget-wide v13, v7, v12

    .line 1395
    .line 1396
    move-object v15, v1

    .line 1397
    move/from16 p1, v2

    .line 1398
    .line 1399
    not-long v1, v13

    .line 1400
    shl-long v1, v1, v22

    .line 1401
    .line 1402
    and-long/2addr v1, v13

    .line 1403
    and-long v1, v1, v24

    .line 1404
    .line 1405
    cmp-long v16, v1, v24

    .line 1406
    .line 1407
    if-eqz v16, :cond_40

    .line 1408
    .line 1409
    sub-int v1, v12, v11

    .line 1410
    .line 1411
    not-int v1, v1

    .line 1412
    ushr-int/lit8 v1, v1, 0x1f

    .line 1413
    .line 1414
    const/16 v28, 0x8

    .line 1415
    .line 1416
    rsub-int/lit8 v1, v1, 0x8

    .line 1417
    .line 1418
    const/4 v2, 0x0

    .line 1419
    :goto_29
    if-ge v2, v1, :cond_3f

    .line 1420
    .line 1421
    and-long v29, v13, v20

    .line 1422
    .line 1423
    cmp-long v16, v29, v18

    .line 1424
    .line 1425
    if-gez v16, :cond_3e

    .line 1426
    .line 1427
    shl-int/lit8 v16, v12, 0x3

    .line 1428
    .line 1429
    add-int v16, v16, v2

    .line 1430
    .line 1431
    move/from16 v26, v2

    .line 1432
    .line 1433
    aget-object v2, v8, v16

    .line 1434
    .line 1435
    invoke-virtual {v10, v2}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v16

    .line 1439
    check-cast v16, LbG0;

    .line 1440
    .line 1441
    move-object/from16 v41, v4

    .line 1442
    .line 1443
    if-nez v16, :cond_3d

    .line 1444
    .line 1445
    new-instance v4, LbG0;

    .line 1446
    .line 1447
    invoke-direct {v4}, LbG0;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v10, v2, v4}, LgG0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_2a

    .line 1454
    :cond_3d
    move-object/from16 v4, v16

    .line 1455
    .line 1456
    :goto_2a
    invoke-virtual {v9, v3, v5, v2, v4}, LDi1;->c(Ljava/lang/Object;ILjava/lang/Object;LbG0;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_2b
    const/16 v2, 0x8

    .line 1460
    .line 1461
    goto :goto_2c

    .line 1462
    :cond_3e
    move/from16 v26, v2

    .line 1463
    .line 1464
    move-object/from16 v41, v4

    .line 1465
    .line 1466
    goto :goto_2b

    .line 1467
    :goto_2c
    shr-long/2addr v13, v2

    .line 1468
    add-int/lit8 v4, v26, 0x1

    .line 1469
    .line 1470
    move v2, v4

    .line 1471
    move-object/from16 v4, v41

    .line 1472
    .line 1473
    goto :goto_29

    .line 1474
    :cond_3f
    move-object/from16 v41, v4

    .line 1475
    .line 1476
    const/16 v2, 0x8

    .line 1477
    .line 1478
    if-ne v1, v2, :cond_45

    .line 1479
    .line 1480
    goto :goto_2d

    .line 1481
    :cond_40
    move-object/from16 v41, v4

    .line 1482
    .line 1483
    const/16 v2, 0x8

    .line 1484
    .line 1485
    :goto_2d
    if-eq v12, v11, :cond_45

    .line 1486
    .line 1487
    add-int/lit8 v12, v12, 0x1

    .line 1488
    .line 1489
    move/from16 v2, p1

    .line 1490
    .line 1491
    move-object v1, v15

    .line 1492
    move-object/from16 v4, v41

    .line 1493
    .line 1494
    goto :goto_28

    .line 1495
    :cond_41
    move-object v15, v1

    .line 1496
    move/from16 p1, v2

    .line 1497
    .line 1498
    move-object/from16 v41, v4

    .line 1499
    .line 1500
    const/16 v2, 0x8

    .line 1501
    .line 1502
    goto :goto_2e

    .line 1503
    :cond_42
    move-object v15, v1

    .line 1504
    move/from16 p1, v2

    .line 1505
    .line 1506
    move-object/from16 v41, v4

    .line 1507
    .line 1508
    const/16 v2, 0x8

    .line 1509
    .line 1510
    const/16 v27, 0x2

    .line 1511
    .line 1512
    invoke-virtual {v10, v7}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, LbG0;

    .line 1517
    .line 1518
    if-nez v1, :cond_43

    .line 1519
    .line 1520
    new-instance v1, LbG0;

    .line 1521
    .line 1522
    invoke-direct {v1}, LbG0;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v10, v7, v1}, LgG0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_43
    invoke-virtual {v9, v3, v5, v7, v1}, LDi1;->c(Ljava/lang/Object;ILjava/lang/Object;LbG0;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_2e

    .line 1532
    :cond_44
    move-object v15, v1

    .line 1533
    move/from16 p1, v2

    .line 1534
    .line 1535
    move-object/from16 v41, v4

    .line 1536
    .line 1537
    const/16 v2, 0x8

    .line 1538
    .line 1539
    const/16 v27, 0x2

    .line 1540
    .line 1541
    move-object/from16 v9, p0

    .line 1542
    .line 1543
    :cond_45
    :goto_2e
    add-int/lit8 v1, p1, 0x1

    .line 1544
    .line 1545
    if-lt v1, v0, :cond_46

    .line 1546
    .line 1547
    goto :goto_2f

    .line 1548
    :cond_46
    move v2, v1

    .line 1549
    move-object v1, v15

    .line 1550
    move-object/from16 v4, v41

    .line 1551
    .line 1552
    goto/16 :goto_27

    .line 1553
    .line 1554
    :cond_47
    move-object/from16 v9, p0

    .line 1555
    .line 1556
    :goto_2f
    invoke-virtual {v6}, LtG0;->g()V

    .line 1557
    .line 1558
    .line 1559
    return v23

    .line 1560
    :cond_48
    move-object/from16 v9, p0

    .line 1561
    .line 1562
    return v23
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;LbG0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, LDi1;->j:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, LbG0;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, LbG0;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, LbG0;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, LbG0;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, LAS;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, LAS;

    .line 45
    .line 46
    invoke-virtual {v2}, LAS;->i()LyS;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, LDi1;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, LyS;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, LyS;->e:LbG0;

    .line 58
    .line 59
    iget-object v3, v0, LDi1;->k:LVq0;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, LVq0;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, LbG0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, LbG0;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v17, v13, v15

    .line 86
    .line 87
    if-eqz v17, :cond_5

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v20, v16, v18

    .line 108
    .line 109
    if-gez v20, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, Lom1;

    .line 120
    .line 121
    instance-of v5, v9, Lpm1;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Lpm1;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lpm1;->g(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v3, v9, v1}, LVq0;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 147
    .line 148
    instance-of v2, v1, Lpm1;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lpm1;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lpm1;->g(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v2, v0, LDi1;->e:LVq0;

    .line 159
    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    invoke-virtual {v2, v1, v3}, LVq0;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDi1;->e:LVq0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, LVq0;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, LAS;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, LVq0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LgG0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LgG0;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LDi1;->k:LVq0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LVq0;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LDi1;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDi1;->f:LgG0;

    .line 4
    .line 5
    iget-object v2, v1, LgG0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v13, v8, v11

    .line 26
    .line 27
    if-eqz v13, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v20, v16, v18

    .line 48
    .line 49
    if-gez v20, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    const/16 v16, 0x7

    .line 56
    .line 57
    iget-object v10, v1, LgG0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, LgG0;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, LbG0;

    .line 68
    .line 69
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    .line 70
    .line 71
    invoke-static {v10, v12}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v10

    .line 75
    check-cast v12, LCO0;

    .line 76
    .line 77
    invoke-interface {v12}, LCO0;->C()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_3

    .line 82
    .line 83
    move-wide/from16 v22, v14

    .line 84
    .line 85
    iget-object v14, v11, LbG0;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, LbG0;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, LbG0;->a:[J

    .line 90
    .line 91
    const/16 v24, 0x8

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    move-wide/from16 v26, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    move/from16 v28, v12

    .line 108
    .line 109
    not-long v11, v6

    .line 110
    shl-long v11, v11, v16

    .line 111
    .line 112
    and-long/2addr v11, v6

    .line 113
    and-long v11, v11, v20

    .line 114
    .line 115
    cmp-long v30, v11, v20

    .line 116
    .line 117
    if-eqz v30, :cond_2

    .line 118
    .line 119
    sub-int v11, v2, v9

    .line 120
    .line 121
    not-int v11, v11

    .line 122
    ushr-int/lit8 v11, v11, 0x1f

    .line 123
    .line 124
    rsub-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_3
    if-ge v12, v11, :cond_1

    .line 128
    .line 129
    and-long v30, v6, v22

    .line 130
    .line 131
    cmp-long v32, v30, v18

    .line 132
    .line 133
    if-gez v32, :cond_0

    .line 134
    .line 135
    shl-int/lit8 v30, v2, 0x3

    .line 136
    .line 137
    add-int v30, v30, v12

    .line 138
    .line 139
    move-wide/from16 v31, v6

    .line 140
    .line 141
    aget-object v6, v14, v30

    .line 142
    .line 143
    aget v7, v15, v30

    .line 144
    .line 145
    invoke-virtual {v0, v10, v6}, LDi1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_0
    move-wide/from16 v31, v6

    .line 150
    .line 151
    :goto_4
    shr-long v6, v31, v24

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    const/16 v6, 0x8

    .line 157
    .line 158
    if-ne v11, v6, :cond_4

    .line 159
    .line 160
    :cond_2
    if-eq v2, v9, :cond_4

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    move/from16 v12, v28

    .line 165
    .line 166
    move-object/from16 v11, v29

    .line 167
    .line 168
    const/16 v24, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object/from16 v25, v2

    .line 172
    .line 173
    move-wide/from16 v26, v6

    .line 174
    .line 175
    move/from16 v28, v12

    .line 176
    .line 177
    :cond_4
    if-nez v28, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, LgG0;->h(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move-object/from16 v25, v2

    .line 186
    .line 187
    move-wide/from16 v26, v6

    .line 188
    .line 189
    move-wide/from16 v20, v11

    .line 190
    .line 191
    const/16 v16, 0x7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_6
    shr-long v9, v26, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v6, v9

    .line 199
    move-wide/from16 v11, v20

    .line 200
    .line 201
    move-object/from16 v2, v25

    .line 202
    .line 203
    const/16 v9, 0x8

    .line 204
    .line 205
    const/4 v10, 0x7

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_7
    move-object/from16 v25, v2

    .line 209
    .line 210
    const/16 v6, 0x8

    .line 211
    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move-object/from16 v25, v2

    .line 216
    .line 217
    :goto_7
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v25

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method
