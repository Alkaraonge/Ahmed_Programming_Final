.class public final Lta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic j:Lfe1;

.field public final synthetic k:F

.field public final synthetic l:LYa0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lfe1;FLYa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta0;->h:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lta0;->j:Lfe1;

    .line 7
    .line 8
    iput p3, p0, Lta0;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Lta0;->l:LYa0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LuE0;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, LqI;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "m"

    .line 20
    .line 21
    invoke-static {v6, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v2

    .line 38
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v10}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    :cond_2
    move v2, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v10}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :goto_1
    invoke-static {}, Lwz1;->D()LBi0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v3, 0x7f0f025e

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v15, v0, Lta0;->h:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez v15, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v5, v4, :cond_5

    .line 79
    .line 80
    move v5, v2

    .line 81
    move-object v2, v3

    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    move v5, v2

    .line 85
    move-object v2, v3

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_3
    iget-object v7, v0, Lta0;->j:Lfe1;

    .line 88
    .line 89
    invoke-virtual {v7}, Lfe1;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    xor-int/2addr v8, v4

    .line 94
    move-object v9, v7

    .line 95
    move v4, v8

    .line 96
    const/4 v11, 0x1

    .line 97
    sget-wide v7, Lox0;->c:J

    .line 98
    .line 99
    const v12, 0x4c5de2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v12}, LqI;->X(I)V

    .line 103
    .line 104
    .line 105
    iget-object v13, v0, Lta0;->l:LYa0;

    .line 106
    .line 107
    invoke-virtual {v10, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v12, LlI;->a:LIK1;

    .line 116
    .line 117
    if-nez v16, :cond_6

    .line 118
    .line 119
    if-ne v11, v12, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v11, Loz;

    .line 122
    .line 123
    const/4 v14, 0x4

    .line 124
    invoke-direct {v11, v13, v14}, Loz;-><init>(LYa0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v11, LUa0;

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-virtual {v10, v14}, LqI;->q(Z)V

    .line 134
    .line 135
    .line 136
    shl-int/lit8 v5, v5, 0xf

    .line 137
    .line 138
    const/high16 v14, 0x70000

    .line 139
    .line 140
    and-int/2addr v5, v14

    .line 141
    const/high16 v14, 0x180000

    .line 142
    .line 143
    or-int/2addr v5, v14

    .line 144
    move-object v14, v12

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object/from16 v17, v9

    .line 147
    .line 148
    move-object v9, v11

    .line 149
    move v11, v5

    .line 150
    iget v5, v0, Lta0;->k:F

    .line 151
    .line 152
    move-object/from16 v18, v14

    .line 153
    .line 154
    const/16 p2, 0x1

    .line 155
    .line 156
    const v14, 0x4c5de2

    .line 157
    .line 158
    .line 159
    invoke-static/range {v1 .. v12}, Lox0;->a(LBi0;Ljava/lang/String;ZZFLuE0;JLUa0;LqI;II)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LBv1;->l()LBi0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v2, 0x7f0f0260

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v15, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v4, 0x2

    .line 181
    if-ne v3, v4, :cond_9

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    :goto_4
    const/4 v3, 0x0

    .line 186
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lfe1;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    xor-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    sget-wide v7, Lox0;->b:J

    .line 193
    .line 194
    invoke-virtual {v10, v14}, LqI;->X(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    move-object/from16 v5, v18

    .line 208
    .line 209
    if-ne v9, v5, :cond_b

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    move-object/from16 v5, v18

    .line 213
    .line 214
    :goto_6
    new-instance v9, Loz;

    .line 215
    .line 216
    const/4 v12, 0x5

    .line 217
    invoke-direct {v9, v13, v12}, Loz;-><init>(LYa0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    check-cast v9, LUa0;

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-virtual {v10, v12}, LqI;->q(Z)V

    .line 227
    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    move-object/from16 v18, v5

    .line 231
    .line 232
    iget v5, v0, Lta0;->k:F

    .line 233
    .line 234
    move-object/from16 v19, v18

    .line 235
    .line 236
    invoke-static/range {v1 .. v12}, Lox0;->a(LBi0;Ljava/lang/String;ZZFLuE0;JLUa0;LqI;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LbK0;->K()LBi0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v2, 0x7f0f09ff

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v15, :cond_c

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    :goto_7
    const/4 v3, 0x0

    .line 262
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lfe1;->a()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    xor-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    sget-wide v7, Lva0;->c:J

    .line 269
    .line 270
    invoke-virtual {v10, v14}, LqI;->X(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v5, :cond_e

    .line 282
    .line 283
    move-object/from16 v14, v19

    .line 284
    .line 285
    if-ne v9, v14, :cond_f

    .line 286
    .line 287
    :cond_e
    new-instance v9, Loz;

    .line 288
    .line 289
    const/4 v5, 0x6

    .line 290
    invoke-direct {v9, v13, v5}, Loz;-><init>(LYa0;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    check-cast v9, LUa0;

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    invoke-virtual {v10, v12}, LqI;->q(Z)V

    .line 300
    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    iget v5, v0, Lta0;->k:F

    .line 304
    .line 305
    invoke-static/range {v1 .. v12}, Lox0;->a(LBi0;Ljava/lang/String;ZZFLuE0;JLUa0;LqI;II)V

    .line 306
    .line 307
    .line 308
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 309
    .line 310
    return-object v1
.end method
