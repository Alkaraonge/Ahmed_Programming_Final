.class public final LPg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe1;


# instance fields
.field public final h:F

.field public final j:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPg1;->h:F

    .line 5
    .line 6
    iput p2, p0, LPg1;->j:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(JLNn0;LsS;)LgN0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "layoutDirection"

    .line 5
    .line 6
    invoke-static {p3, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p3, "density"

    .line 10
    .line 11
    invoke-static {p4, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LMg1;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p1, p2}, LMg1;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, LPg1;->j:F

    .line 23
    .line 24
    invoke-interface {p4, p2}, LsS;->A(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/high16 p4, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float p4, p1, p4

    .line 31
    .line 32
    iget v3, p0, LPg1;->h:F

    .line 33
    .line 34
    float-to-double v3, v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    mul-float p4, p4, v3

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    div-float v3, p3, v3

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {p4, v4, v3}, LCK0;->J(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    int-to-float v3, v1

    .line 56
    mul-float v3, v3, p4

    .line 57
    .line 58
    invoke-static {v3, v4}, LKJ0;->d(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    new-instance p4, LbL0;

    .line 63
    .line 64
    invoke-direct {p4, v5, v6}, LbL0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v4}, LKJ0;->d(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    new-instance v7, LbL0;

    .line 72
    .line 73
    invoke-direct {v7, v5, v6}, LbL0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    sub-float/2addr p3, v3

    .line 77
    invoke-static {p3, p1}, LKJ0;->d(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    new-instance p3, LbL0;

    .line 82
    .line 83
    invoke-direct {p3, v5, v6}, LbL0;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, p1}, LKJ0;->d(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    new-instance p1, LbL0;

    .line 91
    .line 92
    invoke-direct {p1, v5, v6}, LbL0;-><init>(J)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    new-array v3, v3, [LbL0;

    .line 97
    .line 98
    aput-object p4, v3, v0

    .line 99
    .line 100
    aput-object v7, v3, v2

    .line 101
    .line 102
    aput-object p3, v3, v1

    .line 103
    .line 104
    const/4 p3, 0x3

    .line 105
    aput-object p1, v3, p3

    .line 106
    .line 107
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Lwz1;->i()LQ9;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    cmpg-float p4, p2, v4

    .line 116
    .line 117
    if-gez p4, :cond_0

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    :goto_0
    if-ge v0, p4, :cond_2

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    sub-int/2addr v1, v2

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    rem-int/2addr v1, v3

    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LbL0;

    .line 142
    .line 143
    iget-wide v3, v1, LbL0;->a:J

    .line 144
    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LbL0;

    .line 150
    .line 151
    iget-wide v5, v1, LbL0;->a:J

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    rem-int v7, v1, v7

    .line 160
    .line 161
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, LbL0;

    .line 166
    .line 167
    iget-wide v7, v7, LbL0;->a:J

    .line 168
    .line 169
    invoke-static {p2, v5, v6, v3, v4}, LaK0;->W(FJJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {p2, v5, v6, v7, v8}, LaK0;->W(FJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {p3, v0, v3}, LQ9;->f(FF)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {p3, v0, v3}, LQ9;->e(FF)V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {p3, v0, v3, v4, v5}, LQ9;->h(FFFF)V

    .line 219
    .line 220
    .line 221
    move v0, v1

    .line 222
    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p3}, LQ9;->b()V

    .line 224
    .line 225
    .line 226
    new-instance p1, LdN0;

    .line 227
    .line 228
    invoke-direct {p1, p3}, LdN0;-><init>(LQ9;)V

    .line 229
    .line 230
    .line 231
    return-object p1
.end method
