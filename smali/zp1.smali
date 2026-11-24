.class public final Lzp1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LuE0;

.field public final synthetic k:LFe1;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lfn;

.field public final synthetic o:LUF0;

.field public final synthetic p:Z

.field public final synthetic q:LUa0;

.field public final synthetic r:F

.field public final synthetic s:LnF;


# direct methods
.method public constructor <init>(LuE0;LFe1;JFLfn;LUF0;ZLUa0;FLnF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp1;->j:LuE0;

    .line 2
    .line 3
    iput-object p2, p0, Lzp1;->k:LFe1;

    .line 4
    .line 5
    iput-wide p3, p0, Lzp1;->l:J

    .line 6
    .line 7
    iput p5, p0, Lzp1;->m:F

    .line 8
    .line 9
    iput-object p6, p0, Lzp1;->n:Lfn;

    .line 10
    .line 11
    iput-object p7, p0, Lzp1;->o:LUF0;

    .line 12
    .line 13
    iput-boolean p8, p0, Lzp1;->p:Z

    .line 14
    .line 15
    iput-object p9, p0, Lzp1;->q:LUa0;

    .line 16
    .line 17
    iput p10, p0, Lzp1;->r:F

    .line 18
    .line 19
    iput-object p11, p0, Lzp1;->s:LnF;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lrk0;->a:LAm1;

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 35
    .line 36
    iget-object v2, v0, Lzp1;->j:LuE0;

    .line 37
    .line 38
    invoke-interface {v2, v1}, LuE0;->j(LuE0;)LuE0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v1, v0, Lzp1;->l:J

    .line 43
    .line 44
    iget v3, v0, Lzp1;->m:F

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v5}, LBp1;->d(JFLqI;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    sget-object v1, LGI;->f:LAm1;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, v0, Lzp1;->r:F

    .line 57
    .line 58
    check-cast v1, LsS;

    .line 59
    .line 60
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v7, v0, Lzp1;->k:LFe1;

    .line 65
    .line 66
    iget-object v10, v0, Lzp1;->n:Lfn;

    .line 67
    .line 68
    invoke-static/range {v6 .. v11}, LBp1;->c(LuE0;LFe1;JLfn;F)LuE0;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x7

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, LL51;->c(ZFJLqI;II)Luj0;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v19, 0x18

    .line 85
    .line 86
    iget-object v13, v0, Lzp1;->o:LUF0;

    .line 87
    .line 88
    iget-boolean v15, v0, Lzp1;->p:Z

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    iget-object v1, v0, Lzp1;->q:LUa0;

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Li;->m:Lkm;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-static {v2, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v4, v5, LqI;->P:I

    .line 108
    .line 109
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v7, LiI;->b:LhI;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v7, LhI;->b:Lqk0;

    .line 123
    .line 124
    invoke-virtual {v5}, LqI;->b0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, v5, LqI;->O:Z

    .line 128
    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5, v7}, LqI;->m(LUa0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v5}, LqI;->k0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 139
    .line 140
    invoke-static {v5, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, LhI;->e:LTa;

    .line 144
    .line 145
    invoke-static {v5, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, LhI;->g:LTa;

    .line 149
    .line 150
    iget-boolean v6, v5, LqI;->O:Z

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    :cond_3
    invoke-static {v4, v5, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    sget-object v2, LhI;->d:LTa;

    .line 172
    .line 173
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v0, Lzp1;->s:LnF;

    .line 182
    .line 183
    invoke-virtual {v2, v5, v1}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 190
    .line 191
    return-object v1
.end method
