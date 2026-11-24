.class public abstract LI9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnV0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LnV0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LnV0;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LI9;->a:LnV0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ZLUa0;LrE0;JLB91;LnV0;LFe1;JFFLnF;LqI;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x55597dec

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    .line 8
    .line 9
    .line 10
    move/from16 v4, p0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LqI;->h(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p14, v2

    .line 22
    .line 23
    const v3, 0x364b2d80

    .line 24
    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    const v3, 0x12492493

    .line 28
    .line 29
    .line 30
    and-int/2addr v2, v3

    .line 31
    const v3, 0x12492492

    .line 32
    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LqI;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, LqI;->R()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    move-wide/from16 v7, p3

    .line 49
    .line 50
    move-object/from16 v9, p5

    .line 51
    .line 52
    move-object/from16 v10, p6

    .line 53
    .line 54
    move-object/from16 v11, p7

    .line 55
    .line 56
    move-wide/from16 v12, p8

    .line 57
    .line 58
    move/from16 v14, p10

    .line 59
    .line 60
    move/from16 v15, p11

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0}, LqI;->T()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v2, p14, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, LqI;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v14, p2

    .line 82
    .line 83
    move-wide/from16 v5, p3

    .line 84
    .line 85
    move-object/from16 v17, p5

    .line 86
    .line 87
    move-object/from16 v7, p6

    .line 88
    .line 89
    move-object/from16 v18, p7

    .line 90
    .line 91
    move-wide/from16 v19, p8

    .line 92
    .line 93
    move/from16 v21, p10

    .line 94
    .line 95
    move/from16 v22, p11

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    sget-object v2, LrE0;->a:LrE0;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    int-to-float v3, v3

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-long v5, v5

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-long v7, v3

    .line 112
    const/16 v3, 0x20

    .line 113
    .line 114
    shl-long/2addr v5, v3

    .line 115
    const-wide v9, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v7, v9

    .line 121
    or-long/2addr v5, v7

    .line 122
    invoke-static {v0}, LK7;->d0(LqI;)LB91;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v7, LI9;->a:LnV0;

    .line 127
    .line 128
    sget v8, LuC0;->a:F

    .line 129
    .line 130
    sget-object v8, LEC0;->c:LHe1;

    .line 131
    .line 132
    invoke-static {v8, v0}, LLe1;->a(LHe1;LqI;)LFe1;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v9, LEC0;->a:LnD;

    .line 137
    .line 138
    invoke-static {v9, v0}, LpD;->e(LnD;LqI;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    sget v11, LuC0;->a:F

    .line 143
    .line 144
    sget v12, LuC0;->b:F

    .line 145
    .line 146
    move-object v14, v2

    .line 147
    move-object/from16 v17, v3

    .line 148
    .line 149
    move-object/from16 v18, v8

    .line 150
    .line 151
    move-wide/from16 v19, v9

    .line 152
    .line 153
    move/from16 v21, v11

    .line 154
    .line 155
    move/from16 v22, v12

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v0}, LqI;->r()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, LlI;->a:LIK1;

    .line 165
    .line 166
    if-ne v2, v3, :cond_5

    .line 167
    .line 168
    new-instance v2, LpG0;

    .line 169
    .line 170
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-direct {v2, v8}, LpG0;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    move-object v15, v2

    .line 179
    check-cast v15, LpG0;

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v8, v15, LpG0;->c:LKP0;

    .line 186
    .line 187
    invoke-virtual {v8, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v15, LpG0;->b:LKP0;

    .line 191
    .line 192
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    iget-object v2, v15, LpG0;->c:LKP0;

    .line 205
    .line 206
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v3, :cond_7

    .line 223
    .line 224
    sget-wide v8, Lnw1;->b:J

    .line 225
    .line 226
    new-instance v2, Lnw1;

    .line 227
    .line 228
    invoke-direct {v2, v8, v9}, Lnw1;-><init>(J)V

    .line 229
    .line 230
    .line 231
    sget-object v8, LHX0;->z:LHX0;

    .line 232
    .line 233
    invoke-static {v2, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    check-cast v2, LnG0;

    .line 241
    .line 242
    sget-object v8, LGI;->f:LAm1;

    .line 243
    .line 244
    invoke-virtual {v0, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, LsS;

    .line 249
    .line 250
    invoke-virtual {v0, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-nez v9, :cond_8

    .line 259
    .line 260
    if-ne v10, v3, :cond_9

    .line 261
    .line 262
    :cond_8
    new-instance v10, La00;

    .line 263
    .line 264
    new-instance v3, Ld9;

    .line 265
    .line 266
    invoke-direct {v3, v2, v1}, Ld9;-><init>(LnG0;I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v10, v5, v6, v8, v3}, La00;-><init>(JLsS;Ld9;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    check-cast v10, La00;

    .line 276
    .line 277
    new-instance v13, LF9;

    .line 278
    .line 279
    move-object/from16 v23, p12

    .line 280
    .line 281
    move-object/from16 v16, v2

    .line 282
    .line 283
    invoke-direct/range {v13 .. v23}, LF9;-><init>(LrE0;LpG0;LnG0;LB91;LFe1;JFFLnF;)V

    .line 284
    .line 285
    .line 286
    const v1, 0x7ec6f865

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v13, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v2, 0xdb0

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    move-object/from16 p3, p1

    .line 297
    .line 298
    move-object/from16 p6, v0

    .line 299
    .line 300
    move-object/from16 p5, v1

    .line 301
    .line 302
    move-object/from16 p4, v7

    .line 303
    .line 304
    move-object/from16 p2, v10

    .line 305
    .line 306
    const/16 p7, 0xdb0

    .line 307
    .line 308
    const/16 p8, 0x0

    .line 309
    .line 310
    invoke-static/range {p2 .. p8}, Lia;->a(LmV0;LUa0;LnV0;LnF;LqI;II)V

    .line 311
    .line 312
    .line 313
    :cond_a
    move-object v10, v7

    .line 314
    move-object/from16 v9, v17

    .line 315
    .line 316
    move-object/from16 v11, v18

    .line 317
    .line 318
    move-wide/from16 v12, v19

    .line 319
    .line 320
    move/from16 v15, v22

    .line 321
    .line 322
    move-wide v7, v5

    .line 323
    move-object v6, v14

    .line 324
    move/from16 v14, v21

    .line 325
    .line 326
    :goto_4
    invoke-virtual/range {p13 .. p13}, LqI;->u()Ln11;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    new-instance v3, LG9;

    .line 333
    .line 334
    move-object/from16 v5, p1

    .line 335
    .line 336
    move-object/from16 v16, p12

    .line 337
    .line 338
    move/from16 v17, p14

    .line 339
    .line 340
    invoke-direct/range {v3 .. v17}, LG9;-><init>(ZLUa0;LrE0;JLB91;LnV0;LFe1;JFFLnF;I)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v0, Ln11;->d:LYa0;

    .line 344
    .line 345
    :cond_b
    return-void
.end method

.method public static final b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V
    .locals 28

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const v3, 0x6cdbbe60

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v3}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, v10, 0x30

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-virtual {v8, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v4, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p1

    .line 36
    .line 37
    move v4, v10

    .line 38
    :goto_1
    and-int/lit8 v5, p10, 0x4

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    or-int/lit16 v4, v4, 0x180

    .line 43
    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object/from16 v6, p2

    .line 48
    .line 49
    invoke-virtual {v8, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v7, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v7

    .line 61
    :goto_3
    and-int/lit8 v7, p10, 0x8

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0xc00

    .line 66
    .line 67
    :cond_4
    move-object/from16 v9, p3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    and-int/lit16 v9, v10, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    move-object/from16 v9, p3

    .line 75
    .line 76
    invoke-virtual {v8, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    const/16 v11, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v11, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v11

    .line 88
    :goto_5
    and-int/lit8 v1, p10, 0x10

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0x6000

    .line 93
    .line 94
    :cond_7
    move-object/from16 v11, p4

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    and-int/lit16 v11, v10, 0x6000

    .line 98
    .line 99
    if-nez v11, :cond_7

    .line 100
    .line 101
    move-object/from16 v11, p4

    .line 102
    .line 103
    invoke-virtual {v8, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_9

    .line 108
    .line 109
    const/16 v12, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v12, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v12

    .line 115
    :goto_7
    and-int/lit8 v2, p10, 0x20

    .line 116
    .line 117
    const/high16 v12, 0x30000

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    or-int/2addr v4, v12

    .line 122
    :cond_a
    move/from16 v12, p5

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_b
    and-int/2addr v12, v10

    .line 126
    if-nez v12, :cond_a

    .line 127
    .line 128
    move/from16 v12, p5

    .line 129
    .line 130
    invoke-virtual {v8, v12}, LqI;->h(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_c

    .line 135
    .line 136
    const/high16 v13, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v13, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v4, v13

    .line 142
    :goto_9
    const/high16 v13, 0x6c80000

    .line 143
    .line 144
    or-int/2addr v4, v13

    .line 145
    const v13, 0x2492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v13, v4

    .line 149
    const v14, 0x2492492

    .line 150
    .line 151
    .line 152
    if-ne v13, v14, :cond_e

    .line 153
    .line 154
    invoke-virtual {v8}, LqI;->D()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_d

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_d
    invoke-virtual {v8}, LqI;->R()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v7, p6

    .line 165
    .line 166
    move-object/from16 v8, p7

    .line 167
    .line 168
    move-object v3, v6

    .line 169
    move-object v4, v9

    .line 170
    move-object v5, v11

    .line 171
    move v6, v12

    .line 172
    goto/16 :goto_11

    .line 173
    .line 174
    :cond_e
    :goto_a
    invoke-virtual {v8}, LqI;->T()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v13, v10, 0x1

    .line 178
    .line 179
    const v14, -0x380001

    .line 180
    .line 181
    .line 182
    if-eqz v13, :cond_10

    .line 183
    .line 184
    invoke-virtual {v8}, LqI;->B()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_f

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_f
    invoke-virtual {v8}, LqI;->R()V

    .line 192
    .line 193
    .line 194
    and-int v0, v4, v14

    .line 195
    .line 196
    move-object/from16 v7, p7

    .line 197
    .line 198
    move-object v2, v6

    .line 199
    move-object v4, v11

    .line 200
    move-object/from16 v6, p6

    .line 201
    .line 202
    :goto_b
    move-object v3, v9

    .line 203
    move v5, v12

    .line 204
    goto/16 :goto_10

    .line 205
    .line 206
    :cond_10
    :goto_c
    if-eqz v5, :cond_11

    .line 207
    .line 208
    sget-object v5, LrE0;->a:LrE0;

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_11
    move-object v5, v6

    .line 212
    :goto_d
    const/4 v6, 0x0

    .line 213
    if-eqz v7, :cond_12

    .line 214
    .line 215
    move-object v9, v6

    .line 216
    :cond_12
    if-eqz v1, :cond_13

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_13
    move-object v6, v11

    .line 220
    :goto_e
    if-eqz v2, :cond_14

    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    :cond_14
    sget v0, LuC0;->a:F

    .line 224
    .line 225
    sget-object v0, LpD;->a:LAm1;

    .line 226
    .line 227
    invoke-virtual {v8, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LmD;

    .line 232
    .line 233
    iget-object v1, v0, LmD;->T:LvC0;

    .line 234
    .line 235
    if-nez v1, :cond_15

    .line 236
    .line 237
    new-instance v15, LvC0;

    .line 238
    .line 239
    sget-object v1, Lft0;->g:LnD;

    .line 240
    .line 241
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v16

    .line 245
    sget-object v1, Lft0;->h:LnD;

    .line 246
    .line 247
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v18

    .line 251
    sget-object v1, Lft0;->j:LnD;

    .line 252
    .line 253
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v20

    .line 257
    sget-object v1, Lft0;->a:LnD;

    .line 258
    .line 259
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    sget v7, Lft0;->b:F

    .line 264
    .line 265
    invoke-static {v7, v1, v2}, LcD;->c(FJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v22

    .line 269
    sget-object v1, Lft0;->c:LnD;

    .line 270
    .line 271
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    sget v7, Lft0;->d:F

    .line 276
    .line 277
    invoke-static {v7, v1, v2}, LcD;->c(FJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v24

    .line 281
    sget-object v1, Lft0;->e:LnD;

    .line 282
    .line 283
    invoke-static {v0, v1}, LpD;->d(LmD;LnD;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    sget v7, Lft0;->f:F

    .line 288
    .line 289
    invoke-static {v7, v1, v2}, LcD;->c(FJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v26

    .line 293
    invoke-direct/range {v15 .. v27}, LvC0;-><init>(JJJJJJ)V

    .line 294
    .line 295
    .line 296
    iput-object v15, v0, LmD;->T:LvC0;

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_15
    move-object v15, v1

    .line 300
    :goto_f
    and-int v0, v4, v14

    .line 301
    .line 302
    sget-object v1, LuC0;->c:LJO0;

    .line 303
    .line 304
    move-object v7, v1

    .line 305
    move-object v2, v5

    .line 306
    move-object v4, v6

    .line 307
    move-object v6, v15

    .line 308
    goto :goto_b

    .line 309
    :goto_10
    invoke-virtual {v8}, LqI;->r()V

    .line 310
    .line 311
    .line 312
    const v1, 0xffffffe

    .line 313
    .line 314
    .line 315
    and-int v9, v0, v1

    .line 316
    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    invoke-static/range {v0 .. v9}, LBC0;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;I)V

    .line 322
    .line 323
    .line 324
    move-object v8, v7

    .line 325
    move-object v7, v6

    .line 326
    move v6, v5

    .line 327
    move-object v5, v4

    .line 328
    move-object v4, v3

    .line 329
    move-object v3, v2

    .line 330
    :goto_11
    invoke-virtual/range {p8 .. p8}, LqI;->u()Ln11;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    if-eqz v11, :cond_16

    .line 335
    .line 336
    new-instance v0, LH9;

    .line 337
    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    move v9, v10

    .line 343
    move/from16 v10, p10

    .line 344
    .line 345
    invoke-direct/range {v0 .. v10}, LH9;-><init>(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;II)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 349
    .line 350
    :cond_16
    return-void
.end method
