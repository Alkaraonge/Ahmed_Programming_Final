.class public final La00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmV0;


# instance fields
.field public final a:J

.field public final b:LsS;

.field public final c:I

.field public final d:Ld9;

.field public final e:LI7;

.field public final f:LI7;

.field public final g:LZJ1;

.field public final h:LZJ1;

.field public final i:LJ7;

.field public final j:LJ7;

.field public final k:LJ7;

.field public final l:LaK1;

.field public final m:LaK1;


# direct methods
.method public constructor <init>(JLsS;Ld9;)V
    .locals 3

    .line 1
    sget v0, LBC0;->a:F

    .line 2
    .line 3
    invoke-interface {p3, v0}, LsS;->P(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La00;->a:J

    .line 11
    .line 12
    iput-object p3, p0, La00;->b:LsS;

    .line 13
    .line 14
    iput v0, p0, La00;->c:I

    .line 15
    .line 16
    iput-object p4, p0, La00;->d:Ld9;

    .line 17
    .line 18
    const/16 p4, 0x20

    .line 19
    .line 20
    shr-long v1, p1, p4

    .line 21
    .line 22
    long-to-int p4, v1

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-interface {p3, p4}, LsS;->P(F)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    new-instance v1, LI7;

    .line 32
    .line 33
    sget-object v2, Li;->y:Lim;

    .line 34
    .line 35
    invoke-direct {v1, v2, v2, p4}, LI7;-><init>(Lim;Lim;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, La00;->e:LI7;

    .line 39
    .line 40
    new-instance v1, LI7;

    .line 41
    .line 42
    sget-object v2, Li;->A:Lim;

    .line 43
    .line 44
    invoke-direct {v1, v2, v2, p4}, LI7;-><init>(Lim;Lim;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, La00;->f:LI7;

    .line 48
    .line 49
    new-instance p4, LZJ1;

    .line 50
    .line 51
    sget-object v1, LuP;->g:Lgm;

    .line 52
    .line 53
    invoke-direct {p4, v1}, LZJ1;-><init>(Lgm;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, La00;->g:LZJ1;

    .line 57
    .line 58
    new-instance p4, LZJ1;

    .line 59
    .line 60
    sget-object v1, LuP;->h:Lgm;

    .line 61
    .line 62
    invoke-direct {p4, v1}, LZJ1;-><init>(Lgm;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, La00;->h:LZJ1;

    .line 66
    .line 67
    const-wide v1, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p1, v1

    .line 73
    long-to-int p2, p1

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p3, p1}, LsS;->P(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p2, LJ7;

    .line 83
    .line 84
    sget-object p3, Li;->v:Ljm;

    .line 85
    .line 86
    sget-object p4, Li;->x:Ljm;

    .line 87
    .line 88
    invoke-direct {p2, p3, p4, p1}, LJ7;-><init>(Ljm;Ljm;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, La00;->i:LJ7;

    .line 92
    .line 93
    new-instance p2, LJ7;

    .line 94
    .line 95
    invoke-direct {p2, p4, p3, p1}, LJ7;-><init>(Ljm;Ljm;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, La00;->j:LJ7;

    .line 99
    .line 100
    new-instance p2, LJ7;

    .line 101
    .line 102
    sget-object v1, Li;->w:Ljm;

    .line 103
    .line 104
    invoke-direct {p2, v1, p3, p1}, LJ7;-><init>(Ljm;Ljm;I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, La00;->k:LJ7;

    .line 108
    .line 109
    new-instance p1, LaK1;

    .line 110
    .line 111
    invoke-direct {p1, p3, v0}, LaK1;-><init>(Ljm;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, La00;->l:LaK1;

    .line 115
    .line 116
    new-instance p1, LaK1;

    .line 117
    .line 118
    invoke-direct {p1, p4, v0}, LaK1;-><init>(Ljm;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, La00;->m:LaK1;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Ljk0;JLNn0;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x2

    .line 9
    invoke-virtual {v2}, Ljk0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/2addr v1, v10

    .line 14
    iget v11, v2, Ljk0;->a:I

    .line 15
    .line 16
    add-int/2addr v1, v11

    .line 17
    invoke-virtual {v2}, Ljk0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    div-int/2addr v3, v10

    .line 22
    iget v12, v2, Ljk0;->b:I

    .line 23
    .line 24
    add-int/2addr v3, v12

    .line 25
    invoke-static {v1, v3}, LZR;->l(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/16 v13, 0x20

    .line 30
    .line 31
    shr-long/2addr v3, v13

    .line 32
    long-to-int v1, v3

    .line 33
    shr-long v3, p2, v13

    .line 34
    .line 35
    long-to-int v14, v3

    .line 36
    div-int/lit8 v3, v14, 0x2

    .line 37
    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, La00;->g:LZJ1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, La00;->h:LZJ1;

    .line 44
    .line 45
    :goto_0
    iget-object v3, v0, La00;->e:LI7;

    .line 46
    .line 47
    iget-object v4, v0, La00;->f:LI7;

    .line 48
    .line 49
    new-array v5, v7, [LCC0;

    .line 50
    .line 51
    aput-object v3, v5, v8

    .line 52
    .line 53
    aput-object v4, v5, v9

    .line 54
    .line 55
    aput-object v1, v5, v10

    .line 56
    .line 57
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-ge v3, v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LCC0;

    .line 73
    .line 74
    shr-long v5, p5, v13

    .line 75
    .line 76
    long-to-int v5, v5

    .line 77
    move-object/from16 v6, p4

    .line 78
    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    move v7, v3

    .line 82
    move-object v1, v4

    .line 83
    const/16 v17, 0x3

    .line 84
    .line 85
    move-wide/from16 v3, p2

    .line 86
    .line 87
    invoke-interface/range {v1 .. v6}, LCC0;->a(Ljk0;JILNn0;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v15}, LUC;->G(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eq v7, v6, :cond_3

    .line 96
    .line 97
    if-ltz v1, :cond_1

    .line 98
    .line 99
    add-int/2addr v5, v1

    .line 100
    if-gt v5, v14, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    add-int/lit8 v1, v7, 0x1

    .line 104
    .line 105
    move v3, v1

    .line 106
    move/from16 v1, v16

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-wide/from16 v3, p2

    .line 111
    .line 112
    const/16 v17, 0x3

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljk0;->b()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    div-int/2addr v5, v10

    .line 120
    add-int/2addr v5, v11

    .line 121
    invoke-virtual {v2}, Ljk0;->a()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    div-int/2addr v6, v10

    .line 126
    add-int/2addr v6, v12

    .line 127
    invoke-static {v5, v6}, LZR;->l(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-wide v11, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v5, v11

    .line 137
    long-to-int v6, v5

    .line 138
    and-long v14, v3, v11

    .line 139
    .line 140
    long-to-int v5, v14

    .line 141
    div-int/lit8 v7, v5, 0x2

    .line 142
    .line 143
    if-ge v6, v7, :cond_4

    .line 144
    .line 145
    iget-object v6, v0, La00;->l:LaK1;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v6, v0, La00;->m:LaK1;

    .line 149
    .line 150
    :goto_3
    iget-object v7, v0, La00;->i:LJ7;

    .line 151
    .line 152
    iget-object v14, v0, La00;->j:LJ7;

    .line 153
    .line 154
    iget-object v15, v0, La00;->k:LJ7;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/4 v8, 0x4

    .line 159
    new-array v8, v8, [LDC0;

    .line 160
    .line 161
    aput-object v7, v8, v16

    .line 162
    .line 163
    aput-object v14, v8, v9

    .line 164
    .line 165
    aput-object v15, v8, v10

    .line 166
    .line 167
    aput-object v6, v8, v17

    .line 168
    .line 169
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/4 v8, 0x0

    .line 178
    :goto_4
    if-ge v8, v7, :cond_7

    .line 179
    .line 180
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, LDC0;

    .line 185
    .line 186
    and-long v14, p5, v11

    .line 187
    .line 188
    long-to-int v15, v14

    .line 189
    invoke-interface {v10, v2, v3, v4, v15}, LDC0;->a(Ljk0;JI)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-static {v6}, LUC;->G(Ljava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eq v8, v14, :cond_6

    .line 198
    .line 199
    iget v14, v0, La00;->c:I

    .line 200
    .line 201
    if-lt v10, v14, :cond_5

    .line 202
    .line 203
    add-int/2addr v15, v10

    .line 204
    sub-int v14, v5, v14

    .line 205
    .line 206
    if-gt v15, v14, :cond_5

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    add-int/2addr v8, v9

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    :goto_5
    move v8, v10

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    const/4 v8, 0x0

    .line 214
    :goto_6
    invoke-static {v1, v8}, LZR;->l(II)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    new-instance v1, Ljk0;

    .line 219
    .line 220
    shr-long v5, v3, v13

    .line 221
    .line 222
    long-to-int v6, v5

    .line 223
    and-long v7, v3, v11

    .line 224
    .line 225
    long-to-int v5, v7

    .line 226
    shr-long v7, p5, v13

    .line 227
    .line 228
    long-to-int v8, v7

    .line 229
    add-int/2addr v8, v6

    .line 230
    and-long v9, p5, v11

    .line 231
    .line 232
    long-to-int v7, v9

    .line 233
    add-int/2addr v7, v5

    .line 234
    invoke-direct {v1, v6, v5, v8, v7}, Ljk0;-><init>(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, La00;->d:Ld9;

    .line 238
    .line 239
    invoke-virtual {v5, v2, v1}, Ld9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La00;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La00;

    .line 10
    .line 11
    iget-wide v0, p1, La00;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, La00;->a:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-nez v4, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, La00;->b:LsS;

    .line 20
    .line 21
    iget-object v1, p1, La00;->b:LsS;

    .line 22
    .line 23
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v0, p0, La00;->c:I

    .line 31
    .line 32
    iget v1, p1, La00;->c:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, La00;->d:Ld9;

    .line 38
    .line 39
    iget-object p1, p1, La00;->d:Ld9;

    .line 40
    .line 41
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, La00;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, La00;->b:LsS;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, La00;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, La00;->d:Ld9;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, La00;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LqX;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La00;->b:LsS;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, La00;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, La00;->d:Ld9;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
