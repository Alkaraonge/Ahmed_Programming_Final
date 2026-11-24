.class public final LVu1;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Ldo0;


# instance fields
.field public A:F

.field public B:F

.field public v:LUF0;

.field public w:Z

.field public x:Z

.field public y:Lcb;

.field public z:Lcb;


# virtual methods
.method public final synthetic a(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->e(Ldo0;Lwk0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->b(Ldo0;Lwk0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->h(Ldo0;Lwk0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljm0;->k(Ldo0;Lwk0;LxA0;I)I

    move-result p1

    return p1
.end method

.method public final h(LDA0;LxA0;J)LCA0;
    .locals 5

    .line 1
    invoke-static {p3, p4}, LiJ;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, LxA0;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, LiJ;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, LxA0;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    iget-boolean p4, p0, LVu1;->x:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget p3, Llq1;->i:F

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, LVu1;->w:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p3, Landroidx/compose/material3/a;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/a;->a:F

    .line 44
    .line 45
    :goto_2
    invoke-interface {p1, p3}, LsS;->A(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, LVu1;->z:Lcb;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4}, Lcb;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p4, p3

    .line 65
    :goto_3
    float-to-int p4, p4

    .line 66
    if-ltz p4, :cond_5

    .line 67
    .line 68
    if-ltz p4, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_e

    .line 73
    .line 74
    invoke-static {p4, p4, p4, p4}, Lek;->k0(IIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-interface {p2, v1, v2}, LxA0;->b(J)LQT0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget v1, Landroidx/compose/material3/a;->d:F

    .line 83
    .line 84
    invoke-interface {p1, p3}, LsS;->p0(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-float/2addr v1, v2

    .line 89
    const/high16 v2, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v1, v2

    .line 92
    invoke-interface {p1, v1}, LsS;->A(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget v2, Landroidx/compose/material3/a;->c:F

    .line 97
    .line 98
    sget v3, Landroidx/compose/material3/a;->a:F

    .line 99
    .line 100
    sub-float/2addr v2, v3

    .line 101
    sget v3, Landroidx/compose/material3/a;->e:F

    .line 102
    .line 103
    sub-float/2addr v2, v3

    .line 104
    invoke-interface {p1, v2}, LsS;->A(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-boolean v3, p0, LVu1;->x:Z

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-boolean v4, p0, LVu1;->w:Z

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    sget v1, Llq1;->p:F

    .line 117
    .line 118
    invoke-interface {p1, v1}, LsS;->A(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-float v1, v2, v1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget-boolean v3, p0, LVu1;->w:Z

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    sget v1, Llq1;->p:F

    .line 132
    .line 133
    invoke-interface {p1, v1}, LsS;->A(F)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    iget-boolean v3, p0, LVu1;->w:Z

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    move v1, v2

    .line 143
    :cond_8
    :goto_4
    iget-object v2, p0, LVu1;->z:Lcb;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget-object v2, v2, Lcb;->e:LKP0;

    .line 148
    .line 149
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Float;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move-object v2, v0

    .line 157
    :goto_5
    const/4 v3, 0x3

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    cmpl-float v2, v2, p3

    .line 165
    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    invoke-virtual {p0}, LtE0;->r0()LbL;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v4, LSu1;

    .line 174
    .line 175
    invoke-direct {v4, p0, p3, v0}, LSu1;-><init>(LVu1;FLZJ;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0, v0, v4, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 179
    .line 180
    .line 181
    :goto_6
    iget-object v2, p0, LVu1;->y:Lcb;

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    iget-object v2, v2, Lcb;->e:LKP0;

    .line 186
    .line 187
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Float;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    move-object v2, v0

    .line 195
    :goto_7
    if-eqz v2, :cond_c

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    cmpl-float v2, v2, v1

    .line 202
    .line 203
    if-nez v2, :cond_c

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    invoke-virtual {p0}, LtE0;->r0()LbL;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v4, LTu1;

    .line 211
    .line 212
    invoke-direct {v4, p0, v1, v0}, LTu1;-><init>(LVu1;FLZJ;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0, v0, v4, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 216
    .line 217
    .line 218
    :goto_8
    iget v0, p0, LVu1;->B:F

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    iget v0, p0, LVu1;->A:F

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iput p3, p0, LVu1;->B:F

    .line 235
    .line 236
    iput v1, p0, LVu1;->A:F

    .line 237
    .line 238
    :cond_d
    new-instance p3, LX8;

    .line 239
    .line 240
    invoke-direct {p3, p2, p0, v1}, LX8;-><init>(LQT0;LVu1;F)V

    .line 241
    .line 242
    .line 243
    sget-object p2, LR10;->h:LR10;

    .line 244
    .line 245
    invoke-interface {p1, p4, p4, p2, p3}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string p2, "width("

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p2, ") and height("

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p2, ") must be >= 0"

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, LcS;->b0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LtE0;->r0()LbL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LUu1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LUu1;-><init>(LVu1;LZJ;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 13
    .line 14
    .line 15
    return-void
.end method
