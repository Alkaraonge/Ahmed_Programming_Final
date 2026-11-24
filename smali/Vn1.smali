.class public abstract LVn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbj1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbj1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LAm1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LuX0;-><init>(LUa0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LVn1;->a:LAm1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lnw0;JJLVa0;LrE0;LqI;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    const-string v0, "studio"

    .line 8
    .line 9
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onPick"

    .line 13
    .line 14
    invoke-static {v7, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x16a254e1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p8, v0

    .line 35
    .line 36
    move-wide/from16 v4, p1

    .line 37
    .line 38
    invoke-virtual {v8, v4, v5}, LqI;->f(J)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v6

    .line 50
    move-wide/from16 v10, p3

    .line 51
    .line 52
    invoke-virtual {v8, v10, v11}, LqI;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v6

    .line 64
    invoke-virtual {v8, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/16 v6, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v6

    .line 76
    or-int/lit16 v0, v0, 0x6000

    .line 77
    .line 78
    and-int/lit16 v6, v0, 0x2493

    .line 79
    .line 80
    const/16 v14, 0x2492

    .line 81
    .line 82
    if-ne v6, v14, :cond_5

    .line 83
    .line 84
    invoke-virtual {v8}, LqI;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v8}, LqI;->R()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v14, p6

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_5
    :goto_4
    sget-object v14, LrE0;->a:LrE0;

    .line 99
    .line 100
    const v6, 0x6e3c21fe

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v6}, LqI;->X(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v15, LlI;->a:LIK1;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    if-ne v6, v15, :cond_6

    .line 116
    .line 117
    new-array v6, v2, [F

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    aput v2, v6, v12

    .line 121
    .line 122
    aput v2, v6, v16

    .line 123
    .line 124
    invoke-virtual {v8, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v6, [F

    .line 128
    .line 129
    invoke-virtual {v8, v12}, LqI;->q(Z)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v9, 0x4c5de2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, LqI;->X(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-nez v9, :cond_7

    .line 153
    .line 154
    if-ne v13, v15, :cond_8

    .line 155
    .line 156
    :cond_7
    new-instance v13, LWm0;

    .line 157
    .line 158
    const/16 v9, 0xd

    .line 159
    .line 160
    invoke-direct {v13, v6, v9}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    check-cast v13, LVa0;

    .line 167
    .line 168
    invoke-virtual {v8, v12}, LqI;->q(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v13}, Landroidx/compose/ui/layout/a;->d(LuE0;LVa0;)LuE0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v9, -0x6815fd56

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9}, LqI;->X(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    and-int/lit8 v13, v0, 0xe

    .line 186
    .line 187
    if-ne v13, v3, :cond_9

    .line 188
    .line 189
    const/16 v17, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const/16 v17, 0x0

    .line 193
    .line 194
    :goto_5
    or-int v9, v9, v17

    .line 195
    .line 196
    and-int/lit16 v3, v0, 0x1c00

    .line 197
    .line 198
    const/16 v12, 0x800

    .line 199
    .line 200
    if-ne v3, v12, :cond_a

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    const/4 v3, 0x0

    .line 205
    :goto_6
    or-int/2addr v3, v9

    .line 206
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    if-ne v9, v15, :cond_c

    .line 213
    .line 214
    :cond_b
    new-instance v9, LTn1;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-direct {v9, v6, v1, v7, v3}, LTn1;-><init>([FLnw0;LVa0;LZJ;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    check-cast v9, LYa0;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1, v9}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const v2, -0x48fade91

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v3, 0x4

    .line 244
    if-ne v13, v3, :cond_d

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    const/4 v3, 0x0

    .line 249
    :goto_7
    or-int/2addr v2, v3

    .line 250
    and-int/lit8 v3, v0, 0x70

    .line 251
    .line 252
    const/16 v12, 0x20

    .line 253
    .line 254
    if-ne v3, v12, :cond_e

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    goto :goto_8

    .line 258
    :cond_e
    const/4 v3, 0x0

    .line 259
    :goto_8
    or-int/2addr v2, v3

    .line 260
    and-int/lit16 v0, v0, 0x380

    .line 261
    .line 262
    const/16 v3, 0x100

    .line 263
    .line 264
    if-ne v0, v3, :cond_f

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    const/16 v16, 0x0

    .line 268
    .line 269
    :goto_9
    or-int v0, v2, v16

    .line 270
    .line 271
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    if-ne v2, v15, :cond_11

    .line 278
    .line 279
    :cond_10
    new-instance v0, LRZ0;

    .line 280
    .line 281
    move-object v2, v1

    .line 282
    move-wide v3, v4

    .line 283
    move-object v1, v6

    .line 284
    move-wide v5, v10

    .line 285
    invoke-direct/range {v0 .. v6}, LRZ0;-><init>([FLnw0;JJ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object v2, v0

    .line 292
    :cond_11
    check-cast v2, LVa0;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v2, v8, v3}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 299
    .line 300
    .line 301
    :goto_a
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-eqz v9, :cond_12

    .line 306
    .line 307
    new-instance v0, LRn1;

    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move-wide/from16 v2, p1

    .line 312
    .line 313
    move-wide/from16 v4, p3

    .line 314
    .line 315
    move/from16 v8, p8

    .line 316
    .line 317
    move-object v6, v7

    .line 318
    move-object v7, v14

    .line 319
    invoke-direct/range {v0 .. v8}, LRn1;-><init>(Lnw0;JJLVa0;LrE0;I)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 323
    .line 324
    :cond_12
    return-void
.end method

.method public static final b(LuE0;Ljava/lang/String;)LuE0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc1;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lc1;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
