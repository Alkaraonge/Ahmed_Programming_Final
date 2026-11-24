.class public final LhN0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:LgN0;

.field public d:LQ9;

.field public e:LQQ0;

.field public f:Z

.field public g:Z

.field public h:LQQ0;

.field public i:Lp61;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LhN0;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LhN0;->b:Landroid/graphics/Outline;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LhN0;->k:J

    .line 22
    .line 23
    iput-wide v0, p0, LhN0;->l:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LLq;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LhN0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LhN0;->e:LQQ0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, LLq;->f(LQQ0;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, LhN0;->j:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v2, v0, v2

    .line 17
    .line 18
    if-lez v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, LhN0;->h:LQQ0;

    .line 21
    .line 22
    iget-object v3, p0, LhN0;->i:Lp61;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-wide v4, p0, LhN0;->k:J

    .line 27
    .line 28
    iget-wide v6, p0, LhN0;->l:J

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, LCK0;->Y(Lp61;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget v9, v3, Lp61;->a:F

    .line 44
    .line 45
    cmpg-float v8, v9, v8

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v9, v3, Lp61;->b:F

    .line 54
    .line 55
    cmpg-float v8, v9, v8

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-float/2addr v9, v8

    .line 68
    iget v8, v3, Lp61;->c:F

    .line 69
    .line 70
    cmpg-float v8, v8, v9

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-float/2addr v5, v4

    .line 83
    iget v4, v3, Lp61;->d:F

    .line 84
    .line 85
    cmpg-float v4, v4, v5

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    iget-wide v3, v3, Lp61;->e:J

    .line 90
    .line 91
    invoke-static {v3, v4}, LNK;->b(J)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    cmpg-float v0, v3, v0

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_0
    iget-wide v3, p0, LhN0;->k:J

    .line 101
    .line 102
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-wide v3, p0, LhN0;->k:J

    .line 107
    .line 108
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-wide v3, p0, LhN0;->k:J

    .line 113
    .line 114
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-wide v3, p0, LhN0;->l:J

    .line 119
    .line 120
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-float v7, v3, v0

    .line 125
    .line 126
    iget-wide v3, p0, LhN0;->k:J

    .line 127
    .line 128
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-wide v3, p0, LhN0;->l:J

    .line 133
    .line 134
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-float v8, v3, v0

    .line 139
    .line 140
    iget v0, p0, LhN0;->j:F

    .line 141
    .line 142
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-static/range {v5 .. v10}, LCK0;->o(FFFFJ)Lp61;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    invoke-static {}, Lwz1;->i()LQ9;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object v3, v2

    .line 158
    check-cast v3, LQ9;

    .line 159
    .line 160
    invoke-virtual {v3}, LQ9;->i()V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {v2, v0}, LOQ0;->f(LQQ0;Lp61;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LhN0;->i:Lp61;

    .line 167
    .line 168
    iput-object v2, p0, LhN0;->h:LQQ0;

    .line 169
    .line 170
    :goto_2
    invoke-interface {p1, v2, v1}, LLq;->f(LQQ0;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-wide v0, p0, LhN0;->k:J

    .line 175
    .line 176
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-wide v0, p0, LhN0;->k:J

    .line 181
    .line 182
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-wide v0, p0, LhN0;->k:J

    .line 187
    .line 188
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-wide v1, p0, LhN0;->l:J

    .line 193
    .line 194
    invoke-static {v1, v2}, LMg1;->e(J)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-float v5, v1, v0

    .line 199
    .line 200
    iget-wide v0, p0, LhN0;->k:J

    .line 201
    .line 202
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-wide v1, p0, LhN0;->l:J

    .line 207
    .line 208
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-float v6, v1, v0

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    move-object v2, p1

    .line 216
    invoke-interface/range {v2 .. v7}, LLq;->k(FFFFI)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, LhN0;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LhN0;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LhN0;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LhN0;->b:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final c(LgN0;FZFJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, LhN0;->b:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LhN0;->c:LgN0;

    .line 7
    .line 8
    invoke-static {p2, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, LhN0;->c:LgN0;

    .line 18
    .line 19
    iput-boolean v1, p0, LhN0;->f:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, LhN0;->l:J

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p1, p4, p1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean p2, p0, LhN0;->m:Z

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput-boolean p1, p0, LhN0;->m:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LhN0;->f:Z

    .line 42
    .line 43
    :cond_3
    return v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LhN0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LhN0;->k:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LhN0;->j:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LhN0;->e:LQQ0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LhN0;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LhN0;->g:Z

    .line 19
    .line 20
    iget-object v1, p0, LhN0;->c:LgN0;

    .line 21
    .line 22
    iget-object v2, p0, LhN0;->b:Landroid/graphics/Outline;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-boolean v3, p0, LhN0;->m:Z

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-wide v3, p0, LhN0;->l:J

    .line 31
    .line 32
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    cmpl-float v3, v3, v0

    .line 37
    .line 38
    if-lez v3, :cond_4

    .line 39
    .line 40
    iget-wide v3, p0, LhN0;->l:J

    .line 41
    .line 42
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v0, v3, v0

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LhN0;->a:Z

    .line 52
    .line 53
    instance-of v0, v1, LeN0;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v1, LeN0;

    .line 58
    .line 59
    iget-object v0, v1, LeN0;->a:LC11;

    .line 60
    .line 61
    iget v1, v0, LC11;->a:F

    .line 62
    .line 63
    iget v3, v0, LC11;->b:F

    .line 64
    .line 65
    invoke-static {v1, v3}, LKJ0;->d(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, LhN0;->k:J

    .line 70
    .line 71
    invoke-virtual {v0}, LC11;->g()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0}, LC11;->d()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, LNJ0;->e(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, LhN0;->l:J

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v4, v0, LC11;->c:F

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v0, v0, LC11;->d:F

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    instance-of v0, v1, LfN0;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v1, LfN0;

    .line 114
    .line 115
    iget-object v0, v1, LfN0;->a:Lp61;

    .line 116
    .line 117
    iget-wide v1, v0, Lp61;->e:J

    .line 118
    .line 119
    invoke-static {v1, v2}, LNK;->b(J)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget v1, v0, Lp61;->a:F

    .line 124
    .line 125
    iget v2, v0, Lp61;->b:F

    .line 126
    .line 127
    invoke-static {v1, v2}, LKJ0;->d(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iput-wide v3, p0, LhN0;->k:J

    .line 132
    .line 133
    invoke-virtual {v0}, Lp61;->b()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0}, Lp61;->a()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v3, v4}, LNJ0;->e(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iput-wide v3, p0, LhN0;->l:J

    .line 146
    .line 147
    invoke-static {v0}, LCK0;->Y(Lp61;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget v1, v0, Lp61;->c:F

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget v0, v0, Lp61;->d:F

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iget-object v3, p0, LhN0;->b:Landroid/graphics/Outline;

    .line 174
    .line 175
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 176
    .line 177
    .line 178
    iput v8, p0, LhN0;->j:F

    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    iget-object v1, p0, LhN0;->d:LQ9;

    .line 182
    .line 183
    if-nez v1, :cond_2

    .line 184
    .line 185
    invoke-static {}, Lwz1;->i()LQ9;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, LhN0;->d:LQ9;

    .line 190
    .line 191
    :cond_2
    invoke-virtual {v1}, LQ9;->i()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LOQ0;->f(LQQ0;Lp61;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, LhN0;->e(LQQ0;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    instance-of v0, v1, LdN0;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    check-cast v1, LdN0;

    .line 206
    .line 207
    iget-object v0, v1, LdN0;->a:LQ9;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, LhN0;->e(LQQ0;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-void
.end method

.method public final e(LQQ0;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LhN0;->b:Landroid/graphics/Outline;

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LQ9;

    .line 12
    .line 13
    iget-object v0, v0, LQ9;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LhN0;->a:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, LhN0;->g:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    instance-of v0, p1, LQ9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, LQ9;

    .line 37
    .line 38
    iget-object v0, v0, LQ9;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v2

    .line 48
    iput-boolean v0, p0, LhN0;->g:Z

    .line 49
    .line 50
    :goto_1
    iput-object p1, p0, LhN0;->e:LQQ0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
