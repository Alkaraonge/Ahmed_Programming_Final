.class public final Lpt1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:Lxw1;

.field public final synthetic k:J

.field public final synthetic l:LCu1;

.field public final synthetic m:LYa0;


# direct methods
.method public constructor <init>(Lxw1;JLCu1;LYa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt1;->j:Lxw1;

    .line 2
    .line 3
    iput-wide p2, p0, Lpt1;->k:J

    .line 4
    .line 5
    iput-object p4, p0, Lpt1;->l:LCu1;

    .line 6
    .line 7
    iput-object p5, p0, Lpt1;->m:LYa0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LqI;

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
    invoke-virtual {v4}, LqI;->D()Z

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
    invoke-virtual {v4}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, LrE0;->a:LrE0;

    .line 28
    .line 29
    iget-object p2, p0, Lpt1;->j:Lxw1;

    .line 30
    .line 31
    invoke-virtual {v4, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LlI;->a:LIK1;

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v1, LyL;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {v1, p2, v0}, LyL;-><init>(Lxw1;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    check-cast v1, LVa0;

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Li;->m:Lkm;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p2, v0}, Lqn;->e(Lo6;Z)LBA0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget v0, v4, LqI;->P:I

    .line 68
    .line 69
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v4, p1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v2, LiI;->b:LhI;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v2, LhI;->b:Lqk0;

    .line 83
    .line 84
    invoke-virtual {v4}, LqI;->b0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v3, v4, LqI;->O:Z

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4, v2}, LqI;->m(LUa0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v4}, LqI;->k0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v2, LhI;->f:LTa;

    .line 99
    .line 100
    invoke-static {v4, v2, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, LhI;->e:LTa;

    .line 104
    .line 105
    invoke-static {v4, p2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, LhI;->g:LTa;

    .line 109
    .line 110
    iget-boolean v1, v4, LqI;->O:Z

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-static {v0, v4, v0, p2}, Lg;->p(ILqI;ILTa;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    sget-object p2, LhI;->d:LTa;

    .line 132
    .line 133
    invoke-static {v4, p2, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lpt1;->l:LCu1;

    .line 137
    .line 138
    iget-object v3, p0, Lpt1;->m:LYa0;

    .line 139
    .line 140
    iget-wide v0, p0, Lpt1;->k:J

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static/range {v0 .. v5}, Lut1;->b(JLCu1;LYa0;LqI;I)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    invoke-virtual {v4, p1}, LqI;->q(Z)V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 151
    .line 152
    return-object p1
.end method
