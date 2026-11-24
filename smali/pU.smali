.class public abstract LpU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffffa726L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LpU;->a:J

    .line 11
    .line 12
    const-wide v0, 0xffe53935L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LpU;->b:J

    .line 22
    .line 23
    const/16 v0, 0x54

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, LpU;->c:F

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lrb0;LuE0;LqI;I)V
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const v0, 0xc3ccb52

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, v11

    .line 24
    and-int/lit8 v2, v0, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v8}, LqI;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v8}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    :goto_1
    iget-object v2, v4, Lrb0;->a:Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v5, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    const/high16 v3, 0x42f00000    # 120.0f

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const v7, 0x3f59999a

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v3, v6, v1}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v10, 0x14

    .line 65
    .line 66
    const-string v7, "dl-gauge"

    .line 67
    .line 68
    const/16 v9, 0xc30

    .line 69
    .line 70
    invoke-static/range {v5 .. v10}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-wide v6, LcD;->d:J

    .line 75
    .line 76
    const v3, 0x3e0f5c29

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v6, v7}, LcD;->c(FJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    :goto_3
    const/4 v2, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v3, 0x0

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const-wide/16 v18, 0x0

    .line 103
    .line 104
    const v22, 0x1ffff

    .line 105
    .line 106
    .line 107
    move-object/from16 v12, p1

    .line 108
    .line 109
    invoke-static/range {v12 .. v22}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const v12, -0x48fade91

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12}, LqI;->X(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v3}, LqI;->h(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v8, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    or-int/2addr v12, v13

    .line 128
    and-int/lit8 v0, v0, 0xe

    .line 129
    .line 130
    if-ne v0, v1, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/4 v2, 0x0

    .line 134
    :goto_5
    or-int v0, v12, v2

    .line 135
    .line 136
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    sget-object v0, LlI;->a:LIK1;

    .line 143
    .line 144
    if-ne v1, v0, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v0, LCm;

    .line 147
    .line 148
    move-wide v1, v6

    .line 149
    invoke-direct/range {v0 .. v5}, LCm;-><init>(JZLrb0;Lfm1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v0

    .line 156
    :cond_7
    check-cast v1, LVa0;

    .line 157
    .line 158
    invoke-virtual {v8, v9}, LqI;->q(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v1, v8, v9}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    new-instance v1, LS0;

    .line 171
    .line 172
    const/16 v2, 0x11

    .line 173
    .line 174
    move-object/from16 v12, p1

    .line 175
    .line 176
    invoke-direct {v1, v4, v12, v11, v2}, LS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method public static final b(LdU;LRt0;LuE0;LqI;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "card"

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "live"

    .line 15
    .line 16
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "modifier"

    .line 20
    .line 21
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x63e4ad0f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v8, v0}, LqI;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int v0, p4, v0

    .line 45
    .line 46
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v5

    .line 58
    invoke-virtual {v8, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v5

    .line 70
    and-int/lit16 v5, v0, 0x93

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    if-ne v5, v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v8}, LqI;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v8}, LqI;->R()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_15

    .line 87
    .line 88
    :cond_4
    :goto_3
    invoke-static {v8}, LXV;->h(LqI;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    sget-object v7, LoU;->a:[I

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    aget v7, v7, v9

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    sget-wide v10, LpU;->b:J

    .line 102
    .line 103
    const-string v12, "\u2014"

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    if-eq v7, v9, :cond_16

    .line 107
    .line 108
    if-eq v7, v4, :cond_e

    .line 109
    .line 110
    sget-object v4, Lxg1;->BATTERY:Lxg1;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LO01;

    .line 117
    .line 118
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    const-wide/16 v18, 0x0

    .line 131
    .line 132
    cmpg-double v7, v18, v16

    .line 133
    .line 134
    if-gtz v7, :cond_5

    .line 135
    .line 136
    cmpg-double v7, v16, v14

    .line 137
    .line 138
    if-gtz v7, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object v4, v13

    .line 142
    :goto_4
    sget-object v7, Lxg1;->EV_RANGE:Lxg1;

    .line 143
    .line 144
    invoke-virtual {v2, v7}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LO01;

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    iget-object v7, v7, LO01;->c:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-static {v7}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object v7, v13

    .line 164
    :goto_5
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    div-double v13, v16, v14

    .line 171
    .line 172
    double-to-float v9, v13

    .line 173
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :cond_7
    move-object v15, v13

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v9, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    move-object/from16 v16, v9

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    :goto_6
    move-object/from16 v16, v12

    .line 199
    .line 200
    :goto_7
    if-nez v7, :cond_a

    .line 201
    .line 202
    const-string v7, "%"

    .line 203
    .line 204
    :cond_a
    move-object/from16 v17, v7

    .line 205
    .line 206
    if-nez v4, :cond_b

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    .line 214
    .line 215
    cmpg-double v7, v12, v18

    .line 216
    .line 217
    if-gez v7, :cond_c

    .line 218
    .line 219
    move-wide/from16 v18, v10

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    .line 227
    .line 228
    cmpg-double v4, v9, v11

    .line 229
    .line 230
    if-gez v4, :cond_d

    .line 231
    .line 232
    sget-wide v5, LpU;->a:J

    .line 233
    .line 234
    :cond_d
    :goto_8
    move-wide/from16 v18, v5

    .line 235
    .line 236
    :goto_9
    new-instance v14, Lrb0;

    .line 237
    .line 238
    const v20, 0x7f0f048a

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v14 .. v20}, Lrb0;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_14

    .line 245
    .line 246
    :cond_e
    sget-object v4, Lxg1;->RPM:Lxg1;

    .line 247
    .line 248
    invoke-virtual {v2, v4}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, LO01;

    .line 253
    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_f
    move-object v4, v13

    .line 260
    :goto_a
    sget-object v7, Lxg1;->MOTOR_RPM:Lxg1;

    .line 261
    .line 262
    invoke-virtual {v2, v7}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, LO01;

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    iget-object v7, v7, LO01;->b:Ljava/lang/Double;

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_10
    move-object v7, v13

    .line 274
    :goto_b
    if-eqz v4, :cond_11

    .line 275
    .line 276
    new-instance v7, LKx1;

    .line 277
    .line 278
    const-wide v14, 0x40bb580000000000L    # 7000.0

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const-wide v14, 0x40b7700000000000L    # 6000.0

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-direct {v7, v4, v9, v14}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_11
    new-instance v4, LKx1;

    .line 301
    .line 302
    const-wide v14, 0x40cf400000000000L    # 16000.0

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const-wide v14, 0x40cb580000000000L    # 14000.0

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-direct {v4, v7, v9, v14}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v7, v4

    .line 324
    :goto_c
    iget-object v4, v7, LKx1;->h:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Ljava/lang/Double;

    .line 327
    .line 328
    iget-object v9, v7, LKx1;->j:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v9, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    iget-object v7, v7, LKx1;->k:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    if-eqz v4, :cond_12

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 347
    .line 348
    .line 349
    move-result-wide v18

    .line 350
    div-double v20, v18, v14

    .line 351
    .line 352
    const-wide/16 v22, 0x0

    .line 353
    .line 354
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 355
    .line 356
    invoke-static/range {v20 .. v25}, LCK0;->I(DDD)D

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    double-to-float v7, v13

    .line 361
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    :cond_12
    move-object/from16 v19, v13

    .line 366
    .line 367
    if-eqz v4, :cond_14

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-nez v7, :cond_13

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_13
    move-object/from16 v20, v7

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_14
    :goto_d
    move-object/from16 v20, v12

    .line 388
    .line 389
    :goto_e
    if-eqz v4, :cond_15

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    cmpl-double v4, v12, v16

    .line 396
    .line 397
    if-ltz v4, :cond_15

    .line 398
    .line 399
    move-wide/from16 v22, v10

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_15
    move-wide/from16 v22, v5

    .line 403
    .line 404
    :goto_f
    new-instance v18, Lrb0;

    .line 405
    .line 406
    const v24, 0x7f0f048c

    .line 407
    .line 408
    .line 409
    const-string v21, "r/min"

    .line 410
    .line 411
    invoke-direct/range {v18 .. v24}, Lrb0;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v14, v18

    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_16
    sget-object v4, Lxg1;->SPEED:Lxg1;

    .line 418
    .line 419
    invoke-virtual {v2, v4}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, LO01;

    .line 424
    .line 425
    if-eqz v4, :cond_17

    .line 426
    .line 427
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_17
    move-object v4, v13

    .line 431
    :goto_10
    if-eqz v4, :cond_18

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 434
    .line 435
    .line 436
    move-result-wide v13

    .line 437
    const-wide/high16 v15, 0x4069000000000000L    # 200.0

    .line 438
    .line 439
    div-double v17, v13, v15

    .line 440
    .line 441
    const-wide/16 v19, 0x0

    .line 442
    .line 443
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 444
    .line 445
    invoke-static/range {v17 .. v22}, LCK0;->I(DDD)D

    .line 446
    .line 447
    .line 448
    move-result-wide v13

    .line 449
    double-to-float v7, v13

    .line 450
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    :cond_18
    move-object v15, v13

    .line 455
    if-eqz v4, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 462
    .line 463
    .line 464
    move-result-wide v13

    .line 465
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    if-nez v7, :cond_19

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_19
    move-object/from16 v16, v7

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_1a
    :goto_11
    move-object/from16 v16, v12

    .line 476
    .line 477
    :goto_12
    if-eqz v4, :cond_1b

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 480
    .line 481
    .line 482
    move-result-wide v12

    .line 483
    const-wide/high16 v17, 0x4064000000000000L    # 160.0

    .line 484
    .line 485
    cmpl-double v4, v12, v17

    .line 486
    .line 487
    if-ltz v4, :cond_1b

    .line 488
    .line 489
    move-wide/from16 v18, v10

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_1b
    move-wide/from16 v18, v5

    .line 493
    .line 494
    :goto_13
    new-instance v14, Lrb0;

    .line 495
    .line 496
    const v20, 0x7f0f048d

    .line 497
    .line 498
    .line 499
    const-string v17, "km/h"

    .line 500
    .line 501
    invoke-direct/range {v14 .. v20}, Lrb0;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 502
    .line 503
    .line 504
    :goto_14
    const/16 v4, 0x8

    .line 505
    .line 506
    int-to-float v6, v4

    .line 507
    new-instance v4, LX0;

    .line 508
    .line 509
    const/16 v5, 0xd

    .line 510
    .line 511
    invoke-direct {v4, v14, v5}, LX0;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    const v5, -0x6154da79

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v4, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    shr-int/lit8 v0, v0, 0x6

    .line 522
    .line 523
    and-int/lit8 v0, v0, 0xe

    .line 524
    .line 525
    or-int/lit16 v9, v0, 0x6c00

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v5, 0x0

    .line 529
    const/4 v10, 0x6

    .line 530
    invoke-static/range {v3 .. v10}, LcU;->f(LuE0;LUa0;LUa0;FLnF;LqI;II)V

    .line 531
    .line 532
    .line 533
    :goto_15
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-eqz v6, :cond_1c

    .line 538
    .line 539
    new-instance v0, Ldc;

    .line 540
    .line 541
    const/16 v5, 0x9

    .line 542
    .line 543
    move-object/from16 v3, p2

    .line 544
    .line 545
    move/from16 v4, p4

    .line 546
    .line 547
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 551
    .line 552
    :cond_1c
    return-void
.end method
