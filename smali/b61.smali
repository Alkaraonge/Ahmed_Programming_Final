.class public final Lb61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYk0;

.field public final synthetic k:LRt0;

.field public final synthetic l:LIO0;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:LUa0;

.field public final synthetic q:LUa0;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(LYk0;LRt0;LIO0;Ljava/util/List;ZZLUa0;LUa0;ZI)V
    .locals 0

    .line 1
    iput p10, p0, Lb61;->h:I

    iput-object p1, p0, Lb61;->j:LYk0;

    iput-object p2, p0, Lb61;->k:LRt0;

    iput-object p3, p0, Lb61;->l:LIO0;

    iput-object p4, p0, Lb61;->m:Ljava/util/List;

    iput-boolean p5, p0, Lb61;->n:Z

    iput-boolean p6, p0, Lb61;->o:Z

    iput-object p7, p0, Lb61;->p:LUa0;

    iput-object p8, p0, Lb61;->q:LUa0;

    iput-boolean p9, p0, Lb61;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb61;->h:I

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
    sget-object v2, LGU;->a:LAm1;

    .line 37
    .line 38
    invoke-static {v1}, LaK0;->O(LqI;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lb61;

    .line 51
    .line 52
    iget-object v4, v0, Lb61;->j:LYk0;

    .line 53
    .line 54
    iget-object v11, v0, Lb61;->q:LUa0;

    .line 55
    .line 56
    iget-boolean v12, v0, Lb61;->r:Z

    .line 57
    .line 58
    iget-object v5, v0, Lb61;->k:LRt0;

    .line 59
    .line 60
    iget-object v6, v0, Lb61;->l:LIO0;

    .line 61
    .line 62
    iget-object v7, v0, Lb61;->m:Ljava/util/List;

    .line 63
    .line 64
    iget-boolean v8, v0, Lb61;->n:Z

    .line 65
    .line 66
    iget-boolean v9, v0, Lb61;->o:Z

    .line 67
    .line 68
    iget-object v10, v0, Lb61;->p:LUa0;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-direct/range {v3 .. v13}, Lb61;-><init>(LYk0;LRt0;LIO0;Ljava/util/List;ZZLUa0;LUa0;ZI)V

    .line 72
    .line 73
    .line 74
    const v4, 0x1bb850fc

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v4, 0x38

    .line 82
    .line 83
    invoke-static {v2, v3, v1, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    move-object/from16 v6, p1

    .line 90
    .line 91
    check-cast v6, LqI;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-int/lit8 v1, v1, 0x3

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6}, LqI;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    :goto_2
    sget-object v1, LrE0;->a:LrE0;

    .line 119
    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Li;->m:Lkm;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static {v4, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget v5, v6, LqI;->P:I

    .line 134
    .line 135
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v8, LiI;->b:LhI;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v8, LhI;->b:Lqk0;

    .line 149
    .line 150
    invoke-virtual {v6}, LqI;->b0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v9, v6, LqI;->O:Z

    .line 154
    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object v8, LhI;->f:LTa;

    .line 165
    .line 166
    invoke-static {v6, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, LhI;->e:LTa;

    .line 170
    .line 171
    invoke-static {v6, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, LhI;->g:LTa;

    .line 175
    .line 176
    iget-boolean v7, v6, LqI;->O:Z

    .line 177
    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_6

    .line 193
    .line 194
    :cond_5
    invoke-static {v5, v6, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object v4, LhI;->d:LTa;

    .line 198
    .line 199
    invoke-static {v6, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v15, v0, Lb61;->j:LYk0;

    .line 203
    .line 204
    const/16 v3, 0x8

    .line 205
    .line 206
    iget-object v4, v15, LYk0;->j:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LHG1;

    .line 209
    .line 210
    iget-object v8, v0, Lb61;->k:LRt0;

    .line 211
    .line 212
    invoke-static {v4, v8, v6, v3}, Lh61;->f(LHG1;LRt0;LqI;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, v0, Lb61;->l:LIO0;

    .line 220
    .line 221
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v7, LDY0;

    .line 226
    .line 227
    iget-boolean v11, v0, Lb61;->o:Z

    .line 228
    .line 229
    iget-object v12, v0, Lb61;->p:LUa0;

    .line 230
    .line 231
    iget-object v9, v0, Lb61;->m:Ljava/util/List;

    .line 232
    .line 233
    iget-boolean v10, v0, Lb61;->n:Z

    .line 234
    .line 235
    iget-object v13, v0, Lb61;->q:LUa0;

    .line 236
    .line 237
    iget-boolean v14, v0, Lb61;->r:Z

    .line 238
    .line 239
    invoke-direct/range {v7 .. v15}, LDY0;-><init>(LRt0;Ljava/util/List;ZZLUa0;LUa0;ZLYk0;)V

    .line 240
    .line 241
    .line 242
    const v1, 0x62c94aa0

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/16 v7, 0xc00

    .line 250
    .line 251
    const/4 v8, 0x6

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 262
    .line 263
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
