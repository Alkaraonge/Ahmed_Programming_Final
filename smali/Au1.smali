.class public final LAu1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LBu1;


# direct methods
.method public synthetic constructor <init>(LBu1;I)V
    .locals 0

    .line 1
    iput p2, p0, LAu1;->j:I

    iput-object p1, p0, LAu1;->k:LBu1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAu1;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LAu1;->k:LBu1;

    .line 17
    .line 18
    iget-object v3, v2, LBu1;->F:Lzu1;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, Lzu1;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, LBJ0;->q0(LRc1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LcS;->R(Ldo0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LCS;->K(LrY;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LXb;

    .line 42
    .line 43
    iget-object v3, v1, LXb;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, LAu1;->k:LBu1;

    .line 46
    .line 47
    iget-object v2, v1, LBu1;->F:Lzu1;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v4, v2, Lzu1;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, v2, Lzu1;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lzu1;->d:LDP0;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v4, v1, LBu1;->w:LCu1;

    .line 67
    .line 68
    iget-object v5, v1, LBu1;->x:LC80;

    .line 69
    .line 70
    iget v6, v1, LBu1;->y:I

    .line 71
    .line 72
    iget-boolean v7, v1, LBu1;->z:Z

    .line 73
    .line 74
    iget v8, v1, LBu1;->A:I

    .line 75
    .line 76
    iget v9, v1, LBu1;->B:I

    .line 77
    .line 78
    iput-object v3, v2, LDP0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v2, LDP0;->b:LCu1;

    .line 81
    .line 82
    iput-object v5, v2, LDP0;->c:LC80;

    .line 83
    .line 84
    iput v6, v2, LDP0;->d:I

    .line 85
    .line 86
    iput-boolean v7, v2, LDP0;->e:Z

    .line 87
    .line 88
    iput v8, v2, LDP0;->f:I

    .line 89
    .line 90
    iput v9, v2, LDP0;->g:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iput-object v3, v2, LDP0;->j:LL9;

    .line 94
    .line 95
    iput-object v3, v2, LDP0;->n:LCP0;

    .line 96
    .line 97
    iput-object v3, v2, LDP0;->o:LNn0;

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    iput v3, v2, LDP0;->q:I

    .line 101
    .line 102
    iput v3, v2, LDP0;->r:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v3, v3, v3, v3}, Lek;->k0(IIII)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iput-wide v4, v2, LDP0;->p:J

    .line 110
    .line 111
    invoke-static {v3, v3}, LcS;->g(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, v2, LDP0;->l:J

    .line 116
    .line 117
    iput-boolean v3, v2, LDP0;->k:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v10, Lzu1;

    .line 121
    .line 122
    iget-object v2, v1, LBu1;->v:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v10, v2, v3}, Lzu1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LDP0;

    .line 128
    .line 129
    iget-object v4, v1, LBu1;->w:LCu1;

    .line 130
    .line 131
    iget-object v5, v1, LBu1;->x:LC80;

    .line 132
    .line 133
    iget v6, v1, LBu1;->y:I

    .line 134
    .line 135
    iget-boolean v7, v1, LBu1;->z:Z

    .line 136
    .line 137
    iget v8, v1, LBu1;->A:I

    .line 138
    .line 139
    iget v9, v1, LBu1;->B:I

    .line 140
    .line 141
    invoke-direct/range {v2 .. v9}, LDP0;-><init>(Ljava/lang/String;LCu1;LC80;IZII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LBu1;->D0()LDP0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, LDP0;->i:LsS;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, LDP0;->c(LsS;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v10, Lzu1;->d:LDP0;

    .line 154
    .line 155
    iput-object v10, v1, LBu1;->F:Lzu1;

    .line 156
    .line 157
    :cond_3
    :goto_1
    invoke-static {v1}, LBJ0;->q0(LRc1;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LcS;->R(Ldo0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LCS;->K(LrY;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    iget-object v2, v0, LAu1;->k:LBu1;

    .line 174
    .line 175
    invoke-virtual {v2}, LBu1;->D0()LDP0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v2, LBu1;->w:LCu1;

    .line 180
    .line 181
    sget-wide v5, LcD;->h:J

    .line 182
    .line 183
    const-wide/16 v15, 0x0

    .line 184
    .line 185
    const v17, 0xfffffe

    .line 186
    .line 187
    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-static/range {v4 .. v17}, LCu1;->e(LCu1;JJLg90;Lc90;LD80;JIJI)LCu1;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    iget-object v2, v3, LDP0;->o:LNn0;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x1

    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    :goto_2
    move-object v9, v4

    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_4
    iget-object v7, v3, LDP0;->i:LsS;

    .line 211
    .line 212
    if-nez v7, :cond_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    new-instance v8, LXb;

    .line 216
    .line 217
    iget-object v9, v3, LDP0;->a:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v10, 0x6

    .line 220
    invoke-direct {v8, v9, v4, v10}, LXb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 221
    .line 222
    .line 223
    iget-object v9, v3, LDP0;->j:LL9;

    .line 224
    .line 225
    if-nez v9, :cond_6

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    iget-object v9, v3, LDP0;->n:LCP0;

    .line 229
    .line 230
    if-nez v9, :cond_7

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    iget-wide v9, v3, LDP0;->p:J

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    move-wide v15, v9

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/16 v14, 0xa

    .line 241
    .line 242
    invoke-static/range {v10 .. v16}, LiJ;->a(IIIIIJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v23

    .line 246
    new-instance v9, Lju1;

    .line 247
    .line 248
    new-instance v18, Liu1;

    .line 249
    .line 250
    sget-object v21, LQ10;->h:LQ10;

    .line 251
    .line 252
    iget v10, v3, LDP0;->f:I

    .line 253
    .line 254
    iget-boolean v11, v3, LDP0;->e:Z

    .line 255
    .line 256
    iget v12, v3, LDP0;->d:I

    .line 257
    .line 258
    iget-object v13, v3, LDP0;->c:LC80;

    .line 259
    .line 260
    move-object/from16 v26, v2

    .line 261
    .line 262
    move-object/from16 v25, v7

    .line 263
    .line 264
    move-object/from16 v19, v8

    .line 265
    .line 266
    move/from16 v22, v10

    .line 267
    .line 268
    move-object/from16 v27, v13

    .line 269
    .line 270
    move-wide/from16 v28, v23

    .line 271
    .line 272
    move/from16 v23, v11

    .line 273
    .line 274
    move/from16 v24, v12

    .line 275
    .line 276
    invoke-direct/range {v18 .. v29}, Liu1;-><init>(LXb;LCu1;Ljava/util/List;IZILsS;LNn0;LC80;J)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v18

    .line 280
    .line 281
    move-object/from16 v22, v25

    .line 282
    .line 283
    move-object/from16 v23, v27

    .line 284
    .line 285
    new-instance v7, LfF0;

    .line 286
    .line 287
    new-instance v18, LM80;

    .line 288
    .line 289
    invoke-direct/range {v18 .. v23}, LM80;-><init>(LXb;LCu1;Ljava/util/List;LsS;LC80;)V

    .line 290
    .line 291
    .line 292
    iget v8, v3, LDP0;->f:I

    .line 293
    .line 294
    iget v10, v3, LDP0;->d:I

    .line 295
    .line 296
    const/4 v11, 0x2

    .line 297
    if-ne v10, v11, :cond_8

    .line 298
    .line 299
    const/16 v26, 0x1

    .line 300
    .line 301
    :goto_3
    move-object/from16 v21, v7

    .line 302
    .line 303
    move/from16 v25, v8

    .line 304
    .line 305
    move-object/from16 v22, v18

    .line 306
    .line 307
    move-wide/from16 v23, v28

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    const/16 v26, 0x0

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :goto_4
    invoke-direct/range {v21 .. v26}, LfF0;-><init>(LM80;JIZ)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v7, v21

    .line 317
    .line 318
    iget-wide v10, v3, LDP0;->l:J

    .line 319
    .line 320
    invoke-direct {v9, v2, v7, v10, v11}, Lju1;-><init>(Liu1;LfF0;J)V

    .line 321
    .line 322
    .line 323
    :goto_5
    if-eqz v9, :cond_9

    .line 324
    .line 325
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-object v4, v9

    .line 329
    :cond_9
    if-eqz v4, :cond_a

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
