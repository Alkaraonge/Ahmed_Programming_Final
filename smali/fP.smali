.class public final LfP;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:LYa0;

.field public final synthetic m:Lyq0;

.field public final synthetic n:Lik0;

.field public final synthetic o:LNp;

.field public final synthetic p:LQp;

.field public final synthetic q:LFO;

.field public final synthetic r:LzO;

.field public final synthetic s:LLp;

.field public final synthetic t:LAO;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LYa0;Lyq0;Lik0;LNp;LQp;LFO;LzO;LLp;LAO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfP;->j:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, LfP;->k:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, LfP;->l:LYa0;

    .line 6
    .line 7
    iput-object p4, p0, LfP;->m:Lyq0;

    .line 8
    .line 9
    iput-object p5, p0, LfP;->n:Lik0;

    .line 10
    .line 11
    iput-object p6, p0, LfP;->o:LNp;

    .line 12
    .line 13
    iput-object p7, p0, LfP;->p:LQp;

    .line 14
    .line 15
    iput-object p8, p0, LfP;->q:LFO;

    .line 16
    .line 17
    iput-object p9, p0, LfP;->r:LzO;

    .line 18
    .line 19
    iput-object p10, p0, LfP;->s:LLp;

    .line 20
    .line 21
    iput-object p11, p0, LfP;->t:LAO;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    check-cast v12, LqI;

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    check-cast v4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    and-int/lit8 v4, v4, 0x3

    .line 19
    .line 20
    if-ne v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v12}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LlI;->a:LIK1;

    .line 39
    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    invoke-static {v12}, LuP;->B(LqI;)LYJ;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v12}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    check-cast v4, LHI;

    .line 51
    .line 52
    iget-object v4, v4, LHI;->h:LYJ;

    .line 53
    .line 54
    const v6, 0x7f0f08ca

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v12}, Lde1;->L(ILqI;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const v7, 0x7f0f08c9

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v12}, Lde1;->L(ILqI;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v0, LfP;->j:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v12, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v10, v0, LfP;->k:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v12, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    or-int/2addr v9, v11

    .line 81
    iget-object v11, v0, LfP;->l:LYa0;

    .line 82
    .line 83
    invoke-virtual {v12, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    or-int/2addr v9, v13

    .line 88
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    if-ne v13, v5, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v13, LMa;

    .line 97
    .line 98
    const/4 v9, 0x6

    .line 99
    invoke-direct {v13, v8, v10, v11, v9}, LMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v13, LVa0;

    .line 106
    .line 107
    new-instance v9, LjP;

    .line 108
    .line 109
    iget-object v11, v0, LfP;->m:Lyq0;

    .line 110
    .line 111
    invoke-direct {v9, v11, v4, v1}, LjP;-><init>(Lyq0;LYJ;I)V

    .line 112
    .line 113
    .line 114
    new-instance v14, LjP;

    .line 115
    .line 116
    invoke-direct {v14, v11, v4, v3}, LjP;-><init>(Lyq0;LYJ;I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, LVL;

    .line 120
    .line 121
    invoke-direct {v4, v6, v9}, LVL;-><init>(Ljava/lang/String;LUa0;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, LVL;

    .line 125
    .line 126
    invoke-direct {v6, v7, v14}, LVL;-><init>(Ljava/lang/String;LUa0;)V

    .line 127
    .line 128
    .line 129
    new-array v2, v2, [LVL;

    .line 130
    .line 131
    aput-object v4, v2, v3

    .line 132
    .line 133
    aput-object v6, v2, v1

    .line 134
    .line 135
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, LAD;->w:LAD;

    .line 140
    .line 141
    new-instance v4, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 142
    .line 143
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LVa0;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, LfP;->n:Lik0;

    .line 147
    .line 148
    invoke-virtual {v12, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v3, v0, LfP;->o:LNp;

    .line 153
    .line 154
    invoke-virtual {v12, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    or-int/2addr v2, v3

    .line 159
    iget-object v3, v0, LfP;->p:LQp;

    .line 160
    .line 161
    invoke-virtual {v12, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    or-int/2addr v2, v3

    .line 166
    iget-object v3, v0, LfP;->q:LFO;

    .line 167
    .line 168
    invoke-virtual {v12, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    or-int/2addr v2, v3

    .line 173
    invoke-virtual {v12, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    or-int/2addr v2, v3

    .line 178
    iget-object v3, v0, LfP;->r:LzO;

    .line 179
    .line 180
    invoke-virtual {v12, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    or-int/2addr v2, v3

    .line 185
    invoke-virtual {v12, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    or-int/2addr v2, v3

    .line 190
    invoke-virtual {v12, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    or-int/2addr v2, v3

    .line 195
    invoke-virtual {v12, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    or-int/2addr v2, v3

    .line 200
    iget-object v3, v0, LfP;->s:LLp;

    .line 201
    .line 202
    invoke-virtual {v12, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    or-int/2addr v2, v3

    .line 207
    iget-object v3, v0, LfP;->t:LAO;

    .line 208
    .line 209
    invoke-virtual {v12, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    or-int/2addr v2, v3

    .line 214
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v2, :cond_5

    .line 219
    .line 220
    if-ne v3, v5, :cond_6

    .line 221
    .line 222
    :cond_5
    new-instance v14, LeP;

    .line 223
    .line 224
    iget-object v2, v0, LfP;->s:LLp;

    .line 225
    .line 226
    iget-object v3, v0, LfP;->q:LFO;

    .line 227
    .line 228
    iget-object v15, v0, LfP;->n:Lik0;

    .line 229
    .line 230
    iget-object v5, v0, LfP;->o:LNp;

    .line 231
    .line 232
    iget-object v6, v0, LfP;->p:LQp;

    .line 233
    .line 234
    iget-object v7, v0, LfP;->j:Ljava/lang/Long;

    .line 235
    .line 236
    iget-object v8, v0, LfP;->k:Ljava/lang/Long;

    .line 237
    .line 238
    iget-object v9, v0, LfP;->t:LAO;

    .line 239
    .line 240
    iget-object v10, v0, LfP;->r:LzO;

    .line 241
    .line 242
    move-object/from16 v25, v1

    .line 243
    .line 244
    move-object/from16 v21, v2

    .line 245
    .line 246
    move-object/from16 v22, v3

    .line 247
    .line 248
    move-object/from16 v16, v5

    .line 249
    .line 250
    move-object/from16 v17, v6

    .line 251
    .line 252
    move-object/from16 v18, v7

    .line 253
    .line 254
    move-object/from16 v19, v8

    .line 255
    .line 256
    move-object/from16 v23, v9

    .line 257
    .line 258
    move-object/from16 v24, v10

    .line 259
    .line 260
    move-object/from16 v20, v13

    .line 261
    .line 262
    invoke-direct/range {v14 .. v25}, LeP;-><init>(Lik0;LNp;LQp;Ljava/lang/Long;Ljava/lang/Long;LVa0;LLp;LFO;LAO;LzO;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v14

    .line 269
    :cond_6
    move-object v11, v3

    .line 270
    check-cast v11, LVa0;

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/16 v14, 0xfc

    .line 274
    .line 275
    iget-object v5, v0, LfP;->m:Lyq0;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-static/range {v4 .. v14}, LuS;->f(LuE0;Lyq0;LJO0;Lfg;Lim;LuQ;ZLVa0;LqI;II)V

    .line 283
    .line 284
    .line 285
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 286
    .line 287
    return-object v1
.end method
