.class public final LMH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LuE0;

.field public final synthetic j:F

.field public final synthetic k:J


# direct methods
.method public constructor <init>(LuE0;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMH1;->h:LuE0;

    .line 5
    .line 6
    iput p2, p0, LMH1;->j:F

    .line 7
    .line 8
    iput-wide p3, p0, LMH1;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 p2, 0x6

    .line 27
    int-to-float p2, p2

    .line 28
    iget-object v0, p0, LMH1;->h:LuE0;

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lr61;->a()Lq61;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-wide v0, LcD;->d:J

    .line 43
    .line 44
    const v2, 0x3e0f5c29

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sget-object v2, LsA0;->e:LlV0;

    .line 52
    .line 53
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Li;->m:Lkm;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v3, p1, LqI;->P:I

    .line 65
    .line 66
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v5, LiI;->b:LhI;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, LhI;->b:Lqk0;

    .line 80
    .line 81
    invoke-virtual {p1}, LqI;->b0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, p1, LqI;->O:Z

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v5}, LqI;->m(LUa0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, LqI;->k0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v5, LhI;->f:LTa;

    .line 96
    .line 97
    invoke-static {p1, v5, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LhI;->e:LTa;

    .line 101
    .line 102
    invoke-static {p1, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LhI;->g:LTa;

    .line 106
    .line 107
    iget-boolean v4, p1, LqI;->O:Z

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v3, p1, v3, v0}, Lg;->p(ILqI;ILTa;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v0, LhI;->d:LTa;

    .line 129
    .line 130
    invoke-static {p1, v0, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, LrE0;->a:LrE0;

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget v3, p0, LMH1;->j:F

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v3, v4, v0}, LCK0;->J(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {}, Lr61;->a()Lq61;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p2, v0}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-wide v3, p0, LMH1;->k:J

    .line 161
    .line 162
    invoke-static {p2, v3, v4, v2}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2, p1, v1}, Lqn;->a(LuE0;LqI;I)V

    .line 167
    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 174
    .line 175
    return-object p1
.end method
