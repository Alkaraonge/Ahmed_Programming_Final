.class public final LKZ0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:Lc01;

.field public final synthetic q:LVa0;


# direct methods
.method public constructor <init>(ILc01;LVa0;LZJ;)V
    .locals 0

    .line 1
    iput p1, p0, LKZ0;->o:I

    .line 2
    .line 3
    iput-object p2, p0, LKZ0;->p:Lc01;

    .line 4
    .line 5
    iput-object p3, p0, LKZ0;->q:LVa0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LKZ0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKZ0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKZ0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LKZ0;

    .line 2
    .line 3
    iget-object v1, p0, LKZ0;->p:Lc01;

    .line 4
    .line 5
    iget-object v2, p0, LKZ0;->q:LVa0;

    .line 6
    .line 7
    iget v3, p0, LKZ0;->o:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LKZ0;-><init>(ILc01;LVa0;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LKZ0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v2, v1, LKZ0;->q:LVa0;

    .line 5
    .line 6
    sget-object v3, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 7
    .line 8
    iget v4, v1, LKZ0;->m:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v1, LKZ0;->p:Lc01;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, LKZ0;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LbL;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, LKZ0;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LbL;

    .line 42
    .line 43
    sget-object v8, LFV;->a:LgR;

    .line 44
    .line 45
    sget-object v8, LIQ;->k:LIQ;

    .line 46
    .line 47
    new-instance v9, LJZ0;

    .line 48
    .line 49
    invoke-direct {v9, v7, v6}, LJZ0;-><init>(Lc01;LZJ;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v1, LKZ0;->n:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, v1, LKZ0;->m:I

    .line 55
    .line 56
    invoke-static {v8, v9, v1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v4, v3, :cond_2

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    sget v3, LLZ0;->g:I

    .line 66
    .line 67
    sget-object v8, LnA1;->a:LnA1;

    .line 68
    .line 69
    iget v9, v1, LKZ0;->o:I

    .line 70
    .line 71
    if-eq v9, v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    :try_start_0
    new-instance v3, LCQ;

    .line 76
    .line 77
    invoke-direct {v3, v0}, LCQ;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v10, "SmartBYD/1.0"

    .line 81
    .line 82
    iput-object v10, v3, LCQ;->m:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v5, v3, LCQ;->k:Z

    .line 85
    .line 86
    const/16 v10, 0x1f40

    .line 87
    .line 88
    iput v10, v3, LCQ;->h:I

    .line 89
    .line 90
    const/16 v10, 0x2ee0

    .line 91
    .line 92
    iput v10, v3, LCQ;->j:I

    .line 93
    .line 94
    new-instance v10, LD40;

    .line 95
    .line 96
    sget-object v11, LLZ0;->e:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz v11, :cond_7

    .line 99
    .line 100
    invoke-direct {v10, v11}, LD40;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, LUQ;

    .line 104
    .line 105
    invoke-direct {v11, v3}, LUQ;-><init>(LCQ;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v11}, LD40;->b(LUQ;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lji;

    .line 112
    .line 113
    const/4 v11, 0x2

    .line 114
    invoke-direct {v3, v11}, Lji;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, v10, LD40;->s:Z

    .line 118
    .line 119
    xor-int/2addr v11, v5

    .line 120
    invoke-static {v11}, LuP;->u(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v10, LD40;->i:Lji;

    .line 124
    .line 125
    iput-boolean v0, v10, LD40;->j:Z

    .line 126
    .line 127
    invoke-virtual {v10}, LD40;->a()LR40;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LLZ0;->f:LR40;

    .line 132
    .line 133
    sget-boolean v3, LLZ0;->l:Z

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    const/high16 v3, 0x3e800000    # 0.25f

    .line 138
    .line 139
    invoke-virtual {v0, v3}, LR40;->z(F)V

    .line 140
    .line 141
    .line 142
    :cond_4
    new-instance v3, LIZ0;

    .line 143
    .line 144
    invoke-direct {v3, v9, v2, v7}, LIZ0;-><init>(ILVa0;Lc01;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v0, LR40;->m:Llt0;

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Llt0;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lja;

    .line 153
    .line 154
    invoke-direct {v3}, Lja;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v7, LVi0;->j:LSi0;

    .line 158
    .line 159
    sget-object v7, LZ11;->m:LZ11;

    .line 160
    .line 161
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 162
    .line 163
    sget-object v15, LZ11;->m:LZ11;

    .line 164
    .line 165
    new-instance v7, LhB0;

    .line 166
    .line 167
    invoke-direct {v7}, LhB0;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v22, LkB0;->a:LkB0;

    .line 171
    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    :goto_1
    move-object v11, v6

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_1

    .line 181
    :goto_2
    const/4 v13, 0x0

    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    new-instance v10, LjB0;

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-direct/range {v10 .. v17}, LjB0;-><init>(Landroid/net/Uri;Ljava/lang/String;LZR;Ljava/util/List;LVi0;J)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v19, v10

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move-object/from16 v19, v13

    .line 199
    .line 200
    :goto_3
    new-instance v16, LmB0;

    .line 201
    .line 202
    new-instance v4, LgB0;

    .line 203
    .line 204
    invoke-direct {v4, v3}, LfB0;-><init>(Lja;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, LiB0;

    .line 208
    .line 209
    invoke-direct {v3, v7}, LiB0;-><init>(LhB0;)V

    .line 210
    .line 211
    .line 212
    sget-object v21, LsB0;->B:LsB0;

    .line 213
    .line 214
    const-string v17, ""

    .line 215
    .line 216
    move-object/from16 v20, v3

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    invoke-direct/range {v16 .. v22}, LmB0;-><init>(Ljava/lang/String;LgB0;LjB0;LiB0;LsB0;LkB0;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v3, v16

    .line 224
    .line 225
    invoke-virtual {v0, v3}, LsR;->c(LmB0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, LR40;->v(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, LR40;->r()V

    .line 232
    .line 233
    .line 234
    move-object v0, v8

    .line 235
    goto :goto_5

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    const-string v0, "app"

    .line 239
    .line 240
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :goto_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_5
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-static {v9, v2}, LLZ0;->j(ILVa0;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_6
    return-object v8
.end method
