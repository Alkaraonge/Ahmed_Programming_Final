.class public final Lms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:LGP0;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(FLGP0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lms;->h:F

    .line 5
    .line 6
    iput-object p2, p0, Lms;->j:LGP0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lms;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LEb;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, LqI;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Li;->q:Lkm;

    .line 17
    .line 18
    sget-object p2, LrE0;->a:LrE0;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p3}, Lqn;->e(Lo6;Z)LBA0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, v5, LqI;->P:I

    .line 26
    .line 27
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v5, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, LiI;->b:LhI;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, LhI;->b:Lqk0;

    .line 41
    .line 42
    invoke-virtual {v5}, LqI;->b0()V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, v5, LqI;->O:Z

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v3}, LqI;->m(LUa0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v5}, LqI;->k0()V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v3, LhI;->f:LTa;

    .line 57
    .line 58
    invoke-static {v5, v3, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LhI;->e:LTa;

    .line 62
    .line 63
    invoke-static {v5, p1, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LhI;->g:LTa;

    .line 67
    .line 68
    iget-boolean v1, v5, LqI;->O:Z

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-static {v0, v5, v0, p1}, Lg;->p(ILqI;ILTa;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p1, LhI;->d:LTa;

    .line 90
    .line 91
    invoke-static {v5, p1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lms;->h:F

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x4c5de2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lms;->j:LGP0;

    .line 107
    .line 108
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v6, LlI;->a:LIK1;

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    if-ne v4, v6, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v4, Lls;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v4, v2, v3}, Lls;-><init>(LGP0;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v4, LVa0;

    .line 132
    .line 133
    invoke-virtual {v5, p3}, LqI;->q(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-wide v3, Lns;->a:J

    .line 141
    .line 142
    const/high16 v7, 0x3f000000    # 0.5f

    .line 143
    .line 144
    invoke-static {v7, v3, v4}, LcD;->c(FJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    sget-object v9, Lr61;->a:Lq61;

    .line 149
    .line 150
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v5, p3}, Lqn;->a(LuE0;LqI;I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lms;->k:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lov1;->e()LBi0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-static {}, LBv1;->i()LBi0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez p2, :cond_6

    .line 186
    .line 187
    if-ne v1, v6, :cond_7

    .line 188
    .line 189
    :cond_6
    new-instance v1, Lls;

    .line 190
    .line 191
    const/4 p2, 0x2

    .line 192
    invoke-direct {v1, v2, p2}, Lls;-><init>(LGP0;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    check-cast v1, LVa0;

    .line 199
    .line 200
    invoke-virtual {v5, p3}, LqI;->q(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v1, 0x0

    .line 208
    const/16 v6, 0xc30

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x1

    .line 215
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 216
    .line 217
    .line 218
    sget-object p1, LnA1;->a:LnA1;

    .line 219
    .line 220
    return-object p1
.end method
