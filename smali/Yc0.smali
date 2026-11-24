.class public final LYc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LuE0;

.field public final synthetic j:Lq61;

.field public final synthetic k:Lid0;

.field public final synthetic l:Leo;

.field public final synthetic m:LUa0;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:LnF;


# direct methods
.method public constructor <init>(LuE0;Lq61;Lid0;Leo;LUa0;IILnF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYc0;->h:LuE0;

    .line 5
    .line 6
    iput-object p2, p0, LYc0;->j:Lq61;

    .line 7
    .line 8
    iput-object p3, p0, LYc0;->k:Lid0;

    .line 9
    .line 10
    iput-object p4, p0, LYc0;->l:Leo;

    .line 11
    .line 12
    iput-object p5, p0, LYc0;->m:LUa0;

    .line 13
    .line 14
    iput p6, p0, LYc0;->n:I

    .line 15
    .line 16
    iput p7, p0, LYc0;->o:I

    .line 17
    .line 18
    iput-object p8, p0, LYc0;->p:LnF;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, LYc0;->j:Lq61;

    .line 27
    .line 28
    iget-object v0, p0, LYc0;->h:LuE0;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LYc0;->k:Lid0;

    .line 35
    .line 36
    iget-object v2, v1, Lid0;->a:LJc0;

    .line 37
    .line 38
    iget-wide v2, v2, LJc0;->b:J

    .line 39
    .line 40
    sget-object v4, LsA0;->e:LlV0;

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    int-to-float v3, v2

    .line 48
    iget-object v4, p0, LYc0;->l:Leo;

    .line 49
    .line 50
    invoke-static {v0, v3, v4, p2}, LlL1;->V(LuE0;FLeo;LFe1;)LuE0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-boolean p2, v1, Lid0;->e:Z

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iget-object v9, p0, LYc0;->m:LUa0;

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v6, 0x1

    .line 64
    const/4 v10, 0x6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_3
    :goto_1
    iget p2, p0, LYc0;->n:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1, p2}, Lid0;->a(Ljava/lang/Integer;)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget v0, p0, LYc0;->o:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lid0;->a(Ljava/lang/Integer;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v5, p2, v0}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Li;->m:Lkm;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, p1, LqI;->P:I

    .line 103
    .line 104
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v4, LiI;->b:LhI;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v4, LhI;->b:Lqk0;

    .line 118
    .line 119
    invoke-virtual {p1}, LqI;->b0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v5, p1, LqI;->O:Z

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v4}, LqI;->m(LUa0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p1}, LqI;->k0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v4, LhI;->f:LTa;

    .line 134
    .line 135
    invoke-static {p1, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LhI;->e:LTa;

    .line 139
    .line 140
    invoke-static {p1, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LhI;->g:LTa;

    .line 144
    .line 145
    iget-boolean v3, p1, LqI;->O:Z

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v1, p1, v1, v0}, Lg;->p(ILqI;ILTa;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object v0, LhI;->d:LTa;

    .line 167
    .line 168
    invoke-static {p1, v0, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LYc0;->p:LnF;

    .line 179
    .line 180
    invoke-virtual {v1, p2, p1, v0}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, LqI;->q(Z)V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 187
    .line 188
    return-object p1
.end method
