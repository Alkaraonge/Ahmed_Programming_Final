.class public final Lb6;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LnF;

.field public final synthetic k:LnF;

.field public final synthetic l:LnF;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:LnF;


# direct methods
.method public constructor <init>(LnF;LnF;LnF;JJJJLnF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6;->j:LnF;

    .line 2
    .line 3
    iput-object p2, p0, Lb6;->k:LnF;

    .line 4
    .line 5
    iput-object p3, p0, Lb6;->l:LnF;

    .line 6
    .line 7
    iput-wide p4, p0, Lb6;->m:J

    .line 8
    .line 9
    iput-wide p6, p0, Lb6;->n:J

    .line 10
    .line 11
    iput-wide p8, p0, Lb6;->o:J

    .line 12
    .line 13
    iput-wide p10, p0, Lb6;->p:J

    .line 14
    .line 15
    iput-object p12, p0, Lb6;->q:LnF;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, LrE0;->a:LrE0;

    .line 28
    .line 29
    sget-object p2, Ll6;->e:LJO0;

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lhg;->c:LIK1;

    .line 36
    .line 37
    sget-object v0, Li;->y:Lim;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {p2, v0, v4, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v0, v4, LqI;->P:I

    .line 45
    .line 46
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v4, p1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, LiI;->b:LhI;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v7, LhI;->b:Lqk0;

    .line 60
    .line 61
    invoke-virtual {v4}, LqI;->b0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v4, LqI;->O:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v7}, LqI;->m(LUa0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v4}, LqI;->k0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v8, LhI;->f:LTa;

    .line 76
    .line 77
    invoke-static {v4, v8, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, LhI;->e:LTa;

    .line 81
    .line 82
    invoke-static {v4, p2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, LhI;->g:LTa;

    .line 86
    .line 87
    iget-boolean v1, v4, LqI;->O:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v0, v4, v0, v9}, Lg;->p(ILqI;ILTa;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v10, LhI;->d:LTa;

    .line 109
    .line 110
    invoke-static {v4, v10, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const p1, -0x72bcbb1b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1}, LqI;->X(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lb6;->j:LnF;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sget-object v0, LuJ;->a:LJI;

    .line 125
    .line 126
    new-instance v1, LcD;

    .line 127
    .line 128
    iget-wide v2, p0, Lb6;->m:J

    .line 129
    .line 130
    invoke-direct {v1, v2, v3}, LcD;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, LZ5;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v1, p1, v2, v3}, LZ5;-><init>(LnF;IB)V

    .line 142
    .line 143
    .line 144
    const v2, 0x37b5bee5

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0x38

    .line 152
    .line 153
    invoke-static {v0, v1, v4, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v4, v6}, LqI;->q(Z)V

    .line 157
    .line 158
    .line 159
    const v0, -0x72bc94c7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, LqI;->X(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lb6;->k:LnF;

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    sget-object v1, LyT;->f:LRz1;

    .line 171
    .line 172
    invoke-static {v1, v4}, LTz1;->a(LRz1;LqI;)LCu1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v1, La6;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-direct {v1, p1, v0, v3}, La6;-><init>(LnF;LnF;I)V

    .line 180
    .line 181
    .line 182
    const p1, 0x19e52984

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v1, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v5, 0x180

    .line 190
    .line 191
    iget-wide v0, p0, Lb6;->n:J

    .line 192
    .line 193
    invoke-static/range {v0 .. v5}, LKJ0;->e(JLCu1;LYa0;LqI;I)V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v4, v6}, LqI;->q(Z)V

    .line 197
    .line 198
    .line 199
    const p1, -0x72bc32ef

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p1}, LqI;->X(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lb6;->l:LnF;

    .line 206
    .line 207
    if-nez p1, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    sget-object v0, LyT;->h:LRz1;

    .line 211
    .line 212
    invoke-static {v0, v4}, LTz1;->a(LRz1;LqI;)LCu1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v0, LZ5;

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-direct {v0, p1, v1, v3}, LZ5;-><init>(LnF;IB)V

    .line 221
    .line 222
    .line 223
    const p1, -0x2f7edefb

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/16 v5, 0x180

    .line 231
    .line 232
    iget-wide v0, p0, Lb6;->o:J

    .line 233
    .line 234
    invoke-static/range {v0 .. v5}, LKJ0;->e(JLCu1;LYa0;LqI;I)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {v4, v6}, LqI;->q(Z)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Li;->A:Lim;

    .line 241
    .line 242
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ln6;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Li;->m:Lkm;

    .line 248
    .line 249
    invoke-static {p1, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget v1, v4, LqI;->P:I

    .line 254
    .line 255
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v4, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4}, LqI;->b0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v3, v4, LqI;->O:Z

    .line 267
    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-virtual {v4, v7}, LqI;->m(LUa0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    invoke-virtual {v4}, LqI;->k0()V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-static {v4, v8, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4, p2, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-boolean p1, v4, LqI;->O:Z

    .line 284
    .line 285
    if-nez p1, :cond_9

    .line 286
    .line 287
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-static {p1, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_a

    .line 300
    .line 301
    :cond_9
    invoke-static {v1, v4, v1, v9}, Lg;->p(ILqI;ILTa;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-static {v4, v10, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, LyT;->b:LRz1;

    .line 308
    .line 309
    invoke-static {p1, v4}, LTz1;->a(LRz1;LqI;)LCu1;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v3, p0, Lb6;->q:LnF;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    iget-wide v0, p0, Lb6;->p:J

    .line 317
    .line 318
    invoke-static/range {v0 .. v5}, LKJ0;->e(JLCu1;LYa0;LqI;I)V

    .line 319
    .line 320
    .line 321
    const/4 p1, 0x1

    .line 322
    invoke-virtual {v4, p1}, LqI;->q(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, p1}, LqI;->q(Z)V

    .line 326
    .line 327
    .line 328
    :goto_6
    sget-object p1, LnA1;->a:LnA1;

    .line 329
    .line 330
    return-object p1
.end method
