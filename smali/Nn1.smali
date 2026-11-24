.class public final LNn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lfo1;

.field public final synthetic j:Z

.field public final synthetic k:LRt0;

.field public final synthetic l:LUa0;

.field public final synthetic m:F

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LVa0;


# direct methods
.method public constructor <init>(Lfo1;ZLRt0;LUa0;FLjava/util/List;LVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNn1;->h:Lfo1;

    .line 5
    .line 6
    iput-boolean p2, p0, LNn1;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, LNn1;->k:LRt0;

    .line 9
    .line 10
    iput-object p4, p0, LNn1;->l:LUa0;

    .line 11
    .line 12
    iput p5, p0, LNn1;->m:F

    .line 13
    .line 14
    iput-object p6, p0, LNn1;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LNn1;->o:LVa0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v11, v0, LNn1;->j:Z

    .line 33
    .line 34
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LrP0;

    .line 39
    .line 40
    iget-object v12, v0, LNn1;->h:Lfo1;

    .line 41
    .line 42
    invoke-direct {v2, v12, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v13, LrE0;->a:LrE0;

    .line 46
    .line 47
    const/high16 v14, 0x3f800000    # 1.0f

    .line 48
    .line 49
    float-to-double v3, v14

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmpl-double v1, v3, v6

    .line 53
    .line 54
    if-lez v1, :cond_5

    .line 55
    .line 56
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 57
    .line 58
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    .line 60
    .line 61
    cmpl-float v4, v14, v3

    .line 62
    .line 63
    if-lez v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_1
    const/4 v4, 0x1

    .line 69
    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v3, 0x6e3c21fe

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, LlI;->a:LIK1;

    .line 87
    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    new-instance v3, LCa1;

    .line 91
    .line 92
    const/16 v4, 0x1c

    .line 93
    .line 94
    invoke-direct {v3, v4}, LCa1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v3, LVa0;

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v4, LMn1;

    .line 107
    .line 108
    iget-object v6, v0, LNn1;->n:Ljava/util/List;

    .line 109
    .line 110
    iget-object v7, v0, LNn1;->o:LVa0;

    .line 111
    .line 112
    iget-object v8, v0, LNn1;->k:LRt0;

    .line 113
    .line 114
    iget-object v9, v0, LNn1;->l:LUa0;

    .line 115
    .line 116
    invoke-direct {v4, v8, v9, v6, v7}, LMn1;-><init>(LRt0;LUa0;Ljava/util/List;LVa0;)V

    .line 117
    .line 118
    .line 119
    const v6, -0x187a5404

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v4, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object v4, v9

    .line 127
    const v9, 0x186180

    .line 128
    .line 129
    .line 130
    const/16 v10, 0x28

    .line 131
    .line 132
    move-object v6, v4

    .line 133
    const/4 v4, 0x0

    .line 134
    move-object/from16 v16, v8

    .line 135
    .line 136
    move-object v8, v5

    .line 137
    const-string v5, "studioView"

    .line 138
    .line 139
    move-object/from16 v17, v6

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move-object/from16 v18, v2

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    move-object/from16 v1, v18

    .line 146
    .line 147
    move-object/from16 v18, v16

    .line 148
    .line 149
    move-object/from16 v19, v17

    .line 150
    .line 151
    invoke-static/range {v1 .. v10}, Lin;->h(Ljava/lang/Object;LuE0;LVa0;Lkm;Ljava/lang/String;LY1;LnF;LqI;II)V

    .line 152
    .line 153
    .line 154
    iget v1, v0, LNn1;->m:F

    .line 155
    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    const v2, 0x4806440b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object/from16 v2, v18

    .line 173
    .line 174
    move-object/from16 v4, v19

    .line 175
    .line 176
    invoke-static {v2, v4, v1, v8, v15}, LOn1;->c(LRt0;LUa0;LuE0;LqI;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v15}, LqI;->q(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const v2, 0x48064ff7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 187
    .line 188
    .line 189
    sget-object v2, LSv0;->MEDIA:LSv0;

    .line 190
    .line 191
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const/4 v3, 0x4

    .line 200
    int-to-float v3, v3

    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v21, 0x7

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    move/from16 v20, v3

    .line 210
    .line 211
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v4, v2

    .line 216
    move-object v2, v3

    .line 217
    sget-object v3, Lgs;->STUDIO:Lgs;

    .line 218
    .line 219
    new-instance v5, Lh7;

    .line 220
    .line 221
    invoke-direct {v5, v1, v12}, Lh7;-><init>(FLfo1;)V

    .line 222
    .line 223
    .line 224
    const v1, 0x6dd2d33e

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v5, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v6, 0xd86

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v5, v4

    .line 235
    move-object v4, v1

    .line 236
    move-object v1, v5

    .line 237
    move-object v5, v8

    .line 238
    invoke-static/range {v1 .. v7}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v15}, LqI;->q(Z)V

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_5
    const-string v1, "invalid weight "

    .line 248
    .line 249
    const-string v2, "; must be greater than zero"

    .line 250
    .line 251
    invoke-static {v1, v14, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2
.end method
