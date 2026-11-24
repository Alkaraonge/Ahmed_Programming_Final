.class public final Lo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:LfU0;

.field public final synthetic j:I

.field public final synthetic k:LVa0;

.field public final synthetic l:Ljava/lang/Class;

.field public final synthetic m:Ljava/util/Map;


# direct methods
.method public constructor <init>(LfU0;ILVa0;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1;->h:LfU0;

    .line 5
    .line 6
    iput p2, p0, Lo1;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lo1;->k:LVa0;

    .line 9
    .line 10
    iput-object p4, p0, Lo1;->l:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, Lo1;->m:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LM70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LqI;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$FlowRow"

    .line 20
    .line 21
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LqI;->D()Z

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
    invoke-virtual {v2}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, v0, Lo1;->h:LfU0;

    .line 43
    .line 44
    iget-object v3, v1, LfU0;->b:Ljava/util/List;

    .line 45
    .line 46
    iget v4, v0, Lo1;->j:I

    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v5, LrE0;->a:LrE0;

    .line 55
    .line 56
    const/16 v6, 0xdc

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v6, -0x6815fd56

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, LqI;->X(I)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Lo1;->k:LVa0;

    .line 70
    .line 71
    invoke-virtual {v2, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v2, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    or-int/2addr v8, v9

    .line 80
    invoke-virtual {v2, v4}, LqI;->e(I)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    or-int/2addr v8, v9

    .line 85
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, LlI;->a:LIK1;

    .line 90
    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    if-ne v9, v10, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v9, Lm1;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct {v9, v7, v1, v4, v8}, Lm1;-><init>(LVa0;LfU0;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v9, LVa0;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-virtual {v2, v8}, LqI;->q(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Ln1;

    .line 111
    .line 112
    iget-object v12, v0, Lo1;->l:Ljava/lang/Class;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-direct {v11, v4, v12, v13}, Ln1;-><init>(ILjava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const v13, 0x376ca477

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v11, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const v25, 0x7dffb8

    .line 128
    .line 129
    .line 130
    move v13, v4

    .line 131
    move-object v4, v5

    .line 132
    const/4 v5, 0x0

    .line 133
    const v14, -0x6815fd56

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object/from16 v22, v2

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    move-object v3, v9

    .line 143
    const/4 v9, 0x0

    .line 144
    move-object/from16 v16, v10

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    move-object/from16 v17, v7

    .line 148
    .line 149
    move-object v7, v11

    .line 150
    const/4 v11, 0x0

    .line 151
    move-object/from16 v18, v12

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    move/from16 v19, v13

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const v20, -0x6815fd56

    .line 158
    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    move-object/from16 v24, v16

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move-object/from16 v26, v17

    .line 169
    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    move-object/from16 v27, v18

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move/from16 v28, v19

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const v29, -0x6815fd56

    .line 181
    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const v23, 0x180180

    .line 188
    .line 189
    .line 190
    move-object/from16 v31, v24

    .line 191
    .line 192
    const/high16 v24, 0xc00000

    .line 193
    .line 194
    move-object/from16 v33, v26

    .line 195
    .line 196
    move/from16 v32, v28

    .line 197
    .line 198
    move-object/from16 v34, v31

    .line 199
    .line 200
    move-object/from16 v26, v1

    .line 201
    .line 202
    move-object/from16 v1, v27

    .line 203
    .line 204
    invoke-static/range {v2 .. v25}, LwN0;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;III)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v2, v22

    .line 208
    .line 209
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    iget-object v1, v0, Lo1;->m:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_6

    .line 224
    .line 225
    const v14, -0x6815fd56

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v14}, LqI;->X(I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v3, v33

    .line 232
    .line 233
    invoke-virtual {v2, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    move-object/from16 v5, v26

    .line 238
    .line 239
    invoke-virtual {v2, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    or-int/2addr v4, v6

    .line 244
    move/from16 v13, v32

    .line 245
    .line 246
    invoke-virtual {v2, v13}, LqI;->e(I)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    or-int/2addr v4, v6

    .line 251
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v4, :cond_4

    .line 256
    .line 257
    move-object/from16 v4, v34

    .line 258
    .line 259
    if-ne v6, v4, :cond_5

    .line 260
    .line 261
    :cond_4
    new-instance v6, Lm1;

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    invoke-direct {v6, v3, v5, v13, v4}, Lm1;-><init>(LVa0;LfU0;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    check-cast v6, LVa0;

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v6, v2, v15}, LsA0;->r(Ljava/util/Map;LVa0;LqI;I)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 280
    .line 281
    return-object v1
.end method
