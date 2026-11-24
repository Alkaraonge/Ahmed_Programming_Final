.class public final LvF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:F

.field public final synthetic k:LUa0;

.field public final synthetic l:Z

.field public final synthetic m:LUa0;

.field public final synthetic n:LUa0;


# direct methods
.method public constructor <init>(ZFLUa0;ZLUa0;LUa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LvF0;->h:Z

    .line 5
    .line 6
    iput p2, p0, LvF0;->j:F

    .line 7
    .line 8
    iput-object p3, p0, LvF0;->k:LUa0;

    .line 9
    .line 10
    iput-boolean p4, p0, LvF0;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, LvF0;->m:LUa0;

    .line 13
    .line 14
    iput-object p6, p0, LvF0;->n:LUa0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Li;->w:Ljm;

    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    invoke-static {p2}, Lhg;->g(F)Leg;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, LrE0;->a:LrE0;

    .line 37
    .line 38
    const/16 v1, 0x36

    .line 39
    .line 40
    invoke-static {p2, p1, v7, v1}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, v7, LqI;->P:I

    .line 45
    .line 46
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v7, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, LiI;->b:LhI;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, LhI;->b:Lqk0;

    .line 60
    .line 61
    invoke-virtual {v7}, LqI;->b0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, v7, LqI;->O:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7, v2}, LqI;->m(LUa0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v7}, LqI;->k0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v2, LhI;->f:LTa;

    .line 76
    .line 77
    invoke-static {v7, v2, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LhI;->e:LTa;

    .line 81
    .line 82
    invoke-static {v7, p1, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LhI;->g:LTa;

    .line 86
    .line 87
    iget-boolean v1, v7, LqI;->O:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {p2, v7, p2, p1}, Lg;->p(ILqI;ILTa;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object p1, LhI;->d:LTa;

    .line 109
    .line 110
    invoke-static {v7, p1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LcK0;->C0()LBi0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const p1, 0x3f59999a

    .line 118
    .line 119
    .line 120
    iget p2, p0, LvF0;->j:F

    .line 121
    .line 122
    mul-float v3, p2, p1

    .line 123
    .line 124
    sget-object p1, LpD;->a:LAm1;

    .line 125
    .line 126
    invoke-virtual {v7, p1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LmD;

    .line 131
    .line 132
    iget-wide v4, v1, LmD;->a:J

    .line 133
    .line 134
    const/16 v8, 0x30

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v1, 0x0

    .line 138
    iget-boolean v2, p0, LvF0;->h:Z

    .line 139
    .line 140
    iget-object v6, p0, LvF0;->k:LUa0;

    .line 141
    .line 142
    invoke-static/range {v0 .. v9}, LBJ0;->G(LBi0;ZZFJLUa0;LqI;II)V

    .line 143
    .line 144
    .line 145
    move v10, v3

    .line 146
    iget-boolean v0, p0, LvF0;->l:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {}, LNJ0;->A()LBi0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {}, LEK0;->J()LBi0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    const/16 v8, 0x30

    .line 160
    .line 161
    const/16 v9, 0x10

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    iget-object v6, p0, LvF0;->m:LUa0;

    .line 167
    .line 168
    move v3, p2

    .line 169
    invoke-static/range {v0 .. v9}, LBJ0;->G(LBi0;ZZFJLUa0;LqI;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LbK0;->N()LBi0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7, p1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, LmD;

    .line 181
    .line 182
    iget-wide v4, p1, LmD;->a:J

    .line 183
    .line 184
    const/16 v8, 0x30

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v1, 0x0

    .line 188
    iget-object v6, p0, LvF0;->n:LUa0;

    .line 189
    .line 190
    move v3, v10

    .line 191
    invoke-static/range {v0 .. v9}, LBJ0;->G(LBi0;ZZFJLUa0;LqI;II)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x1

    .line 195
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 196
    .line 197
    .line 198
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 199
    .line 200
    return-object p1
.end method
