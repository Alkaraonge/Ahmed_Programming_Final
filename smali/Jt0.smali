.class public final LJt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Lyb0;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:LuE0;

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Lyb0;Ljava/util/Map;LuE0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJt0;->h:Lyb0;

    .line 5
    .line 6
    iput-object p2, p0, LJt0;->j:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LJt0;->k:LuE0;

    .line 9
    .line 10
    iput p4, p0, LJt0;->l:F

    .line 11
    .line 12
    iput p5, p0, LJt0;->m:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LuE0;

    .line 2
    .line 3
    check-cast p2, LqI;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "m"

    .line 12
    .line 13
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    if-ne p3, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, LqI;->D()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    :goto_1
    new-instance p3, LPh1;

    .line 49
    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-direct {p3, v0}, LPh1;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p3, LpD;->a:LAm1;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, LmD;

    .line 67
    .line 68
    iget-wide v0, p3, LmD;->q:J

    .line 69
    .line 70
    const p3, 0x3d0f5c29

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v0, v1}, LcD;->c(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sget-object p3, LsA0;->e:LlV0;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 p3, 0x8

    .line 84
    .line 85
    int-to-float p3, p3

    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p3, Li;->z:Lim;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    invoke-static {v0}, Lhg;->h(F)Leg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v2, 0x36

    .line 102
    .line 103
    invoke-static {v0, p3, p2, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget v0, p2, LqI;->P:I

    .line 108
    .line 109
    invoke-virtual {p2}, LqI;->n()LGR0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p2, p1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v3, LiI;->b:LhI;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v3, LhI;->b:Lqk0;

    .line 123
    .line 124
    invoke-virtual {p2}, LqI;->b0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v4, p2, LqI;->O:Z

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {p2, v3}, LqI;->m(LUa0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {p2}, LqI;->k0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v3, LhI;->f:LTa;

    .line 139
    .line 140
    invoke-static {p2, v3, p3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p3, LhI;->e:LTa;

    .line 144
    .line 145
    invoke-static {p2, p3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p3, LhI;->g:LTa;

    .line 149
    .line 150
    iget-boolean v2, p2, LqI;->O:Z

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v0, p2, v0, p3}, Lg;->p(ILqI;ILTa;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    sget-object p3, LhI;->d:LTa;

    .line 172
    .line 173
    invoke-static {p2, p3, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lz;

    .line 177
    .line 178
    iget-object p3, p0, LJt0;->j:Ljava/util/Map;

    .line 179
    .line 180
    iget-object v0, p0, LJt0;->k:LuE0;

    .line 181
    .line 182
    iget v2, p0, LJt0;->l:F

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    invoke-direct {p1, p3, v0, v2, v3}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 186
    .line 187
    .line 188
    const v0, 0x3eb7a7b0

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lz;

    .line 196
    .line 197
    iget-object v2, p0, LJt0;->h:Lyb0;

    .line 198
    .line 199
    iget v3, p0, LJt0;->m:F

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-direct {v0, v2, p3, v3, v4}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 203
    .line 204
    .line 205
    const p3, 0x5708956c

    .line 206
    .line 207
    .line 208
    invoke-static {p3, v0, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    const/4 v0, 0x6

    .line 213
    iget-boolean v2, v2, Lyb0;->d:Z

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    const v2, 0x4bae886d    # 2.2876378E7f

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v2}, LqI;->X(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p3, p2, v2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p1, p2, p3}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {p2, v3}, LqI;->q(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    const v2, 0x4baeed2d    # 2.2927962E7f

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v2}, LqI;->X(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p1, p2, v2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p3, p2, p1}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_4
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 264
    .line 265
    .line 266
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 267
    .line 268
    return-object p1
.end method
