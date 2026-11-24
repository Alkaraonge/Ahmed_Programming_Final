.class public final Lqr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Lcr0;

.field public final synthetic j:Lzr0;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:LNn0;

.field public final synthetic o:Z

.field public final synthetic p:LHG1;

.field public final synthetic q:LRt0;

.field public final synthetic r:Z

.field public final synthetic s:LIO0;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:LUa0;


# direct methods
.method public constructor <init>(FFLUa0;LNn0;Lcr0;Lzr0;LRt0;LIO0;LHG1;Landroid/content/Context;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lqr0;->h:Lcr0;

    .line 5
    .line 6
    iput-object p6, p0, Lqr0;->j:Lzr0;

    .line 7
    .line 8
    iput p1, p0, Lqr0;->k:F

    .line 9
    .line 10
    iput p2, p0, Lqr0;->l:F

    .line 11
    .line 12
    iput-boolean p11, p0, Lqr0;->m:Z

    .line 13
    .line 14
    iput-object p4, p0, Lqr0;->n:LNn0;

    .line 15
    .line 16
    iput-boolean p12, p0, Lqr0;->o:Z

    .line 17
    .line 18
    iput-object p9, p0, Lqr0;->p:LHG1;

    .line 19
    .line 20
    iput-object p7, p0, Lqr0;->q:LRt0;

    .line 21
    .line 22
    iput-boolean p13, p0, Lqr0;->r:Z

    .line 23
    .line 24
    iput-object p8, p0, Lqr0;->s:LIO0;

    .line 25
    .line 26
    iput-object p10, p0, Lqr0;->t:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lqr0;->u:LUa0;

    .line 29
    .line 30
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
    invoke-static {v2, v3}, Lfd0;->s(FF)F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const v2, -0x48fade91

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lqr0;->h:Lcr0;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, v0, Lqr0;->j:Lzr0;

    .line 82
    .line 83
    invoke-virtual {v5, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    or-int/2addr v2, v3

    .line 88
    invoke-virtual {v5, v12}, LqI;->d(F)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    or-int/2addr v2, v3

    .line 93
    iget v3, v0, Lqr0;->k:F

    .line 94
    .line 95
    invoke-virtual {v5, v3}, LqI;->d(F)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    or-int/2addr v2, v3

    .line 100
    iget v3, v0, Lqr0;->l:F

    .line 101
    .line 102
    invoke-virtual {v5, v3}, LqI;->d(F)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    or-int/2addr v2, v3

    .line 107
    iget-boolean v3, v0, Lqr0;->m:Z

    .line 108
    .line 109
    invoke-virtual {v5, v3}, LqI;->h(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    or-int/2addr v2, v4

    .line 114
    iget-object v4, v0, Lqr0;->n:LNn0;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v5, v4}, LqI;->e(I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v2, v4

    .line 125
    iget-boolean v4, v0, Lqr0;->o:Z

    .line 126
    .line 127
    invoke-virtual {v5, v4}, LqI;->h(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    or-int/2addr v2, v6

    .line 132
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, LlI;->a:LIK1;

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    if-ne v6, v7, :cond_5

    .line 141
    .line 142
    :cond_4
    new-instance v9, Lyr0;

    .line 143
    .line 144
    iget v14, v0, Lqr0;->l:F

    .line 145
    .line 146
    iget-boolean v15, v0, Lqr0;->m:Z

    .line 147
    .line 148
    iget-object v10, v0, Lqr0;->h:Lcr0;

    .line 149
    .line 150
    iget-object v11, v0, Lqr0;->j:Lzr0;

    .line 151
    .line 152
    iget v13, v0, Lqr0;->k:F

    .line 153
    .line 154
    iget-object v2, v0, Lqr0;->n:LNn0;

    .line 155
    .line 156
    iget-boolean v6, v0, Lqr0;->o:Z

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    move/from16 v17, v6

    .line 161
    .line 162
    invoke-direct/range {v9 .. v17}, Lyr0;-><init>(Lcr0;Lzr0;FFFZLNn0;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v9

    .line 169
    :cond_5
    move-object v13, v6

    .line 170
    check-cast v13, Lyr0;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 174
    .line 175
    .line 176
    const v2, 0x32c84695

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 180
    .line 181
    .line 182
    iget-object v15, v0, Lqr0;->p:LHG1;

    .line 183
    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    const/16 v6, 0x8

    .line 187
    .line 188
    move-object v2, v7

    .line 189
    const/4 v7, 0x4

    .line 190
    move v4, v3

    .line 191
    iget-object v3, v0, Lqr0;->q:LRt0;

    .line 192
    .line 193
    move v10, v4

    .line 194
    const/4 v4, 0x0

    .line 195
    move-object v11, v2

    .line 196
    move-object v2, v15

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
    iget-boolean v4, v0, Lqr0;->r:Z

    .line 211
    .line 212
    invoke-static {v3, v5, v2, v4}, Lfd0;->r(ILqI;LuE0;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    move v10, v3

    .line 217
    move-object v11, v7

    .line 218
    :goto_2
    const v2, 0x6e3c21fe

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v5, v9}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v11, :cond_7

    .line 226
    .line 227
    sget-object v2, LyV0;->a:LyV0;

    .line 228
    .line 229
    iget-object v2, v0, Lqr0;->t:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v2}, LyV0;->e(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    check-cast v2, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 249
    .line 250
    .line 251
    sget-object v2, LGI;->l:LAm1;

    .line 252
    .line 253
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v9, Lpr0;

    .line 260
    .line 261
    move v4, v10

    .line 262
    iget-object v10, v0, Lqr0;->s:LIO0;

    .line 263
    .line 264
    iget-object v3, v0, Lqr0;->u:LUa0;

    .line 265
    .line 266
    iget-boolean v11, v0, Lqr0;->r:Z

    .line 267
    .line 268
    iget-object v14, v0, Lqr0;->q:LRt0;

    .line 269
    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    invoke-direct/range {v9 .. v17}, Lpr0;-><init>(LIO0;ZFLyr0;LRt0;LHG1;ZLUa0;)V

    .line 273
    .line 274
    .line 275
    const v3, 0x1377e746

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v9, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/16 v6, 0x38

    .line 283
    .line 284
    invoke-static {v2, v3, v5, v6}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v2, v8, 0xe

    .line 288
    .line 289
    invoke-static {v1, v4, v10, v5, v2}, LbK0;->E(LCn;ZLIO0;LqI;I)V

    .line 290
    .line 291
    .line 292
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 293
    .line 294
    return-object v1
.end method
