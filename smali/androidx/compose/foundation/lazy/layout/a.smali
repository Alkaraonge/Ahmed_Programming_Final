.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgG0;

.field public b:LOp0;

.field public c:I

.field public final d:LkG0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:LIp0;

.field public final k:LuE0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW81;->a:[J

    .line 5
    .line 6
    new-instance v0, LgG0;

    .line 7
    .line 8
    invoke-direct {v0}, LgG0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:LgG0;

    .line 12
    .line 13
    sget v0, LX81;->a:I

    .line 14
    .line 15
    new-instance v0, LkG0;

    .line 16
    .line 17
    invoke-direct {v0}, LkG0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:LkG0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->k:LuE0;

    .line 63
    .line 64
    return-void
.end method

.method public static c(LQp0;ILJp0;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LQp0;->f(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, LQp0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Lfk0;->a(IIIJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v0, v3, v1, v2}, Lfk0;->a(IIIJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, LJp0;->a:[LGp0;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v5}, LQp0;->f(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, Lfk0;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, Lfk0;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, LGp0;->l:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public static h([ILQp0;)I
    .locals 5

    .line 1
    invoke-interface {p1}, LQp0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, LQp0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, LQp0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)LGp0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:LgG0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LJp0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, LJp0;->a:[LGp0;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LGp0;

    .line 17
    .line 18
    iget-object v6, v5, LGp0;->n:Lyd0;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    shr-long v8, v2, v7

    .line 25
    .line 26
    long-to-int v9, v8

    .line 27
    iget-wide v10, v5, LGp0;->l:J

    .line 28
    .line 29
    shr-long/2addr v10, v7

    .line 30
    long-to-int v8, v10

    .line 31
    iget-wide v10, v6, Lyd0;->t:J

    .line 32
    .line 33
    shr-long/2addr v10, v7

    .line 34
    long-to-int v7, v10

    .line 35
    add-int/2addr v8, v7

    .line 36
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v8

    .line 46
    long-to-int v3, v2

    .line 47
    iget-wide v10, v5, LGp0;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v5, v6, Lyd0;->t:J

    .line 52
    .line 53
    and-long/2addr v5, v8

    .line 54
    long-to-int v6, v5

    .line 55
    add-int/2addr v2, v6

    .line 56
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v7, v2}, LcS;->g(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-wide v2
.end method

.method public final d(IIILjava/util/ArrayList;LOp0;LRp0;ZZIZIILbL;Lxd0;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/a;->b:LOp0;

    .line 10
    .line 11
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->b:LOp0;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/a;->a:LgG0;

    .line 19
    .line 20
    if-ge v10, v8, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    check-cast v13, LQp0;

    .line 27
    .line 28
    invoke-interface {v13}, LQp0;->b()I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    const/4 v15, 0x0

    .line 33
    :goto_1
    if-ge v15, v14, :cond_2

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    invoke-interface {v13, v15}, LQp0;->h(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    instance-of v9, v12, Lpp0;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    move-object v9, v12

    .line 46
    check-cast v9, Lpp0;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move-object/from16 v9, v16

    .line 50
    .line 51
    :goto_2
    if-eqz v9, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 v16, 0x0

    .line 61
    .line 62
    iget v8, v11, LgG0;->e:I

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->f()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    .line 71
    .line 72
    invoke-static {v4}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LQp0;

    .line 77
    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    invoke-interface {v9}, LQp0;->getIndex()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v9, 0x0

    .line 86
    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    .line 87
    .line 88
    if-eqz p7, :cond_6

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static {v9, v1}, LZR;->l(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/4 v9, 0x0

    .line 97
    invoke-static {v1, v9}, LZR;->l(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    :goto_5
    if-nez p8, :cond_8

    .line 102
    .line 103
    if-nez p10, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    const/4 v1, 0x0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 109
    :goto_7
    iget-object v10, v11, LgG0;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v14, v11, LgG0;->a:[J

    .line 112
    .line 113
    array-length v15, v14

    .line 114
    add-int/lit8 v15, v15, -0x2

    .line 115
    .line 116
    const-wide/16 v18, 0x80

    .line 117
    .line 118
    const-wide/16 v20, 0xff

    .line 119
    .line 120
    const/16 v22, 0x7

    .line 121
    .line 122
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/a;->d:LkG0;

    .line 123
    .line 124
    const-wide v23, -0x7f7f7f7f7f7f7f80L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    move/from16 p7, v1

    .line 130
    .line 131
    if-ltz v15, :cond_c

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_8
    const/16 p10, 0x8

    .line 135
    .line 136
    aget-wide v2, v14, v1

    .line 137
    .line 138
    not-long v5, v2

    .line 139
    shl-long v5, v5, v22

    .line 140
    .line 141
    and-long/2addr v5, v2

    .line 142
    and-long v5, v5, v23

    .line 143
    .line 144
    cmp-long v25, v5, v23

    .line 145
    .line 146
    if-eqz v25, :cond_b

    .line 147
    .line 148
    sub-int v5, v1, v15

    .line 149
    .line 150
    not-int v5, v5

    .line 151
    ushr-int/lit8 v5, v5, 0x1f

    .line 152
    .line 153
    rsub-int/lit8 v5, v5, 0x8

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_9
    if-ge v6, v5, :cond_a

    .line 157
    .line 158
    and-long v25, v2, v20

    .line 159
    .line 160
    cmp-long v27, v25, v18

    .line 161
    .line 162
    if-gez v27, :cond_9

    .line 163
    .line 164
    shl-int/lit8 v25, v1, 0x3

    .line 165
    .line 166
    add-int v25, v25, v6

    .line 167
    .line 168
    move-wide/from16 v26, v2

    .line 169
    .line 170
    aget-object v2, v10, v25

    .line 171
    .line 172
    invoke-virtual {v9, v2}, LkG0;->a(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_9
    move-wide/from16 v26, v2

    .line 177
    .line 178
    :goto_a
    shr-long v2, v26, p10

    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_a
    const/16 v2, 0x8

    .line 184
    .line 185
    if-ne v5, v2, :cond_c

    .line 186
    .line 187
    :cond_b
    if-eq v1, v15, :cond_c

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    move-object/from16 v5, p5

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v25, 0x20

    .line 206
    .line 207
    if-ge v2, v1, :cond_1e

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v26

    .line 213
    const-wide v33, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    move-object/from16 v14, v26

    .line 219
    .line 220
    check-cast v14, LQp0;

    .line 221
    .line 222
    invoke-interface {v14}, LQp0;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v9, v15}, LkG0;->j(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-interface {v14}, LQp0;->b()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    const/4 v10, 0x0

    .line 234
    :goto_c
    if-ge v10, v15, :cond_1d

    .line 235
    .line 236
    move/from16 v35, v1

    .line 237
    .line 238
    invoke-interface {v14, v10}, LQp0;->h(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move/from16 v36, v2

    .line 243
    .line 244
    instance-of v2, v1, Lpp0;

    .line 245
    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    check-cast v1, Lpp0;

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_d
    move-object/from16 v1, v16

    .line 252
    .line 253
    :goto_d
    if-eqz v1, :cond_1c

    .line 254
    .line 255
    invoke-interface {v14}, LQp0;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v11, v1}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object/from16 v27, v1

    .line 264
    .line 265
    check-cast v27, LJp0;

    .line 266
    .line 267
    if-eqz v7, :cond_e

    .line 268
    .line 269
    invoke-interface {v14}, LQp0;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v7, v1}, LOp0;->b(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :goto_e
    const/4 v2, -0x1

    .line 278
    goto :goto_f

    .line 279
    :cond_e
    const/4 v1, -0x1

    .line 280
    goto :goto_e

    .line 281
    :goto_f
    if-ne v1, v2, :cond_f

    .line 282
    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    goto :goto_10

    .line 287
    :cond_f
    const/4 v2, 0x0

    .line 288
    :goto_10
    if-nez v27, :cond_15

    .line 289
    .line 290
    new-instance v3, LJp0;

    .line 291
    .line 292
    invoke-direct {v3, v0}, LJp0;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    .line 293
    .line 294
    .line 295
    move/from16 v31, p11

    .line 296
    .line 297
    move/from16 v32, p12

    .line 298
    .line 299
    move-object/from16 v29, p13

    .line 300
    .line 301
    move-object/from16 v30, p14

    .line 302
    .line 303
    move-object/from16 v27, v3

    .line 304
    .line 305
    move-object/from16 v28, v14

    .line 306
    .line 307
    invoke-static/range {v27 .. v32}, LJp0;->b(LJp0;LQp0;LbL;Lxd0;II)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v10, v28

    .line 311
    .line 312
    invoke-interface {v10}, LQp0;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v11, v14, v3}, LgG0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v10}, LQp0;->getIndex()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eq v14, v1, :cond_12

    .line 324
    .line 325
    const/4 v14, -0x1

    .line 326
    if-eq v1, v14, :cond_12

    .line 327
    .line 328
    if-ge v1, v8, :cond_11

    .line 329
    .line 330
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_10
    :goto_11
    move/from16 v27, v8

    .line 334
    .line 335
    move-object/from16 v28, v9

    .line 336
    .line 337
    move-object/from16 v29, v11

    .line 338
    .line 339
    goto/16 :goto_18

    .line 340
    .line 341
    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_12
    const/4 v1, 0x0

    .line 346
    invoke-interface {v10, v1}, LQp0;->f(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    invoke-interface {v10}, LQp0;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_13

    .line 355
    .line 356
    and-long v5, v5, v33

    .line 357
    .line 358
    :goto_12
    long-to-int v1, v5

    .line 359
    goto :goto_13

    .line 360
    :cond_13
    shr-long v5, v5, v25

    .line 361
    .line 362
    goto :goto_12

    .line 363
    :goto_13
    invoke-static {v10, v1, v3}, Landroidx/compose/foundation/lazy/layout/a;->c(LQp0;ILJp0;)V

    .line 364
    .line 365
    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    iget-object v1, v3, LJp0;->a:[LGp0;

    .line 369
    .line 370
    array-length v2, v1

    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_14
    if-ge v3, v2, :cond_10

    .line 373
    .line 374
    aget-object v5, v1, v3

    .line 375
    .line 376
    if-eqz v5, :cond_14

    .line 377
    .line 378
    invoke-virtual {v5}, LGp0;->a()V

    .line 379
    .line 380
    .line 381
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    goto :goto_14

    .line 384
    :cond_15
    move-object v10, v14

    .line 385
    if-eqz p7, :cond_10

    .line 386
    .line 387
    move/from16 v31, p11

    .line 388
    .line 389
    move/from16 v32, p12

    .line 390
    .line 391
    move-object/from16 v29, p13

    .line 392
    .line 393
    move-object/from16 v30, p14

    .line 394
    .line 395
    move-object/from16 v28, v10

    .line 396
    .line 397
    invoke-static/range {v27 .. v32}, LJp0;->b(LJp0;LQp0;LbL;Lxd0;II)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v5, v27

    .line 401
    .line 402
    move-object/from16 v1, v28

    .line 403
    .line 404
    iget-object v6, v5, LJp0;->a:[LGp0;

    .line 405
    .line 406
    array-length v10, v6

    .line 407
    const/4 v14, 0x0

    .line 408
    :goto_15
    if-ge v14, v10, :cond_18

    .line 409
    .line 410
    aget-object v15, v6, v14

    .line 411
    .line 412
    move/from16 v27, v8

    .line 413
    .line 414
    move-object/from16 v28, v9

    .line 415
    .line 416
    if-eqz v15, :cond_16

    .line 417
    .line 418
    iget-wide v8, v15, LGp0;->l:J

    .line 419
    .line 420
    move/from16 v25, v10

    .line 421
    .line 422
    move-object/from16 v29, v11

    .line 423
    .line 424
    sget-wide v10, LGp0;->s:J

    .line 425
    .line 426
    invoke-static {v8, v9, v10, v11}, Lfk0;->b(JJ)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-nez v8, :cond_17

    .line 431
    .line 432
    iget-wide v8, v15, LGp0;->l:J

    .line 433
    .line 434
    invoke-static {v8, v9, v12, v13}, Lfk0;->d(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    iput-wide v8, v15, LGp0;->l:J

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_16
    move/from16 v25, v10

    .line 442
    .line 443
    move-object/from16 v29, v11

    .line 444
    .line 445
    :cond_17
    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 446
    .line 447
    move/from16 v10, v25

    .line 448
    .line 449
    move/from16 v8, v27

    .line 450
    .line 451
    move-object/from16 v9, v28

    .line 452
    .line 453
    move-object/from16 v11, v29

    .line 454
    .line 455
    goto :goto_15

    .line 456
    :cond_18
    move/from16 v27, v8

    .line 457
    .line 458
    move-object/from16 v28, v9

    .line 459
    .line 460
    move-object/from16 v29, v11

    .line 461
    .line 462
    if-eqz v2, :cond_1b

    .line 463
    .line 464
    iget-object v2, v5, LJp0;->a:[LGp0;

    .line 465
    .line 466
    array-length v5, v2

    .line 467
    const/4 v6, 0x0

    .line 468
    :goto_17
    if-ge v6, v5, :cond_1b

    .line 469
    .line 470
    aget-object v8, v2, v6

    .line 471
    .line 472
    if-eqz v8, :cond_1a

    .line 473
    .line 474
    invoke-virtual {v8}, LGp0;->c()Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_19

    .line 479
    .line 480
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/a;->j:LIp0;

    .line 484
    .line 485
    if-eqz v9, :cond_19

    .line 486
    .line 487
    invoke-static {v9}, LCS;->K(LrY;)V

    .line 488
    .line 489
    .line 490
    :cond_19
    invoke-virtual {v8}, LGp0;->a()V

    .line 491
    .line 492
    .line 493
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 494
    .line 495
    goto :goto_17

    .line 496
    :cond_1b
    const/4 v9, 0x0

    .line 497
    invoke-virtual {v0, v1, v9}, Landroidx/compose/foundation/lazy/layout/a;->g(LQp0;Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_18

    .line 501
    :cond_1c
    move/from16 v27, v8

    .line 502
    .line 503
    move-object/from16 v28, v9

    .line 504
    .line 505
    move-object/from16 v29, v11

    .line 506
    .line 507
    move-object v1, v14

    .line 508
    add-int/lit8 v10, v10, 0x1

    .line 509
    .line 510
    move/from16 v1, v35

    .line 511
    .line 512
    move/from16 v2, v36

    .line 513
    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :cond_1d
    move/from16 v35, v1

    .line 517
    .line 518
    move/from16 v36, v2

    .line 519
    .line 520
    move/from16 v27, v8

    .line 521
    .line 522
    move-object/from16 v28, v9

    .line 523
    .line 524
    move-object/from16 v29, v11

    .line 525
    .line 526
    move-object v1, v14

    .line 527
    invoke-interface {v1}, LQp0;->getKey()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;->e(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_18
    add-int/lit8 v2, v36, 0x1

    .line 535
    .line 536
    move/from16 v8, v27

    .line 537
    .line 538
    move-object/from16 v9, v28

    .line 539
    .line 540
    move-object/from16 v11, v29

    .line 541
    .line 542
    move/from16 v1, v35

    .line 543
    .line 544
    goto/16 :goto_b

    .line 545
    .line 546
    :cond_1e
    move/from16 v1, p9

    .line 547
    .line 548
    move-object/from16 v28, v9

    .line 549
    .line 550
    move-object/from16 v29, v11

    .line 551
    .line 552
    const-wide v33, 0xffffffffL

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    new-array v2, v1, [I

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    :goto_19
    if-ge v8, v1, :cond_1f

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    aput v17, v2, v8

    .line 565
    .line 566
    add-int/lit8 v8, v8, 0x1

    .line 567
    .line 568
    goto :goto_19

    .line 569
    :cond_1f
    const/4 v8, 0x6

    .line 570
    if-eqz p7, :cond_26

    .line 571
    .line 572
    if-eqz v7, :cond_26

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-nez v9, :cond_22

    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    const/4 v10, 0x1

    .line 585
    if-le v9, v10, :cond_20

    .line 586
    .line 587
    new-instance v9, LKp0;

    .line 588
    .line 589
    const/4 v10, 0x2

    .line 590
    invoke-direct {v9, v7, v10}, LKp0;-><init>(LOp0;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v9, v6}, LZC;->c0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    const/4 v10, 0x0

    .line 601
    :goto_1a
    if-ge v10, v9, :cond_21

    .line 602
    .line 603
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    check-cast v11, LQp0;

    .line 608
    .line 609
    invoke-static {v2, v11}, Landroidx/compose/foundation/lazy/layout/a;->h([ILQp0;)I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    sub-int v12, p11, v12

    .line 614
    .line 615
    invoke-interface {v11}, LQp0;->getKey()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    move-object/from16 v14, v29

    .line 620
    .line 621
    invoke-virtual {v14, v13}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-static {v13}, LDk0;->r(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    check-cast v13, LJp0;

    .line 629
    .line 630
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/lazy/layout/a;->c(LQp0;ILJp0;)V

    .line 631
    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    invoke-virtual {v0, v11, v12}, Landroidx/compose/foundation/lazy/layout/a;->g(LQp0;Z)V

    .line 635
    .line 636
    .line 637
    add-int/lit8 v10, v10, 0x1

    .line 638
    .line 639
    move-object/from16 v29, v14

    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :cond_21
    move-object/from16 v14, v29

    .line 643
    .line 644
    const/4 v12, 0x0

    .line 645
    invoke-static {v2, v12, v12, v8}, Lsg;->o0([IIII)V

    .line 646
    .line 647
    .line 648
    goto :goto_1b

    .line 649
    :cond_22
    move-object/from16 v14, v29

    .line 650
    .line 651
    :goto_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-nez v9, :cond_25

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    const/4 v10, 0x1

    .line 662
    if-le v9, v10, :cond_23

    .line 663
    .line 664
    new-instance v9, LKp0;

    .line 665
    .line 666
    const/4 v10, 0x0

    .line 667
    invoke-direct {v9, v7, v10}, LKp0;-><init>(LOp0;I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v9, v5}, LZC;->c0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    const/4 v10, 0x0

    .line 678
    :goto_1c
    if-ge v10, v9, :cond_24

    .line 679
    .line 680
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    check-cast v11, LQp0;

    .line 685
    .line 686
    invoke-static {v2, v11}, Landroidx/compose/foundation/lazy/layout/a;->h([ILQp0;)I

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    add-int v12, v12, p12

    .line 691
    .line 692
    invoke-interface {v11}, LQp0;->e()I

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    sub-int/2addr v12, v13

    .line 697
    invoke-interface {v11}, LQp0;->getKey()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    invoke-virtual {v14, v13}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    invoke-static {v13}, LDk0;->r(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    check-cast v13, LJp0;

    .line 709
    .line 710
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/lazy/layout/a;->c(LQp0;ILJp0;)V

    .line 711
    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    invoke-virtual {v0, v11, v12}, Landroidx/compose/foundation/lazy/layout/a;->g(LQp0;Z)V

    .line 715
    .line 716
    .line 717
    add-int/lit8 v10, v10, 0x1

    .line 718
    .line 719
    goto :goto_1c

    .line 720
    :cond_24
    const/4 v12, 0x0

    .line 721
    invoke-static {v2, v12, v12, v8}, Lsg;->o0([IIII)V

    .line 722
    .line 723
    .line 724
    :cond_25
    :goto_1d
    move-object/from16 v9, v28

    .line 725
    .line 726
    goto :goto_1e

    .line 727
    :cond_26
    move-object/from16 v14, v29

    .line 728
    .line 729
    goto :goto_1d

    .line 730
    :goto_1e
    iget-object v10, v9, LkG0;->b:[Ljava/lang/Object;

    .line 731
    .line 732
    iget-object v11, v9, LkG0;->a:[J

    .line 733
    .line 734
    array-length v12, v11

    .line 735
    add-int/lit8 v12, v12, -0x2

    .line 736
    .line 737
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 738
    .line 739
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 740
    .line 741
    if-ltz v12, :cond_3b

    .line 742
    .line 743
    move-object/from16 v28, v5

    .line 744
    .line 745
    move-object/from16 v29, v6

    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    :goto_1f
    aget-wide v5, v11, v8

    .line 749
    .line 750
    move-object/from16 v30, v9

    .line 751
    .line 752
    move-object/from16 v31, v10

    .line 753
    .line 754
    not-long v9, v5

    .line 755
    shl-long v9, v9, v22

    .line 756
    .line 757
    and-long/2addr v9, v5

    .line 758
    and-long v9, v9, v23

    .line 759
    .line 760
    cmp-long v32, v9, v23

    .line 761
    .line 762
    if-eqz v32, :cond_3a

    .line 763
    .line 764
    sub-int v9, v8, v12

    .line 765
    .line 766
    not-int v9, v9

    .line 767
    ushr-int/lit8 v9, v9, 0x1f

    .line 768
    .line 769
    const/16 v10, 0x8

    .line 770
    .line 771
    rsub-int/lit8 v9, v9, 0x8

    .line 772
    .line 773
    const/4 v10, 0x0

    .line 774
    :goto_20
    if-ge v10, v9, :cond_39

    .line 775
    .line 776
    and-long v35, v5, v20

    .line 777
    .line 778
    cmp-long v32, v35, v18

    .line 779
    .line 780
    if-gez v32, :cond_38

    .line 781
    .line 782
    shl-int/lit8 v32, v8, 0x3

    .line 783
    .line 784
    add-int v32, v32, v10

    .line 785
    .line 786
    move-wide/from16 v35, v5

    .line 787
    .line 788
    aget-object v5, v31, v32

    .line 789
    .line 790
    invoke-virtual {v14, v5}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    check-cast v6, LJp0;

    .line 798
    .line 799
    move/from16 v32, v10

    .line 800
    .line 801
    move-object/from16 v44, v11

    .line 802
    .line 803
    move-object/from16 v10, p5

    .line 804
    .line 805
    invoke-interface {v10, v5}, LOp0;->b(Ljava/lang/Object;)I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    iget v4, v6, LJp0;->e:I

    .line 810
    .line 811
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    iput v4, v6, LJp0;->e:I

    .line 816
    .line 817
    sub-int v4, v1, v4

    .line 818
    .line 819
    iget v1, v6, LJp0;->d:I

    .line 820
    .line 821
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    iput v1, v6, LJp0;->d:I

    .line 826
    .line 827
    const/4 v1, -0x1

    .line 828
    if-ne v11, v1, :cond_32

    .line 829
    .line 830
    iget-object v4, v6, LJp0;->a:[LGp0;

    .line 831
    .line 832
    array-length v11, v4

    .line 833
    const/4 v1, 0x0

    .line 834
    const/16 v37, 0x0

    .line 835
    .line 836
    const/16 v38, 0x0

    .line 837
    .line 838
    :goto_21
    if-ge v1, v11, :cond_30

    .line 839
    .line 840
    move/from16 v39, v1

    .line 841
    .line 842
    aget-object v1, v4, v39

    .line 843
    .line 844
    add-int/lit8 v40, v38, 0x1

    .line 845
    .line 846
    if-eqz v1, :cond_2f

    .line 847
    .line 848
    invoke-virtual {v1}, LGp0;->c()Z

    .line 849
    .line 850
    .line 851
    move-result v41

    .line 852
    if-eqz v41, :cond_27

    .line 853
    .line 854
    move-object/from16 v45, v2

    .line 855
    .line 856
    move-object/from16 v41, v4

    .line 857
    .line 858
    move/from16 v42, v11

    .line 859
    .line 860
    move-object/from16 v46, v14

    .line 861
    .line 862
    :goto_22
    const/16 v37, 0x1

    .line 863
    .line 864
    goto/16 :goto_26

    .line 865
    .line 866
    :cond_27
    move-object/from16 v41, v4

    .line 867
    .line 868
    iget-object v4, v1, LGp0;->k:LKP0;

    .line 869
    .line 870
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_29

    .line 881
    .line 882
    invoke-virtual {v1}, LGp0;->d()V

    .line 883
    .line 884
    .line 885
    iget-object v4, v6, LJp0;->a:[LGp0;

    .line 886
    .line 887
    aput-object v16, v4, v38

    .line 888
    .line 889
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/a;->j:LIp0;

    .line 893
    .line 894
    if-eqz v1, :cond_28

    .line 895
    .line 896
    invoke-static {v1}, LCS;->K(LrY;)V

    .line 897
    .line 898
    .line 899
    :cond_28
    move-object/from16 v45, v2

    .line 900
    .line 901
    :goto_23
    move/from16 v42, v11

    .line 902
    .line 903
    move-object/from16 v46, v14

    .line 904
    .line 905
    goto :goto_26

    .line 906
    :cond_29
    iget-object v4, v1, LGp0;->n:Lyd0;

    .line 907
    .line 908
    if-eqz v4, :cond_2c

    .line 909
    .line 910
    move/from16 v42, v11

    .line 911
    .line 912
    iget-object v11, v1, LGp0;->f:Lsl1;

    .line 913
    .line 914
    invoke-virtual {v1}, LGp0;->c()Z

    .line 915
    .line 916
    .line 917
    move-result v43

    .line 918
    if-nez v43, :cond_2a

    .line 919
    .line 920
    if-nez v11, :cond_2b

    .line 921
    .line 922
    :cond_2a
    move-object/from16 v45, v2

    .line 923
    .line 924
    goto :goto_24

    .line 925
    :cond_2b
    move-object/from16 v45, v2

    .line 926
    .line 927
    const/4 v2, 0x1

    .line 928
    invoke-virtual {v1, v2}, LGp0;->f(Z)V

    .line 929
    .line 930
    .line 931
    new-instance v2, LAp0;

    .line 932
    .line 933
    move-object/from16 v46, v14

    .line 934
    .line 935
    move-object/from16 v14, v16

    .line 936
    .line 937
    invoke-direct {v2, v1, v11, v4, v14}, LAp0;-><init>(LGp0;Lsl1;Lyd0;LZJ;)V

    .line 938
    .line 939
    .line 940
    iget-object v4, v1, LGp0;->a:LbL;

    .line 941
    .line 942
    const/4 v11, 0x3

    .line 943
    invoke-static {v4, v14, v14, v2, v11}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 944
    .line 945
    .line 946
    goto :goto_25

    .line 947
    :cond_2c
    move-object/from16 v45, v2

    .line 948
    .line 949
    move/from16 v42, v11

    .line 950
    .line 951
    :goto_24
    move-object/from16 v46, v14

    .line 952
    .line 953
    :goto_25
    invoke-virtual {v1}, LGp0;->c()Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_2e

    .line 958
    .line 959
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/a;->j:LIp0;

    .line 963
    .line 964
    if-eqz v1, :cond_2d

    .line 965
    .line 966
    invoke-static {v1}, LCS;->K(LrY;)V

    .line 967
    .line 968
    .line 969
    :cond_2d
    const/16 v16, 0x0

    .line 970
    .line 971
    goto :goto_22

    .line 972
    :cond_2e
    invoke-virtual {v1}, LGp0;->d()V

    .line 973
    .line 974
    .line 975
    iget-object v1, v6, LJp0;->a:[LGp0;

    .line 976
    .line 977
    const/16 v16, 0x0

    .line 978
    .line 979
    aput-object v16, v1, v38

    .line 980
    .line 981
    goto :goto_26

    .line 982
    :cond_2f
    move-object/from16 v45, v2

    .line 983
    .line 984
    move-object/from16 v41, v4

    .line 985
    .line 986
    goto :goto_23

    .line 987
    :goto_26
    add-int/lit8 v1, v39, 0x1

    .line 988
    .line 989
    move/from16 v38, v40

    .line 990
    .line 991
    move-object/from16 v4, v41

    .line 992
    .line 993
    move/from16 v11, v42

    .line 994
    .line 995
    move-object/from16 v2, v45

    .line 996
    .line 997
    move-object/from16 v14, v46

    .line 998
    .line 999
    goto/16 :goto_21

    .line 1000
    .line 1001
    :cond_30
    move-object/from16 v45, v2

    .line 1002
    .line 1003
    move-object/from16 v46, v14

    .line 1004
    .line 1005
    if-nez v37, :cond_31

    .line 1006
    .line 1007
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/a;->e(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_31
    move-object/from16 v47, v3

    .line 1011
    .line 1012
    goto/16 :goto_29

    .line 1013
    .line 1014
    :cond_32
    move-object/from16 v45, v2

    .line 1015
    .line 1016
    move-object/from16 v46, v14

    .line 1017
    .line 1018
    iget-object v1, v6, LJp0;->b:LiJ;

    .line 1019
    .line 1020
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    iget v2, v6, LJp0;->d:I

    .line 1024
    .line 1025
    iget v4, v6, LJp0;->e:I

    .line 1026
    .line 1027
    move/from16 v39, v2

    .line 1028
    .line 1029
    iget-wide v1, v1, LiJ;->a:J

    .line 1030
    .line 1031
    move-object/from16 v37, p6

    .line 1032
    .line 1033
    move-wide/from16 v41, v1

    .line 1034
    .line 1035
    move/from16 v40, v4

    .line 1036
    .line 1037
    move/from16 v38, v11

    .line 1038
    .line 1039
    invoke-interface/range {v37 .. v42}, LRp0;->a(IIIJ)LQp0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    move/from16 v2, v38

    .line 1044
    .line 1045
    invoke-interface {v1}, LQp0;->d()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v4, v6, LJp0;->a:[LGp0;

    .line 1049
    .line 1050
    array-length v11, v4

    .line 1051
    const/4 v14, 0x0

    .line 1052
    :goto_27
    if-ge v14, v11, :cond_35

    .line 1053
    .line 1054
    move-object/from16 v38, v1

    .line 1055
    .line 1056
    aget-object v1, v4, v14

    .line 1057
    .line 1058
    if-eqz v1, :cond_33

    .line 1059
    .line 1060
    iget-object v1, v1, LGp0;->h:LKP0;

    .line 1061
    .line 1062
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    move-object/from16 v47, v3

    .line 1073
    .line 1074
    const/4 v3, 0x1

    .line 1075
    if-ne v1, v3, :cond_34

    .line 1076
    .line 1077
    goto :goto_28

    .line 1078
    :cond_33
    move-object/from16 v47, v3

    .line 1079
    .line 1080
    :cond_34
    add-int/lit8 v14, v14, 0x1

    .line 1081
    .line 1082
    move-object/from16 v1, v38

    .line 1083
    .line 1084
    move-object/from16 v3, v47

    .line 1085
    .line 1086
    goto :goto_27

    .line 1087
    :cond_35
    move-object/from16 v38, v1

    .line 1088
    .line 1089
    move-object/from16 v47, v3

    .line 1090
    .line 1091
    if-eqz v7, :cond_36

    .line 1092
    .line 1093
    invoke-interface {v7, v5}, LOp0;->b(Ljava/lang/Object;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-ne v2, v1, :cond_36

    .line 1098
    .line 1099
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/a;->e(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_29

    .line 1103
    :cond_36
    :goto_28
    iget v1, v6, LJp0;->c:I

    .line 1104
    .line 1105
    move/from16 v41, p11

    .line 1106
    .line 1107
    move/from16 v42, p12

    .line 1108
    .line 1109
    move-object/from16 v39, p13

    .line 1110
    .line 1111
    move-object/from16 v40, p14

    .line 1112
    .line 1113
    move/from16 v43, v1

    .line 1114
    .line 1115
    move-object/from16 v37, v6

    .line 1116
    .line 1117
    invoke-virtual/range {v37 .. v43}, LJp0;->a(LQp0;LbL;Lxd0;III)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v1, v38

    .line 1121
    .line 1122
    iget v3, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    .line 1123
    .line 1124
    if-ge v2, v3, :cond_37

    .line 1125
    .line 1126
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    goto :goto_29

    .line 1130
    :cond_37
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    :goto_29
    const/16 v2, 0x8

    .line 1134
    .line 1135
    goto :goto_2a

    .line 1136
    :cond_38
    move-object/from16 v45, v2

    .line 1137
    .line 1138
    move-object/from16 v47, v3

    .line 1139
    .line 1140
    move-wide/from16 v35, v5

    .line 1141
    .line 1142
    move/from16 v32, v10

    .line 1143
    .line 1144
    move-object/from16 v44, v11

    .line 1145
    .line 1146
    move-object/from16 v46, v14

    .line 1147
    .line 1148
    move-object/from16 v10, p5

    .line 1149
    .line 1150
    goto :goto_29

    .line 1151
    :goto_2a
    shr-long v5, v35, v2

    .line 1152
    .line 1153
    add-int/lit8 v1, v32, 0x1

    .line 1154
    .line 1155
    move-object/from16 v4, p4

    .line 1156
    .line 1157
    move v10, v1

    .line 1158
    move-object/from16 v11, v44

    .line 1159
    .line 1160
    move-object/from16 v2, v45

    .line 1161
    .line 1162
    move-object/from16 v14, v46

    .line 1163
    .line 1164
    move-object/from16 v3, v47

    .line 1165
    .line 1166
    move/from16 v1, p9

    .line 1167
    .line 1168
    goto/16 :goto_20

    .line 1169
    .line 1170
    :cond_39
    move-object/from16 v10, p5

    .line 1171
    .line 1172
    move-object/from16 v45, v2

    .line 1173
    .line 1174
    move-object/from16 v47, v3

    .line 1175
    .line 1176
    move-object/from16 v44, v11

    .line 1177
    .line 1178
    move-object/from16 v46, v14

    .line 1179
    .line 1180
    const/16 v2, 0x8

    .line 1181
    .line 1182
    if-ne v9, v2, :cond_3c

    .line 1183
    .line 1184
    goto :goto_2b

    .line 1185
    :cond_3a
    move-object/from16 v10, p5

    .line 1186
    .line 1187
    move-object/from16 v45, v2

    .line 1188
    .line 1189
    move-object/from16 v47, v3

    .line 1190
    .line 1191
    move-object/from16 v44, v11

    .line 1192
    .line 1193
    move-object/from16 v46, v14

    .line 1194
    .line 1195
    const/16 v2, 0x8

    .line 1196
    .line 1197
    :goto_2b
    if-eq v8, v12, :cond_3c

    .line 1198
    .line 1199
    add-int/lit8 v8, v8, 0x1

    .line 1200
    .line 1201
    move-object/from16 v4, p4

    .line 1202
    .line 1203
    move/from16 v1, p9

    .line 1204
    .line 1205
    move-object/from16 v9, v30

    .line 1206
    .line 1207
    move-object/from16 v10, v31

    .line 1208
    .line 1209
    move-object/from16 v11, v44

    .line 1210
    .line 1211
    move-object/from16 v2, v45

    .line 1212
    .line 1213
    move-object/from16 v14, v46

    .line 1214
    .line 1215
    move-object/from16 v3, v47

    .line 1216
    .line 1217
    goto/16 :goto_1f

    .line 1218
    .line 1219
    :cond_3b
    move-object/from16 v10, p5

    .line 1220
    .line 1221
    move-object/from16 v45, v2

    .line 1222
    .line 1223
    move-object/from16 v28, v5

    .line 1224
    .line 1225
    move-object/from16 v29, v6

    .line 1226
    .line 1227
    move-object/from16 v30, v9

    .line 1228
    .line 1229
    move-object/from16 v46, v14

    .line 1230
    .line 1231
    :cond_3c
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-nez v1, :cond_42

    .line 1236
    .line 1237
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    const/4 v2, 0x1

    .line 1242
    if-le v1, v2, :cond_3d

    .line 1243
    .line 1244
    new-instance v1, LKp0;

    .line 1245
    .line 1246
    const/4 v2, 0x3

    .line 1247
    invoke-direct {v1, v10, v2}, LKp0;-><init>(LOp0;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v1, v15}, LZC;->c0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_3d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    const/4 v2, 0x0

    .line 1258
    :goto_2c
    if-ge v2, v1, :cond_41

    .line 1259
    .line 1260
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    check-cast v3, LQp0;

    .line 1265
    .line 1266
    invoke-interface {v3}, LQp0;->getKey()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    move-object/from16 v14, v46

    .line 1271
    .line 1272
    invoke-virtual {v14, v4}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    check-cast v4, LJp0;

    .line 1280
    .line 1281
    move-object/from16 v5, v45

    .line 1282
    .line 1283
    invoke-static {v5, v3}, Landroidx/compose/foundation/lazy/layout/a;->h([ILQp0;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    if-eqz p8, :cond_3f

    .line 1288
    .line 1289
    invoke-static/range {p4 .. p4}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    check-cast v7, LQp0;

    .line 1294
    .line 1295
    const/4 v9, 0x0

    .line 1296
    invoke-interface {v7, v9}, LQp0;->f(I)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v11

    .line 1300
    invoke-interface {v7}, LQp0;->c()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    if-eqz v7, :cond_3e

    .line 1305
    .line 1306
    and-long v7, v11, v33

    .line 1307
    .line 1308
    :goto_2d
    long-to-int v8, v7

    .line 1309
    goto :goto_2e

    .line 1310
    :cond_3e
    shr-long v7, v11, v25

    .line 1311
    .line 1312
    goto :goto_2d

    .line 1313
    :cond_3f
    iget v8, v4, LJp0;->f:I

    .line 1314
    .line 1315
    :goto_2e
    sub-int/2addr v8, v6

    .line 1316
    iget v4, v4, LJp0;->c:I

    .line 1317
    .line 1318
    move/from16 v6, p2

    .line 1319
    .line 1320
    move/from16 v7, p3

    .line 1321
    .line 1322
    invoke-interface {v3, v8, v4, v6, v7}, LQp0;->k(IIII)V

    .line 1323
    .line 1324
    .line 1325
    if-eqz p7, :cond_40

    .line 1326
    .line 1327
    const/4 v4, 0x1

    .line 1328
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/a;->g(LQp0;Z)V

    .line 1329
    .line 1330
    .line 1331
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 1332
    .line 1333
    move-object/from16 v45, v5

    .line 1334
    .line 1335
    move-object/from16 v46, v14

    .line 1336
    .line 1337
    goto :goto_2c

    .line 1338
    :cond_41
    move/from16 v6, p2

    .line 1339
    .line 1340
    move/from16 v7, p3

    .line 1341
    .line 1342
    move-object/from16 v5, v45

    .line 1343
    .line 1344
    move-object/from16 v14, v46

    .line 1345
    .line 1346
    const/4 v2, 0x6

    .line 1347
    const/4 v9, 0x0

    .line 1348
    invoke-static {v5, v9, v9, v2}, Lsg;->o0([IIII)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_2f

    .line 1352
    :cond_42
    move/from16 v6, p2

    .line 1353
    .line 1354
    move/from16 v7, p3

    .line 1355
    .line 1356
    move-object/from16 v5, v45

    .line 1357
    .line 1358
    move-object/from16 v14, v46

    .line 1359
    .line 1360
    :goto_2f
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-nez v1, :cond_47

    .line 1365
    .line 1366
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    const/4 v2, 0x1

    .line 1371
    if-le v1, v2, :cond_43

    .line 1372
    .line 1373
    new-instance v1, LKp0;

    .line 1374
    .line 1375
    const/4 v2, 0x1

    .line 1376
    invoke-direct {v1, v10, v2}, LKp0;-><init>(LOp0;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v1, v13}, LZC;->c0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_43
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    const/4 v9, 0x0

    .line 1387
    :goto_30
    if-ge v9, v1, :cond_47

    .line 1388
    .line 1389
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, LQp0;

    .line 1394
    .line 1395
    invoke-interface {v2}, LQp0;->getKey()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-virtual {v14, v3}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    check-cast v3, LJp0;

    .line 1407
    .line 1408
    invoke-static {v5, v2}, Landroidx/compose/foundation/lazy/layout/a;->h([ILQp0;)I

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-eqz p8, :cond_45

    .line 1413
    .line 1414
    invoke-static/range {p4 .. p4}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    check-cast v8, LQp0;

    .line 1419
    .line 1420
    const/4 v12, 0x0

    .line 1421
    invoke-interface {v8, v12}, LQp0;->f(I)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v10

    .line 1425
    invoke-interface {v8}, LQp0;->c()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v8

    .line 1429
    if-eqz v8, :cond_44

    .line 1430
    .line 1431
    and-long v10, v10, v33

    .line 1432
    .line 1433
    :goto_31
    long-to-int v8, v10

    .line 1434
    goto :goto_32

    .line 1435
    :cond_44
    shr-long v10, v10, v25

    .line 1436
    .line 1437
    goto :goto_31

    .line 1438
    :cond_45
    iget v8, v3, LJp0;->g:I

    .line 1439
    .line 1440
    invoke-interface {v2}, LQp0;->e()I

    .line 1441
    .line 1442
    .line 1443
    move-result v10

    .line 1444
    sub-int/2addr v8, v10

    .line 1445
    :goto_32
    add-int/2addr v8, v4

    .line 1446
    iget v3, v3, LJp0;->c:I

    .line 1447
    .line 1448
    invoke-interface {v2, v8, v3, v6, v7}, LQp0;->k(IIII)V

    .line 1449
    .line 1450
    .line 1451
    const/4 v10, 0x1

    .line 1452
    if-eqz p7, :cond_46

    .line 1453
    .line 1454
    invoke-virtual {v0, v2, v10}, Landroidx/compose/foundation/lazy/layout/a;->g(LQp0;Z)V

    .line 1455
    .line 1456
    .line 1457
    :cond_46
    add-int/lit8 v9, v9, 0x1

    .line 1458
    .line 1459
    goto :goto_30

    .line 1460
    :cond_47
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v4, p4

    .line 1464
    .line 1465
    const/4 v9, 0x0

    .line 1466
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual/range {v30 .. v30}, LkG0;->b()V

    .line 1485
    .line 1486
    .line 1487
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:LgG0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LgG0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJp0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, LJp0;->a:[LGp0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LGp0;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/a;->a:LgG0;

    .line 4
    .line 5
    iget v2, v1, LgG0;->e:I

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v1, LgG0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v1, LgG0;->a:[J

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    add-int/lit8 v4, v4, -0x2

    .line 15
    .line 16
    if-ltz v4, :cond_4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    aget-wide v7, v3, v6

    .line 21
    .line 22
    not-long v9, v7

    .line 23
    const/4 v11, 0x7

    .line 24
    shl-long/2addr v9, v11

    .line 25
    and-long/2addr v9, v7

    .line 26
    const-wide v11, -0x7f7f7f7f7f7f7f80L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v9, v11

    .line 32
    cmp-long v13, v9, v11

    .line 33
    .line 34
    if-eqz v13, :cond_3

    .line 35
    .line 36
    sub-int v9, v6, v4

    .line 37
    .line 38
    not-int v9, v9

    .line 39
    ushr-int/lit8 v9, v9, 0x1f

    .line 40
    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v9, v9, 0x8

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_1
    if-ge v11, v9, :cond_2

    .line 47
    .line 48
    const-wide/16 v12, 0xff

    .line 49
    .line 50
    and-long/2addr v12, v7

    .line 51
    const-wide/16 v14, 0x80

    .line 52
    .line 53
    cmp-long v16, v12, v14

    .line 54
    .line 55
    if-gez v16, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v12, v6, 0x3

    .line 58
    .line 59
    add-int/2addr v12, v11

    .line 60
    aget-object v12, v2, v12

    .line 61
    .line 62
    check-cast v12, LJp0;

    .line 63
    .line 64
    iget-object v12, v12, LJp0;->a:[LGp0;

    .line 65
    .line 66
    array-length v13, v12

    .line 67
    const/4 v14, 0x0

    .line 68
    :goto_2
    if-ge v14, v13, :cond_1

    .line 69
    .line 70
    aget-object v15, v12, v14

    .line 71
    .line 72
    if-eqz v15, :cond_0

    .line 73
    .line 74
    invoke-virtual {v15}, LGp0;->d()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v7, v10

    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v9, v10, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v6, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v1}, LgG0;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object v1, LN60;->y:LN60;

    .line 95
    .line 96
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/a;->b:LOp0;

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    .line 100
    .line 101
    return-void
.end method

.method public final g(LQp0;Z)V
    .locals 13

    .line 1
    invoke-interface {p1}, LQp0;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:LgG0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, LJp0;

    .line 15
    .line 16
    iget-object v0, v0, LJp0;->a:[LGp0;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    add-int/lit8 v10, v3, 0x1

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v3}, LQp0;->f(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    iget-wide v3, v5, LGp0;->l:J

    .line 34
    .line 35
    sget-wide v6, LGp0;->s:J

    .line 36
    .line 37
    invoke-static {v3, v4, v6, v7}, Lfk0;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v4, v11, v12}, Lfk0;->b(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-static {v11, v12, v3, v4}, Lfk0;->c(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v6, v5, LGp0;->e:Lsl1;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v7, v5, LGp0;->q:LKP0;

    .line 59
    .line 60
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lfk0;

    .line 65
    .line 66
    iget-wide v7, v7, Lfk0;->a:J

    .line 67
    .line 68
    invoke-static {v7, v8, v3, v4}, Lfk0;->c(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v5, v7, v8}, LGp0;->h(J)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v5, v3}, LGp0;->g(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean p2, v5, LGp0;->g:Z

    .line 80
    .line 81
    new-instance v4, LBp0;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct/range {v4 .. v9}, LBp0;-><init>(LGp0;Lsl1;JLZJ;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v5, LGp0;->a:LbL;

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v3, v7, v7, v4, v6}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    iput-wide v11, v5, LGp0;->l:J

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    move v3, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method
