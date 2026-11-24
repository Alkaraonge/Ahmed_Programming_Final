.class public final LuN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:LGP0;


# direct methods
.method public constructor <init>(ZJFZZLGP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LuN;->h:Z

    .line 5
    .line 6
    iput-wide p2, p0, LuN;->j:J

    .line 7
    .line 8
    iput p4, p0, LuN;->k:F

    .line 9
    .line 10
    iput-boolean p5, p0, LuN;->l:Z

    .line 11
    .line 12
    iput-boolean p6, p0, LuN;->m:Z

    .line 13
    .line 14
    iput-object p7, p0, LuN;->n:LGP0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/16 p1, 0xc

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    invoke-static {p1}, Lhg;->g(F)Leg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Li;->w:Ljm;

    .line 35
    .line 36
    const/16 v0, 0x36

    .line 37
    .line 38
    invoke-static {p1, p2, v4, v0}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p2, v4, LqI;->P:I

    .line 43
    .line 44
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LrE0;->a:LrE0;

    .line 49
    .line 50
    invoke-static {v4, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

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
    invoke-virtual {v4}, LqI;->b0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, v4, LqI;->O:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v2}, LqI;->m(LUa0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v4}, LqI;->k0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v2, LhI;->f:LTa;

    .line 76
    .line 77
    invoke-static {v4, v2, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LhI;->e:LTa;

    .line 81
    .line 82
    invoke-static {v4, p1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LhI;->g:LTa;

    .line 86
    .line 87
    iget-boolean v0, v4, LqI;->O:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {p2, v4, p2, p1}, Lg;->p(ILqI;ILTa;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object p1, LhI;->d:LTa;

    .line 109
    .line 110
    invoke-static {v4, p1, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p0, LuN;->h:Z

    .line 114
    .line 115
    iget-wide v6, p0, LuN;->j:J

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    sget-wide p1, LAN;->b:J

    .line 120
    .line 121
    move-wide v0, p1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-wide v0, v6

    .line 124
    :goto_2
    const/16 v5, 0x30

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    iget v3, p0, LuN;->k:F

    .line 128
    .line 129
    invoke-static/range {v0 .. v5}, LAN;->c(JZFLqI;I)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, LuN;->l:Z

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    sget-wide p1, LAN;->c:J

    .line 137
    .line 138
    move-wide v0, p1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-wide v0, v6

    .line 141
    :goto_3
    const/4 v2, 0x0

    .line 142
    const/16 v5, 0x30

    .line 143
    .line 144
    invoke-static/range {v0 .. v5}, LAN;->c(JZFLqI;I)V

    .line 145
    .line 146
    .line 147
    iget-boolean p1, p0, LuN;->m:Z

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    sget-wide p1, LAN;->a:J

    .line 152
    .line 153
    iget-object v0, p0, LuN;->n:LGP0;

    .line 154
    .line 155
    invoke-virtual {v0}, LGP0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0, p1, p2}, LcD;->c(FJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    :cond_7
    const/4 p1, 0x0

    .line 170
    invoke-static {v3, p1, v6, v7, v4}, LAN;->g(FIJLqI;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    invoke-virtual {v4, p1}, LqI;->q(Z)V

    .line 175
    .line 176
    .line 177
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 178
    .line 179
    return-object p1
.end method
