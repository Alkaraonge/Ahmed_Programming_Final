.class public final LEj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb0;


# instance fields
.field public final synthetic h:LYJ;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lfy0;

.field public final synthetic l:Lfy0;

.field public final synthetic m:LnG0;

.field public final synthetic n:LnG0;

.field public final synthetic o:Z

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(LYJ;Landroid/content/Context;Lfy0;Lfy0;LnG0;LnG0;ZLnG0;LnG0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEj1;->h:LYJ;

    .line 5
    .line 6
    iput-object p2, p0, LEj1;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LEj1;->k:Lfy0;

    .line 9
    .line 10
    iput-object p4, p0, LEj1;->l:Lfy0;

    .line 11
    .line 12
    iput-object p5, p0, LEj1;->m:LnG0;

    .line 13
    .line 14
    iput-object p6, p0, LEj1;->n:LnG0;

    .line 15
    .line 16
    iput-boolean p7, p0, LEj1;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, LEj1;->p:LnG0;

    .line 19
    .line 20
    iput-object p9, p0, LEj1;->q:LnG0;

    .line 21
    .line 22
    iput-object p10, p0, LEj1;->r:LnG0;

    .line 23
    .line 24
    iput-object p11, p0, LEj1;->s:LnG0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LQE1;

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, LuE0;

    .line 14
    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    check-cast v9, LqI;

    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "base"

    .line 24
    .line 25
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "mod"

    .line 29
    .line 30
    invoke-static {v5, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v4, v3, 0x6

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v3

    .line 49
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v9, v6}, LqI;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v6

    .line 69
    :cond_3
    and-int/lit16 v3, v3, 0x180

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v9, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v4, v3

    .line 85
    :cond_5
    and-int/lit16 v3, v4, 0x493

    .line 86
    .line 87
    const/16 v6, 0x492

    .line 88
    .line 89
    if-ne v3, v6, :cond_7

    .line 90
    .line 91
    invoke-virtual {v9}, LqI;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {v9}, LqI;->R()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_7
    :goto_4
    invoke-static {v1, v2}, LUi1;->a(Ljava/lang/String;LQE1;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-object v1, v0, LEj1;->m:LnG0;

    .line 108
    .line 109
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v1, v0, LEj1;->n:LnG0;

    .line 120
    .line 121
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    xor-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    const v6, -0x6815fd56

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v6}, LqI;->X(I)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v0, LEj1;->h:LYJ;

    .line 140
    .line 141
    invoke-virtual {v9, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget-object v10, v0, LEj1;->j:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v9, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    or-int/2addr v8, v12

    .line 152
    invoke-virtual {v9, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    or-int/2addr v8, v12

    .line 157
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    sget-object v13, LlI;->a:LIK1;

    .line 162
    .line 163
    if-nez v8, :cond_8

    .line 164
    .line 165
    if-ne v12, v13, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v12, LBj1;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct {v12, v7, v10, v11, v8}, LBj1;-><init>(LYJ;Landroid/content/Context;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    move-object v8, v12

    .line 177
    check-cast v8, LUa0;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 181
    .line 182
    .line 183
    const v14, -0x48fade91

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v14}, LqI;->X(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-virtual {v9, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    or-int/2addr v14, v15

    .line 198
    iget-object v15, v0, LEj1;->k:Lfy0;

    .line 199
    .line 200
    invoke-virtual {v9, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    or-int/2addr v14, v15

    .line 205
    iget-object v15, v0, LEj1;->l:Lfy0;

    .line 206
    .line 207
    invoke-virtual {v9, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    or-int/2addr v14, v15

    .line 212
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-nez v14, :cond_a

    .line 217
    .line 218
    if-ne v15, v13, :cond_b

    .line 219
    .line 220
    :cond_a
    move-object v14, v10

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    move/from16 p3, v1

    .line 223
    .line 224
    move-object v1, v10

    .line 225
    move-object v6, v13

    .line 226
    const/4 v0, 0x0

    .line 227
    goto :goto_6

    .line 228
    :goto_5
    new-instance v10, Loj1;

    .line 229
    .line 230
    iget-object v15, v0, LEj1;->k:Lfy0;

    .line 231
    .line 232
    iget-object v12, v0, LEj1;->q:LnG0;

    .line 233
    .line 234
    move-object/from16 v17, v12

    .line 235
    .line 236
    iget-boolean v12, v0, LEj1;->o:Z

    .line 237
    .line 238
    move-object/from16 v16, v13

    .line 239
    .line 240
    iget-object v13, v0, LEj1;->l:Lfy0;

    .line 241
    .line 242
    move-object/from16 v18, v14

    .line 243
    .line 244
    iget-object v14, v0, LEj1;->p:LnG0;

    .line 245
    .line 246
    move-object/from16 v19, v16

    .line 247
    .line 248
    move-object/from16 v16, v15

    .line 249
    .line 250
    iget-object v15, v0, LEj1;->j:Landroid/content/Context;

    .line 251
    .line 252
    iget-object v6, v0, LEj1;->r:LnG0;

    .line 253
    .line 254
    move/from16 p3, v1

    .line 255
    .line 256
    iget-object v1, v0, LEj1;->s:LnG0;

    .line 257
    .line 258
    move-object/from16 v0, v19

    .line 259
    .line 260
    move-object/from16 v19, v1

    .line 261
    .line 262
    move-object/from16 v1, v18

    .line 263
    .line 264
    move-object/from16 v18, v6

    .line 265
    .line 266
    move-object v6, v0

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-direct/range {v10 .. v19}, Loj1;-><init>(Ljava/lang/String;ZLfy0;LnG0;Landroid/content/Context;Lfy0;LnG0;LnG0;LnG0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v15, v10

    .line 275
    :goto_6
    check-cast v15, LUa0;

    .line 276
    .line 277
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 278
    .line 279
    .line 280
    const v10, -0x6815fd56

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v10}, LqI;->X(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v9, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    or-int/2addr v10, v12

    .line 295
    invoke-virtual {v9, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    or-int/2addr v10, v12

    .line 300
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    if-nez v10, :cond_c

    .line 305
    .line 306
    if-ne v12, v6, :cond_d

    .line 307
    .line 308
    :cond_c
    new-instance v12, LBj1;

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    invoke-direct {v12, v7, v1, v11, v6}, LBj1;-><init>(LYJ;Landroid/content/Context;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    check-cast v12, LUa0;

    .line 318
    .line 319
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 320
    .line 321
    .line 322
    shr-int/lit8 v0, v4, 0x3

    .line 323
    .line 324
    and-int/lit8 v0, v0, 0xe

    .line 325
    .line 326
    shl-int/lit8 v1, v4, 0x3

    .line 327
    .line 328
    and-int/lit16 v1, v1, 0x1c00

    .line 329
    .line 330
    or-int v10, v0, v1

    .line 331
    .line 332
    move/from16 v4, p3

    .line 333
    .line 334
    move-object v6, v8

    .line 335
    move-object v8, v12

    .line 336
    move-object v7, v15

    .line 337
    invoke-static/range {v2 .. v10}, Lde1;->f(LQE1;ZZLuE0;LUa0;LUa0;LUa0;LqI;I)V

    .line 338
    .line 339
    .line 340
    :goto_7
    sget-object v0, LnA1;->a:LnA1;

    .line 341
    .line 342
    return-object v0
.end method
