.class public final LyC0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LYa0;


# direct methods
.method public synthetic constructor <init>(LYa0;I)V
    .locals 0

    .line 1
    iput p2, p0, LyC0;->j:I

    iput-object p1, p0, LyC0;->k:LYa0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LyC0;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LqI;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v2, LDW0;->e:LRz1;

    .line 37
    .line 38
    invoke-static {v2, v1}, LTz1;->a(LRz1;LqI;)LCu1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const v20, 0xff7fff

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    invoke-static/range {v3 .. v20}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, LyC0;->k:LYa0;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v2, v3, v1, v4}, Lgu1;->a(LCu1;LYa0;LqI;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, LqI;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    and-int/lit8 v2, v2, 0x3

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, LqI;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v1}, LqI;->R()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    :goto_2
    sget v2, Lft0;->i:F

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/d;->b(IFF)LuE0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Li;->m:Lkm;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v3, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget v5, v1, LqI;->P:I

    .line 119
    .line 120
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v7, LiI;->b:LhI;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v7, LhI;->b:Lqk0;

    .line 134
    .line 135
    invoke-virtual {v1}, LqI;->b0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v8, v1, LqI;->O:Z

    .line 139
    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1, v7}, LqI;->m(LUa0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v1}, LqI;->k0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object v7, LhI;->f:LTa;

    .line 150
    .line 151
    invoke-static {v1, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, LhI;->e:LTa;

    .line 155
    .line 156
    invoke-static {v1, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, LhI;->g:LTa;

    .line 160
    .line 161
    iget-boolean v6, v1, LqI;->O:Z

    .line 162
    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-static {v5, v1, v5, v3}, Lg;->p(ILqI;ILTa;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    sget-object v3, LhI;->d:LTa;

    .line 183
    .line 184
    invoke-static {v1, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, LyC0;->k:LYa0;

    .line 192
    .line 193
    invoke-interface {v3, v1, v2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 198
    .line 199
    .line 200
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
