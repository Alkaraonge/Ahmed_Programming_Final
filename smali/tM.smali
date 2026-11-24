.class public final LtM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LtM;->h:J

    .line 5
    .line 6
    iput p3, p0, LtM;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LTo0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LqI;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LqI;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v3, LrE0;->a:LrE0;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    int-to-float v4, v1

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    int-to-float v5, v1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0xc

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Li;->w:Ljm;

    .line 58
    .line 59
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v6, 0x36

    .line 64
    .line 65
    invoke-static {v5, v4, v2, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v5, v2, LqI;->P:I

    .line 70
    .line 71
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v7, LiI;->b:LhI;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v7, LhI;->b:Lqk0;

    .line 85
    .line 86
    invoke-virtual {v2}, LqI;->b0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, v2, LqI;->O:Z

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v7}, LqI;->m(LUa0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2}, LqI;->k0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 101
    .line 102
    invoke-static {v2, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, LhI;->e:LTa;

    .line 106
    .line 107
    invoke-static {v2, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, LhI;->g:LTa;

    .line 111
    .line 112
    iget-boolean v6, v2, LqI;->O:Z

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v5, v2, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v4, LhI;->d:LTa;

    .line 134
    .line 135
    invoke-static {v2, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    int-to-float v1, v1

    .line 141
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v3, Lr61;->a:Lq61;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v3, LsA0;->e:LlV0;

    .line 152
    .line 153
    iget-wide v4, v0, LtM;->h:J

    .line 154
    .line 155
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v1, v2, v3}, Lqn;->a(LuE0;LqI;I)V

    .line 161
    .line 162
    .line 163
    iget v1, v0, LtM;->j:I

    .line 164
    .line 165
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v3, LTz1;->a:LAm1;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LQz1;

    .line 176
    .line 177
    iget-object v3, v3, LQz1;->m:LCu1;

    .line 178
    .line 179
    sget-object v4, LpD;->a:LAm1;

    .line 180
    .line 181
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LmD;

    .line 186
    .line 187
    iget-wide v4, v4, LmD;->s:J

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const v25, 0xfffa

    .line 192
    .line 193
    .line 194
    move-object/from16 v21, v3

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    move-object/from16 v22, v2

    .line 220
    .line 221
    move-object v2, v1

    .line 222
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v22

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 229
    .line 230
    .line 231
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 232
    .line 233
    return-object v1
.end method
