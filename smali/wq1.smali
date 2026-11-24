.class public final Lwq1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LrE0;

.field public final synthetic k:Z

.field public final synthetic l:Luj0;

.field public final synthetic m:Z

.field public final synthetic n:LUa0;

.field public final synthetic o:LnF;


# direct methods
.method public constructor <init>(LrE0;ZLuj0;ZLUa0;LnF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq1;->j:LrE0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwq1;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lwq1;->l:Luj0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lwq1;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lwq1;->n:LUa0;

    .line 10
    .line 11
    iput-object p6, p0, Lwq1;->o:LnF;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    new-instance v5, Lk61;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {v5, p2}, Lk61;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v6, p0, Lwq1;->n:LUa0;

    .line 34
    .line 35
    iget-object v0, p0, Lwq1;->j:LrE0;

    .line 36
    .line 37
    iget-boolean v1, p0, Lwq1;->k:Z

    .line 38
    .line 39
    iget-object v3, p0, Lwq1;->l:Luj0;

    .line 40
    .line 41
    iget-boolean v4, p0, Lwq1;->m:Z

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/c;->a(LuE0;ZLUF0;Luj0;ZLk61;LUa0;)LuE0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Li;->z:Lim;

    .line 54
    .line 55
    sget-object v1, Lhg;->d:Lcg;

    .line 56
    .line 57
    const/16 v2, 0x36

    .line 58
    .line 59
    invoke-static {v1, v0, p1, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p1, LqI;->P:I

    .line 64
    .line 65
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v3, LiI;->b:LhI;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, LhI;->b:Lqk0;

    .line 79
    .line 80
    invoke-virtual {p1}, LqI;->b0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, p1, LqI;->O:Z

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v3}, LqI;->m(LUa0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, LqI;->k0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v3, LhI;->f:LTa;

    .line 95
    .line 96
    invoke-static {p1, v3, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LhI;->e:LTa;

    .line 100
    .line 101
    invoke-static {p1, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LhI;->g:LTa;

    .line 105
    .line 106
    iget-boolean v2, p1, LqI;->O:Z

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lg;->p(ILqI;ILTa;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v0, LhI;->d:LTa;

    .line 128
    .line 129
    invoke-static {p1, v0, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, LDD;->a:LDD;

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lwq1;->o:LnF;

    .line 140
    .line 141
    invoke-virtual {v1, p2, p1, v0}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 149
    .line 150
    return-object p1
.end method
