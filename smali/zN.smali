.class public final LzN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LuE0;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(LuE0;FZJFJFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzN;->h:LuE0;

    .line 5
    .line 6
    iput p2, p0, LzN;->j:F

    .line 7
    .line 8
    iput-boolean p3, p0, LzN;->k:Z

    .line 9
    .line 10
    iput-wide p4, p0, LzN;->l:J

    .line 11
    .line 12
    iput p6, p0, LzN;->m:F

    .line 13
    .line 14
    iput-wide p7, p0, LzN;->n:J

    .line 15
    .line 16
    iput p9, p0, LzN;->o:F

    .line 17
    .line 18
    iput-boolean p10, p0, LzN;->p:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LqI;

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
    invoke-virtual {v5}, LqI;->D()Z

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
    invoke-virtual {v5}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lhg;->a:LIK1;

    .line 33
    .line 34
    iget v7, v0, LzN;->j:F

    .line 35
    .line 36
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Li;->w:Ljm;

    .line 41
    .line 42
    const/16 v3, 0x30

    .line 43
    .line 44
    invoke-static {v1, v2, v5, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v5, LqI;->P:I

    .line 49
    .line 50
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v0, LzN;->h:LuE0;

    .line 55
    .line 56
    invoke-static {v5, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, LiI;->b:LhI;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, LhI;->b:Lqk0;

    .line 66
    .line 67
    invoke-virtual {v5}, LqI;->b0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v8, v5, LqI;->O:Z

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v5}, LqI;->k0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 82
    .line 83
    invoke-static {v5, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LhI;->e:LTa;

    .line 87
    .line 88
    invoke-static {v5, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LhI;->g:LTa;

    .line 92
    .line 93
    iget-boolean v3, v5, LqI;->O:Z

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v2, v5, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v1, LhI;->d:LTa;

    .line 115
    .line 116
    invoke-static {v5, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, LzN;->k:Z

    .line 120
    .line 121
    iget-wide v8, v0, LzN;->l:J

    .line 122
    .line 123
    iget v10, v0, LzN;->m:F

    .line 124
    .line 125
    iget-wide v11, v0, LzN;->n:J

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-static {v10, v8, v9}, LcD;->c(FJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-wide v1, v11

    .line 135
    :goto_2
    const/4 v3, 0x1

    .line 136
    iget v4, v0, LzN;->o:F

    .line 137
    .line 138
    const/16 v6, 0x30

    .line 139
    .line 140
    invoke-static/range {v1 .. v6}, LAN;->a(JZFLqI;I)V

    .line 141
    .line 142
    .line 143
    const v1, -0x199ab8ff

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    int-to-float v2, v1

    .line 151
    invoke-static {v7, v2}, LoX;->a(FF)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v7, 0x1

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    float-to-double v13, v2

    .line 161
    const-wide/16 v15, 0x0

    .line 162
    .line 163
    cmpl-double v3, v13, v15

    .line 164
    .line 165
    if-lez v3, :cond_7

    .line 166
    .line 167
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 168
    .line 169
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 170
    .line 171
    .line 172
    cmpl-float v13, v2, v6

    .line 173
    .line 174
    if-lez v13, :cond_6

    .line 175
    .line 176
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-direct {v3, v2, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v5, v1}, Lqn;->a(LuE0;LqI;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const-string v1, "invalid weight "

    .line 187
    .line 188
    const-string v3, "; must be greater than zero"

    .line 189
    .line 190
    invoke-static {v1, v2, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_8
    :goto_3
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 205
    .line 206
    .line 207
    iget-boolean v1, v0, LzN;->p:Z

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-static {v10, v8, v9}, LcD;->c(FJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    :cond_9
    move-wide v1, v11

    .line 216
    const/4 v3, 0x0

    .line 217
    const/16 v6, 0x30

    .line 218
    .line 219
    invoke-static/range {v1 .. v6}, LAN;->a(JZFLqI;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 223
    .line 224
    .line 225
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 226
    .line 227
    return-object v1
.end method
