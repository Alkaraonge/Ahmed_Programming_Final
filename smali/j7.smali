.class public final Lj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LRt0;

.field public final synthetic j:F

.field public final synthetic k:LUa0;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(LRt0;FLUa0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7;->h:LRt0;

    .line 5
    .line 6
    iput p2, p0, Lj7;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lj7;->k:LUa0;

    .line 9
    .line 10
    iput p4, p0, Lj7;->l:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p2, Li;->x:Ljm;

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LrE0;->a:LrE0;

    .line 36
    .line 37
    const/16 v2, 0x36

    .line 38
    .line 39
    invoke-static {v0, p2, p1, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget v0, p1, LqI;->P:I

    .line 44
    .line 45
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, LiI;->b:LhI;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, LhI;->b:Lqk0;

    .line 59
    .line 60
    invoke-virtual {p1}, LqI;->b0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v5, p1, LqI;->O:Z

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v4}, LqI;->m(LUa0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, LqI;->k0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v4, LhI;->f:LTa;

    .line 75
    .line 76
    invoke-static {p1, v4, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, LhI;->e:LTa;

    .line 80
    .line 81
    invoke-static {p1, p2, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, LhI;->g:LTa;

    .line 85
    .line 86
    iget-boolean v2, p1, LqI;->O:Z

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v0, p1, v0, p2}, Lg;->p(ILqI;ILTa;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object p2, LhI;->d:LTa;

    .line 108
    .line 109
    invoke-static {p1, p2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lxg1;->SPEED:Lxg1;

    .line 113
    .line 114
    iget-object v0, p0, Lj7;->h:LRt0;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, LO01;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iget-object p2, p2, LO01;->b:Ljava/lang/Double;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 p2, 0x0

    .line 128
    :goto_2
    invoke-static {p2, p1}, LMY;->m(Ljava/lang/Double;LqI;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v2, Lr7;->f:Ljava/util/List;

    .line 133
    .line 134
    new-instance v3, Lh7;

    .line 135
    .line 136
    iget v8, p0, Lj7;->j:F

    .line 137
    .line 138
    invoke-direct {v3, p2, v8}, Lh7;-><init>(Ljava/lang/Integer;F)V

    .line 139
    .line 140
    .line 141
    const p2, -0x4642df0f

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v3, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/16 v3, 0x180

    .line 149
    .line 150
    invoke-static {v8, v2, p2, p1, v3}, Lr7;->k(FLjava/util/List;LnF;LqI;I)V

    .line 151
    .line 152
    .line 153
    iget p2, p0, Lj7;->l:F

    .line 154
    .line 155
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {v8, p2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v1, p0, Lj7;->k:LUa0;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v0, v1, p2, p1, v2}, Lr7;->c(LRt0;LUa0;LuE0;LqI;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LcK0;->J0(LRt0;)LKf1;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 p2, 0x1

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    iget-boolean v0, v5, LKf1;->b:Z

    .line 177
    .line 178
    if-ne v0, p2, :cond_6

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v9, 0x0

    .line 183
    :goto_3
    const-wide v0, 0x40b7700000000000L    # 6000.0

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    iget-boolean v2, v5, LKf1;->b:Z

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    const-wide v0, 0x40cf400000000000L    # 16000.0

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :cond_7
    move-wide v6, v0

    .line 200
    sget-object v0, Lr7;->g:Ljava/util/List;

    .line 201
    .line 202
    new-instance v4, Li7;

    .line 203
    .line 204
    invoke-direct/range {v4 .. v9}, Li7;-><init>(LKf1;DFZ)V

    .line 205
    .line 206
    .line 207
    const v1, -0x20a1298

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v8, v0, v1, p1, v3}, Lr7;->k(FLjava/util/List;LnF;LqI;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 221
    .line 222
    return-object p1
.end method
