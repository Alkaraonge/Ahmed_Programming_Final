.class public final Lre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:LUa0;

.field public final synthetic j:Z

.field public final synthetic k:LFn0;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:LUa0;

.field public final synthetic p:LUa0;

.field public final synthetic q:LUa0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(LUa0;ZLFn0;Landroid/content/Context;IZLUa0;LUa0;LUa0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre;->h:LUa0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lre;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lre;->k:LFn0;

    .line 9
    .line 10
    iput-object p4, p0, Lre;->l:Landroid/content/Context;

    .line 11
    .line 12
    iput p5, p0, Lre;->m:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lre;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lre;->o:LUa0;

    .line 17
    .line 18
    iput-object p8, p0, Lre;->p:LUa0;

    .line 19
    .line 20
    iput-object p9, p0, Lre;->q:LUa0;

    .line 21
    .line 22
    iput-object p10, p0, Lre;->r:LnG0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDD;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, LqI;

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
    const-string v3, "$this$DropdownMenu"

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
    invoke-virtual {v10}, LqI;->D()Z

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
    invoke-virtual {v10}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v2, LAF;->d:LnF;

    .line 43
    .line 44
    const v1, -0x615d173a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lre;->h:LUa0;

    .line 51
    .line 52
    invoke-virtual {v10, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v13, LlI;->a:LIK1;

    .line 61
    .line 62
    iget-object v14, v0, Lre;->r:LnG0;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    if-ne v5, v13, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v5, Lpe;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v5, v3, v14, v4}, Lpe;-><init>(LUa0;LnG0;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v3, v5

    .line 78
    check-cast v3, LUa0;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-virtual {v10, v15}, LqI;->q(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x6

    .line 85
    const/16 v12, 0x1fc

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v2 .. v12}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 94
    .line 95
    .line 96
    const v2, 0x39dd2977

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, v0, Lre;->j:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v2, v0, Lre;->k:LFn0;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    sget-object v3, LAF;->e:LnF;

    .line 111
    .line 112
    const v4, -0x6815fd56

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v4}, LqI;->X(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lre;->l:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v10, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v10, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    or-int/2addr v5, v6

    .line 129
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    if-ne v6, v13, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v6, Lqe;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v6, v4, v2, v14, v5}, Lqe;-><init>(Landroid/content/Context;LFn0;LnG0;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v6, LUa0;

    .line 147
    .line 148
    invoke-virtual {v10, v15}, LqI;->q(Z)V

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x6

    .line 152
    const/16 v12, 0x1fc

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    move-object v2, v3

    .line 157
    move-object v3, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-static/range {v2 .. v12}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v10, v15}, LqI;->q(Z)V

    .line 166
    .line 167
    .line 168
    const v2, 0x39dd475b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    iget v3, v0, Lre;->m:I

    .line 176
    .line 177
    iget-boolean v4, v0, Lre;->n:Z

    .line 178
    .line 179
    if-le v3, v2, :cond_9

    .line 180
    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    sget-object v2, LAF;->f:LnF;

    .line 184
    .line 185
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lre;->o:LUa0;

    .line 189
    .line 190
    invoke-virtual {v10, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    if-ne v6, v13, :cond_8

    .line 201
    .line 202
    :cond_7
    new-instance v6, Lpe;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    invoke-direct {v6, v3, v14, v5}, Lpe;-><init>(LUa0;LnG0;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    move-object v3, v6

    .line 212
    check-cast v3, LUa0;

    .line 213
    .line 214
    invoke-virtual {v10, v15}, LqI;->q(Z)V

    .line 215
    .line 216
    .line 217
    const/4 v11, 0x6

    .line 218
    const/16 v12, 0x1fc

    .line 219
    .line 220
    move v5, v4

    .line 221
    const/4 v4, 0x0

    .line 222
    move v6, v5

    .line 223
    const/4 v5, 0x0

    .line 224
    move v7, v6

    .line 225
    const/4 v6, 0x0

    .line 226
    move v8, v7

    .line 227
    const/4 v7, 0x0

    .line 228
    move v9, v8

    .line 229
    const/4 v8, 0x0

    .line 230
    move/from16 v16, v9

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    move/from16 v1, v16

    .line 234
    .line 235
    invoke-static/range {v2 .. v12}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    move v1, v4

    .line 240
    :goto_1
    invoke-virtual {v10, v15}, LqI;->q(Z)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lz3;

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    invoke-direct {v2, v3, v1}, Lz3;-><init>(IZ)V

    .line 247
    .line 248
    .line 249
    const v1, 0x2e70ab2b

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const v1, -0x615d173a

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lre;->p:LUa0;

    .line 263
    .line 264
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v3, :cond_a

    .line 273
    .line 274
    if-ne v4, v13, :cond_b

    .line 275
    .line 276
    :cond_a
    new-instance v4, Lpe;

    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    invoke-direct {v4, v1, v14, v3}, Lpe;-><init>(LUa0;LnG0;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    move-object v3, v4

    .line 286
    check-cast v3, LUa0;

    .line 287
    .line 288
    invoke-virtual {v10, v15}, LqI;->q(Z)V

    .line 289
    .line 290
    .line 291
    const/4 v11, 0x6

    .line 292
    const/16 v12, 0x1fc

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static/range {v2 .. v12}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 301
    .line 302
    .line 303
    sget-object v2, LAF;->g:LnF;

    .line 304
    .line 305
    const v1, -0x615d173a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lre;->q:LUa0;

    .line 312
    .line 313
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-nez v3, :cond_c

    .line 322
    .line 323
    if-ne v4, v13, :cond_d

    .line 324
    .line 325
    :cond_c
    new-instance v4, Lpe;

    .line 326
    .line 327
    const/4 v3, 0x3

    .line 328
    invoke-direct {v4, v1, v14, v3}, Lpe;-><init>(LUa0;LnG0;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    move-object v3, v4

    .line 335
    check-cast v3, LUa0;

    .line 336
    .line 337
    invoke-virtual {v10, v15}, LqI;->q(Z)V

    .line 338
    .line 339
    .line 340
    const/4 v11, 0x6

    .line 341
    const/16 v12, 0x1fc

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    invoke-static/range {v2 .. v12}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 350
    .line 351
    .line 352
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 353
    .line 354
    return-object v1
.end method
