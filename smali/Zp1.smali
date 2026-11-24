.class public final LZp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:LCu1;

.field public final synthetic l:Lgq1;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLCu1;Lgq1;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZp1;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LZp1;->j:J

    .line 7
    .line 8
    iput-object p4, p0, LZp1;->k:LCu1;

    .line 9
    .line 10
    iput-object p5, p0, LZp1;->l:Lgq1;

    .line 11
    .line 12
    iput p6, p0, LZp1;->m:I

    .line 13
    .line 14
    iput-object p7, p0, LZp1;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p8, p0, LZp1;->o:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LqI;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lhg;->f:Lcg;

    .line 41
    .line 42
    sget-object v4, Li;->w:Ljm;

    .line 43
    .line 44
    const/16 v5, 0x36

    .line 45
    .line 46
    invoke-static {v3, v4, v1, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v4, v1, LqI;->P:I

    .line 51
    .line 52
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

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
    invoke-virtual {v1}, LqI;->b0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, v1, LqI;->O:Z

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v6}, LqI;->m(LUa0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1}, LqI;->k0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 82
    .line 83
    invoke-static {v1, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LhI;->e:LTa;

    .line 87
    .line 88
    invoke-static {v1, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, LhI;->g:LTa;

    .line 92
    .line 93
    iget-boolean v5, v1, LqI;->O:Z

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v4, v1, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 115
    .line 116
    invoke-static {v1, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v2, -0x5063d47e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, LZp1;->k:LCu1;

    .line 126
    .line 127
    move-object/from16 v21, v1

    .line 128
    .line 129
    iget-object v1, v0, LZp1;->h:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const/16 v23, 0xc30

    .line 134
    .line 135
    const v24, 0xd7fa

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iget-wide v3, v0, LZp1;->j:J

    .line 140
    .line 141
    move-object/from16 v20, v6

    .line 142
    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    const/4 v15, 0x2

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 165
    .line 166
    .line 167
    :goto_2
    move-object/from16 v1, v21

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object/from16 v20, v6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v2, LGI;->l:LAm1;

    .line 178
    .line 179
    iget-object v3, v0, LZp1;->l:Lgq1;

    .line 180
    .line 181
    iget-object v3, v3, Lgq1;->f:LNn0;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, LYp1;

    .line 188
    .line 189
    iget-wide v7, v0, LZp1;->o:J

    .line 190
    .line 191
    iget v4, v0, LZp1;->m:I

    .line 192
    .line 193
    iget-object v5, v0, LZp1;->n:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v6, v20

    .line 196
    .line 197
    invoke-direct/range {v3 .. v8}, LYp1;-><init>(ILjava/lang/String;LCu1;J)V

    .line 198
    .line 199
    .line 200
    const v4, 0x455bf75b

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v3, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v4, 0x38

    .line 208
    .line 209
    invoke-static {v2, v3, v1, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 214
    .line 215
    .line 216
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 217
    .line 218
    return-object v1
.end method
