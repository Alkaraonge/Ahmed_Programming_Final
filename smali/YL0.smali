.class public final LYL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LUa0;

.field public final synthetic k:LQ30;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LnG0;

.field public final synthetic n:LnG0;

.field public final synthetic o:LTF0;


# direct methods
.method public constructor <init>(ZLUa0;LQ30;Landroid/content/Context;LnG0;LnG0;LTF0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LYL0;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, LYL0;->j:LUa0;

    .line 7
    .line 8
    iput-object p3, p0, LYL0;->k:LQ30;

    .line 9
    .line 10
    iput-object p4, p0, LYL0;->l:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LYL0;->m:LnG0;

    .line 13
    .line 14
    iput-object p6, p0, LYL0;->n:LnG0;

    .line 15
    .line 16
    iput-object p7, p0, LYL0;->o:LTF0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lpb;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, LZd0;

    .line 5
    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, LqI;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string p3, "$this$AnimatedContent"

    .line 16
    .line 17
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "s"

    .line 21
    .line 22
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LrE0;->a:LrE0;

    .line 26
    .line 27
    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v6}, LK7;->d0(LqI;)LB91;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1, p3}, LK7;->l0(LuE0;LB91;)LuE0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p3, 0x8

    .line 42
    .line 43
    int-to-float p3, p3

    .line 44
    const/4 p4, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-static {p1, p4, p3, v8}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p3, 0x10

    .line 51
    .line 52
    int-to-float p3, p3

    .line 53
    invoke-static {p3}, Lhg;->g(F)Leg;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object p4, Li;->y:Lim;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {p3, p4, v6, v1}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget p4, v6, LqI;->P:I

    .line 65
    .line 66
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v6, p1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, LiI;->b:LhI;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, LhI;->b:Lqk0;

    .line 80
    .line 81
    invoke-virtual {v6}, LqI;->b0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v6, LqI;->O:Z

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v6, v2}, LqI;->m(LUa0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v6}, LqI;->k0()V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object v2, LhI;->f:LTa;

    .line 96
    .line 97
    invoke-static {v6, v2, p3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p3, LhI;->e:LTa;

    .line 101
    .line 102
    invoke-static {v6, p3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p3, LhI;->g:LTa;

    .line 106
    .line 107
    iget-boolean v1, v6, LqI;->O:Z

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    :cond_1
    invoke-static {p4, v6, p4, p3}, Lg;->p(ILqI;ILTa;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object p3, LhI;->d:LTa;

    .line 129
    .line 130
    invoke-static {v6, p3, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LYL0;->m:LnG0;

    .line 134
    .line 135
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, LYd0;

    .line 141
    .line 142
    const p1, 0x4c5de2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p1}, LqI;->X(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object p3, LlI;->a:LIK1;

    .line 153
    .line 154
    if-ne p1, p3, :cond_3

    .line 155
    .line 156
    new-instance p1, LFa0;

    .line 157
    .line 158
    iget-object p4, p0, LYL0;->n:LnG0;

    .line 159
    .line 160
    const/16 v2, 0x15

    .line 161
    .line 162
    invoke-direct {p1, p4, v2}, LFa0;-><init>(LnG0;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    move-object v4, p1

    .line 169
    check-cast v4, LVa0;

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {v6, p1}, LqI;->q(Z)V

    .line 173
    .line 174
    .line 175
    const p4, -0x6815fd56

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, p4}, LqI;->X(I)V

    .line 179
    .line 180
    .line 181
    iget-object p4, p0, LYL0;->k:LQ30;

    .line 182
    .line 183
    invoke-virtual {v6, p4}, LqI;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v3, p0, LYL0;->l:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v6, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    or-int/2addr v2, v5

    .line 194
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v2, :cond_4

    .line 199
    .line 200
    if-ne v5, p3, :cond_5

    .line 201
    .line 202
    :cond_4
    new-instance v5, Lx2;

    .line 203
    .line 204
    iget-object p3, p0, LYL0;->o:LTF0;

    .line 205
    .line 206
    const/16 v2, 0x16

    .line 207
    .line 208
    invoke-direct {v5, p4, v3, p3, v2}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    check-cast v5, LVa0;

    .line 215
    .line 216
    invoke-virtual {v6, p1}, LqI;->q(Z)V

    .line 217
    .line 218
    .line 219
    shr-int/lit8 p1, p2, 0x3

    .line 220
    .line 221
    and-int/lit8 p1, p1, 0xe

    .line 222
    .line 223
    or-int/lit16 v7, p1, 0x6180

    .line 224
    .line 225
    iget-boolean v2, p0, LYL0;->h:Z

    .line 226
    .line 227
    iget-object v3, p0, LYL0;->j:LUa0;

    .line 228
    .line 229
    invoke-static/range {v0 .. v7}, LcK0;->O(LZd0;LYd0;ZLUa0;LVa0;LVa0;LqI;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 233
    .line 234
    .line 235
    sget-object p1, LnA1;->a:LnA1;

    .line 236
    .line 237
    return-object p1
.end method
