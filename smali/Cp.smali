.class public final LCp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu1;


# direct methods
.method public constructor <init>(Liu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCp;->a:Liu1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LCp;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, LCp;->a:Liu1;

    .line 12
    .line 13
    check-cast p1, LCp;

    .line 14
    .line 15
    iget-object v1, p1, LCp;->a:Liu1;

    .line 16
    .line 17
    iget-object v2, v0, Liu1;->a:LXb;

    .line 18
    .line 19
    iget-object v1, v1, Liu1;->a:LXb;

    .line 20
    .line 21
    invoke-static {v2, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, LCp;->a:Liu1;

    .line 30
    .line 31
    iget-object v1, v0, Liu1;->b:LCu1;

    .line 32
    .line 33
    iget-object v2, p1, Liu1;->b:LCu1;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LCu1;->c(LCu1;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v1, v0, Liu1;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, p1, Liu1;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget v1, v0, Liu1;->d:I

    .line 54
    .line 55
    iget v2, p1, Liu1;->d:I

    .line 56
    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-boolean v1, v0, Liu1;->e:Z

    .line 61
    .line 62
    iget-boolean v2, p1, Liu1;->e:Z

    .line 63
    .line 64
    if-eq v1, v2, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    iget v1, v0, Liu1;->f:I

    .line 68
    .line 69
    iget v2, p1, Liu1;->f:I

    .line 70
    .line 71
    if-ne v1, v2, :cond_c

    .line 72
    .line 73
    iget-object v1, v0, Liu1;->g:LsS;

    .line 74
    .line 75
    iget-object v2, p1, Liu1;->g:LsS;

    .line 76
    .line 77
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    iget-object v1, v0, Liu1;->h:LNn0;

    .line 85
    .line 86
    iget-object v2, p1, Liu1;->h:LNn0;

    .line 87
    .line 88
    if-eq v1, v2, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object v1, v0, Liu1;->i:LC80;

    .line 92
    .line 93
    iget-object v2, p1, Liu1;->i:LC80;

    .line 94
    .line 95
    if-eq v1, v2, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    iget-wide v0, v0, Liu1;->j:J

    .line 99
    .line 100
    invoke-static {v0, v1}, LiJ;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-wide v3, p1, Liu1;->j:J

    .line 105
    .line 106
    invoke-static {v3, v4}, LiJ;->h(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v2, v3, :cond_a

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_a
    invoke-static {v0, v1}, LiJ;->g(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-wide v1, p1, Liu1;->j:J

    .line 118
    .line 119
    invoke-static {v1, v2}, LiJ;->g(J)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq v0, p1, :cond_b

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_b
    :goto_0
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :cond_c
    :goto_1
    const/4 p1, 0x0

    .line 129
    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, LCp;->a:Liu1;

    .line 2
    .line 3
    iget-object v1, v0, Liu1;->a:LXb;

    .line 4
    .line 5
    invoke-virtual {v1}, LXb;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v3, v0, Liu1;->b:LCu1;

    .line 14
    .line 15
    iget-object v4, v3, LCu1;->a:LIj1;

    .line 16
    .line 17
    iget-wide v5, v4, LIj1;->b:J

    .line 18
    .line 19
    invoke-static {v5, v6}, LHu1;->d(J)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    mul-int/lit8 v5, v5, 0x1f

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v7, v4, LIj1;->c:Lg90;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget v7, v7, Lg90;->h:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x0

    .line 34
    :goto_0
    add-int/2addr v5, v7

    .line 35
    mul-int/lit8 v5, v5, 0x1f

    .line 36
    .line 37
    iget-object v7, v4, LIj1;->d:Lc90;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget v7, v7, Lc90;->a:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x0

    .line 45
    :goto_1
    add-int/2addr v5, v7

    .line 46
    mul-int/lit8 v5, v5, 0x1f

    .line 47
    .line 48
    iget-object v7, v4, LIj1;->e:Ld90;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget v7, v7, Ld90;->a:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v7, 0x0

    .line 56
    :goto_2
    add-int/2addr v5, v7

    .line 57
    mul-int/lit8 v5, v5, 0x1f

    .line 58
    .line 59
    iget-object v7, v4, LIj1;->f:LD80;

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    :goto_3
    add-int/2addr v5, v7

    .line 70
    mul-int/lit8 v5, v5, 0x1f

    .line 71
    .line 72
    iget-object v7, v4, LIj1;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v7, 0x0

    .line 82
    :goto_4
    add-int/2addr v5, v7

    .line 83
    mul-int/lit8 v5, v5, 0x1f

    .line 84
    .line 85
    iget-wide v7, v4, LIj1;->h:J

    .line 86
    .line 87
    invoke-static {v7, v8}, LHu1;->d(J)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-int/2addr v7, v5

    .line 92
    mul-int/lit8 v7, v7, 0x1f

    .line 93
    .line 94
    iget-object v5, v4, LIj1;->i:Lfl;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget v5, v5, Lfl;->a:F

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v5, 0x0

    .line 106
    :goto_5
    add-int/2addr v7, v5

    .line 107
    mul-int/lit8 v7, v7, 0x1f

    .line 108
    .line 109
    iget-object v5, v4, LIj1;->j:LVt1;

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, LVt1;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/4 v5, 0x0

    .line 119
    :goto_6
    add-int/2addr v7, v5

    .line 120
    mul-int/lit8 v7, v7, 0x1f

    .line 121
    .line 122
    iget-object v5, v4, LIj1;->k:LJu0;

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    iget-object v5, v5, LJu0;->h:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/4 v5, 0x0

    .line 134
    :goto_7
    add-int/2addr v7, v5

    .line 135
    mul-int/lit8 v7, v7, 0x1f

    .line 136
    .line 137
    iget-wide v8, v4, LIj1;->l:J

    .line 138
    .line 139
    invoke-static {v7, v2, v8, v9}, Ljk;->c(IIJ)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-object v4, v4, LIj1;->o:LsU0;

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    const/4 v4, 0x0

    .line 153
    :goto_8
    add-int/2addr v5, v4

    .line 154
    mul-int/lit8 v5, v5, 0x1f

    .line 155
    .line 156
    iget-object v4, v3, LCu1;->b:LEP0;

    .line 157
    .line 158
    invoke-virtual {v4}, LEP0;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v5

    .line 163
    mul-int/lit8 v4, v4, 0x1f

    .line 164
    .line 165
    iget-object v3, v3, LCu1;->c:LxU0;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3}, LxU0;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    :cond_9
    add-int/2addr v4, v6

    .line 174
    add-int/2addr v4, v1

    .line 175
    mul-int/lit8 v4, v4, 0x1f

    .line 176
    .line 177
    iget-object v1, v0, Liu1;->c:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v4, v2, v1}, LOQ0;->m(IILjava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget v3, v0, Liu1;->d:I

    .line 184
    .line 185
    add-int/2addr v1, v3

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget-boolean v3, v0, Liu1;->e:Z

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    const/16 v3, 0x4cf

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_a
    const/16 v3, 0x4d5

    .line 196
    .line 197
    :goto_9
    add-int/2addr v1, v3

    .line 198
    mul-int/lit8 v1, v1, 0x1f

    .line 199
    .line 200
    iget v3, v0, Liu1;->f:I

    .line 201
    .line 202
    add-int/2addr v1, v3

    .line 203
    mul-int/lit8 v1, v1, 0x1f

    .line 204
    .line 205
    iget-object v3, v0, Liu1;->g:LsS;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-int/2addr v3, v1

    .line 212
    mul-int/lit8 v3, v3, 0x1f

    .line 213
    .line 214
    iget-object v1, v0, Liu1;->h:LNn0;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v1, v3

    .line 221
    mul-int/lit8 v1, v1, 0x1f

    .line 222
    .line 223
    iget-object v3, v0, Liu1;->i:LC80;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-int/2addr v3, v1

    .line 230
    mul-int/lit8 v3, v3, 0x1f

    .line 231
    .line 232
    iget-wide v0, v0, Liu1;->j:J

    .line 233
    .line 234
    invoke-static {v0, v1}, LiJ;->h(J)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    add-int/2addr v4, v3

    .line 239
    mul-int/lit8 v4, v4, 0x1f

    .line 240
    .line 241
    invoke-static {v0, v1}, LiJ;->g(J)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v0, v4

    .line 246
    return v0
.end method
