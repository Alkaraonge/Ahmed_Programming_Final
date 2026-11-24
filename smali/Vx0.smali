.class public final LVx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LfK1;

.field public final synthetic k:Lgs;

.field public final synthetic l:Z

.field public final synthetic m:Ldt;

.field public final synthetic n:LXD1;

.field public final synthetic o:LUa0;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:LDS;

.field public final synthetic s:LVa0;

.field public final synthetic t:Z

.field public final synthetic u:LVa0;

.field public final synthetic v:LUa0;

.field public final synthetic w:LUa0;

.field public final synthetic x:LUa0;


# direct methods
.method public constructor <init>(ZLfK1;Lgs;ZLdt;LXD1;LUa0;ZLjava/util/ArrayList;LDS;LVa0;ZLVa0;LUa0;LUa0;LUa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LVx0;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, LVx0;->j:LfK1;

    .line 7
    .line 8
    iput-object p3, p0, LVx0;->k:Lgs;

    .line 9
    .line 10
    iput-boolean p4, p0, LVx0;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, LVx0;->m:Ldt;

    .line 13
    .line 14
    iput-object p6, p0, LVx0;->n:LXD1;

    .line 15
    .line 16
    iput-object p7, p0, LVx0;->o:LUa0;

    .line 17
    .line 18
    iput-boolean p8, p0, LVx0;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, LVx0;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, LVx0;->r:LDS;

    .line 23
    .line 24
    iput-object p11, p0, LVx0;->s:LVa0;

    .line 25
    .line 26
    iput-boolean p12, p0, LVx0;->t:Z

    .line 27
    .line 28
    iput-object p13, p0, LVx0;->u:LVa0;

    .line 29
    .line 30
    iput-object p14, p0, LVx0;->v:LUa0;

    .line 31
    .line 32
    iput-object p15, p0, LVx0;->w:LUa0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LVx0;->x:LUa0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, LqI;

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
    const-string v3, "$this$CarGestures"

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
    invoke-virtual {v14}, LqI;->D()Z

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
    invoke-virtual {v14}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    const v1, -0x5def41d5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14, v1}, LqI;->X(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, v0, LVx0;->h:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v2, LrE0;->a:LrE0;

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-static {v2, v14, v3}, Lao1;->n(LuE0;LqI;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v14, v2}, LqI;->q(Z)V

    .line 66
    .line 67
    .line 68
    const v3, -0x5def32ff

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v3}, LqI;->X(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-wide v3, LcD;->g:J

    .line 77
    .line 78
    :goto_1
    move-wide v8, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v1, LpD;->a:LAm1;

    .line 81
    .line 82
    invoke-virtual {v14, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LmD;

    .line 87
    .line 88
    iget-wide v3, v1, LmD;->n:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-virtual {v14, v2}, LqI;->q(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v15, LA3;

    .line 95
    .line 96
    iget-object v1, v0, LVx0;->n:LXD1;

    .line 97
    .line 98
    iget-object v3, v0, LVx0;->o:LUa0;

    .line 99
    .line 100
    iget-boolean v4, v0, LVx0;->h:Z

    .line 101
    .line 102
    iget-object v5, v0, LVx0;->j:LfK1;

    .line 103
    .line 104
    iget-object v6, v0, LVx0;->m:Ldt;

    .line 105
    .line 106
    const/16 v21, 0x3

    .line 107
    .line 108
    move-object/from16 v19, v1

    .line 109
    .line 110
    move-object/from16 v20, v3

    .line 111
    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    move-object/from16 v17, v5

    .line 115
    .line 116
    move-object/from16 v18, v6

    .line 117
    .line 118
    invoke-direct/range {v15 .. v21}, LA3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x18c5ff19

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v15, v14}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v15, LQx0;

    .line 129
    .line 130
    iget-object v1, v0, LVx0;->k:Lgs;

    .line 131
    .line 132
    iget-object v4, v0, LVx0;->q:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-boolean v5, v0, LVx0;->t:Z

    .line 135
    .line 136
    iget-object v6, v0, LVx0;->o:LUa0;

    .line 137
    .line 138
    iget-boolean v7, v0, LVx0;->p:Z

    .line 139
    .line 140
    iget-object v10, v0, LVx0;->j:LfK1;

    .line 141
    .line 142
    iget-boolean v11, v0, LVx0;->l:Z

    .line 143
    .line 144
    iget-object v12, v0, LVx0;->r:LDS;

    .line 145
    .line 146
    iget-object v13, v0, LVx0;->s:LVa0;

    .line 147
    .line 148
    iget-object v2, v0, LVx0;->m:Ldt;

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    iget-object v1, v0, LVx0;->n:LXD1;

    .line 153
    .line 154
    move-object/from16 v24, v1

    .line 155
    .line 156
    move-object/from16 v23, v2

    .line 157
    .line 158
    move-object/from16 v20, v4

    .line 159
    .line 160
    move/from16 v25, v5

    .line 161
    .line 162
    move-object/from16 v26, v6

    .line 163
    .line 164
    move/from16 v16, v7

    .line 165
    .line 166
    move-object/from16 v17, v10

    .line 167
    .line 168
    move/from16 v18, v11

    .line 169
    .line 170
    move-object/from16 v21, v12

    .line 171
    .line 172
    move-object/from16 v22, v13

    .line 173
    .line 174
    invoke-direct/range {v15 .. v26}, LQx0;-><init>(ZLfK1;ZLgs;Ljava/util/ArrayList;LDS;LVa0;Ldt;LXD1;ZLUa0;)V

    .line 175
    .line 176
    .line 177
    const v1, -0x60dc3c08

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v15, v14}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v16, LUx0;

    .line 185
    .line 186
    iget-object v1, v0, LVx0;->x:LUa0;

    .line 187
    .line 188
    iget-object v2, v0, LVx0;->o:LUa0;

    .line 189
    .line 190
    iget-boolean v5, v0, LVx0;->p:Z

    .line 191
    .line 192
    iget-object v6, v0, LVx0;->r:LDS;

    .line 193
    .line 194
    iget-object v7, v0, LVx0;->u:LVa0;

    .line 195
    .line 196
    iget-boolean v10, v0, LVx0;->t:Z

    .line 197
    .line 198
    iget-boolean v11, v0, LVx0;->l:Z

    .line 199
    .line 200
    iget-object v12, v0, LVx0;->m:Ldt;

    .line 201
    .line 202
    iget-object v13, v0, LVx0;->n:LXD1;

    .line 203
    .line 204
    iget-object v15, v0, LVx0;->s:LVa0;

    .line 205
    .line 206
    move-object/from16 v29, v1

    .line 207
    .line 208
    iget-object v1, v0, LVx0;->v:LUa0;

    .line 209
    .line 210
    move-object/from16 v27, v1

    .line 211
    .line 212
    iget-object v1, v0, LVx0;->w:LUa0;

    .line 213
    .line 214
    move-object/from16 v28, v1

    .line 215
    .line 216
    move-object/from16 v30, v2

    .line 217
    .line 218
    move/from16 v17, v5

    .line 219
    .line 220
    move/from16 v21, v10

    .line 221
    .line 222
    move/from16 v22, v11

    .line 223
    .line 224
    move-object/from16 v23, v12

    .line 225
    .line 226
    move-object/from16 v24, v13

    .line 227
    .line 228
    move-object/from16 v26, v15

    .line 229
    .line 230
    move-object/from16 v18, v19

    .line 231
    .line 232
    move-object/from16 v25, v20

    .line 233
    .line 234
    move-object/from16 v19, v6

    .line 235
    .line 236
    move-object/from16 v20, v7

    .line 237
    .line 238
    invoke-direct/range {v16 .. v30}, LUx0;-><init>(ZLgs;LDS;LVa0;ZZLdt;LXD1;Ljava/util/ArrayList;LVa0;LUa0;LUa0;LUa0;LUa0;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v16

    .line 242
    .line 243
    move-object/from16 v19, v18

    .line 244
    .line 245
    const v2, 0x52ed17ee

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1, v14}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    const v15, 0x300001b0

    .line 253
    .line 254
    .line 255
    const/16 v16, 0xb9

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const-wide/16 v10, 0x0

    .line 262
    .line 263
    iget-object v12, v0, LVx0;->j:LfK1;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-static/range {v2 .. v16}, LS81;->a(LuE0;LnF;LnF;LnF;LnF;IJJLfK1;LnF;LqI;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v19 .. v19}, Lgs;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_4

    .line 274
    .line 275
    iget-boolean v2, v0, LVx0;->l:Z

    .line 276
    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    :cond_4
    invoke-static {v1, v14}, LkS;->b(ILqI;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 283
    .line 284
    return-object v1
.end method
