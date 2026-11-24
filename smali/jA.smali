.class public final LjA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lru1;

.field public final synthetic n:LCu1;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLRz;LLs0;Lru1;LCu1;LCu1;Ljava/util/ArrayList;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LjA;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LjA;->l:Ljava/util/ArrayList;

    iput-object p5, p0, LjA;->p:Ljava/lang/Object;

    iput-wide p1, p0, LjA;->k:J

    iput-wide p3, p0, LjA;->o:J

    iput-boolean p11, p0, LjA;->j:Z

    iput-object p7, p0, LjA;->m:Lru1;

    iput-object p8, p0, LjA;->n:LCu1;

    iput-object p9, p0, LjA;->q:Ljava/lang/Object;

    iput-object p6, p0, LjA;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuE0;Lfm1;ZJLjava/util/ArrayList;Ljava/util/ArrayList;Lru1;LCu1;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LjA;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjA;->p:Ljava/lang/Object;

    iput-object p2, p0, LjA;->q:Ljava/lang/Object;

    iput-boolean p3, p0, LjA;->j:Z

    iput-wide p4, p0, LjA;->k:J

    iput-object p6, p0, LjA;->l:Ljava/util/ArrayList;

    iput-object p7, p0, LjA;->r:Ljava/lang/Object;

    iput-object p8, p0, LjA;->m:Lru1;

    iput-object p9, p0, LjA;->n:LCu1;

    iput-wide p10, p0, LjA;->o:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LjA;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iget-object v0, p0, LjA;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LuE0;

    .line 36
    .line 37
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 v0, 0x22

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Lr61;->b(F)Lq61;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1}, LOm0;->g(LqI;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sget-object v2, LsA0;->e:LlV0;

    .line 64
    .line 65
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const v0, -0x48fade91

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LjA;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lfm1;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v1, p0, LjA;->j:Z

    .line 84
    .line 85
    invoke-virtual {p1, v1}, LqI;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    or-int/2addr v0, v1

    .line 90
    iget-wide v1, p0, LjA;->k:J

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, LqI;->f(J)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    or-int/2addr v0, v1

    .line 97
    iget-object v5, p0, LjA;->l:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    or-int/2addr v0, v1

    .line 104
    iget-object v1, p0, LjA;->r:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v9, v1

    .line 107
    check-cast v9, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    or-int/2addr v0, v1

    .line 114
    iget-object v1, p0, LjA;->m:Lru1;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    or-int/2addr v0, v1

    .line 121
    iget-object v11, p0, LjA;->n:LCu1;

    .line 122
    .line 123
    invoke-virtual {p1, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    or-int/2addr v0, v1

    .line 128
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    sget-object v0, LlI;->a:LIK1;

    .line 135
    .line 136
    if-ne v1, v0, :cond_3

    .line 137
    .line 138
    :cond_2
    new-instance v1, LmC0;

    .line 139
    .line 140
    iget-object v0, p0, LjA;->q:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v8, v0

    .line 143
    check-cast v8, Lfm1;

    .line 144
    .line 145
    iget-boolean v2, p0, LjA;->j:Z

    .line 146
    .line 147
    iget-wide v3, p0, LjA;->k:J

    .line 148
    .line 149
    iget-wide v6, p0, LjA;->o:J

    .line 150
    .line 151
    iget-object v10, p0, LjA;->m:Lru1;

    .line 152
    .line 153
    invoke-direct/range {v1 .. v11}, LmC0;-><init>(ZJLjava/util/ArrayList;JLfm1;Ljava/util/ArrayList;Lru1;LCu1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    check-cast v1, LVa0;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v1, p1, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_0
    check-cast p1, LqI;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    and-int/lit8 p2, p2, 0x3

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    if-ne p2, v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, LqI;->D()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {p1}, LqI;->R()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_5
    :goto_2
    sget-object p2, LrE0;->a:LrE0;

    .line 197
    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const/16 v0, 0x2c

    .line 205
    .line 206
    int-to-float v0, v0

    .line 207
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const v0, -0x48fade91

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 215
    .line 216
    .line 217
    iget-object v11, p0, LjA;->l:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v1, p0, LjA;->p:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LRz;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    or-int/2addr v0, v1

    .line 232
    iget-wide v1, p0, LjA;->k:J

    .line 233
    .line 234
    invoke-virtual {p1, v1, v2}, LqI;->f(J)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    or-int/2addr v0, v1

    .line 239
    iget-wide v1, p0, LjA;->o:J

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, LqI;->f(J)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    or-int/2addr v0, v1

    .line 246
    iget-boolean v1, p0, LjA;->j:Z

    .line 247
    .line 248
    invoke-virtual {p1, v1}, LqI;->h(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    or-int/2addr v0, v1

    .line 253
    iget-object v1, p0, LjA;->m:Lru1;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    or-int/2addr v0, v1

    .line 260
    iget-object v9, p0, LjA;->n:LCu1;

    .line 261
    .line 262
    invoke-virtual {p1, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    or-int/2addr v0, v1

    .line 267
    iget-object v1, p0, LjA;->q:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v10, v1

    .line 270
    check-cast v10, LCu1;

    .line 271
    .line 272
    invoke-virtual {p1, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    or-int/2addr v0, v1

    .line 277
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    sget-object v0, LlI;->a:LIK1;

    .line 284
    .line 285
    if-ne v1, v0, :cond_7

    .line 286
    .line 287
    :cond_6
    new-instance v1, LiA;

    .line 288
    .line 289
    iget-object v0, p0, LjA;->r:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v7, v0

    .line 292
    check-cast v7, LLs0;

    .line 293
    .line 294
    iget-boolean v12, p0, LjA;->j:Z

    .line 295
    .line 296
    iget-object v8, p0, LjA;->m:Lru1;

    .line 297
    .line 298
    iget-object v0, p0, LjA;->p:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v6, v0

    .line 301
    check-cast v6, LRz;

    .line 302
    .line 303
    iget-wide v2, p0, LjA;->k:J

    .line 304
    .line 305
    iget-wide v4, p0, LjA;->o:J

    .line 306
    .line 307
    invoke-direct/range {v1 .. v12}, LiA;-><init>(JJLRz;LLs0;Lru1;LCu1;LCu1;Ljava/util/ArrayList;Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    check-cast v1, LVa0;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x6

    .line 320
    invoke-static {p2, v1, p1, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 321
    .line 322
    .line 323
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 324
    .line 325
    return-object p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
