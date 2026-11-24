.class public final Lj6;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LuE0;

.field public final synthetic l:LnF;


# direct methods
.method public constructor <init>(LuE0;LnF;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj6;->j:I

    .line 1
    iput-object p1, p0, Lj6;->k:LuE0;

    iput-object p2, p0, Lj6;->l:LnF;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LuE0;LnF;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lj6;->j:I

    .line 2
    iput-object p1, p0, Lj6;->k:LuE0;

    iput-object p2, p0, Lj6;->l:LnF;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj6;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lj6;->l:LnF;

    .line 20
    .line 21
    iget-object v1, p0, Lj6;->k:LuE0;

    .line 22
    .line 23
    invoke-static {v1, v0, p1, p2}, LBJ0;->N(LuE0;LnF;LqI;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LqI;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    and-int/lit8 p2, p2, 0x3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, LqI;->D()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    :goto_0
    const p2, 0x7f0f08cd

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lde1;->L(ILqI;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget v0, Ll6;->a:F

    .line 62
    .line 63
    sget v1, Ll6;->b:F

    .line 64
    .line 65
    iget-object v2, p0, Lj6;->k:LuE0;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v2, v0, v4, v1, v3}, Landroidx/compose/foundation/layout/d;->s(LuE0;FFFI)LuE0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    sget-object v1, LlI;->a:LIK1;

    .line 85
    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v2, Li6;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v2, p2, v1}, Li6;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v2, LVa0;

    .line 98
    .line 99
    new-instance p2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p2, v2, v1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LVa0;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p2}, LuE0;->j(LuE0;)LuE0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object v0, Li;->m:Lkm;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v0, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v3, p1, LqI;->P:I

    .line 117
    .line 118
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v5, LiI;->b:LhI;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v5, LhI;->b:Lqk0;

    .line 132
    .line 133
    invoke-virtual {p1}, LqI;->b0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v6, p1, LqI;->O:Z

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, v5}, LqI;->m(LUa0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p1}, LqI;->k0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v5, LhI;->f:LTa;

    .line 148
    .line 149
    invoke-static {p1, v5, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LhI;->e:LTa;

    .line 153
    .line 154
    invoke-static {p1, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LhI;->g:LTa;

    .line 158
    .line 159
    iget-boolean v4, p1, LqI;->O:Z

    .line 160
    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    :cond_5
    invoke-static {v3, p1, v3, v0}, Lg;->p(ILqI;ILTa;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    sget-object v0, LhI;->d:LTa;

    .line 181
    .line 182
    invoke-static {p1, v0, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v0, p0, Lj6;->l:LnF;

    .line 190
    .line 191
    invoke-virtual {v0, p1, p2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, LqI;->q(Z)V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 198
    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
