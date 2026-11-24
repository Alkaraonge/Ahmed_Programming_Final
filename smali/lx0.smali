.class public final Llx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Lfe1;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:LCi1;

.field public final synthetic l:LYa0;

.field public final synthetic m:LnG0;

.field public final synthetic n:F

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;


# direct methods
.method public constructor <init>(Lfe1;Ljava/util/List;LCi1;LYa0;LnG0;FLnG0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx0;->h:Lfe1;

    .line 5
    .line 6
    iput-object p2, p0, Llx0;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Llx0;->k:LCi1;

    .line 9
    .line 10
    iput-object p4, p0, Llx0;->l:LYa0;

    .line 11
    .line 12
    iput-object p5, p0, Llx0;->m:LnG0;

    .line 13
    .line 14
    iput p6, p0, Llx0;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Llx0;->o:LnG0;

    .line 17
    .line 18
    iput-object p8, p0, Llx0;->p:LnG0;

    .line 19
    .line 20
    iput-object p9, p0, Llx0;->q:LnG0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LCn;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, LqI;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$PhotoLayer"

    .line 20
    .line 21
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, LqI;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v0, Llx0;->o:LnG0;

    .line 51
    .line 52
    sget-object v5, Lox0;->i:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v8, v4

    .line 59
    check-cast v8, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Llx0;->h:Lfe1;

    .line 65
    .line 66
    invoke-virtual {v4}, Lfe1;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const v5, -0x48fade91

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v0, Llx0;->j:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v6, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v6, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v4, v7

    .line 91
    iget-object v7, v0, Llx0;->k:LCi1;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    or-int/2addr v4, v10

    .line 98
    iget-object v10, v0, Llx0;->l:LYa0;

    .line 99
    .line 100
    invoke-virtual {v6, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    or-int/2addr v4, v10

    .line 105
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v12, LlI;->a:LIK1;

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    if-ne v10, v12, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v2, v11

    .line 117
    move-object v4, v12

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    new-instance v10, Ljx0;

    .line 120
    .line 121
    iget-object v14, v0, Llx0;->l:LYa0;

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object v4, v12

    .line 126
    iget-object v12, v0, Llx0;->h:Lfe1;

    .line 127
    .line 128
    iget-object v13, v0, Llx0;->k:LCi1;

    .line 129
    .line 130
    iget-object v15, v0, Llx0;->p:LnG0;

    .line 131
    .line 132
    iget-object v2, v0, Llx0;->q:LnG0;

    .line 133
    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    invoke-direct/range {v10 .. v17}, Ljx0;-><init>(Ljava/util/List;Lfe1;LCi1;LYa0;LnG0;LnG0;LZJ;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v11

    .line 140
    invoke-virtual {v6, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    move-object v11, v10

    .line 144
    check-cast v11, LYa0;

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v10, LGp1;->a:LQU0;

    .line 151
    .line 152
    move-object v10, v7

    .line 153
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 154
    .line 155
    const/4 v12, 0x4

    .line 156
    move-object v14, v10

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LYa0;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v7}, LuE0;->j(LuE0;)LuE0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v7, v0, Llx0;->m:LnG0;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    or-int/2addr v5, v7

    .line 179
    invoke-virtual {v6, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    or-int/2addr v5, v7

    .line 184
    iget v7, v0, Llx0;->n:F

    .line 185
    .line 186
    invoke-virtual {v6, v7}, LqI;->d(F)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    or-int/2addr v5, v7

    .line 191
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    if-ne v7, v4, :cond_4

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    move-object v11, v2

    .line 201
    const/4 v4, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    :goto_3
    new-instance v10, Loc;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    iget-object v13, v0, Llx0;->k:LCi1;

    .line 207
    .line 208
    iget-object v14, v0, Llx0;->p:LnG0;

    .line 209
    .line 210
    iget v12, v0, Llx0;->n:F

    .line 211
    .line 212
    iget-object v15, v0, Llx0;->q:LnG0;

    .line 213
    .line 214
    iget-object v5, v0, Llx0;->m:LnG0;

    .line 215
    .line 216
    move-object v11, v2

    .line 217
    move-object/from16 v16, v5

    .line 218
    .line 219
    invoke-direct/range {v10 .. v16}, Loc;-><init>(Ljava/util/List;FLCi1;LnG0;LnG0;LnG0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v7, v10

    .line 226
    :goto_4
    check-cast v7, LVa0;

    .line 227
    .line 228
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v7, v6, v4}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v10, Lkx0;

    .line 241
    .line 242
    iget-object v15, v0, Llx0;->q:LnG0;

    .line 243
    .line 244
    iget-object v1, v0, Llx0;->m:LnG0;

    .line 245
    .line 246
    iget v12, v0, Llx0;->n:F

    .line 247
    .line 248
    iget-object v13, v0, Llx0;->k:LCi1;

    .line 249
    .line 250
    iget-object v14, v0, Llx0;->p:LnG0;

    .line 251
    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    invoke-direct/range {v10 .. v16}, Lkx0;-><init>(Ljava/util/List;FLCi1;LnG0;LnG0;LnG0;)V

    .line 255
    .line 256
    .line 257
    const v1, 0x727dfd20

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v10, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/16 v7, 0xc06

    .line 265
    .line 266
    const/4 v8, 0x6

    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 270
    .line 271
    .line 272
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 273
    .line 274
    return-object v1
.end method
