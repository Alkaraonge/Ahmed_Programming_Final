.class public final LKs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LuE0;

.field public final synthetic j:Lts1;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LuE0;Lts1;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKs1;->h:LuE0;

    .line 5
    .line 6
    iput-object p2, p0, LKs1;->j:Lts1;

    .line 7
    .line 8
    iput p3, p0, LKs1;->k:I

    .line 9
    .line 10
    iput-wide p4, p0, LKs1;->l:J

    .line 11
    .line 12
    iput-object p6, p0, LKs1;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LKs1;->n:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lhg;->a:LIK1;

    .line 33
    .line 34
    sget-object v3, Li;->v:Ljm;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v3, v1, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, v1, LqI;->P:I

    .line 42
    .line 43
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v0, LKs1;->h:LuE0;

    .line 48
    .line 49
    invoke-static {v1, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, LiI;->b:LhI;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v7, LhI;->b:Lqk0;

    .line 59
    .line 60
    invoke-virtual {v1}, LqI;->b0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v8, v1, LqI;->O:Z

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v7}, LqI;->m(LUa0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, LqI;->k0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 75
    .line 76
    invoke-static {v1, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LhI;->e:LTa;

    .line 80
    .line 81
    invoke-static {v1, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LhI;->g:LTa;

    .line 85
    .line 86
    iget-boolean v5, v1, LqI;->O:Z

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v3, v1, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v2, LhI;->d:LTa;

    .line 108
    .line 109
    invoke-static {v1, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lr6;->a:LSg0;

    .line 113
    .line 114
    new-instance v3, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 117
    .line 118
    .line 119
    iget v5, v0, LKs1;->k:I

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lg90;->s:Lg90;

    .line 126
    .line 127
    iget-object v7, v0, LKs1;->j:Lts1;

    .line 128
    .line 129
    iget-wide v8, v0, LKs1;->l:J

    .line 130
    .line 131
    invoke-virtual {v7, v5, v6, v8, v9}, Lts1;->c(Ljava/lang/Number;Lg90;J)LCu1;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    const/16 v23, 0xd80

    .line 136
    .line 137
    const v24, 0xcffc

    .line 138
    .line 139
    .line 140
    move-object/from16 v21, v1

    .line 141
    .line 142
    iget-object v1, v0, LKs1;->m:Ljava/lang/String;

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    move-object v2, v3

    .line 146
    const/4 v5, 0x0

    .line 147
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    move-object v9, v6

    .line 150
    const/4 v8, 0x0

    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    move-object v10, v7

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v12, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v14, v10

    .line 160
    const/4 v13, 0x0

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    move-object v15, v12

    .line 164
    const/4 v12, 0x0

    .line 165
    move-object/from16 v17, v14

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    move-object/from16 v18, v15

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object/from16 v22, v17

    .line 179
    .line 180
    const/16 v17, 0x1

    .line 181
    .line 182
    move-object/from16 v25, v18

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    move-object/from16 v27, v22

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    move-object/from16 v28, v25

    .line 195
    .line 196
    move-object/from16 v29, v27

    .line 197
    .line 198
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 199
    .line 200
    .line 201
    move-object v2, v1

    .line 202
    move-object/from16 v1, v21

    .line 203
    .line 204
    const v3, 0x64275e9e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, LKs1;->n:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    const-string v3, "\u2014"

    .line 215
    .line 216
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    new-instance v2, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 223
    .line 224
    move-object/from16 v15, v28

    .line 225
    .line 226
    invoke-direct {v2, v15}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 227
    .line 228
    .line 229
    const/16 v3, 0x18

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, Lg90;->p:Lg90;

    .line 236
    .line 237
    move-object/from16 v14, v29

    .line 238
    .line 239
    iget-object v5, v14, Lts1;->b:Lus1;

    .line 240
    .line 241
    iget-wide v5, v5, Lus1;->d:J

    .line 242
    .line 243
    invoke-virtual {v14, v3, v4, v5, v6}, Lts1;->c(Ljava/lang/Number;Lg90;J)LCu1;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    const/16 v23, 0xd80

    .line 248
    .line 249
    const v24, 0xcffc

    .line 250
    .line 251
    .line 252
    const-wide/16 v3, 0x0

    .line 253
    .line 254
    const-wide/16 v5, 0x0

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const-wide/16 v10, 0x0

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const-wide/16 v13, 0x0

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 276
    .line 277
    .line 278
    :cond_5
    move-object/from16 v1, v21

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    invoke-virtual {v1, v13}, LqI;->q(Z)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 286
    .line 287
    .line 288
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 289
    .line 290
    return-object v1
.end method
