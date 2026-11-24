.class public final LcE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:LXD0;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:LnF;


# direct methods
.method public constructor <init>(FFFZLXD0;FFLnF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LcE0;->h:F

    .line 5
    .line 6
    iput p2, p0, LcE0;->j:F

    .line 7
    .line 8
    iput p3, p0, LcE0;->k:F

    .line 9
    .line 10
    iput-boolean p4, p0, LcE0;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, LcE0;->m:LXD0;

    .line 13
    .line 14
    iput p6, p0, LcE0;->n:F

    .line 15
    .line 16
    iput p7, p0, LcE0;->o:F

    .line 17
    .line 18
    iput-object p8, p0, LcE0;->p:LnF;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LqI;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, LrE0;->a:LrE0;

    .line 27
    .line 28
    iget v0, p0, LcE0;->h:F

    .line 29
    .line 30
    iget v1, p0, LcE0;->j:F

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    iget v2, p0, LcE0;->k:F

    .line 34
    .line 35
    div-float/2addr v2, v1

    .line 36
    invoke-static {p2, v0, v2}, Landroidx/compose/foundation/layout/d;->m(LuE0;FF)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LPh1;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-direct {v1, v2}, LPh1;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, p0, LcE0;->l:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-wide v1, LcD;->g:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, p0, LcE0;->m:LXD0;

    .line 60
    .line 61
    iget-wide v1, v1, LXD0;->a:J

    .line 62
    .line 63
    :goto_1
    sget-object v3, LsA0;->e:LlV0;

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Li;->q:Lkm;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v1, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v3, p1, LqI;->P:I

    .line 77
    .line 78
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p1, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v5, LiI;->b:LhI;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, LhI;->b:Lqk0;

    .line 92
    .line 93
    invoke-virtual {p1}, LqI;->b0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, p1, LqI;->O:Z

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v5}, LqI;->m(LUa0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p1}, LqI;->k0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v6, LhI;->f:LTa;

    .line 108
    .line 109
    invoke-static {p1, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LhI;->e:LTa;

    .line 113
    .line 114
    invoke-static {p1, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, LhI;->g:LTa;

    .line 118
    .line 119
    iget-boolean v7, p1, LqI;->O:Z

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-static {v3, p1, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object v3, LhI;->d:LTa;

    .line 141
    .line 142
    invoke-static {p1, v3, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget v0, p0, LcE0;->n:F

    .line 152
    .line 153
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget v0, p0, LcE0;->o:F

    .line 158
    .line 159
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object v0, Li;->m:Lkm;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v2, p1, LqI;->P:I

    .line 170
    .line 171
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1}, LqI;->b0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v8, p1, LqI;->O:Z

    .line 183
    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1, v5}, LqI;->m(LUa0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {p1}, LqI;->k0()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {p1, v6, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p1, LqI;->O:Z

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    :cond_7
    invoke-static {v2, p1, v2, v4}, Lg;->p(ILqI;ILTa;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-static {p1, v3, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, LcE0;->p:LnF;

    .line 231
    .line 232
    invoke-virtual {v1, p2, p1, v0}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const/4 p2, 0x1

    .line 236
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 240
    .line 241
    .line 242
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 243
    .line 244
    return-object p1
.end method
