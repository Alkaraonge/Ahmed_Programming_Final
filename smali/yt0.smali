.class public final Lyt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LHG1;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(LHG1;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyt0;->h:I

    iput-object p1, p0, Lyt0;->j:LHG1;

    iput-object p2, p0, Lyt0;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyt0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEb;

    .line 7
    .line 8
    check-cast p2, LqI;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$AnimatedVisibility"

    .line 16
    .line 17
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x4c5de2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, LqI;->X(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p3, LlI;->a:LIK1;

    .line 31
    .line 32
    if-ne p1, p3, :cond_0

    .line 33
    .line 34
    new-instance p1, Lls1;

    .line 35
    .line 36
    iget-object p3, p0, Lyt0;->k:LnG0;

    .line 37
    .line 38
    const/16 v0, 0x1b

    .line 39
    .line 40
    invoke-direct {p1, p3, v0}, Lls1;-><init>(LnG0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast p1, LUa0;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x38

    .line 53
    .line 54
    iget-object v1, p0, Lyt0;->j:LHG1;

    .line 55
    .line 56
    invoke-static {v1, p1, p2, v0, p3}, LaI1;->z(LHG1;LUa0;LqI;II)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LnA1;->a:LnA1;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, LEb;

    .line 63
    .line 64
    check-cast p2, LqI;

    .line 65
    .line 66
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    const-string p3, "$this$AnimatedVisibility"

    .line 72
    .line 73
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    int-to-float p3, p1

    .line 79
    invoke-static {p3}, Lhg;->g(F)Leg;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object v0, LrE0;->a:LrE0;

    .line 84
    .line 85
    sget-object v1, Li;->v:Ljm;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-static {p3, v1, p2, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget v1, p2, LqI;->P:I

    .line 93
    .line 94
    invoke-virtual {p2}, LqI;->n()LGR0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, LiI;->b:LhI;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v3, LhI;->b:Lqk0;

    .line 108
    .line 109
    invoke-virtual {p2}, LqI;->b0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v4, p2, LqI;->O:Z

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {p2, v3}, LqI;->m(LUa0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p2}, LqI;->k0()V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v3, LhI;->f:LTa;

    .line 124
    .line 125
    invoke-static {p2, v3, p3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p3, LhI;->e:LTa;

    .line 129
    .line 130
    invoke-static {p2, p3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p3, LhI;->g:LTa;

    .line 134
    .line 135
    iget-boolean v2, p2, LqI;->O:Z

    .line 136
    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    :cond_2
    invoke-static {v1, p2, v1, p3}, Lg;->p(ILqI;ILTa;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    sget-object p3, LhI;->d:LTa;

    .line 157
    .line 158
    invoke-static {p2, p3, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 p3, 0x2

    .line 162
    iget-object v0, p0, Lyt0;->j:LHG1;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static {v0, v1, p2, p1, p3}, LaI1;->z(LHG1;LUa0;LqI;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LBJ0;->l0()LBi0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const p3, 0x7f0f0c01

    .line 173
    .line 174
    .line 175
    invoke-static {p3, p2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    const v0, 0x4c5de2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, LlI;->a:LIK1;

    .line 190
    .line 191
    if-ne v0, v1, :cond_4

    .line 192
    .line 193
    new-instance v0, Lf20;

    .line 194
    .line 195
    iget-object v1, p0, Lyt0;->k:LnG0;

    .line 196
    .line 197
    const/16 v2, 0x16

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lf20;-><init>(LnG0;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    check-cast v0, LUa0;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x180

    .line 212
    .line 213
    invoke-static {p1, p3, v0, p2, v1}, LaI1;->h(LBi0;Ljava/lang/String;LUa0;LqI;I)V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    invoke-virtual {p2, p1}, LqI;->q(Z)V

    .line 218
    .line 219
    .line 220
    sget-object p1, LnA1;->a:LnA1;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
