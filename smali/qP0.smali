.class public final LqP0;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Ldo0;
.implements LrY;


# instance fields
.field public A:LeD;

.field public v:LpP0;

.field public w:Z

.field public x:Lo6;

.field public y:LjJ;

.field public z:F


# direct methods
.method public static E0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, LMg1;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LMg1;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static F0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, LMg1;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LMg1;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final D0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LqP0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LqP0;->v:LpP0;

    .line 6
    .line 7
    invoke-virtual {v0}, LpP0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final G0(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, LiJ;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LiJ;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p1, p2}, LiJ;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, LiJ;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    invoke-virtual {p0}, LqP0;->D0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, LiJ;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1, p2}, LiJ;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0xa

    .line 52
    .line 53
    move-wide v8, p1

    .line 54
    invoke-static/range {v3 .. v9}, LiJ;->a(IIIIIJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_4
    move-wide v5, p1

    .line 60
    iget-object p1, p0, LqP0;->v:LpP0;

    .line 61
    .line 62
    invoke-virtual {p1}, LpP0;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, LqP0;->F0(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p1, p2}, LMg1;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v5, v6}, LiJ;->j(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    invoke-static {p1, p2}, LqP0;->E0(J)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-static {p1, p2}, LMg1;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v5, v6}, LiJ;->i(J)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_2
    invoke-static {v0, v5, v6}, Lek;->h0(IJ)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p1, v5, v6}, Lek;->g0(IJ)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p2, p2

    .line 113
    int-to-float p1, p1

    .line 114
    invoke-static {p2, p1}, LNJ0;->e(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-virtual {p0}, LqP0;->D0()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    iget-object v0, p0, LqP0;->v:LpP0;

    .line 126
    .line 127
    invoke-virtual {v0}, LpP0;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, LqP0;->F0(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-static {p1, p2}, LMg1;->e(J)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iget-object v0, p0, LqP0;->v:LpP0;

    .line 143
    .line 144
    invoke-virtual {v0}, LpP0;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_3
    iget-object v1, p0, LqP0;->v:LpP0;

    .line 153
    .line 154
    invoke-virtual {v1}, LpP0;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {v1, v2}, LqP0;->E0(J)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    invoke-static {p1, p2}, LMg1;->c(J)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iget-object v1, p0, LqP0;->v:LpP0;

    .line 170
    .line 171
    invoke-virtual {v1}, LpP0;->d()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_4
    invoke-static {v0, v1}, LNJ0;->e(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {p1, p2}, LMg1;->e(J)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v3, 0x0

    .line 188
    cmpg-float v2, v2, v3

    .line 189
    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-static {p1, p2}, LMg1;->c(J)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    cmpg-float v2, v2, v3

    .line 198
    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    :goto_5
    const-wide/16 p1, 0x0

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    iget-object v2, p0, LqP0;->y:LjJ;

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1, p1, p2}, LjJ;->j(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-static {v0, v1, p1, p2}, LNJ0;->W(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    :goto_6
    invoke-static {p1, p2}, LMg1;->e(J)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0, v5, v6}, Lek;->h0(IJ)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {p1, p2}, LMg1;->c(J)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1, v5, v6}, Lek;->g0(IJ)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    const/16 v4, 0xa

    .line 241
    .line 242
    invoke-static/range {v0 .. v6}, LiJ;->a(IIIIIJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    return-wide p1
.end method

.method public final a(Lvw0;LxA0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LqP0;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, p3, p1}, Lek;->s(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, LqP0;->G0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, LxA0;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, LiJ;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p3}, LxA0;->X(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final b(Lvw0;LxA0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LqP0;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, v0, p1}, Lek;->s(IIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, LqP0;->G0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, LxA0;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, LiJ;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-interface {p2, p3}, LxA0;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final d(Lvw0;LxA0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LqP0;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, v0, p1}, Lek;->s(IIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, LqP0;->G0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, LxA0;->a0(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, LiJ;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-interface {p2, p3}, LxA0;->a0(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final f(Lno0;)V
    .locals 14

    .line 1
    iget-object v0, p0, LqP0;->v:LpP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LpP0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LqP0;->F0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lno0;->h:LSq;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v3, LSq;->j:Lod;

    .line 21
    .line 22
    invoke-virtual {v2}, Lod;->z()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    invoke-static {v0, v1}, LqP0;->E0(J)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v0, v1}, LMg1;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, v3, LSq;->j:Lod;

    .line 42
    .line 43
    invoke-virtual {v0}, Lod;->z()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, LMg1;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    invoke-static {v2, v0}, LNJ0;->e(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, v3, LSq;->j:Lod;

    .line 56
    .line 57
    invoke-virtual {v2}, Lod;->z()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v2, v2, v4

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v2, v3, LSq;->j:Lod;

    .line 72
    .line 73
    invoke-virtual {v2}, Lod;->z()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    cmpg-float v2, v2, v4

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    :goto_2
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    :goto_3
    move-wide v6, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v2, p0, LqP0;->y:LjJ;

    .line 90
    .line 91
    iget-object v4, v3, LSq;->j:Lod;

    .line 92
    .line 93
    invoke-virtual {v4}, Lod;->z()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v2, v0, v1, v4, v5}, LjJ;->j(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v0, v1, v4, v5}, LNJ0;->W(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    iget-object v8, p0, LqP0;->x:Lo6;

    .line 107
    .line 108
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v0, v1}, LcS;->g(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    iget-object v0, v3, LSq;->j:Lod;

    .line 129
    .line 130
    invoke-virtual {v0}, Lod;->z()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, v3, LSq;->j:Lod;

    .line 143
    .line 144
    invoke-virtual {v1}, Lod;->z()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v0, v1}, LcS;->g(II)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-virtual {p1}, Lno0;->getLayoutDirection()LNn0;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-interface/range {v8 .. v13}, Lo6;->a(JJLNn0;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    const/16 v2, 0x20

    .line 169
    .line 170
    shr-long v4, v0, v2

    .line 171
    .line 172
    long-to-int v2, v4

    .line 173
    int-to-float v2, v2

    .line 174
    const-wide v4, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v0, v4

    .line 180
    long-to-int v1, v0

    .line 181
    int-to-float v1, v1

    .line 182
    iget-object v0, v3, LSq;->j:Lod;

    .line 183
    .line 184
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LS1;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, LS1;->G(FF)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    iget-object v4, p0, LqP0;->v:LpP0;

    .line 192
    .line 193
    iget v8, p0, LqP0;->z:F

    .line 194
    .line 195
    iget-object v9, p0, LqP0;->A:LeD;

    .line 196
    .line 197
    move-object v5, p1

    .line 198
    invoke-virtual/range {v4 .. v9}, LpP0;->c(LsY;JFLeD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    iget-object p1, v3, LSq;->j:Lod;

    .line 202
    .line 203
    iget-object p1, p1, Lod;->j:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, LS1;

    .line 206
    .line 207
    neg-float v0, v2

    .line 208
    neg-float v1, v1

    .line 209
    invoke-virtual {p1, v0, v1}, LS1;->G(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lno0;->a()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    iget-object v0, v3, LSq;->j:Lod;

    .line 219
    .line 220
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LS1;

    .line 223
    .line 224
    neg-float v2, v2

    .line 225
    neg-float v1, v1

    .line 226
    invoke-virtual {v0, v2, v1}, LS1;->G(FF)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final g(Lvw0;LxA0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LqP0;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, p3, p1}, Lek;->s(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, LqP0;->G0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, LxA0;->T(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, LiJ;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p3}, LxA0;->T(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final h(LDA0;LxA0;J)LCA0;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, LqP0;->G0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, LxA0;->b(J)LQT0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, LQT0;->h:I

    .line 10
    .line 11
    iget p4, p2, LQT0;->j:I

    .line 12
    .line 13
    new-instance v0, Lha;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p2, v1}, Lha;-><init>(LQT0;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, LR10;->h:LR10;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p2, v0}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final synthetic l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LqP0;->v:LpP0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LqP0;->w:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LqP0;->x:Lo6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LqP0;->z:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LqP0;->A:LeD;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
