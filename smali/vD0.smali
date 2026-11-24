.class public final LvD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:LNn0;

.field public final synthetic k:LRt0;

.field public final synthetic l:Ldt;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(FLNn0;LRt0;Ldt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LvD0;->h:F

    .line 5
    .line 6
    iput-object p2, p0, LvD0;->j:LNn0;

    .line 7
    .line 8
    iput-object p3, p0, LvD0;->k:LRt0;

    .line 9
    .line 10
    iput-object p4, p0, LvD0;->l:Ldt;

    .line 11
    .line 12
    iput-boolean p5, p0, LvD0;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p2, LrE0;->a:LrE0;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget v0, p0, LvD0;->h:F

    .line 35
    .line 36
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Li;->v:Ljm;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-static {v1, v2, p1, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, LqI;->P:I

    .line 52
    .line 53
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v4, LiI;->b:LhI;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, LhI;->b:Lqk0;

    .line 67
    .line 68
    invoke-virtual {p1}, LqI;->b0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, p1, LqI;->O:Z

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v4}, LqI;->m(LUa0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, LqI;->k0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v4, LhI;->f:LTa;

    .line 83
    .line 84
    invoke-static {p1, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LhI;->e:LTa;

    .line 88
    .line 89
    invoke-static {p1, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LhI;->g:LTa;

    .line 93
    .line 94
    iget-boolean v3, p1, LqI;->O:Z

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v2, p1, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v1, LhI;->d:LTa;

    .line 116
    .line 117
    invoke-static {p1, v1, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, LGI;->l:LAm1;

    .line 121
    .line 122
    iget-object v1, p0, LvD0;->j:LNn0;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v1, LuD0;

    .line 129
    .line 130
    iget-boolean v2, p0, LvD0;->m:Z

    .line 131
    .line 132
    iget-object v3, p0, LvD0;->k:LRt0;

    .line 133
    .line 134
    iget-object v4, p0, LvD0;->l:Ldt;

    .line 135
    .line 136
    invoke-direct {v1, v3, v0, v4, v2}, LuD0;-><init>(LRt0;FLdt;Z)V

    .line 137
    .line 138
    .line 139
    const v0, -0x35b13486    # -3388126.5f

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v1, 0x38

    .line 147
    .line 148
    invoke-static {p2, v0, p1, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 156
    .line 157
    return-object p1
.end method
