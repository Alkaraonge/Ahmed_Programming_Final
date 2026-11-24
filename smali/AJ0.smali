.class public final LAJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/Rect;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Rect;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAJ0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LAJ0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LAJ0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LAJ0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LAJ0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, LAJ0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LAJ0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LAJ0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LAJ0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, LAJ0;->j:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-boolean p11, p0, LAJ0;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, LAJ0;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public static a(LAJ0;II)LAJ0;
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, LAJ0;->a:I

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    iget-object v2, p0, LAJ0;->b:Ljava/lang/String;

    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LAJ0;->c:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    move-object v3, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string p1, "[text]"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v10, p0, LAJ0;->j:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, LAJ0;

    .line 24
    .line 25
    iget-object v4, p0, LAJ0;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, LAJ0;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v6, p0, LAJ0;->f:Z

    .line 30
    .line 31
    iget-boolean v7, p0, LAJ0;->g:Z

    .line 32
    .line 33
    iget-boolean v8, p0, LAJ0;->h:Z

    .line 34
    .line 35
    iget-boolean v9, p0, LAJ0;->i:Z

    .line 36
    .line 37
    iget-boolean v11, p0, LAJ0;->k:Z

    .line 38
    .line 39
    iget-boolean v12, p0, LAJ0;->l:Z

    .line 40
    .line 41
    invoke-direct/range {v0 .. v12}, LAJ0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Rect;ZZ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    iget v1, p0, LAJ0;->a:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lrn1;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LUC;->w()Lct0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v3, p0, LAJ0;->f:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v3, "CLICKABLE"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lct0;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v3, p0, LAJ0;->g:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "disabled"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lct0;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v3, p0, LAJ0;->h:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const-string v3, "selected"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lct0;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v3, p0, LAJ0;->i:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const-string v4, "checked"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lct0;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean v4, p0, LAJ0;->l:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    const-string v3, "unchecked"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lct0;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-boolean v3, p0, LAJ0;->k:Z

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const-string v3, "SCROLLABLE"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lct0;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {v2}, LUC;->v(Lct0;)Lct0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const-string v5, ","

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v9, 0x3e

    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "\""

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    iget-object v5, p0, LAJ0;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-static {v5}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move-object v5, v4

    .line 99
    :goto_0
    if-eqz v5, :cond_7

    .line 100
    .line 101
    const-string v6, "text=\""

    .line 102
    .line 103
    invoke-static {v6, v5, v3}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    move-object v5, v4

    .line 109
    :goto_1
    iget-object v6, p0, LAJ0;->d:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    invoke-static {v6}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move-object v6, v4

    .line 121
    :goto_2
    if-eqz v6, :cond_9

    .line 122
    .line 123
    const-string v7, "desc=\""

    .line 124
    .line 125
    invoke-static {v7, v6, v3}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    move-object v3, v4

    .line 131
    :goto_3
    iget-object v6, p0, LAJ0;->e:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v6, :cond_b

    .line 134
    .line 135
    invoke-static {v6}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_a

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    move-object v6, v4

    .line 143
    :goto_4
    if-eqz v6, :cond_b

    .line 144
    .line 145
    const-string v4, "id="

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_b
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const-string v5, " "

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/16 v9, 0x3e

    .line 165
    .line 166
    invoke-static/range {v4 .. v9}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, p0, LAJ0;->j:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LAJ0;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v7, v1, v0, v3, v0}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "  @"

    .line 198
    .line 199
    const-string v1, " center=("

    .line 200
    .line 201
    invoke-static {v7, v2, v0, v5, v1}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ","

    .line 208
    .line 209
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ")"

    .line 216
    .line 217
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LAJ0;

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
    check-cast p1, LAJ0;

    .line 12
    .line 13
    iget v1, p1, LAJ0;->a:I

    .line 14
    .line 15
    iget v3, p0, LAJ0;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LAJ0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LAJ0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LAJ0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LAJ0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LAJ0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LAJ0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LAJ0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, LAJ0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, LAJ0;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, LAJ0;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, LAJ0;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, LAJ0;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, LAJ0;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, LAJ0;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, LAJ0;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, LAJ0;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, LAJ0;->j:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget-object v3, p1, LAJ0;->j:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, LAJ0;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, LAJ0;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, LAJ0;->l:Z

    .line 111
    .line 112
    iget-boolean p1, p1, LAJ0;->l:Z

    .line 113
    .line 114
    if-eq v1, p1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LAJ0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, LAJ0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LOQ0;->l(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LAJ0;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v3, p0, LAJ0;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v3, p0, LAJ0;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    const/16 v2, 0x4d5

    .line 53
    .line 54
    const/16 v3, 0x4cf

    .line 55
    .line 56
    iget-boolean v4, p0, LAJ0;->f:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x4cf

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x4d5

    .line 64
    .line 65
    :goto_3
    add-int/2addr v0, v4

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v4, p0, LAJ0;->g:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x4cf

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v4, 0x4d5

    .line 76
    .line 77
    :goto_4
    add-int/2addr v0, v4

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v4, p0, LAJ0;->h:Z

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    const/16 v4, 0x4cf

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/16 v4, 0x4d5

    .line 88
    .line 89
    :goto_5
    add-int/2addr v0, v4

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean v4, p0, LAJ0;->i:Z

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    const/16 v4, 0x4cf

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/16 v4, 0x4d5

    .line 100
    .line 101
    :goto_6
    add-int/2addr v0, v4

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v4, p0, LAJ0;->j:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/graphics/Rect;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v4, v0

    .line 111
    mul-int/lit8 v4, v4, 0x1f

    .line 112
    .line 113
    iget-boolean v0, p0, LAJ0;->k:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const/16 v0, 0x4cf

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/16 v0, 0x4d5

    .line 121
    .line 122
    :goto_7
    add-int/2addr v4, v0

    .line 123
    mul-int/lit8 v4, v4, 0x1f

    .line 124
    .line 125
    iget-boolean v0, p0, LAJ0;->l:Z

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const/16 v2, 0x4cf

    .line 130
    .line 131
    :cond_8
    add-int/2addr v4, v2

    .line 132
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NodeRecord(depth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LAJ0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", className="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LAJ0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", text="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LAJ0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", desc="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LAJ0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", viewId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LAJ0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", clickable="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LAJ0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", enabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LAJ0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", selected="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LAJ0;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", checked="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LAJ0;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bounds="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LAJ0;->j:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", scrollable="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LAJ0;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", checkable="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LAJ0;->l:Z

    .line 119
    .line 120
    const-string v2, ")"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LOQ0;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
