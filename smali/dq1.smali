.class public final Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:LPp1;

.field public final synthetic j:Lhq1;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:LNn0;

.field public final synthetic n:Z

.field public final synthetic o:LHG1;

.field public final synthetic p:LRt0;

.field public final synthetic q:Z

.field public final synthetic r:LIO0;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:LUa0;


# direct methods
.method public constructor <init>(FLUa0;LNn0;LRt0;LIO0;LPp1;Lhq1;LHG1;Landroid/content/Context;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ldq1;->h:LPp1;

    .line 5
    .line 6
    iput-object p7, p0, Ldq1;->j:Lhq1;

    .line 7
    .line 8
    iput p1, p0, Ldq1;->k:F

    .line 9
    .line 10
    iput-boolean p10, p0, Ldq1;->l:Z

    .line 11
    .line 12
    iput-object p3, p0, Ldq1;->m:LNn0;

    .line 13
    .line 14
    iput-boolean p11, p0, Ldq1;->n:Z

    .line 15
    .line 16
    iput-object p8, p0, Ldq1;->o:LHG1;

    .line 17
    .line 18
    iput-object p4, p0, Ldq1;->p:LRt0;

    .line 19
    .line 20
    iput-boolean p12, p0, Ldq1;->q:Z

    .line 21
    .line 22
    iput-object p5, p0, Ldq1;->r:LIO0;

    .line 23
    .line 24
    iput-object p9, p0, Ldq1;->s:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Ldq1;->t:LUa0;

    .line 27
    .line 28
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
    move v8, v2

    .line 39
    and-int/lit8 v2, v8, 0x13

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
    goto/16 :goto_2

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
    iget-object v4, v0, Ldq1;->h:LPp1;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v6, v0, Ldq1;->j:Lhq1;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    or-int/2addr v4, v6

    .line 84
    invoke-virtual {v5, v2}, LqI;->d(F)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    or-int/2addr v2, v4

    .line 89
    invoke-virtual {v5, v3}, LqI;->d(F)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    or-int/2addr v2, v3

    .line 94
    iget v3, v0, Ldq1;->k:F

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
    iget-boolean v9, v0, Ldq1;->l:Z

    .line 102
    .line 103
    invoke-virtual {v5, v9}, LqI;->h(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    or-int/2addr v2, v3

    .line 108
    iget-object v3, v0, Ldq1;->m:LNn0;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v5, v3}, LqI;->e(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    or-int/2addr v2, v3

    .line 119
    iget-boolean v3, v0, Ldq1;->n:Z

    .line 120
    .line 121
    invoke-virtual {v5, v3}, LqI;->h(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    or-int/2addr v2, v4

    .line 126
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    sget-object v2, LlI;->a:LIK1;

    .line 133
    .line 134
    if-ne v4, v2, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v10, Lgq1;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v2, v4}, Lfd0;->s(FF)F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    iget v14, v0, Ldq1;->k:F

    .line 151
    .line 152
    iget-boolean v15, v0, Ldq1;->l:Z

    .line 153
    .line 154
    iget-object v11, v0, Ldq1;->h:LPp1;

    .line 155
    .line 156
    iget-object v12, v0, Ldq1;->j:Lhq1;

    .line 157
    .line 158
    iget-object v2, v0, Ldq1;->m:LNn0;

    .line 159
    .line 160
    iget-boolean v4, v0, Ldq1;->n:Z

    .line 161
    .line 162
    move-object/from16 v16, v2

    .line 163
    .line 164
    move/from16 v17, v4

    .line 165
    .line 166
    invoke-direct/range {v10 .. v17}, Lgq1;-><init>(LPp1;Lhq1;FFZLNn0;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v4, v10

    .line 173
    :cond_5
    move-object v12, v4

    .line 174
    check-cast v12, Lgq1;

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-virtual {v5, v10}, LqI;->q(Z)V

    .line 178
    .line 179
    .line 180
    const v2, -0x4cc7a5d3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 184
    .line 185
    .line 186
    iget-object v14, v0, Ldq1;->o:LHG1;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    const/16 v6, 0x8

    .line 191
    .line 192
    const/4 v7, 0x4

    .line 193
    iget-object v3, v0, Ldq1;->p:LRt0;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    move-object v2, v14

    .line 197
    invoke-static/range {v2 .. v7}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 198
    .line 199
    .line 200
    sget-object v2, LrE0;->a:LrE0;

    .line 201
    .line 202
    const/high16 v3, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v3, 0x30

    .line 209
    .line 210
    iget-boolean v4, v0, Ldq1;->q:Z

    .line 211
    .line 212
    invoke-static {v3, v5, v2, v4}, Lfd0;->r(ILqI;LuE0;Z)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {v5, v10}, LqI;->q(Z)V

    .line 216
    .line 217
    .line 218
    sget-object v2, LGI;->l:LAm1;

    .line 219
    .line 220
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v10, Lh1;

    .line 227
    .line 228
    iget-object v11, v0, Ldq1;->r:LIO0;

    .line 229
    .line 230
    iget-object v15, v0, Ldq1;->s:Landroid/content/Context;

    .line 231
    .line 232
    iget-object v3, v0, Ldq1;->t:LUa0;

    .line 233
    .line 234
    iget-object v13, v0, Ldq1;->p:LRt0;

    .line 235
    .line 236
    const/16 v17, 0xd

    .line 237
    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    invoke-direct/range {v10 .. v17}, Lh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const v3, 0x4e604fde    # 9.4083264E8f

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v10, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/16 v4, 0x38

    .line 251
    .line 252
    invoke-static {v2, v3, v5, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v2, v8, 0xe

    .line 256
    .line 257
    invoke-static {v1, v9, v11, v5, v2}, LbK0;->E(LCn;ZLIO0;LqI;I)V

    .line 258
    .line 259
    .line 260
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 261
    .line 262
    return-object v1
.end method
