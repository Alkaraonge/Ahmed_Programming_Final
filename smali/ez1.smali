.class public final Lez1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:Lfz1;

.field public final synthetic q:LYy1;


# direct methods
.method public constructor <init>(ILfz1;LYy1;LZJ;)V
    .locals 0

    .line 1
    iput p1, p0, Lez1;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Lez1;->p:Lfz1;

    .line 4
    .line 5
    iput-object p3, p0, Lez1;->q:LYy1;

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
    invoke-virtual {p0, p2, p1}, Lez1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lez1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lez1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lez1;

    .line 2
    .line 3
    iget-object v1, p0, Lez1;->p:Lfz1;

    .line 4
    .line 5
    iget-object v2, p0, Lez1;->q:LYy1;

    .line 6
    .line 7
    iget v3, p0, Lez1;->o:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lez1;-><init>(ILfz1;LYy1;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lez1;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v1, Lez1;->m:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v8, v1, Lez1;->q:LYy1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lez1;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LbL;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lez1;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LbL;

    .line 39
    .line 40
    sget-object v5, LFV;->a:LgR;

    .line 41
    .line 42
    sget-object v5, LIQ;->k:LIQ;

    .line 43
    .line 44
    new-instance v6, Ldz1;

    .line 45
    .line 46
    invoke-direct {v6, v8, v3}, Ldz1;-><init>(LYy1;LZJ;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lez1;->n:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, v1, Lez1;->m:I

    .line 52
    .line 53
    invoke-static {v5, v6, v1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v1, Lez1;->p:Lfz1;

    .line 63
    .line 64
    iget v0, v7, Lfz1;->h:I

    .line 65
    .line 66
    sget-object v11, LnA1;->a:LnA1;

    .line 67
    .line 68
    iget v6, v1, Lez1;->o:I

    .line 69
    .line 70
    if-eq v6, v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    :try_start_0
    new-instance v0, LCQ;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v0, v5}, LCQ;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v5, "SmartBYD/1.0"

    .line 81
    .line 82
    iput-object v5, v0, LCQ;->m:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v4, v0, LCQ;->k:Z

    .line 85
    .line 86
    const/16 v5, 0x1f40

    .line 87
    .line 88
    iput v5, v0, LCQ;->h:I

    .line 89
    .line 90
    const/16 v5, 0x2ee0

    .line 91
    .line 92
    iput v5, v0, LCQ;->j:I

    .line 93
    .line 94
    new-instance v5, LD40;

    .line 95
    .line 96
    iget-object v9, v7, Lfz1;->c:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v5, v9}, LD40;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, LUQ;

    .line 102
    .line 103
    invoke-direct {v9, v0}, LUQ;-><init>(LCQ;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v9}, LD40;->b(LUQ;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lji;

    .line 110
    .line 111
    const/4 v9, 0x3

    .line 112
    invoke-direct {v0, v9}, Lji;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v9, v5, LD40;->s:Z

    .line 116
    .line 117
    xor-int/2addr v9, v4

    .line 118
    invoke-static {v9}, LuP;->u(Z)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v5, LD40;->i:Lji;

    .line 122
    .line 123
    iput-boolean v4, v5, LD40;->j:Z

    .line 124
    .line 125
    invoke-virtual {v5}, LD40;->a()LR40;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iput-object v9, v7, Lfz1;->f:LR40;

    .line 130
    .line 131
    iget-object v0, v7, Lfz1;->g:Landroid/view/TextureView;

    .line 132
    .line 133
    invoke-virtual {v9, v0}, LR40;->y(Landroid/view/TextureView;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lgn1;

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    invoke-direct/range {v5 .. v10}, Lgn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;LR40;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v9, LR40;->m:Llt0;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Llt0;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lja;

    .line 148
    .line 149
    invoke-direct {v0}, Lja;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v5, LVi0;->j:LSi0;

    .line 153
    .line 154
    sget-object v5, LZ11;->m:LZ11;

    .line 155
    .line 156
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 157
    .line 158
    sget-object v17, LZ11;->m:LZ11;

    .line 159
    .line 160
    new-instance v5, LhB0;

    .line 161
    .line 162
    invoke-direct {v5}, LhB0;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v24, LkB0;->a:LkB0;

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    :goto_1
    move-object v13, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_1

    .line 176
    :goto_2
    const/4 v15, 0x0

    .line 177
    if-eqz v13, :cond_5

    .line 178
    .line 179
    new-instance v12, LjB0;

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-direct/range {v12 .. v19}, LjB0;-><init>(Landroid/net/Uri;Ljava/lang/String;LZR;Ljava/util/List;LVi0;J)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v21, v12

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object/from16 v21, v15

    .line 194
    .line 195
    :goto_3
    new-instance v18, LmB0;

    .line 196
    .line 197
    new-instance v2, LgB0;

    .line 198
    .line 199
    invoke-direct {v2, v0}, LfB0;-><init>(Lja;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LiB0;

    .line 203
    .line 204
    invoke-direct {v0, v5}, LiB0;-><init>(LhB0;)V

    .line 205
    .line 206
    .line 207
    sget-object v23, LsB0;->B:LsB0;

    .line 208
    .line 209
    const-string v19, ""

    .line 210
    .line 211
    move-object/from16 v22, v0

    .line 212
    .line 213
    move-object/from16 v20, v2

    .line 214
    .line 215
    invoke-direct/range {v18 .. v24}, LmB0;-><init>(Ljava/lang/String;LgB0;LjB0;LiB0;LsB0;LkB0;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, v18

    .line 219
    .line 220
    invoke-virtual {v9, v0}, LsR;->c(LmB0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v4}, LR40;->v(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, LR40;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    move-object v0, v11

    .line 230
    goto :goto_4

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_4
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-static {v6, v7}, Lfz1;->h(ILfz1;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_5
    return-object v11
.end method
