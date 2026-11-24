.class public final Lik1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lik1;->a:I

    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p1, p0, Lik1;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)Lhk1;
    .locals 6

    .line 1
    iget v0, p0, Lik1;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1e

    .line 4
    .line 5
    iput v0, p0, Lik1;->f:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lik1;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0xf0

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lik1;->d:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v2, v0, v1

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    move v0, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v2, 0x3f8147ae

    .line 27
    .line 28
    .line 29
    mul-float v0, v0, v2

    .line 30
    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iput v0, p0, Lik1;->d:F

    .line 39
    .line 40
    iget-boolean v2, p0, Lik1;->b:Z

    .line 41
    .line 42
    const/high16 v3, 0x43960000    # 300.0f

    .line 43
    .line 44
    const v4, 0x400ccccd

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const v2, 0x3fcccccd

    .line 50
    .line 51
    .line 52
    mul-float v0, v0, v2

    .line 53
    .line 54
    iget v2, p0, Lik1;->g:F

    .line 55
    .line 56
    const v5, 0x3df5c28f

    .line 57
    .line 58
    .line 59
    mul-float v2, v2, v5

    .line 60
    .line 61
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v2, 0x437a0000    # 250.0f

    .line 72
    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    mul-float v0, v0, v4

    .line 79
    .line 80
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    const/4 v2, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    cmpl-float v0, p1, v0

    .line 87
    .line 88
    if-ltz v0, :cond_6

    .line 89
    .line 90
    iput v5, p0, Lik1;->i:I

    .line 91
    .line 92
    iget v0, p0, Lik1;->h:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1e

    .line 95
    .line 96
    iput v0, p0, Lik1;->h:I

    .line 97
    .line 98
    iget v0, p0, Lik1;->d:F

    .line 99
    .line 100
    mul-float v0, v0, v4

    .line 101
    .line 102
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpl-float v0, p1, v0

    .line 107
    .line 108
    if-ltz v0, :cond_3

    .line 109
    .line 110
    iget v0, p0, Lik1;->g:F

    .line 111
    .line 112
    const v1, 0x3f7f3b64

    .line 113
    .line 114
    .line 115
    mul-float v0, v0, v1

    .line 116
    .line 117
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lik1;->g:F

    .line 122
    .line 123
    :cond_3
    iget-boolean v0, p0, Lik1;->b:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget v0, p0, Lik1;->e:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1e

    .line 130
    .line 131
    iput v0, p0, Lik1;->e:I

    .line 132
    .line 133
    iget v0, p0, Lik1;->c:F

    .line 134
    .line 135
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lik1;->c:F

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget v0, p0, Lik1;->h:I

    .line 143
    .line 144
    const/16 v1, 0x96

    .line 145
    .line 146
    if-lt v0, v1, :cond_5

    .line 147
    .line 148
    iput-boolean v2, p0, Lik1;->b:Z

    .line 149
    .line 150
    iput v0, p0, Lik1;->e:I

    .line 151
    .line 152
    iget v0, p0, Lik1;->c:F

    .line 153
    .line 154
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lik1;->c:F

    .line 159
    .line 160
    sget-object p1, Lhk1;->STARTED:Lhk1;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_5
    iget v0, p0, Lik1;->c:F

    .line 164
    .line 165
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lik1;->c:F

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iput v5, p0, Lik1;->h:I

    .line 173
    .line 174
    iget-boolean p1, p0, Lik1;->b:Z

    .line 175
    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    iput v1, p0, Lik1;->c:F

    .line 179
    .line 180
    iput v1, p0, Lik1;->g:F

    .line 181
    .line 182
    sget-object p1, Lhk1;->NONE:Lhk1;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_7
    iget p1, p0, Lik1;->i:I

    .line 186
    .line 187
    add-int/lit8 p1, p1, 0x1e

    .line 188
    .line 189
    iput p1, p0, Lik1;->i:I

    .line 190
    .line 191
    iget v0, p0, Lik1;->e:I

    .line 192
    .line 193
    const/16 v3, 0x258

    .line 194
    .line 195
    if-ge v0, v3, :cond_8

    .line 196
    .line 197
    const/16 v0, 0x190

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const/4 v0, 0x0

    .line 201
    :goto_2
    iget v3, p0, Lik1;->a:I

    .line 202
    .line 203
    add-int/2addr v3, v0

    .line 204
    if-lt p1, v3, :cond_a

    .line 205
    .line 206
    iget p1, p0, Lik1;->c:F

    .line 207
    .line 208
    const v0, 0x44bb8000    # 1500.0f

    .line 209
    .line 210
    .line 211
    cmpg-float p1, p1, v0

    .line 212
    .line 213
    if-gez p1, :cond_9

    .line 214
    .line 215
    iput-boolean v5, p0, Lik1;->b:Z

    .line 216
    .line 217
    iput v1, p0, Lik1;->c:F

    .line 218
    .line 219
    iput v5, p0, Lik1;->e:I

    .line 220
    .line 221
    iput v1, p0, Lik1;->g:F

    .line 222
    .line 223
    iput v5, p0, Lik1;->h:I

    .line 224
    .line 225
    iput v5, p0, Lik1;->i:I

    .line 226
    .line 227
    sget-object p1, Lhk1;->FAINT:Lhk1;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_9
    iput-boolean v2, p0, Lik1;->j:Z

    .line 231
    .line 232
    sget-object p1, Lhk1;->ENDED:Lhk1;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_a
    :goto_3
    sget-object p1, Lhk1;->NONE:Lhk1;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_b
    :goto_4
    sget-object p1, Lhk1;->NONE:Lhk1;

    .line 239
    .line 240
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lik1;->d:F

    .line 2
    .line 3
    float-to-int v1, v0

    .line 4
    const v2, 0x400ccccd

    .line 5
    .line 6
    .line 7
    mul-float v0, v0, v2

    .line 8
    .line 9
    const/high16 v2, 0x43960000    # 300.0f

    .line 10
    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iget v2, p0, Lik1;->d:F

    .line 17
    .line 18
    const v3, 0x3fcccccd

    .line 19
    .line 20
    .line 21
    mul-float v2, v2, v3

    .line 22
    .line 23
    iget v3, p0, Lik1;->g:F

    .line 24
    .line 25
    const v4, 0x3df5c28f

    .line 26
    .line 27
    .line 28
    mul-float v3, v3, v4

    .line 29
    .line 30
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x437a0000    # 250.0f

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-int v2, v2

    .line 47
    iget v3, p0, Lik1;->c:F

    .line 48
    .line 49
    float-to-int v3, v3

    .line 50
    iget v4, p0, Lik1;->e:I

    .line 51
    .line 52
    const-string v5, "floor "

    .line 53
    .line 54
    const-string v6, " start "

    .line 55
    .line 56
    const-string v7, " go "

    .line 57
    .line 58
    invoke-static {v1, v0, v5, v6, v7}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, " peak "

    .line 63
    .line 64
    const-string v5, " voiced "

    .line 65
    .line 66
    invoke-static {v0, v2, v1, v3, v5}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, " ms"

    .line 70
    .line 71
    invoke-static {v0, v4, v1}, Lg;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
