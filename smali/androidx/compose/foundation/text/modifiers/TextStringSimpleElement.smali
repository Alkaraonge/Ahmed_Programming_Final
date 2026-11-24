.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super LAE0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAE0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LCu1;

.field public final c:LC80;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LCu1;LC80;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LCu1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LC80;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LCu1;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LCu1;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LC80;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LC80;

    .line 39
    .line 40
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 48
    .line 49
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_8

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 61
    .line 62
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 68
    .line 69
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 70
    .line 71
    if-eq v0, p1, :cond_7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LCu1;

    .line 10
    .line 11
    invoke-virtual {v1}, LCu1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LC80;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x4cf

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x4d5

    .line 40
    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    return v0
.end method

.method public final m()LtE0;
    .locals 2

    .line 1
    new-instance v0, LBu1;

    .line 2
    .line 3
    invoke-direct {v0}, LtE0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LBu1;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LCu1;

    .line 11
    .line 12
    iput-object v1, v0, LBu1;->w:LCu1;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LC80;

    .line 15
    .line 16
    iput-object v1, v0, LBu1;->x:LC80;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 19
    .line 20
    iput v1, v0, LBu1;->y:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, LBu1;->z:Z

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 27
    .line 28
    iput v1, v0, LBu1;->A:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 31
    .line 32
    iput v1, v0, LBu1;->B:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final n(LtE0;)V
    .locals 13

    .line 1
    check-cast p1, LBu1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LBu1;->w:LCu1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LCu1;

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v3, LCu1;->a:LIj1;

    .line 15
    .line 16
    iget-object v0, v0, LCu1;->a:LIj1;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LIj1;->b(LIj1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v4, p1, LBu1;->v:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object v5, p1, LBu1;->v:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v6, p1, LBu1;->F:Lzu1;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :goto_2
    iget-object v5, p1, LBu1;->w:LCu1;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, LCu1;->c(LCu1;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    xor-int/2addr v5, v2

    .line 56
    iput-object v3, p1, LBu1;->w:LCu1;

    .line 57
    .line 58
    iget v3, p1, LBu1;->B:I

    .line 59
    .line 60
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 61
    .line 62
    if-eq v3, v7, :cond_3

    .line 63
    .line 64
    iput v7, p1, LBu1;->B:I

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    :cond_3
    iget v3, p1, LBu1;->A:I

    .line 68
    .line 69
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 70
    .line 71
    if-eq v3, v7, :cond_4

    .line 72
    .line 73
    iput v7, p1, LBu1;->A:I

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :cond_4
    iget-boolean v3, p1, LBu1;->z:Z

    .line 77
    .line 78
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 79
    .line 80
    if-eq v3, v7, :cond_5

    .line 81
    .line 82
    iput-boolean v7, p1, LBu1;->z:Z

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    :cond_5
    iget-object v3, p1, LBu1;->x:LC80;

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LC80;

    .line 88
    .line 89
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    iput-object v7, p1, LBu1;->x:LC80;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    :cond_6
    iget v3, p1, LBu1;->y:I

    .line 99
    .line 100
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 101
    .line 102
    if-ne v3, v7, :cond_7

    .line 103
    .line 104
    move v2, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iput v7, p1, LBu1;->y:I

    .line 107
    .line 108
    :goto_3
    if-nez v4, :cond_8

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    :cond_8
    invoke-virtual {p1}, LBu1;->D0()LDP0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v5, p1, LBu1;->v:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, p1, LBu1;->w:LCu1;

    .line 119
    .line 120
    iget-object v8, p1, LBu1;->x:LC80;

    .line 121
    .line 122
    iget v9, p1, LBu1;->y:I

    .line 123
    .line 124
    iget-boolean v10, p1, LBu1;->z:Z

    .line 125
    .line 126
    iget v11, p1, LBu1;->A:I

    .line 127
    .line 128
    iget v12, p1, LBu1;->B:I

    .line 129
    .line 130
    iput-object v5, v3, LDP0;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v7, v3, LDP0;->b:LCu1;

    .line 133
    .line 134
    iput-object v8, v3, LDP0;->c:LC80;

    .line 135
    .line 136
    iput v9, v3, LDP0;->d:I

    .line 137
    .line 138
    iput-boolean v10, v3, LDP0;->e:Z

    .line 139
    .line 140
    iput v11, v3, LDP0;->f:I

    .line 141
    .line 142
    iput v12, v3, LDP0;->g:I

    .line 143
    .line 144
    iput-object v6, v3, LDP0;->j:LL9;

    .line 145
    .line 146
    iput-object v6, v3, LDP0;->n:LCP0;

    .line 147
    .line 148
    iput-object v6, v3, LDP0;->o:LNn0;

    .line 149
    .line 150
    const/4 v5, -0x1

    .line 151
    iput v5, v3, LDP0;->q:I

    .line 152
    .line 153
    iput v5, v3, LDP0;->r:I

    .line 154
    .line 155
    invoke-static {v1, v1, v1, v1}, Lek;->k0(IIII)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iput-wide v5, v3, LDP0;->p:J

    .line 160
    .line 161
    invoke-static {v1, v1}, LcS;->g(II)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iput-wide v5, v3, LDP0;->l:J

    .line 166
    .line 167
    iput-boolean v1, v3, LDP0;->k:Z

    .line 168
    .line 169
    :cond_9
    iget-boolean v1, p1, LtE0;->u:Z

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    if-nez v4, :cond_b

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-object v1, p1, LBu1;->E:LAu1;

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    :cond_b
    invoke-static {p1}, LBJ0;->q0(LRc1;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    if-nez v4, :cond_d

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    :cond_d
    invoke-static {p1}, LcS;->R(Ldo0;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, LCS;->K(LrY;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-static {p1}, LCS;->K(LrY;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_4
    return-void
.end method
