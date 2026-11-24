.class public final Lad0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:LJc0;

.field public final synthetic j:Ljd0;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:LHG1;

.field public final synthetic n:LRt0;

.field public final synthetic o:Z

.field public final synthetic p:LNn0;

.field public final synthetic q:LUa0;

.field public final synthetic r:LIO0;


# direct methods
.method public constructor <init>(FLUa0;LJc0;Ljd0;LNn0;LRt0;LIO0;LHG1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lad0;->h:LJc0;

    .line 5
    .line 6
    iput-object p4, p0, Lad0;->j:Ljd0;

    .line 7
    .line 8
    iput p1, p0, Lad0;->k:F

    .line 9
    .line 10
    iput-boolean p9, p0, Lad0;->l:Z

    .line 11
    .line 12
    iput-object p8, p0, Lad0;->m:LHG1;

    .line 13
    .line 14
    iput-object p6, p0, Lad0;->n:LRt0;

    .line 15
    .line 16
    iput-boolean p10, p0, Lad0;->o:Z

    .line 17
    .line 18
    iput-object p5, p0, Lad0;->p:LNn0;

    .line 19
    .line 20
    iput-object p2, p0, Lad0;->q:LUa0;

    .line 21
    .line 22
    iput-object p7, p0, Lad0;->r:LIO0;

    .line 23
    .line 24
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
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, LqI;

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
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    move v10, v2

    .line 39
    and-int/lit8 v2, v10, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const v4, -0x48fade91

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lad0;->h:LJc0;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, v0, Lad0;->j:Ljd0;

    .line 78
    .line 79
    invoke-virtual {v5, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    or-int/2addr v6, v7

    .line 84
    invoke-virtual {v5, v2}, LqI;->d(F)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    or-int/2addr v2, v6

    .line 89
    invoke-virtual {v5, v3}, LqI;->d(F)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    or-int/2addr v2, v3

    .line 94
    iget v3, v0, Lad0;->k:F

    .line 95
    .line 96
    invoke-virtual {v5, v3}, LqI;->d(F)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    or-int/2addr v2, v3

    .line 101
    iget-boolean v11, v0, Lad0;->l:Z

    .line 102
    .line 103
    invoke-virtual {v5, v11}, LqI;->h(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    or-int/2addr v2, v3

    .line 108
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    sget-object v2, LlI;->a:LIK1;

    .line 115
    .line 116
    if-ne v3, v2, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v12, Lid0;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v2, v3}, Lfd0;->s(FF)F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    iget-object v13, v0, Lad0;->h:LJc0;

    .line 133
    .line 134
    iget-object v14, v0, Lad0;->j:Ljd0;

    .line 135
    .line 136
    iget v2, v0, Lad0;->k:F

    .line 137
    .line 138
    iget-boolean v3, v0, Lad0;->l:Z

    .line 139
    .line 140
    move/from16 v16, v2

    .line 141
    .line 142
    move/from16 v17, v3

    .line 143
    .line 144
    invoke-direct/range {v12 .. v17}, Lid0;-><init>(LJc0;Ljd0;FFZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v12

    .line 151
    :cond_5
    move-object v8, v3

    .line 152
    check-cast v8, Lid0;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lad0;->m:LHG1;

    .line 159
    .line 160
    iget-object v2, v2, LHG1;->a:LqH1;

    .line 161
    .line 162
    sget-object v12, LrE0;->a:LrE0;

    .line 163
    .line 164
    const/high16 v13, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/16 v14, 0x30

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    const v2, 0x3ac19afa

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v4, v2, v5, v14}, Lfd0;->e(LJc0;LuE0;LqI;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const v2, 0x1d72a27d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 191
    .line 192
    .line 193
    const/16 v6, 0x8

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    iget-object v2, v0, Lad0;->m:LHG1;

    .line 197
    .line 198
    iget-object v3, v0, Lad0;->n:LRt0;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static/range {v2 .. v7}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-boolean v3, v0, Lad0;->o:Z

    .line 209
    .line 210
    invoke-static {v14, v5, v2, v3}, Lfd0;->r(ILqI;LuE0;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v12, v0, Lad0;->r:LIO0;

    .line 221
    .line 222
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v4, v0, Lad0;->n:LRt0;

    .line 227
    .line 228
    move-object v2, v8

    .line 229
    move-object v8, v5

    .line 230
    iget-object v5, v0, Lad0;->m:LHG1;

    .line 231
    .line 232
    iget-object v3, v0, Lad0;->p:LNn0;

    .line 233
    .line 234
    iget-object v6, v0, Lad0;->q:LUa0;

    .line 235
    .line 236
    const/16 v9, 0x1000

    .line 237
    .line 238
    invoke-static/range {v2 .. v9}, Lfd0;->g(Lid0;LNn0;LRt0;LHG1;LUa0;LuE0;LqI;I)V

    .line 239
    .line 240
    .line 241
    move-object v5, v8

    .line 242
    and-int/lit8 v2, v10, 0xe

    .line 243
    .line 244
    invoke-static {v1, v11, v12, v5, v2}, LbK0;->E(LCn;ZLIO0;LqI;I)V

    .line 245
    .line 246
    .line 247
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 248
    .line 249
    return-object v1
.end method
