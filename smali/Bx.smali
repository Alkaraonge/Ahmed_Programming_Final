.class public final LBx;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:LJO0;

.field public final synthetic l:LnF;

.field public final synthetic m:J

.field public final synthetic n:LnF;


# direct methods
.method public constructor <init>(FLJO0;LnF;JLnF;J)V
    .locals 0

    .line 1
    iput p1, p0, LBx;->j:F

    .line 2
    .line 3
    iput-object p2, p0, LBx;->k:LJO0;

    .line 4
    .line 5
    iput-object p3, p0, LBx;->l:LnF;

    .line 6
    .line 7
    iput-wide p4, p0, LBx;->m:J

    .line 8
    .line 9
    iput-object p6, p0, LBx;->n:LnF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LqI;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, LrE0;->a:LrE0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget v1, p0, LBx;->j:F

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->b(IFF)LuE0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LBx;->k:LJO0;

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lf9;->f:Lf9;

    .line 43
    .line 44
    iget v3, p1, LqI;->P:I

    .line 45
    .line 46
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {p1, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v5, LiI;->b:LhI;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, LhI;->b:Lqk0;

    .line 60
    .line 61
    invoke-virtual {p1}, LqI;->b0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v6, p1, LqI;->O:Z

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v5}, LqI;->m(LUa0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, LqI;->k0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 76
    .line 77
    invoke-static {p1, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LhI;->e:LTa;

    .line 81
    .line 82
    invoke-static {p1, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, LhI;->g:LTa;

    .line 86
    .line 87
    iget-boolean v7, p1, LqI;->O:Z

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v3, p1, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 109
    .line 110
    invoke-static {p1, v3, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v0, -0x4d143407

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Li;->q:Lkm;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    iget-object v8, p0, LBx;->l:LnF;

    .line 123
    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    const-string v9, "leadingIcon"

    .line 127
    .line 128
    invoke-static {p2, v9}, Landroidx/compose/ui/layout/a;->c(LuE0;Ljava/lang/Object;)LuE0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v0, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v10, p1, LqI;->P:I

    .line 137
    .line 138
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {p1, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {p1}, LqI;->b0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v12, p1, LqI;->O:Z

    .line 150
    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1, v5}, LqI;->m(LUa0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {p1}, LqI;->k0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {p1, v6, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p1, LqI;->O:Z

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v0, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    :cond_6
    invoke-static {v10, p1, v10, v4}, Lg;->p(ILqI;ILTa;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {p1, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    const v0, 0x31a35855

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LuJ;->a:LJI;

    .line 199
    .line 200
    new-instance v9, LcD;

    .line 201
    .line 202
    iget-wide v10, p0, LBx;->m:J

    .line 203
    .line 204
    invoke-direct {v9, v10, v11}, LcD;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v9}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v9, 0x8

    .line 212
    .line 213
    invoke-static {v0, v8, p1, v9}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const v0, 0x31a72fdb

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {p1, v2}, LqI;->q(Z)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 233
    .line 234
    .line 235
    const-string v0, "label"

    .line 236
    .line 237
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->c(LuE0;Ljava/lang/Object;)LuE0;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    sget v0, LGx;->a:F

    .line 242
    .line 243
    int-to-float v8, v7

    .line 244
    invoke-static {p2, v0, v8}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    sget-object v0, Lhg;->a:LIK1;

    .line 249
    .line 250
    sget-object v8, Li;->w:Ljm;

    .line 251
    .line 252
    const/16 v9, 0x36

    .line 253
    .line 254
    invoke-static {v0, v8, p1, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget v8, p1, LqI;->P:I

    .line 259
    .line 260
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1}, LqI;->b0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v10, p1, LqI;->O:Z

    .line 272
    .line 273
    if-eqz v10, :cond_a

    .line 274
    .line 275
    invoke-virtual {p1, v5}, LqI;->m(LUa0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    invoke-virtual {p1}, LqI;->k0()V

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-static {p1, v6, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v1, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v0, p1, LqI;->O:Z

    .line 289
    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    :cond_b
    invoke-static {v8, p1, v8, v4}, Lg;->p(ILqI;ILTa;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-static {p1, v3, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iget-object v0, p0, LBx;->n:LnF;

    .line 317
    .line 318
    invoke-virtual {v0, p1, p2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, LqI;->q(Z)V

    .line 322
    .line 323
    .line 324
    const p2, -0x4d13addc

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v2}, LqI;->q(Z)V

    .line 334
    .line 335
    .line 336
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 337
    .line 338
    return-object p1
.end method
