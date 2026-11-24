.class public final Lew0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:F

.field public final synthetic k:Lgs;

.field public final synthetic l:Lnw0;


# direct methods
.method public constructor <init>(JFLgs;Lnw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lew0;->h:J

    .line 5
    .line 6
    iput p3, p0, Lew0;->j:F

    .line 7
    .line 8
    iput-object p4, p0, Lew0;->k:Lgs;

    .line 9
    .line 10
    iput-object p5, p0, Lew0;->l:Lnw0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 33
    .line 34
    sget-object v2, LuP;->a:Lhm;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/d;->y(LuE0;Lo6;Z)LuE0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v5, v0, Lew0;->h:J

    .line 42
    .line 43
    invoke-static {v5, v6}, LrX;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v5, v6}, LrX;->a(J)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/d;->m(LuE0;FF)LuE0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2, v2}, Low1;->g(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const v18, 0x1fbfc

    .line 63
    .line 64
    .line 65
    iget v9, v0, Lew0;->j:F

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    move v10, v9

    .line 73
    invoke-static/range {v8 .. v18}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x6e3c21fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v5, LlI;->a:LIK1;

    .line 88
    .line 89
    if-ne v3, v5, :cond_2

    .line 90
    .line 91
    new-instance v3, Lpt0;

    .line 92
    .line 93
    const/16 v5, 0xf

    .line 94
    .line 95
    invoke-direct {v3, v5}, Lpt0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v3, LVa0;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-virtual {v4, v8}, LqI;->q(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v5, LQc1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    new-instance v5, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 110
    .line 111
    invoke-direct {v5, v3}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(LVa0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v5}, LuE0;->j(LuE0;)LuE0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Li;->m:Lkm;

    .line 119
    .line 120
    invoke-static {v3, v8}, Lqn;->e(Lo6;Z)LBA0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v5, v4, LqI;->P:I

    .line 125
    .line 126
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v4, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v9, LiI;->b:LhI;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v9, LhI;->b:Lqk0;

    .line 140
    .line 141
    invoke-virtual {v4}, LqI;->b0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v10, v4, LqI;->O:Z

    .line 145
    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4, v9}, LqI;->m(LUa0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v4}, LqI;->k0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v9, LhI;->f:LTa;

    .line 156
    .line 157
    invoke-static {v4, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, LhI;->e:LTa;

    .line 161
    .line 162
    invoke-static {v4, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, LhI;->g:LTa;

    .line 166
    .line 167
    iget-boolean v6, v4, LqI;->O:Z

    .line 168
    .line 169
    if-nez v6, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v6, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_5

    .line 184
    .line 185
    :cond_4
    invoke-static {v5, v4, v5, v3}, Lg;->p(ILqI;ILTa;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    sget-object v3, LhI;->d:LTa;

    .line 189
    .line 190
    invoke-static {v4, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const v2, 0x1490965f

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lew0;->k:Lgs;

    .line 197
    .line 198
    invoke-virtual {v4, v2, v3}, LqI;->V(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4, v8}, LBJ0;->R(Lgs;LqI;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v8}, LqI;->q(Z)V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v1, v3

    .line 214
    const/4 v3, 0x0

    .line 215
    const/16 v5, 0x1b0

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-static/range {v1 .. v6}, LRJ1;->b(Lgs;LuE0;ZLqI;II)V

    .line 219
    .line 220
    .line 221
    const v2, 0x1490b905

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lew0;->l:Lnw0;

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-static {v2, v1, v4, v8}, Lmw0;->a(Lnw0;Lgs;LqI;I)V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v4, v8}, LqI;->q(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 238
    .line 239
    .line 240
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 241
    .line 242
    return-object v1
.end method
