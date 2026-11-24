.class public final Lyp1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LuE0;

.field public final synthetic k:LFe1;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lfn;

.field public final synthetic o:F

.field public final synthetic p:LnF;


# direct methods
.method public constructor <init>(LuE0;LFe1;JFLfn;FLnF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyp1;->j:LuE0;

    .line 2
    .line 3
    iput-object p2, p0, Lyp1;->k:LFe1;

    .line 4
    .line 5
    iput-wide p3, p0, Lyp1;->l:J

    .line 6
    .line 7
    iput p5, p0, Lyp1;->m:F

    .line 8
    .line 9
    iput-object p6, p0, Lyp1;->n:Lfn;

    .line 10
    .line 11
    iput p7, p0, Lyp1;->o:F

    .line 12
    .line 13
    iput-object p8, p0, Lyp1;->p:LnF;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    sget-object v0, LnA1;->a:LnA1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LqI;->D()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-wide v2, p0, Lyp1;->l:J

    .line 28
    .line 29
    iget p2, p0, Lyp1;->m:F

    .line 30
    .line 31
    invoke-static {v2, v3, p2, p1}, LBp1;->d(JFLqI;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sget-object p2, LGI;->f:LAm1;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v2, p0, Lyp1;->o:F

    .line 42
    .line 43
    check-cast p2, LsS;

    .line 44
    .line 45
    invoke-interface {p2, v2}, LsS;->A(F)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v8, p0, Lyp1;->n:Lfn;

    .line 50
    .line 51
    iget-object v4, p0, Lyp1;->j:LuE0;

    .line 52
    .line 53
    iget-object v5, p0, Lyp1;->k:LFe1;

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, LBp1;->c(LuE0;LFe1;JLfn;F)LuE0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, LJ81;->A:LJ81;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p2, v3, v2}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Lxp1;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, v1, v4}, LFp1;-><init>(ILZJ;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0, v2}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v1, Li;->m:Lkm;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {v1, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v4, p1, LqI;->P:I

    .line 84
    .line 85
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v6, LiI;->b:LhI;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v6, LhI;->b:Lqk0;

    .line 99
    .line 100
    invoke-virtual {p1}, LqI;->b0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, p1, LqI;->O:Z

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v6}, LqI;->m(LUa0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, LqI;->k0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 115
    .line 116
    invoke-static {p1, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LhI;->e:LTa;

    .line 120
    .line 121
    invoke-static {p1, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LhI;->g:LTa;

    .line 125
    .line 126
    iget-boolean v5, p1, LqI;->O:Z

    .line 127
    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-static {v4, p1, v4, v1}, Lg;->p(ILqI;ILTa;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v1, LhI;->d:LTa;

    .line 148
    .line 149
    invoke-static {p1, v1, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v1, p0, Lyp1;->p:LnF;

    .line 157
    .line 158
    invoke-virtual {v1, p1, p2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, LqI;->q(Z)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method
