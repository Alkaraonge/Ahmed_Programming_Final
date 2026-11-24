.class public final LJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LIO0;

.field public final synthetic l:LNn0;

.field public final synthetic m:F

.field public final synthetic n:Z

.field public final synthetic o:LHG1;

.field public final synthetic p:LRt0;

.field public final synthetic q:Z

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:Z

.field public final synthetic u:LUa0;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLD80;LUa0;Lan0;LNn0;LRt0;LnG0;LnG0;LIO0;LIP0;LHG1;ZZZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJc;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p12, p0, LJc;->j:Z

    iput-object p4, p0, LJc;->v:Ljava/lang/Object;

    iput-object p9, p0, LJc;->k:LIO0;

    iput-object p2, p0, LJc;->w:Ljava/lang/Object;

    iput-object p5, p0, LJc;->l:LNn0;

    iput p1, p0, LJc;->m:F

    iput-boolean p13, p0, LJc;->n:Z

    iput-object p11, p0, LJc;->o:LHG1;

    iput-object p6, p0, LJc;->p:LRt0;

    iput-boolean p14, p0, LJc;->q:Z

    iput-object p7, p0, LJc;->r:LnG0;

    iput-object p10, p0, LJc;->x:Ljava/lang/Object;

    iput-object p8, p0, LJc;->s:LnG0;

    move/from16 p1, p15

    iput-boolean p1, p0, LJc;->t:Z

    iput-object p3, p0, LJc;->u:LUa0;

    return-void
.end method

.method public constructor <init>(FLbc;LVc;LUa0;LNn0;LRt0;LnG0;LnG0;LIO0;LHG1;Ljava/lang/String;ZZZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJc;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p12, p0, LJc;->j:Z

    iput-object p2, p0, LJc;->v:Ljava/lang/Object;

    iput-object p9, p0, LJc;->k:LIO0;

    iput p1, p0, LJc;->m:F

    iput-boolean p13, p0, LJc;->n:Z

    iput-object p10, p0, LJc;->o:LHG1;

    iput-object p6, p0, LJc;->p:LRt0;

    iput-boolean p14, p0, LJc;->q:Z

    iput-object p3, p0, LJc;->w:Ljava/lang/Object;

    iput-object p5, p0, LJc;->l:LNn0;

    iput-object p11, p0, LJc;->x:Ljava/lang/Object;

    iput-object p7, p0, LJc;->r:LnG0;

    iput-object p8, p0, LJc;->s:LnG0;

    iput-object p4, p0, LJc;->u:LUa0;

    move/from16 p1, p15

    iput-boolean p1, p0, LJc;->t:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJc;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, LqI;

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
    invoke-virtual {v6}, LqI;->D()Z

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
    invoke-virtual {v6}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, v0, LJc;->j:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-wide v2, LcD;->b:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, v0, LJc;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lan0;

    .line 54
    .line 55
    iget-wide v2, v2, Lan0;->a:J

    .line 56
    .line 57
    :goto_1
    sget-object v4, LsA0;->e:LlV0;

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v7, LIc;

    .line 64
    .line 65
    iget-object v1, v0, LJc;->k:LIO0;

    .line 66
    .line 67
    iget-object v3, v0, LJc;->o:LHG1;

    .line 68
    .line 69
    iget-object v13, v0, LJc;->p:LRt0;

    .line 70
    .line 71
    iget-boolean v4, v0, LJc;->t:Z

    .line 72
    .line 73
    iget-object v10, v0, LJc;->u:LUa0;

    .line 74
    .line 75
    iget-object v5, v0, LJc;->v:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, v5

    .line 78
    check-cast v11, Lan0;

    .line 79
    .line 80
    iget-object v5, v0, LJc;->w:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, v5

    .line 83
    check-cast v9, LD80;

    .line 84
    .line 85
    iget-object v12, v0, LJc;->l:LNn0;

    .line 86
    .line 87
    iget v8, v0, LJc;->m:F

    .line 88
    .line 89
    iget-boolean v5, v0, LJc;->n:Z

    .line 90
    .line 91
    iget-boolean v14, v0, LJc;->j:Z

    .line 92
    .line 93
    iget-boolean v15, v0, LJc;->q:Z

    .line 94
    .line 95
    move/from16 v20, v14

    .line 96
    .line 97
    iget-object v14, v0, LJc;->r:LnG0;

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    iget-object v1, v0, LJc;->x:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    check-cast v17, LIP0;

    .line 106
    .line 107
    move/from16 v21, v15

    .line 108
    .line 109
    iget-object v15, v0, LJc;->s:LnG0;

    .line 110
    .line 111
    move-object/from16 v18, v3

    .line 112
    .line 113
    move/from16 v22, v4

    .line 114
    .line 115
    move/from16 v19, v5

    .line 116
    .line 117
    invoke-direct/range {v7 .. v22}, LIc;-><init>(FLD80;LUa0;Lan0;LNn0;LRt0;LnG0;LnG0;LIO0;LIP0;LHG1;ZZZZ)V

    .line 118
    .line 119
    .line 120
    const v1, 0x446391e4

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v7, 0xc00

    .line 128
    .line 129
    const/4 v8, 0x6

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_0
    move-object/from16 v6, p1

    .line 139
    .line 140
    check-cast v6, LqI;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    and-int/lit8 v1, v1, 0x3

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    if-ne v1, v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6}, LqI;->D()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {v6}, LqI;->R()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_4
    :goto_3
    sget-object v1, LrE0;->a:LrE0;

    .line 167
    .line 168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-boolean v2, v0, LJc;->j:Z

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    sget-wide v2, LcD;->b:J

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    iget-object v2, v0, LJc;->v:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lbc;

    .line 184
    .line 185
    iget-wide v2, v2, Lbc;->a:J

    .line 186
    .line 187
    :goto_4
    sget-object v4, LsA0;->e:LlV0;

    .line 188
    .line 189
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v7, LIc;

    .line 194
    .line 195
    iget-object v1, v0, LJc;->k:LIO0;

    .line 196
    .line 197
    iget-object v3, v0, LJc;->o:LHG1;

    .line 198
    .line 199
    iget-object v13, v0, LJc;->p:LRt0;

    .line 200
    .line 201
    iget-object v4, v0, LJc;->x:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v18, v4

    .line 204
    .line 205
    check-cast v18, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v11, v0, LJc;->u:LUa0;

    .line 208
    .line 209
    iget-boolean v4, v0, LJc;->t:Z

    .line 210
    .line 211
    iget v8, v0, LJc;->m:F

    .line 212
    .line 213
    iget-boolean v5, v0, LJc;->n:Z

    .line 214
    .line 215
    iget-boolean v9, v0, LJc;->j:Z

    .line 216
    .line 217
    iget-boolean v10, v0, LJc;->q:Z

    .line 218
    .line 219
    iget-object v12, v0, LJc;->v:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v12, Lbc;

    .line 222
    .line 223
    iget-object v14, v0, LJc;->w:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v14, LVc;

    .line 226
    .line 227
    move/from16 v20, v9

    .line 228
    .line 229
    move-object v9, v12

    .line 230
    iget-object v12, v0, LJc;->l:LNn0;

    .line 231
    .line 232
    move/from16 v21, v10

    .line 233
    .line 234
    move-object v10, v14

    .line 235
    iget-object v14, v0, LJc;->r:LnG0;

    .line 236
    .line 237
    iget-object v15, v0, LJc;->s:LnG0;

    .line 238
    .line 239
    move-object/from16 v16, v1

    .line 240
    .line 241
    move-object/from16 v17, v3

    .line 242
    .line 243
    move/from16 v22, v4

    .line 244
    .line 245
    move/from16 v19, v5

    .line 246
    .line 247
    invoke-direct/range {v7 .. v22}, LIc;-><init>(FLbc;LVc;LUa0;LNn0;LRt0;LnG0;LnG0;LIO0;LHG1;Ljava/lang/String;ZZZZ)V

    .line 248
    .line 249
    .line 250
    const v1, -0x3ac03d67

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/16 v7, 0xc00

    .line 258
    .line 259
    const/4 v8, 0x6

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 263
    .line 264
    .line 265
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 266
    .line 267
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
