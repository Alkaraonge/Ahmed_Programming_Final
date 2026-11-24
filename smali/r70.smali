.class public final Lr70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA70;

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LA70;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr70;->a:LA70;

    .line 5
    .line 6
    iput-wide p2, p0, Lr70;->b:J

    .line 7
    .line 8
    iput p4, p0, Lr70;->c:I

    .line 9
    .line 10
    iput p5, p0, Lr70;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LmJ;ZIIII)Lq70;
    .locals 5

    .line 1
    iget-boolean p1, p1, LmJ;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    iget-object p1, p0, Lr70;->a:LA70;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ly70;->a:[I

    .line 13
    .line 14
    iget-object v2, p1, LA70;->a:Lw70;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, LXE;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p1, LA70;->b:LxA0;

    .line 44
    .line 45
    iget-object p4, p1, LA70;->f:Lak0;

    .line 46
    .line 47
    iget-object p1, p1, LA70;->c:LQT0;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 p2, -0x1

    .line 51
    if-lt p3, p2, :cond_4

    .line 52
    .line 53
    if-ltz p4, :cond_4

    .line 54
    .line 55
    iget-object p2, p1, LA70;->d:LxA0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object p2, v0

    .line 59
    :goto_1
    iget-object p4, p1, LA70;->g:Lak0;

    .line 60
    .line 61
    iget-object p1, p1, LA70;->e:LQT0;

    .line 62
    .line 63
    :goto_2
    if-nez p2, :cond_6

    .line 64
    .line 65
    :cond_5
    move-object v1, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    new-instance v1, Lq70;

    .line 68
    .line 69
    invoke-static {p4}, LDk0;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-wide v3, p4, Lak0;->a:J

    .line 73
    .line 74
    invoke-direct {v1, p2, p1, v3, v4}, Lq70;-><init>(LxA0;LQT0;J)V

    .line 75
    .line 76
    .line 77
    :goto_3
    if-nez v1, :cond_7

    .line 78
    .line 79
    :goto_4
    return-object v0

    .line 80
    :cond_7
    if-ltz p3, :cond_8

    .line 81
    .line 82
    if-eqz p6, :cond_9

    .line 83
    .line 84
    const/16 p1, 0x20

    .line 85
    .line 86
    iget-wide p2, v1, Lq70;->c:J

    .line 87
    .line 88
    shr-long p1, p2, p1

    .line 89
    .line 90
    long-to-int p2, p1

    .line 91
    sub-int/2addr p5, p2

    .line 92
    if-ltz p5, :cond_8

    .line 93
    .line 94
    const p1, 0x7fffffff

    .line 95
    .line 96
    .line 97
    if-ge p6, p1, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 v2, 0x0

    .line 101
    :cond_9
    :goto_5
    iput-boolean v2, v1, Lq70;->d:Z

    .line 102
    .line 103
    return-object v1
.end method

.method public final b(ZIJLak0;IIIZZ)LmJ;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    add-int v7, p7, v4

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v1, LmJ;

    .line 17
    .line 18
    invoke-direct {v1, v11, v11}, LmJ;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v5, v0, Lr70;->a:LA70;

    .line 23
    .line 24
    iget-object v6, v5, LA70;->a:Lw70;

    .line 25
    .line 26
    sget-object v8, Lw70;->Visible:Lw70;

    .line 27
    .line 28
    const v9, 0x7fffffff

    .line 29
    .line 30
    .line 31
    iget-wide v14, v2, Lak0;->a:J

    .line 32
    .line 33
    if-ne v6, v8, :cond_1

    .line 34
    .line 35
    const-wide v16, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-lt v3, v9, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-wide v16, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long v12, p3, v16

    .line 50
    .line 51
    long-to-int v2, v12

    .line 52
    and-long v12, v14, v16

    .line 53
    .line 54
    long-to-int v6, v12

    .line 55
    sub-int/2addr v2, v6

    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    :goto_0
    new-instance v1, LmJ;

    .line 59
    .line 60
    invoke-direct {v1, v11, v11}, LmJ;-><init>(ZZ)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    iget v2, v0, Lr70;->c:I

    .line 65
    .line 66
    iget v6, v0, Lr70;->d:I

    .line 67
    .line 68
    iget-wide v12, v0, Lr70;->b:J

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const/16 p5, 0x20

    .line 73
    .line 74
    :cond_4
    move v9, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    if-lt v1, v9, :cond_6

    .line 77
    .line 78
    const/16 p5, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const/16 p5, 0x20

    .line 82
    .line 83
    shr-long v8, p3, p5

    .line 84
    .line 85
    long-to-int v9, v8

    .line 86
    shr-long v10, v14, p5

    .line 87
    .line 88
    long-to-int v11, v10

    .line 89
    sub-int/2addr v9, v11

    .line 90
    if-gez v9, :cond_4

    .line 91
    .line 92
    :goto_2
    if-eqz p9, :cond_7

    .line 93
    .line 94
    new-instance v1, LmJ;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, v2, v2}, LmJ;-><init>(ZZ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_7
    invoke-static {v12, v13}, LiJ;->h(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    and-long v8, p3, v16

    .line 106
    .line 107
    long-to-int v5, v8

    .line 108
    sub-int/2addr v5, v6

    .line 109
    sub-int/2addr v5, v4

    .line 110
    invoke-static {v1, v5}, Lak0;->a(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    shr-long v8, v14, p5

    .line 115
    .line 116
    long-to-int v1, v8

    .line 117
    sub-int/2addr v1, v2

    .line 118
    and-long v8, v14, v16

    .line 119
    .line 120
    long-to-int v2, v8

    .line 121
    invoke-static {v1, v2}, Lak0;->a(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    move v9, v3

    .line 126
    move-wide v3, v4

    .line 127
    new-instance v5, Lak0;

    .line 128
    .line 129
    invoke-direct {v5, v1, v2}, Lak0;-><init>(J)V

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    add-int/lit8 v6, v9, 0x1

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x1

    .line 138
    const/4 v10, 0x0

    .line 139
    move/from16 v1, p1

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v10}, Lr70;->b(ZIJLak0;IIIZZ)LmJ;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LmJ;

    .line 146
    .line 147
    iget-boolean v1, v1, LmJ;->b:Z

    .line 148
    .line 149
    invoke-direct {v0, v11, v1}, LmJ;-><init>(ZZ)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :goto_3
    and-long v10, v14, v16

    .line 154
    .line 155
    long-to-int v0, v10

    .line 156
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int v7, v3, p7

    .line 161
    .line 162
    if-eqz p10, :cond_8

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_4
    move-object v5, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move/from16 v3, p1

    .line 168
    .line 169
    invoke-virtual {v5, v9, v3, v7}, LA70;->a(IZI)Lak0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_4

    .line 174
    :goto_5
    if-eqz v5, :cond_b

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    const v8, 0x7fffffff

    .line 181
    .line 182
    .line 183
    if-lt v1, v8, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    shr-long v10, p3, p5

    .line 187
    .line 188
    long-to-int v1, v10

    .line 189
    shr-long v10, v14, p5

    .line 190
    .line 191
    long-to-int v3, v10

    .line 192
    sub-int/2addr v1, v3

    .line 193
    sub-int/2addr v1, v2

    .line 194
    iget-wide v2, v5, Lak0;->a:J

    .line 195
    .line 196
    shr-long v2, v2, p5

    .line 197
    .line 198
    long-to-int v3, v2

    .line 199
    sub-int/2addr v1, v3

    .line 200
    if-gez v1, :cond_b

    .line 201
    .line 202
    :goto_6
    if-eqz p10, :cond_a

    .line 203
    .line 204
    new-instance v0, LmJ;

    .line 205
    .line 206
    const/4 v11, 0x1

    .line 207
    invoke-direct {v0, v11, v11}, LmJ;-><init>(ZZ)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_a
    invoke-static {v12, v13}, LiJ;->h(J)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    and-long v2, p3, v16

    .line 216
    .line 217
    long-to-int v3, v2

    .line 218
    sub-int/2addr v3, v6

    .line 219
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sub-int/2addr v3, v0

    .line 224
    invoke-static {v1, v3}, Lak0;->a(II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    const/16 v18, 0x1

    .line 229
    .line 230
    add-int/lit8 v6, v9, 0x1

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v9, 0x1

    .line 236
    const/4 v10, 0x1

    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v10}, Lr70;->b(ZIJLak0;IIIZZ)LmJ;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LmJ;

    .line 244
    .line 245
    iget-boolean v1, v1, LmJ;->b:Z

    .line 246
    .line 247
    invoke-direct {v0, v1, v1}, LmJ;-><init>(ZZ)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_b
    new-instance v0, LmJ;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {v0, v1, v1}, LmJ;-><init>(ZZ)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method
