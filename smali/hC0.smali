.class public final LhC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:LwB0;

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public constructor <init>(FLwB0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LhC0;->h:F

    .line 5
    .line 6
    iput-object p2, p0, LhC0;->j:LwB0;

    .line 7
    .line 8
    iput p3, p0, LhC0;->k:F

    .line 9
    .line 10
    iput p4, p0, LhC0;->l:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LqI;

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
    invoke-virtual {v6}, LqI;->D()Z

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
    invoke-virtual {v6}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Li;->w:Ljm;

    .line 28
    .line 29
    sget-object p2, Lhg;->a:LIK1;

    .line 30
    .line 31
    iget p2, p0, LhC0;->h:F

    .line 32
    .line 33
    invoke-static {p2}, Lhg;->g(F)Leg;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, LrE0;->a:LrE0;

    .line 38
    .line 39
    const/16 v1, 0x30

    .line 40
    .line 41
    invoke-static {p2, p1, v6, v1}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p2, v6, LqI;->P:I

    .line 46
    .line 47
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, LiI;->b:LhI;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, LhI;->b:Lqk0;

    .line 61
    .line 62
    invoke-virtual {v6}, LqI;->b0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v6, LqI;->O:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, v2}, LqI;->m(LUa0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v2, LhI;->f:LTa;

    .line 77
    .line 78
    invoke-static {v6, v2, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LhI;->e:LTa;

    .line 82
    .line 83
    invoke-static {v6, p1, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LhI;->g:LTa;

    .line 87
    .line 88
    iget-boolean v1, v6, LqI;->O:Z

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {p2, v6, p2, p1}, Lg;->p(ILqI;ILTa;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object p1, LhI;->d:LTa;

    .line 110
    .line 111
    invoke-static {v6, p1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LcK0;->C0()LBi0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p0, LhC0;->j:LwB0;

    .line 119
    .line 120
    iget-boolean v1, p1, LwB0;->e:Z

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    iget-object v2, p1, LwB0;->q:LUa0;

    .line 125
    .line 126
    iget v3, p0, LhC0;->k:F

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/16 v8, 0x10

    .line 130
    .line 131
    invoke-static/range {v0 .. v8}, LsC0;->g(LBi0;ZLUa0;FJLqI;II)V

    .line 132
    .line 133
    .line 134
    move p2, v3

    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    iget v1, p0, LhC0;->l:F

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/16 v8, 0xc

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    invoke-static/range {v0 .. v8}, LsC0;->j(LwB0;FJJLqI;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LbK0;->N()LBi0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p1, LwB0;->p:LUa0;

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    iget-boolean v1, p1, LwB0;->e:Z

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/16 v8, 0x10

    .line 160
    .line 161
    move v3, p2

    .line 162
    invoke-static/range {v0 .. v8}, LsC0;->g(LBi0;ZLUa0;FJLqI;II)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    invoke-virtual {v6, p1}, LqI;->q(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 170
    .line 171
    return-object p1
.end method
