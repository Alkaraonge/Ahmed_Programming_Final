.class public final LeF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBA0;


# instance fields
.field public final a:LC70;


# direct methods
.method public constructor <init>(LC70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeF0;->a:LC70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwk0;Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-static {p1}, LCS;->B(Lwk0;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LeF0;->a:LC70;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LxA0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, p2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LxA0;

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0xd

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4, p3, v4, v3}, Lek;->s(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, v0, LC70;->f:LA70;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v2, v3, v4}, LA70;->b(LxA0;LxA0;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, LQ10;->h:LQ10;

    .line 64
    .line 65
    :cond_2
    move-object v1, p2

    .line 66
    iget p2, v0, LC70;->c:F

    .line 67
    .line 68
    invoke-interface {p1, p2}, LsS;->P(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget p2, v0, LC70;->e:F

    .line 73
    .line 74
    invoke-interface {p1, p2}, LsS;->P(F)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v2, v0, LC70;->i:LUm0;

    .line 79
    .line 80
    iget-object v3, v0, LC70;->h:LUm0;

    .line 81
    .line 82
    iget-object v7, v0, LC70;->f:LA70;

    .line 83
    .line 84
    move v4, p3

    .line 85
    invoke-static/range {v1 .. v7}, Lv70;->b(Ljava/util/List;Lbb0;Lbb0;IIILA70;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    const/16 p3, 0x20

    .line 90
    .line 91
    shr-long/2addr p1, p3

    .line 92
    long-to-int p2, p1

    .line 93
    return p2
.end method

.method public final b(Lwk0;Ljava/util/List;I)I
    .locals 11

    .line 1
    invoke-static {p1}, LCS;->B(Lwk0;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LeF0;->a:LC70;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LxA0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, p2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LxA0;

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x7

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, v4, p3, v3}, Lek;->s(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v3, v0, LC70;->f:LA70;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v5, v6}, LA70;->b(LxA0;LxA0;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    sget-object p2, LQ10;->h:LQ10;

    .line 63
    .line 64
    :cond_2
    iget v1, v0, LC70;->c:F

    .line 65
    .line 66
    invoke-interface {p1, v1}, LsS;->P(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, v0, LC70;->g:LUm0;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_1
    if-ge v2, v1, :cond_5

    .line 81
    .line 82
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LxA0;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v0, v7, v8, v9}, Lbb0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, p1

    .line 107
    add-int/lit8 v8, v2, 0x1

    .line 108
    .line 109
    sub-int v9, v8, v5

    .line 110
    .line 111
    const v10, 0x7fffffff

    .line 112
    .line 113
    .line 114
    if-eq v9, v10, :cond_4

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-ne v8, v9, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-int/2addr v6, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    add-int/2addr v6, v7

    .line 126
    sub-int/2addr v6, p1

    .line 127
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move v5, v2

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_3
    move v2, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LeF0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LeF0;

    .line 12
    .line 13
    iget-object v1, p0, LeF0;->a:LC70;

    .line 14
    .line 15
    iget-object p1, p1, LeF0;->a:LC70;

    .line 16
    .line 17
    invoke-static {v1, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final g(LDA0;Ljava/util/List;J)LCA0;
    .locals 61

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v14, 0x1

    .line 7
    invoke-static {v6}, LCS;->B(Lwk0;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v15, p0

    .line 12
    .line 13
    iget-object v3, v15, LeF0;->a:LC70;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, LR10;->h:LR10;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, LiJ;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v7, v3, LC70;->f:LA70;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v7, LA70;->a:Lw70;

    .line 35
    .line 36
    sget-object v8, Lw70;->Visible:Lw70;

    .line 37
    .line 38
    if-eq v4, v8, :cond_1

    .line 39
    .line 40
    :cond_0
    move-object v13, v5

    .line 41
    const/4 v3, 0x0

    .line 42
    goto/16 :goto_1e

    .line 43
    .line 44
    :cond_1
    invoke-static {v2}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    sget-object v0, LAD;->N:LAD;

    .line 57
    .line 58
    invoke-interface {v6, v13, v13, v5, v0}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v14, v2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-static {v8}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LxA0;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v8, 0x0

    .line 79
    :goto_0
    const/4 v10, 0x2

    .line 80
    invoke-static {v10, v2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LxA0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v10, LEo0;->Horizontal:LEo0;

    .line 103
    .line 104
    invoke-static {v0, v1, v10}, LCK0;->O(JLEo0;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const/16 v9, 0xa

    .line 109
    .line 110
    invoke-static {v9, v11, v12}, LCK0;->R(IJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v11, v12, v10}, LCK0;->m0(JLEo0;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    new-instance v9, Lz70;

    .line 121
    .line 122
    invoke-direct {v9, v7, v3, v13}, Lz70;-><init>(LA70;LC70;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v3, v11, v12, v9}, Lv70;->c(LxA0;LC70;JLVa0;)V

    .line 126
    .line 127
    .line 128
    iput-object v8, v7, LA70;->b:LxA0;

    .line 129
    .line 130
    :cond_5
    if-eqz v2, :cond_6

    .line 131
    .line 132
    new-instance v8, Lz70;

    .line 133
    .line 134
    invoke-direct {v8, v7, v3, v14}, Lz70;-><init>(LA70;LC70;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v11, v12, v8}, Lv70;->c(LxA0;LC70;JLVa0;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v7, LA70;->d:LxA0;

    .line 141
    .line 142
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v1, v10}, LCK0;->O(JLEo0;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    new-instance v0, LtG0;

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    new-array v1, v1, [LCA0;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static/range {v18 .. v19}, LiJ;->h(J)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static/range {v18 .. v19}, LiJ;->j(J)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static/range {v18 .. v19}, LiJ;->g(J)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sget-object v8, Lek0;->a:LRF0;

    .line 172
    .line 173
    new-instance v8, LRF0;

    .line 174
    .line 175
    invoke-direct {v8}, LRF0;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v9, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iget v11, v3, LC70;->c:F

    .line 184
    .line 185
    invoke-interface {v6, v11}, LsS;->A(F)F

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    float-to-double v11, v11

    .line 190
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    double-to-float v11, v11

    .line 195
    float-to-int v11, v11

    .line 196
    iget v12, v3, LC70;->e:F

    .line 197
    .line 198
    invoke-interface {v6, v12}, LsS;->A(F)F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const/16 v27, 0x1

    .line 203
    .line 204
    float-to-double v14, v12

    .line 205
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    double-to-float v12, v14

    .line 210
    float-to-int v12, v12

    .line 211
    invoke-static {v13, v1, v13, v7}, Lek;->r(IIII)J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    const/16 v13, 0xe

    .line 218
    .line 219
    move/from16 p3, v4

    .line 220
    .line 221
    move-object/from16 v29, v5

    .line 222
    .line 223
    invoke-static {v13, v14, v15}, LCK0;->R(IJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v4, v5, v10}, LCK0;->m0(JLEo0;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_7

    .line 236
    .line 237
    :goto_2
    const/4 v10, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    sget-object v10, Lv70;->a:LvL;

    .line 240
    .line 241
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, LxA0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catch_0
    nop

    .line 249
    goto :goto_2

    .line 250
    :goto_3
    const/16 v30, 0x0

    .line 251
    .line 252
    if-eqz v10, :cond_9

    .line 253
    .line 254
    invoke-static {v10}, LNJ0;->E(LxA0;)LF61;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    invoke-static/range {v16 .. v16}, LNJ0;->I(LF61;)F

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    cmpg-float v16, v16, v30

    .line 263
    .line 264
    if-nez v16, :cond_8

    .line 265
    .line 266
    invoke-static {v10}, LNJ0;->E(LxA0;)LF61;

    .line 267
    .line 268
    .line 269
    invoke-interface {v10, v4, v5}, LxA0;->b(J)LQT0;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    invoke-virtual/range {v16 .. v16}, LQT0;->e0()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    move-object/from16 v31, v0

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, LQT0;->d0()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v13, v0}, Lak0;->a(II)J

    .line 284
    .line 285
    .line 286
    move-result-wide v20

    .line 287
    :goto_4
    move-object v0, v10

    .line 288
    move-wide/from16 v59, v20

    .line 289
    .line 290
    move/from16 v20, v11

    .line 291
    .line 292
    move-wide/from16 v10, v59

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    move-object/from16 v31, v0

    .line 296
    .line 297
    const v0, 0x7fffffff

    .line 298
    .line 299
    .line 300
    invoke-interface {v10, v0}, LxA0;->T(I)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-interface {v10, v13}, LxA0;->a0(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v13, v0}, Lak0;->a(II)J

    .line 309
    .line 310
    .line 311
    move-result-wide v20

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_5
    new-instance v13, Lak0;

    .line 316
    .line 317
    invoke-direct {v13, v10, v11}, Lak0;-><init>(J)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v10, v16

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    move-object/from16 v31, v0

    .line 324
    .line 325
    move-object v0, v10

    .line 326
    move/from16 v20, v11

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    :goto_6
    move/from16 v21, v12

    .line 331
    .line 332
    const/16 v43, 0x20

    .line 333
    .line 334
    if-eqz v13, :cond_a

    .line 335
    .line 336
    iget-wide v11, v13, Lak0;->a:J

    .line 337
    .line 338
    shr-long v11, v11, v43

    .line 339
    .line 340
    long-to-int v12, v11

    .line 341
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    goto :goto_7

    .line 346
    :cond_a
    const/4 v11, 0x0

    .line 347
    :goto_7
    const-wide v44, 0xffffffffL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    move-object v12, v10

    .line 353
    move-object/from16 v46, v11

    .line 354
    .line 355
    if-eqz v13, :cond_b

    .line 356
    .line 357
    iget-wide v10, v13, Lak0;->a:J

    .line 358
    .line 359
    and-long v10, v10, v44

    .line 360
    .line 361
    long-to-int v11, v10

    .line 362
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    goto :goto_8

    .line 367
    :cond_b
    const/4 v10, 0x0

    .line 368
    :goto_8
    new-instance v11, LQF0;

    .line 369
    .line 370
    invoke-direct {v11}, LQF0;-><init>()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v37, v13

    .line 374
    .line 375
    new-instance v13, LQF0;

    .line 376
    .line 377
    invoke-direct {v13}, LQF0;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v47, Lr70;

    .line 381
    .line 382
    move-object/from16 v48, v0

    .line 383
    .line 384
    iget-object v0, v3, LC70;->f:LA70;

    .line 385
    .line 386
    move-object/from16 v17, v0

    .line 387
    .line 388
    move-object/from16 v16, v47

    .line 389
    .line 390
    invoke-direct/range {v16 .. v21}, Lr70;-><init>(LA70;JII)V

    .line 391
    .line 392
    .line 393
    move/from16 v0, v20

    .line 394
    .line 395
    move/from16 v16, v21

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v33

    .line 401
    invoke-static {v1, v7}, Lak0;->a(II)J

    .line 402
    .line 403
    .line 404
    move-result-wide v35

    .line 405
    const/16 v39, 0x0

    .line 406
    .line 407
    const/16 v40, 0x0

    .line 408
    .line 409
    const/16 v34, 0x0

    .line 410
    .line 411
    const/16 v38, 0x0

    .line 412
    .line 413
    const/16 v41, 0x0

    .line 414
    .line 415
    const/16 v42, 0x0

    .line 416
    .line 417
    move/from16 v58, v0

    .line 418
    .line 419
    move-object/from16 v32, v47

    .line 420
    .line 421
    invoke-virtual/range {v32 .. v42}, Lr70;->b(ZIJLak0;IIIZZ)LmJ;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move/from16 v25, v1

    .line 426
    .line 427
    iget-boolean v1, v0, LmJ;->b:Z

    .line 428
    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    if-eqz v37, :cond_c

    .line 432
    .line 433
    const/16 v22, 0x1

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_c
    const/16 v22, 0x0

    .line 437
    .line 438
    :goto_9
    const/16 v24, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v23, -0x1

    .line 443
    .line 444
    move-object/from16 v21, v0

    .line 445
    .line 446
    move-object/from16 v20, v47

    .line 447
    .line 448
    invoke-virtual/range {v20 .. v26}, Lr70;->a(LmJ;ZIIII)Lq70;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_a
    move/from16 v1, v25

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_d
    move-object/from16 v21, v0

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    goto :goto_a

    .line 459
    :goto_b
    move/from16 v24, v1

    .line 460
    .line 461
    move-object/from16 v20, v2

    .line 462
    .line 463
    move-object/from16 v22, v10

    .line 464
    .line 465
    move-object v6, v12

    .line 466
    move-wide/from16 v32, v14

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const/16 v50, 0x0

    .line 474
    .line 475
    const/16 v54, 0x0

    .line 476
    .line 477
    move/from16 v2, p3

    .line 478
    .line 479
    move-object v10, v0

    .line 480
    move/from16 p3, v7

    .line 481
    .line 482
    move/from16 v14, p3

    .line 483
    .line 484
    move-object/from16 v0, v21

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    move-object/from16 v21, v3

    .line 488
    .line 489
    move-object/from16 v3, v48

    .line 490
    .line 491
    :goto_c
    iget-boolean v0, v0, LmJ;->b:Z

    .line 492
    .line 493
    if-nez v0, :cond_17

    .line 494
    .line 495
    if-eqz v3, :cond_17

    .line 496
    .line 497
    invoke-static/range {v46 .. v46}, LDk0;->r(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static/range {v22 .. v22}, LDk0;->r(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    move/from16 v22, v0

    .line 512
    .line 513
    add-int v0, v23, v22

    .line 514
    .line 515
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 516
    .line 517
    .line 518
    move-result v55

    .line 519
    sub-int v7, v24, v22

    .line 520
    .line 521
    add-int/lit8 v15, v12, 0x1

    .line 522
    .line 523
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v12, v6}, LRF0;->i(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sub-int v49, v15, v25

    .line 533
    .line 534
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_e

    .line 539
    .line 540
    :goto_d
    const/4 v3, 0x0

    .line 541
    goto :goto_e

    .line 542
    :cond_e
    sget-object v3, Lv70;->a:LvL;

    .line 543
    .line 544
    :try_start_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, LxA0;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :catch_1
    nop

    .line 552
    goto :goto_d

    .line 553
    :goto_e
    if-eqz v3, :cond_10

    .line 554
    .line 555
    invoke-static {v3}, LNJ0;->E(LxA0;)LF61;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v6}, LNJ0;->I(LF61;)F

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    cmpg-float v6, v6, v30

    .line 564
    .line 565
    if-nez v6, :cond_f

    .line 566
    .line 567
    invoke-static {v3}, LNJ0;->E(LxA0;)LF61;

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, v4, v5}, LxA0;->b(J)LQT0;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v6}, LQT0;->e0()I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    move-wide/from16 v22, v4

    .line 579
    .line 580
    invoke-virtual {v6}, LQT0;->d0()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-static {v12, v4}, Lak0;->a(II)J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    move-object v12, v6

    .line 589
    move-wide v5, v4

    .line 590
    goto :goto_f

    .line 591
    :cond_f
    move-wide/from16 v22, v4

    .line 592
    .line 593
    const v4, 0x7fffffff

    .line 594
    .line 595
    .line 596
    invoke-interface {v3, v4}, LxA0;->T(I)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-interface {v3, v5}, LxA0;->a0(I)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    invoke-static {v5, v6}, Lak0;->a(II)J

    .line 605
    .line 606
    .line 607
    move-result-wide v5

    .line 608
    const/4 v12, 0x0

    .line 609
    :goto_f
    new-instance v4, Lak0;

    .line 610
    .line 611
    invoke-direct {v4, v5, v6}, Lak0;-><init>(J)V

    .line 612
    .line 613
    .line 614
    move-object v6, v12

    .line 615
    goto :goto_10

    .line 616
    :cond_10
    move-wide/from16 v22, v4

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v6, 0x0

    .line 620
    :goto_10
    move-object v12, v6

    .line 621
    if-eqz v4, :cond_11

    .line 622
    .line 623
    iget-wide v5, v4, Lak0;->a:J

    .line 624
    .line 625
    shr-long v5, v5, v43

    .line 626
    .line 627
    long-to-int v6, v5

    .line 628
    add-int v6, v6, v58

    .line 629
    .line 630
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    goto :goto_11

    .line 635
    :cond_11
    const/4 v5, 0x0

    .line 636
    :goto_11
    move-object/from16 v24, v5

    .line 637
    .line 638
    if-eqz v4, :cond_12

    .line 639
    .line 640
    iget-wide v5, v4, Lak0;->a:J

    .line 641
    .line 642
    and-long v5, v5, v44

    .line 643
    .line 644
    long-to-int v6, v5

    .line 645
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    goto :goto_12

    .line 650
    :cond_12
    const/4 v5, 0x0

    .line 651
    :goto_12
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v48

    .line 655
    move/from16 v53, v50

    .line 656
    .line 657
    invoke-static {v7, v14}, Lak0;->a(II)J

    .line 658
    .line 659
    .line 660
    move-result-wide v50

    .line 661
    if-nez v4, :cond_13

    .line 662
    .line 663
    move-object/from16 v26, v3

    .line 664
    .line 665
    move-object/from16 v34, v4

    .line 666
    .line 667
    const/16 v52, 0x0

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_13
    invoke-static/range {v24 .. v24}, LDk0;->r(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v26, v3

    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    move-object/from16 v34, v4

    .line 687
    .line 688
    invoke-static {v6, v3}, Lak0;->a(II)J

    .line 689
    .line 690
    .line 691
    move-result-wide v3

    .line 692
    new-instance v6, Lak0;

    .line 693
    .line 694
    invoke-direct {v6, v3, v4}, Lak0;-><init>(J)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v52, v6

    .line 698
    .line 699
    :goto_13
    const/16 v56, 0x0

    .line 700
    .line 701
    const/16 v57, 0x0

    .line 702
    .line 703
    invoke-virtual/range {v47 .. v57}, Lr70;->b(ZIJLak0;IIIZZ)LmJ;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    move/from16 v4, v55

    .line 708
    .line 709
    iget-boolean v6, v3, LmJ;->a:Z

    .line 710
    .line 711
    if-eqz v6, :cond_16

    .line 712
    .line 713
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    add-int v51, v54, v4

    .line 722
    .line 723
    move/from16 v50, v53

    .line 724
    .line 725
    move/from16 v53, v49

    .line 726
    .line 727
    if-eqz v34, :cond_14

    .line 728
    .line 729
    const/16 v49, 0x1

    .line 730
    .line 731
    :goto_14
    move-object/from16 v48, v3

    .line 732
    .line 733
    move/from16 v52, v7

    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_14
    const/16 v49, 0x0

    .line 737
    .line 738
    goto :goto_14

    .line 739
    :goto_15
    invoke-virtual/range {v47 .. v53}, Lr70;->a(LmJ;ZIIII)Lq70;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    move/from16 v53, v50

    .line 744
    .line 745
    invoke-virtual {v13, v4}, LQF0;->a(I)V

    .line 746
    .line 747
    .line 748
    sub-int v7, p3, v51

    .line 749
    .line 750
    sub-int v14, v7, v16

    .line 751
    .line 752
    invoke-virtual {v11, v15}, LQF0;->a(I)V

    .line 753
    .line 754
    .line 755
    if-eqz v24, :cond_15

    .line 756
    .line 757
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    sub-int v3, v3, v58

    .line 762
    .line 763
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    goto :goto_16

    .line 768
    :cond_15
    const/4 v3, 0x0

    .line 769
    :goto_16
    add-int/lit8 v50, v53, 0x1

    .line 770
    .line 771
    add-int v54, v51, v16

    .line 772
    .line 773
    move/from16 v24, v1

    .line 774
    .line 775
    move-object v10, v2

    .line 776
    move-object/from16 v46, v3

    .line 777
    .line 778
    move/from16 v25, v15

    .line 779
    .line 780
    const/4 v7, 0x0

    .line 781
    move v2, v0

    .line 782
    const/4 v0, 0x0

    .line 783
    goto :goto_17

    .line 784
    :cond_16
    move-object/from16 v48, v3

    .line 785
    .line 786
    move/from16 v52, v7

    .line 787
    .line 788
    move v7, v4

    .line 789
    move-object/from16 v46, v24

    .line 790
    .line 791
    move/from16 v24, v52

    .line 792
    .line 793
    move/from16 v50, v53

    .line 794
    .line 795
    :goto_17
    move-wide/from16 v59, v22

    .line 796
    .line 797
    move-object/from16 v22, v5

    .line 798
    .line 799
    move-wide/from16 v4, v59

    .line 800
    .line 801
    move/from16 v23, v0

    .line 802
    .line 803
    move-object v6, v12

    .line 804
    move v12, v15

    .line 805
    move-object/from16 v3, v26

    .line 806
    .line 807
    move-object/from16 v0, v48

    .line 808
    .line 809
    goto/16 :goto_c

    .line 810
    .line 811
    :cond_17
    if-eqz v10, :cond_1b

    .line 812
    .line 813
    iget-object v0, v10, Lq70;->a:LxA0;

    .line 814
    .line 815
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    add-int/lit8 v0, v0, -0x1

    .line 823
    .line 824
    iget-object v1, v10, Lq70;->b:LQT0;

    .line 825
    .line 826
    invoke-virtual {v8, v0, v1}, LRF0;->i(ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget v0, v11, LQF0;->b:I

    .line 830
    .line 831
    add-int/lit8 v0, v0, -0x1

    .line 832
    .line 833
    iget-boolean v1, v10, Lq70;->d:Z

    .line 834
    .line 835
    const-string v3, "IntList is empty."

    .line 836
    .line 837
    iget-wide v4, v10, Lq70;->c:J

    .line 838
    .line 839
    if-eqz v1, :cond_19

    .line 840
    .line 841
    invoke-virtual {v13, v0}, LQF0;->c(I)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    and-long v4, v4, v44

    .line 846
    .line 847
    long-to-int v5, v4

    .line 848
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-virtual {v13, v0, v1}, LQF0;->e(II)V

    .line 853
    .line 854
    .line 855
    iget v1, v11, LQF0;->b:I

    .line 856
    .line 857
    if-eqz v1, :cond_18

    .line 858
    .line 859
    iget-object v3, v11, LQF0;->a:[I

    .line 860
    .line 861
    add-int/lit8 v1, v1, -0x1

    .line 862
    .line 863
    aget v1, v3, v1

    .line 864
    .line 865
    add-int/lit8 v1, v1, 0x1

    .line 866
    .line 867
    invoke-virtual {v11, v0, v1}, LQF0;->e(II)V

    .line 868
    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 872
    .line 873
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_19
    and-long v0, v4, v44

    .line 878
    .line 879
    long-to-int v1, v0

    .line 880
    invoke-virtual {v13, v1}, LQF0;->a(I)V

    .line 881
    .line 882
    .line 883
    iget v0, v11, LQF0;->b:I

    .line 884
    .line 885
    if-eqz v0, :cond_1a

    .line 886
    .line 887
    iget-object v1, v11, LQF0;->a:[I

    .line 888
    .line 889
    add-int/lit8 v0, v0, -0x1

    .line 890
    .line 891
    aget v0, v1, v0

    .line 892
    .line 893
    add-int/lit8 v0, v0, 0x1

    .line 894
    .line 895
    invoke-virtual {v11, v0}, LQF0;->a(I)V

    .line 896
    .line 897
    .line 898
    goto :goto_18

    .line 899
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 900
    .line 901
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_1b
    :goto_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    new-array v1, v0, [LQT0;

    .line 910
    .line 911
    const/4 v3, 0x0

    .line 912
    :goto_19
    if-ge v3, v0, :cond_1c

    .line 913
    .line 914
    invoke-virtual {v8, v3}, LRF0;->f(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    aput-object v4, v1, v3

    .line 919
    .line 920
    add-int/lit8 v3, v3, 0x1

    .line 921
    .line 922
    goto :goto_19

    .line 923
    :cond_1c
    iget v0, v11, LQF0;->b:I

    .line 924
    .line 925
    new-array v3, v0, [I

    .line 926
    .line 927
    const/4 v4, 0x0

    .line 928
    :goto_1a
    if-ge v4, v0, :cond_1d

    .line 929
    .line 930
    aput v28, v3, v4

    .line 931
    .line 932
    add-int/lit8 v4, v4, 0x1

    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :cond_1d
    iget v0, v11, LQF0;->b:I

    .line 936
    .line 937
    new-array v14, v0, [I

    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    :goto_1b
    if-ge v4, v0, :cond_1e

    .line 941
    .line 942
    aput v28, v14, v4

    .line 943
    .line 944
    add-int/lit8 v4, v4, 0x1

    .line 945
    .line 946
    goto :goto_1b

    .line 947
    :cond_1e
    iget-object v15, v11, LQF0;->a:[I

    .line 948
    .line 949
    iget v0, v11, LQF0;->b:I

    .line 950
    .line 951
    move-object v7, v9

    .line 952
    const/4 v9, 0x0

    .line 953
    const/4 v12, 0x0

    .line 954
    const/16 v16, 0x0

    .line 955
    .line 956
    :goto_1c
    if-ge v12, v0, :cond_1f

    .line 957
    .line 958
    aget v10, v15, v12

    .line 959
    .line 960
    invoke-virtual {v13, v12}, LQF0;->c(I)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    move-object v8, v1

    .line 965
    move v1, v2

    .line 966
    invoke-static/range {v32 .. v33}, LiJ;->i(J)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    move-object v11, v3

    .line 971
    invoke-static/range {v32 .. v33}, LiJ;->h(J)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    move-object/from16 v6, p1

    .line 976
    .line 977
    move/from16 v20, v0

    .line 978
    .line 979
    move-object/from16 p2, v13

    .line 980
    .line 981
    move-object/from16 v17, v15

    .line 982
    .line 983
    move-object/from16 v0, v21

    .line 984
    .line 985
    move-object/from16 v13, v29

    .line 986
    .line 987
    move-object/from16 v15, v31

    .line 988
    .line 989
    move/from16 v5, v58

    .line 990
    .line 991
    invoke-static/range {v0 .. v12}, LaK0;->R(LE61;IIIIILDA0;Ljava/util/List;[LQT0;II[II)LCA0;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-interface {v2}, LCA0;->k()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    invoke-interface {v2}, LCA0;->d()I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    aput v4, v14, v12

    .line 1004
    .line 1005
    add-int v16, v16, v4

    .line 1006
    .line 1007
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    invoke-virtual {v15, v2}, LtG0;->b(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    add-int/lit8 v12, v12, 0x1

    .line 1015
    .line 1016
    move-object/from16 v21, v0

    .line 1017
    .line 1018
    move v2, v1

    .line 1019
    move/from16 v58, v5

    .line 1020
    .line 1021
    move-object v1, v8

    .line 1022
    move v9, v10

    .line 1023
    move-object v3, v11

    .line 1024
    move-object/from16 v29, v13

    .line 1025
    .line 1026
    move-object/from16 v31, v15

    .line 1027
    .line 1028
    move-object/from16 v15, v17

    .line 1029
    .line 1030
    move/from16 v0, v20

    .line 1031
    .line 1032
    move-object/from16 v13, p2

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_1f
    move-object/from16 v6, p1

    .line 1036
    .line 1037
    move v1, v2

    .line 1038
    move-object v11, v3

    .line 1039
    move-object/from16 v0, v21

    .line 1040
    .line 1041
    move-object/from16 v13, v29

    .line 1042
    .line 1043
    move-object/from16 v15, v31

    .line 1044
    .line 1045
    invoke-virtual {v15}, LtG0;->k()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_20

    .line 1050
    .line 1051
    const/4 v2, 0x0

    .line 1052
    const/16 v16, 0x0

    .line 1053
    .line 1054
    goto :goto_1d

    .line 1055
    :cond_20
    move v2, v1

    .line 1056
    :goto_1d
    iget-object v0, v0, LC70;->b:Lfg;

    .line 1057
    .line 1058
    invoke-interface {v0}, Lfg;->a()F

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    invoke-interface {v6, v1}, LsS;->P(F)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    iget v3, v15, LtG0;->k:I

    .line 1067
    .line 1068
    add-int/lit8 v3, v3, -0x1

    .line 1069
    .line 1070
    mul-int v3, v3, v1

    .line 1071
    .line 1072
    add-int v3, v3, v16

    .line 1073
    .line 1074
    invoke-static/range {v18 .. v19}, LiJ;->i(J)I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    invoke-static/range {v18 .. v19}, LiJ;->g(J)I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    invoke-static {v3, v1, v4}, LCK0;->K(III)I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    invoke-interface {v0, v6, v1, v14, v11}, Lfg;->g(LsS;I[I[I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static/range {v18 .. v19}, LiJ;->j(J)I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    invoke-static/range {v18 .. v19}, LiJ;->h(J)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    invoke-static {v2, v0, v3}, LCK0;->K(III)I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    new-instance v2, Lu70;

    .line 1102
    .line 1103
    const/4 v3, 0x0

    .line 1104
    invoke-direct {v2, v3, v15}, Lu70;-><init>(ILtG0;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v6, v0, v1, v13, v2}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    :goto_1e
    sget-object v0, LAD;->M:LAD;

    .line 1113
    .line 1114
    invoke-interface {v6, v3, v3, v13, v0}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    return-object v0
.end method

.method public final h(Lwk0;Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-static {p1}, LCS;->B(Lwk0;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LeF0;->a:LC70;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LxA0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, p2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LxA0;

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0xd

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4, p3, v4, v3}, Lek;->s(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, v0, LC70;->f:LA70;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v2, v3, v4}, LA70;->b(LxA0;LxA0;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, LQ10;->h:LQ10;

    .line 64
    .line 65
    :cond_2
    move-object v1, p2

    .line 66
    iget p2, v0, LC70;->c:F

    .line 67
    .line 68
    invoke-interface {p1, p2}, LsS;->P(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget p2, v0, LC70;->e:F

    .line 73
    .line 74
    invoke-interface {p1, p2}, LsS;->P(F)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v2, v0, LC70;->i:LUm0;

    .line 79
    .line 80
    iget-object v3, v0, LC70;->h:LUm0;

    .line 81
    .line 82
    iget-object v7, v0, LC70;->f:LA70;

    .line 83
    .line 84
    move v4, p3

    .line 85
    invoke-static/range {v1 .. v7}, Lv70;->b(Ljava/util/List;Lbb0;Lbb0;IIILA70;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    const/16 p3, 0x20

    .line 90
    .line 91
    shr-long/2addr p1, p3

    .line 92
    long-to-int p2, p1

    .line 93
    return p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LeF0;->a:LC70;

    .line 2
    .line 3
    invoke-virtual {v0}, LC70;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lwk0;Ljava/util/List;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, LCS;->B(Lwk0;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, LeF0;->a:LC70;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v5, v2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LxA0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v6, v7

    .line 34
    :goto_0
    const/4 v8, 0x2

    .line 35
    invoke-static {v8, v2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-static {v9}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LxA0;

    .line 48
    .line 49
    :cond_1
    const/4 v9, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static {v10, v10, v1, v9}, Lek;->s(IIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    iget-object v9, v4, LC70;->f:LA70;

    .line 56
    .line 57
    invoke-virtual {v9, v6, v7, v11, v12}, LA70;->b(LxA0;LxA0;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, LQ10;->h:LQ10;

    .line 69
    .line 70
    :cond_2
    move-object v11, v2

    .line 71
    iget v2, v4, LC70;->c:F

    .line 72
    .line 73
    invoke-interface {v0, v2}, LsS;->P(F)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    iget v2, v4, LC70;->e:F

    .line 78
    .line 79
    invoke-interface {v0, v2}, LsS;->P(F)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    iget-object v0, v4, LC70;->i:LUm0;

    .line 84
    .line 85
    iget-object v2, v4, LC70;->h:LUm0;

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    return v10

    .line 94
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    new-array v7, v6, [I

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    :goto_1
    if-ge v9, v6, :cond_4

    .line 102
    .line 103
    aput v10, v7, v9

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    new-array v12, v9, [I

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    :goto_2
    if-ge v13, v9, :cond_5

    .line 116
    .line 117
    aput v10, v12, v13

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_3
    if-ge v14, v13, :cond_6

    .line 128
    .line 129
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    const/16 p2, 0x2

    .line 134
    .line 135
    move-object/from16 v8, v17

    .line 136
    .line 137
    check-cast v8, LxA0;

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/16 v18, 0x1

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v0, v8, v10, v5}, Lbb0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    aput v5, v7, v14

    .line 162
    .line 163
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v2, v8, v10, v5}, Lbb0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    aput v5, v12, v14

    .line 182
    .line 183
    add-int/lit8 v14, v14, 0x1

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    const/4 v8, 0x2

    .line 187
    const/4 v10, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/16 p2, 0x2

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x1

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v2, v4, LC70;->f:LA70;

    .line 200
    .line 201
    const v4, 0x7fffffff

    .line 202
    .line 203
    .line 204
    if-ge v4, v0, :cond_8

    .line 205
    .line 206
    iget-object v0, v2, LA70;->a:Lw70;

    .line 207
    .line 208
    sget-object v5, Lw70;->ExpandIndicator:Lw70;

    .line 209
    .line 210
    if-eq v0, v5, :cond_7

    .line 211
    .line 212
    sget-object v5, Lw70;->ExpandOrCollapseIndicator:Lw70;

    .line 213
    .line 214
    if-ne v0, v5, :cond_8

    .line 215
    .line 216
    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lt v4, v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v0, Lw70;->ExpandOrCollapseIndicator:Lw70;

    .line 228
    .line 229
    iget-object v5, v2, LA70;->a:Lw70;

    .line 230
    .line 231
    if-ne v5, v0, :cond_9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    const/4 v0, 0x0

    .line 235
    :goto_5
    sub-int/2addr v4, v0

    .line 236
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    :goto_6
    if-ge v4, v6, :cond_a

    .line 247
    .line 248
    aget v8, v7, v4

    .line 249
    .line 250
    add-int/2addr v5, v8

    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/lit8 v4, v4, -0x1

    .line 259
    .line 260
    mul-int v4, v4, v15

    .line 261
    .line 262
    add-int/2addr v4, v5

    .line 263
    if-eqz v9, :cond_16

    .line 264
    .line 265
    aget v5, v12, v17

    .line 266
    .line 267
    new-instance v8, Lik0;

    .line 268
    .line 269
    add-int/lit8 v9, v9, -0x1

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    invoke-direct {v8, v10, v9, v10}, Lgk0;-><init>(III)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Lgk0;->a()Lhk0;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    :cond_b
    :goto_7
    iget-boolean v9, v8, Lhk0;->k:Z

    .line 280
    .line 281
    if-eqz v9, :cond_c

    .line 282
    .line 283
    invoke-virtual {v8}, Lhk0;->a()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    aget v9, v12, v9

    .line 288
    .line 289
    if-ge v5, v9, :cond_b

    .line 290
    .line 291
    move v5, v9

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    if-eqz v6, :cond_15

    .line 294
    .line 295
    aget v8, v7, v17

    .line 296
    .line 297
    new-instance v9, Lik0;

    .line 298
    .line 299
    const/4 v10, 0x1

    .line 300
    sub-int/2addr v6, v10

    .line 301
    invoke-direct {v9, v10, v6, v10}, Lgk0;-><init>(III)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Lgk0;->a()Lhk0;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    :cond_d
    :goto_8
    iget-boolean v9, v6, Lhk0;->k:Z

    .line 309
    .line 310
    if-eqz v9, :cond_e

    .line 311
    .line 312
    invoke-virtual {v6}, Lhk0;->a()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    aget v9, v7, v9

    .line 317
    .line 318
    if-ge v8, v9, :cond_d

    .line 319
    .line 320
    move v8, v9

    .line 321
    goto :goto_8

    .line 322
    :cond_e
    move v6, v5

    .line 323
    move v5, v4

    .line 324
    :goto_9
    if-gt v8, v4, :cond_14

    .line 325
    .line 326
    if-ne v6, v1, :cond_f

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_f
    add-int v5, v8, v4

    .line 330
    .line 331
    div-int/lit8 v14, v5, 0x2

    .line 332
    .line 333
    new-instance v5, Lt70;

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-direct {v5, v6, v7}, Lt70;-><init>(I[I)V

    .line 337
    .line 338
    .line 339
    new-instance v13, Lt70;

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    invoke-direct {v13, v6, v12}, Lt70;-><init>(I[I)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v17, v2

    .line 346
    .line 347
    move-object v2, v12

    .line 348
    move-object v12, v5

    .line 349
    invoke-static/range {v11 .. v17}, Lv70;->b(Ljava/util/List;Lbb0;Lbb0;IIILA70;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    const/16 v9, 0x20

    .line 354
    .line 355
    shr-long v9, v5, v9

    .line 356
    .line 357
    long-to-int v10, v9

    .line 358
    const-wide v12, 0xffffffffL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    and-long/2addr v5, v12

    .line 364
    long-to-int v6, v5

    .line 365
    if-gt v10, v1, :cond_13

    .line 366
    .line 367
    if-ge v6, v0, :cond_10

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_10
    if-ge v10, v1, :cond_12

    .line 371
    .line 372
    add-int/lit8 v4, v14, -0x1

    .line 373
    .line 374
    :cond_11
    move-object v12, v2

    .line 375
    move v6, v10

    .line 376
    move v5, v14

    .line 377
    move-object/from16 v2, v17

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_12
    return v14

    .line 381
    :cond_13
    :goto_a
    add-int/lit8 v8, v14, 0x1

    .line 382
    .line 383
    if-le v8, v4, :cond_11

    .line 384
    .line 385
    return v8

    .line 386
    :cond_14
    :goto_b
    return v5

    .line 387
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LeF0;->a:LC70;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
