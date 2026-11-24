.class public final LV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LVa0;


# direct methods
.method public synthetic constructor <init>(ILVa0;Z)V
    .locals 0

    .line 1
    iput p1, p0, LV5;->h:I

    iput-boolean p3, p0, LV5;->j:Z

    iput-object p2, p0, LV5;->k:LVa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LV5;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, LqI;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x7c

    .line 38
    .line 39
    iget-boolean v2, v0, LV5;->j:Z

    .line 40
    .line 41
    iget-object v3, v0, LV5;->k:LVa0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v6, p1

    .line 53
    .line 54
    check-cast v6, LqI;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit8 v1, v1, 0x3

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, LqI;->D()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    :goto_2
    const/16 v1, 0xc

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, LrE0;->a:LrE0;

    .line 89
    .line 90
    sget-object v3, Li;->y:Lim;

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-static {v1, v3, v6, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v3, v6, LqI;->P:I

    .line 98
    .line 99
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v5, LiI;->b:LhI;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v5, LhI;->b:Lqk0;

    .line 113
    .line 114
    invoke-virtual {v6}, LqI;->b0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v7, v6, LqI;->O:Z

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v5}, LqI;->m(LUa0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v5, LhI;->f:LTa;

    .line 129
    .line 130
    invoke-static {v6, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LhI;->e:LTa;

    .line 134
    .line 135
    invoke-static {v6, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LhI;->g:LTa;

    .line 139
    .line 140
    iget-boolean v4, v6, LqI;->O:Z

    .line 141
    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-static {v3, v6, v3, v1}, Lg;->p(ILqI;ILTa;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-object v1, LhI;->d:LTa;

    .line 162
    .line 163
    invoke-static {v6, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f0f0054

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v1, LTz1;->a:LAm1;

    .line 174
    .line 175
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LQz1;

    .line 180
    .line 181
    iget-object v1, v1, LQz1;->i:LCu1;

    .line 182
    .line 183
    sget-object v9, Lg90;->q:Lg90;

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const v25, 0xffde

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    move-object/from16 v22, v6

    .line 194
    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/high16 v23, 0x30000

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v6, v22

    .line 222
    .line 223
    new-instance v1, LK4;

    .line 224
    .line 225
    iget-boolean v2, v0, LV5;->j:Z

    .line 226
    .line 227
    iget-object v3, v0, LV5;->k:LVa0;

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-direct {v1, v4, v3, v2}, LK4;-><init>(ILVa0;Z)V

    .line 231
    .line 232
    .line 233
    const v2, 0x3a3aaedc

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/16 v7, 0xc00

    .line 241
    .line 242
    const/4 v8, 0x7

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 251
    .line 252
    .line 253
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 254
    .line 255
    return-object v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
