.class public abstract LFQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBi0;LuE0;ZZLUa0;LqI;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v4, p6

    .line 12
    .line 13
    const v6, 0x71df2792

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x4

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    :goto_0
    or-int/2addr v6, v4

    .line 30
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v6, v8

    .line 42
    invoke-virtual {v0, v3}, LqI;->h(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v8

    .line 54
    and-int/lit8 v8, p7, 0x8

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    or-int/lit16 v6, v6, 0xc00

    .line 59
    .line 60
    :cond_3
    move/from16 v9, p3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    and-int/lit16 v9, v4, 0xc00

    .line 64
    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    move/from16 v9, p3

    .line 68
    .line 69
    invoke-virtual {v0, v9}, LqI;->h(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    const/16 v10, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v10, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v6, v10

    .line 81
    :goto_4
    and-int/lit16 v10, v4, 0x6000

    .line 82
    .line 83
    if-nez v10, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    const/16 v10, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v10, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v6, v10

    .line 97
    :cond_7
    and-int/lit16 v6, v6, 0x2493

    .line 98
    .line 99
    const/16 v10, 0x2492

    .line 100
    .line 101
    if-ne v6, v10, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0}, LqI;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_8

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    invoke-virtual {v0}, LqI;->R()V

    .line 111
    .line 112
    .line 113
    goto :goto_c

    .line 114
    :cond_9
    :goto_6
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move v6, v9

    .line 119
    :goto_7
    if-eqz v6, :cond_b

    .line 120
    .line 121
    const/16 v8, 0x38

    .line 122
    .line 123
    :goto_8
    int-to-float v8, v8

    .line 124
    goto :goto_9

    .line 125
    :cond_b
    const/16 v8, 0x28

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :goto_9
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Lr61;->a:Lq61;

    .line 133
    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    const-wide v10, 0xe6222a36L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :goto_a
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    goto :goto_b

    .line 146
    :cond_c
    const-wide v10, 0xf2ffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    goto :goto_a

    .line 152
    :goto_b
    int-to-float v13, v7

    .line 153
    new-instance v7, LJt;

    .line 154
    .line 155
    invoke-direct {v7, v5, v1, v6, v3}, LJt;-><init>(LUa0;LBi0;ZZ)V

    .line 156
    .line 157
    .line 158
    const v12, 0x62d742d7

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v7, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    move v7, v6

    .line 168
    move-object v6, v8

    .line 169
    move-object/from16 v16, v9

    .line 170
    .line 171
    move-wide v8, v10

    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    const/high16 v17, 0xc30000

    .line 175
    .line 176
    const/16 v18, 0x58

    .line 177
    .line 178
    move-object/from16 v19, v16

    .line 179
    .line 180
    move-object/from16 v16, v0

    .line 181
    .line 182
    move v0, v7

    .line 183
    move-object/from16 v7, v19

    .line 184
    .line 185
    invoke-static/range {v6 .. v18}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 186
    .line 187
    .line 188
    move v9, v0

    .line 189
    :goto_c
    invoke-virtual/range {p5 .. p5}, LqI;->u()Ln11;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_d

    .line 194
    .line 195
    new-instance v0, LOC;

    .line 196
    .line 197
    move/from16 v7, p7

    .line 198
    .line 199
    move v6, v4

    .line 200
    move v4, v9

    .line 201
    invoke-direct/range {v0 .. v7}, LOC;-><init>(LBi0;LuE0;ZZLUa0;II)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 205
    .line 206
    :cond_d
    return-void
.end method

.method public static final b(LqQ0;Landroid/location/Location;ZZLuE0;LVa0;LqI;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    const-string v0, "spot"

    .line 8
    .line 9
    invoke-static {v7, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x412342e4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p7, v0

    .line 28
    .line 29
    invoke-virtual {v3, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    move/from16 v6, p2

    .line 42
    .line 43
    invoke-virtual {v3, v6}, LqI;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    const/high16 v1, 0x30000

    .line 56
    .line 57
    or-int/2addr v1, v0

    .line 58
    and-int/lit8 v2, p8, 0x40

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/high16 v1, 0x1b0000

    .line 63
    .line 64
    or-int/2addr v1, v0

    .line 65
    :cond_3
    move-object/from16 v0, p5

    .line 66
    .line 67
    :goto_3
    move v12, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    const/high16 v0, 0x180000

    .line 70
    .line 71
    and-int v0, p7, v0

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move-object/from16 v0, p5

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    const/high16 v4, 0x100000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/high16 v4, 0x80000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v4

    .line 89
    goto :goto_3

    .line 90
    :goto_5
    const v1, 0x92493

    .line 91
    .line 92
    .line 93
    and-int/2addr v1, v12

    .line 94
    const v4, 0x92492

    .line 95
    .line 96
    .line 97
    if-ne v1, v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, LqI;->D()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-virtual {v3}, LqI;->R()V

    .line 107
    .line 108
    .line 109
    move-object v6, v0

    .line 110
    move-object v11, v3

    .line 111
    move-object v1, v7

    .line 112
    goto/16 :goto_11

    .line 113
    .line 114
    :cond_7
    :goto_6
    sget-object v13, LlI;->a:LIK1;

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const v1, 0x6e3c21fe

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v13, :cond_8

    .line 130
    .line 131
    new-instance v0, LbI0;

    .line 132
    .line 133
    const/16 v2, 0x18

    .line 134
    .line 135
    invoke-direct {v0, v2}, LbI0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    check-cast v0, LVa0;

    .line 142
    .line 143
    invoke-virtual {v3, v14}, LqI;->q(Z)V

    .line 144
    .line 145
    .line 146
    :cond_9
    move-object v15, v0

    .line 147
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LuX0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v3, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lys0;

    .line 164
    .line 165
    invoke-interface {v2}, Lys0;->getLifecycle()Lrs0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v5, 0x0

    .line 177
    if-ne v4, v13, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lorg/maplibre/android/MapLibre;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/MapLibre;

    .line 184
    .line 185
    .line 186
    new-instance v4, Lorg/maplibre/android/maps/MapView;

    .line 187
    .line 188
    invoke-direct {v4, v0}, Lorg/maplibre/android/maps/MapView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lorg/maplibre/android/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    check-cast v4, Lorg/maplibre/android/maps/MapView;

    .line 198
    .line 199
    invoke-static {v1, v3, v14}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    sget-object v9, LHX0;->z:LHX0;

    .line 204
    .line 205
    if-ne v11, v13, :cond_b

    .line 206
    .line 207
    invoke-static {v5, v9}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v3, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    check-cast v11, LnG0;

    .line 215
    .line 216
    invoke-static {v1, v3, v14}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v13, :cond_c

    .line 221
    .line 222
    invoke-static {v5, v9}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    move-object v9, v1

    .line 230
    check-cast v9, LnG0;

    .line 231
    .line 232
    invoke-virtual {v3, v14}, LqI;->q(Z)V

    .line 233
    .line 234
    .line 235
    const v1, -0x615d173a

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v3, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    or-int v1, v1, v17

    .line 250
    .line 251
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v1, :cond_d

    .line 256
    .line 257
    if-ne v5, v13, :cond_e

    .line 258
    .line 259
    :cond_d
    new-instance v5, LyM;

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    invoke-direct {v5, v2, v4, v1}, LyM;-><init>(Lrs0;Lorg/maplibre/android/maps/MapView;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    check-cast v5, LVa0;

    .line 269
    .line 270
    invoke-virtual {v3, v14}, LqI;->q(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v5, v3}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 274
    .line 275
    .line 276
    const v1, 0x4c5de2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v1, :cond_f

    .line 291
    .line 292
    if-ne v2, v13, :cond_10

    .line 293
    .line 294
    :cond_f
    new-instance v2, LzM;

    .line 295
    .line 296
    const/4 v1, 0x2

    .line 297
    invoke-direct {v2, v4, v1}, LzM;-><init>(Lorg/maplibre/android/maps/MapView;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    check-cast v2, LVa0;

    .line 304
    .line 305
    invoke-virtual {v3, v14}, LqI;->q(Z)V

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x4

    .line 309
    move-object v1, v0

    .line 310
    move-object v0, v2

    .line 311
    const/4 v2, 0x0

    .line 312
    move-object/from16 v17, v4

    .line 313
    .line 314
    const/16 v4, 0x30

    .line 315
    .line 316
    move-object v14, v1

    .line 317
    move-object/from16 v10, v17

    .line 318
    .line 319
    move-object/from16 v1, p4

    .line 320
    .line 321
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(LVa0;LuE0;LVa0;LqI;II)V

    .line 322
    .line 323
    .line 324
    move-object v0, v3

    .line 325
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v2, LPK0;->h:LHP0;

    .line 330
    .line 331
    invoke-virtual {v2}, LHP0;->h()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const v3, -0x48fade91

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/high16 v5, 0x380000

    .line 350
    .line 351
    and-int/2addr v5, v12

    .line 352
    const/16 v18, 0x1

    .line 353
    .line 354
    const/high16 v3, 0x100000

    .line 355
    .line 356
    if-ne v5, v3, :cond_11

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_11
    const/4 v3, 0x0

    .line 361
    :goto_7
    or-int/2addr v3, v4

    .line 362
    invoke-virtual {v0, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    or-int/2addr v3, v4

    .line 367
    and-int/lit16 v4, v12, 0x380

    .line 368
    .line 369
    const/16 v5, 0x100

    .line 370
    .line 371
    if-ne v4, v5, :cond_12

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    const/4 v4, 0x0

    .line 376
    :goto_8
    or-int/2addr v3, v4

    .line 377
    and-int/lit8 v12, v12, 0xe

    .line 378
    .line 379
    const/4 v4, 0x4

    .line 380
    if-ne v12, v4, :cond_13

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    goto :goto_9

    .line 384
    :cond_13
    const/4 v4, 0x0

    .line 385
    :goto_9
    or-int/2addr v3, v4

    .line 386
    invoke-virtual {v0, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    or-int/2addr v3, v4

    .line 391
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-nez v3, :cond_15

    .line 396
    .line 397
    if-ne v4, v13, :cond_14

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_14
    move-object v7, v11

    .line 401
    move-object v11, v0

    .line 402
    move-object v0, v4

    .line 403
    move-object v4, v7

    .line 404
    move-object v7, v14

    .line 405
    move-object v14, v1

    .line 406
    move-object v1, v7

    .line 407
    move-object/from16 v16, v13

    .line 408
    .line 409
    move-object v7, v15

    .line 410
    const v13, -0x48fade91

    .line 411
    .line 412
    .line 413
    move-object v15, v2

    .line 414
    goto :goto_b

    .line 415
    :cond_15
    :goto_a
    new-instance v0, LAQ0;

    .line 416
    .line 417
    move-object/from16 v17, v10

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    move-object v3, v15

    .line 421
    move-object v15, v2

    .line 422
    move-object v2, v3

    .line 423
    move/from16 v3, p3

    .line 424
    .line 425
    move v5, v6

    .line 426
    move-object v6, v11

    .line 427
    move-object/from16 v16, v13

    .line 428
    .line 429
    move-object v4, v14

    .line 430
    const v13, -0x48fade91

    .line 431
    .line 432
    .line 433
    move-object/from16 v11, p6

    .line 434
    .line 435
    move-object v14, v1

    .line 436
    move-object/from16 v1, v17

    .line 437
    .line 438
    invoke-direct/range {v0 .. v10}, LAQ0;-><init>(Lorg/maplibre/android/maps/MapView;LVa0;ZLandroid/content/Context;ZLnG0;LqQ0;Landroid/location/Location;LnG0;LZJ;)V

    .line 439
    .line 440
    .line 441
    move-object v7, v2

    .line 442
    move-object v1, v4

    .line 443
    move-object v4, v6

    .line 444
    invoke-virtual {v11, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_b
    check-cast v0, LYa0;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 451
    .line 452
    .line 453
    invoke-static {v14, v15, v0, v11}, LuP;->h(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v10, v0

    .line 461
    check-cast v10, Lorg/maplibre/android/maps/Style;

    .line 462
    .line 463
    if-eqz v8, :cond_16

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    goto :goto_c

    .line 467
    :cond_16
    const/4 v0, 0x0

    .line 468
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-virtual {v11, v13}, LqI;->X(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/4 v2, 0x4

    .line 480
    if-ne v12, v2, :cond_17

    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    goto :goto_d

    .line 484
    :cond_17
    const/4 v2, 0x0

    .line 485
    :goto_d
    or-int/2addr v0, v2

    .line 486
    invoke-virtual {v11, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    or-int/2addr v0, v2

    .line 491
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object/from16 v13, v16

    .line 496
    .line 497
    if-nez v0, :cond_19

    .line 498
    .line 499
    if-ne v2, v13, :cond_18

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_18
    move-object/from16 v1, p0

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_19
    :goto_e
    new-instance v0, LBQ0;

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    move-object/from16 v2, p0

    .line 509
    .line 510
    move-object v3, v8

    .line 511
    move-object v5, v9

    .line 512
    invoke-direct/range {v0 .. v6}, LBQ0;-><init>(Landroid/content/Context;LqQ0;Landroid/location/Location;LnG0;LnG0;LZJ;)V

    .line 513
    .line 514
    .line 515
    move-object v1, v2

    .line 516
    invoke-virtual {v11, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move-object v2, v0

    .line 520
    :goto_f
    check-cast v2, LYa0;

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 524
    .line 525
    .line 526
    invoke-static {v10, v1, v14, v2, v11}, LuP;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lorg/maplibre/android/maps/Style;

    .line 534
    .line 535
    const v2, -0x6815fd56

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x4

    .line 542
    if-ne v12, v2, :cond_1a

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_1a
    const/16 v18, 0x0

    .line 546
    .line 547
    :goto_10
    invoke-virtual {v11, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    or-int v2, v18, v2

    .line 552
    .line 553
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-nez v2, :cond_1b

    .line 558
    .line 559
    if-ne v3, v13, :cond_1c

    .line 560
    .line 561
    :cond_1b
    new-instance v3, LCQ0;

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-direct {v3, v1, v8, v9, v2}, LCQ0;-><init>(LqQ0;Landroid/location/Location;LnG0;LZJ;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_1c
    check-cast v3, LYa0;

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v1, v8, v3, v11}, LuP;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 577
    .line 578
    .line 579
    move-object v6, v7

    .line 580
    :goto_11
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    if-eqz v9, :cond_1d

    .line 585
    .line 586
    new-instance v0, LhU;

    .line 587
    .line 588
    move/from16 v3, p2

    .line 589
    .line 590
    move/from16 v4, p3

    .line 591
    .line 592
    move-object/from16 v5, p4

    .line 593
    .line 594
    move/from16 v7, p7

    .line 595
    .line 596
    move-object v2, v8

    .line 597
    move/from16 v8, p8

    .line 598
    .line 599
    invoke-direct/range {v0 .. v8}, LhU;-><init>(LqQ0;Landroid/location/Location;ZZLuE0;LVa0;II)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 603
    .line 604
    :cond_1d
    return-void
.end method

.method public static final c(LqQ0;Landroid/location/Location;ZLUa0;LqI;I)V
    .locals 9

    .line 1
    const-string v0, "onDismiss"

    .line 2
    .line 3
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xda1d851

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    invoke-virtual {p4, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    invoke-virtual {p4, p2}, LqI;->h(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v5

    .line 46
    and-int/lit16 v0, v0, 0x493

    .line 47
    .line 48
    const/16 v5, 0x492

    .line 49
    .line 50
    if-ne v0, v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {p4}, LqI;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p4}, LqI;->R()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    const v0, 0x6e3c21fe

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v0}, LqI;->X(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, LqI;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v5, LlI;->a:LIK1;

    .line 74
    .line 75
    if-ne v0, v5, :cond_5

    .line 76
    .line 77
    sget-object v0, LHX0;->z:LHX0;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v5, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p4, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object v5, v0

    .line 88
    check-cast v5, LnG0;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p4, v0}, LqI;->q(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 95
    .line 96
    invoke-virtual {p4, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Landroid/content/Context;

    .line 102
    .line 103
    new-instance v8, LxT;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-direct {v8, v0}, LxT;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LDQ0;

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move v3, p2

    .line 114
    move-object v4, p3

    .line 115
    invoke-direct/range {v0 .. v6}, LDQ0;-><init>(LqQ0;Landroid/location/Location;ZLUa0;LnG0;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x72ca585a

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, p4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v1, 0x1b6

    .line 126
    .line 127
    invoke-static {p3, v8, v0, p4, v1}, LBi;->k(LUa0;LxT;LnF;LqI;I)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    new-instance v0, Ll2;

    .line 137
    .line 138
    const/16 v6, 0xb

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move v3, p2

    .line 143
    move-object v4, p3

    .line 144
    move v5, p5

    .line 145
    invoke-direct/range {v0 .. v6}, Ll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public static final d(LqQ0;Landroid/location/Location;ZLuE0;LUa0;LqI;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    const-string v1, "spot"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "modifier"

    .line 13
    .line 14
    invoke-static {v9, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "onOpen"

    .line 18
    .line 19
    move-object/from16 v10, p4

    .line 20
    .line 21
    invoke-static {v10, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x4d313e90    # 1.858542E8f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, LqI;->Z(I)LqI;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int v1, p6, v1

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v5, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v1, v3

    .line 55
    move/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v5, v3}, LqI;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    invoke-virtual {v5, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/16 v4, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v4, 0x400

    .line 79
    .line 80
    :goto_3
    or-int v11, v1, v4

    .line 81
    .line 82
    and-int/lit16 v1, v11, 0x2493

    .line 83
    .line 84
    const/16 v4, 0x2492

    .line 85
    .line 86
    if-ne v1, v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5}, LqI;->D()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v5}, LqI;->R()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    :goto_4
    sget-object v1, Li;->m:Lkm;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static {v1, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v4, v5, LqI;->P:I

    .line 108
    .line 109
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, LiI;->b:LhI;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v8, LhI;->b:Lqk0;

    .line 123
    .line 124
    invoke-virtual {v5}, LqI;->b0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v13, v5, LqI;->O:Z

    .line 128
    .line 129
    if-eqz v13, :cond_6

    .line 130
    .line 131
    invoke-virtual {v5, v8}, LqI;->m(LUa0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-virtual {v5}, LqI;->k0()V

    .line 136
    .line 137
    .line 138
    :goto_5
    sget-object v8, LhI;->f:LTa;

    .line 139
    .line 140
    invoke-static {v5, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LhI;->e:LTa;

    .line 144
    .line 145
    invoke-static {v5, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LhI;->g:LTa;

    .line 149
    .line 150
    iget-boolean v6, v5, LqI;->O:Z

    .line 151
    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_8

    .line 167
    .line 168
    :cond_7
    invoke-static {v4, v5, v4, v1}, Lg;->p(ILqI;ILTa;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    sget-object v1, LhI;->d:LTa;

    .line 172
    .line 173
    invoke-static {v5, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 177
    .line 178
    sget-object v14, LrE0;->a:LrE0;

    .line 179
    .line 180
    const/high16 v15, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    and-int/lit8 v1, v11, 0xe

    .line 187
    .line 188
    or-int/lit16 v1, v1, 0x6c00

    .line 189
    .line 190
    and-int/lit8 v6, v11, 0x70

    .line 191
    .line 192
    or-int/2addr v1, v6

    .line 193
    and-int/lit16 v6, v11, 0x380

    .line 194
    .line 195
    or-int v7, v1, v6

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/16 v8, 0x60

    .line 200
    .line 201
    move-object/from16 v6, p5

    .line 202
    .line 203
    move-object v1, v2

    .line 204
    move/from16 v2, p2

    .line 205
    .line 206
    invoke-static/range {v0 .. v8}, LFQ0;->b(LqQ0;Landroid/location/Location;ZZLuE0;LVa0;LqI;II)V

    .line 207
    .line 208
    .line 209
    move-object v0, v6

    .line 210
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v7, 0x7

    .line 218
    move-object v6, v10

    .line 219
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v0, v12}, Lqn;->a(LuE0;LqI;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LCK0;->T()LBi0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Li;->s:Lkm;

    .line 231
    .line 232
    invoke-virtual {v13, v14, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v2, 0xa

    .line 237
    .line 238
    int-to-float v2, v2

    .line 239
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v2, 0xe380

    .line 244
    .line 245
    .line 246
    and-int v6, v11, v2

    .line 247
    .line 248
    const/16 v7, 0x8

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    move/from16 v2, p2

    .line 252
    .line 253
    move-object/from16 v4, p4

    .line 254
    .line 255
    move-object/from16 v5, p5

    .line 256
    .line 257
    invoke-static/range {v0 .. v7}, LFQ0;->a(LBi0;LuE0;ZZLUa0;LqI;II)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_9

    .line 269
    .line 270
    new-instance v0, Lgc;

    .line 271
    .line 272
    const/16 v7, 0xf

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    move/from16 v3, p2

    .line 279
    .line 280
    move-object/from16 v5, p4

    .line 281
    .line 282
    move/from16 v6, p6

    .line 283
    .line 284
    move-object v4, v9

    .line 285
    invoke-direct/range {v0 .. v7}, Lgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;LUa0;II)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 289
    .line 290
    :cond_9
    return-void
.end method

.method public static final e(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;LqQ0;Landroid/location/Location;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float v0, v0, p0

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v6, p2, LqQ0;->a:D

    .line 28
    .line 29
    iget-wide v8, p2, LqQ0;->b:D

    .line 30
    .line 31
    invoke-static/range {v2 .. v9}, LcS;->W(DDDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 36
    .line 37
    cmpg-double v6, v4, v2

    .line 38
    .line 39
    if-gtz v6, :cond_0

    .line 40
    .line 41
    const-wide v4, 0x4097700000000000L    # 1500.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v6, v2, v4

    .line 47
    .line 48
    if-gtz v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p3, v1

    .line 52
    :goto_0
    if-nez p3, :cond_1

    .line 53
    .line 54
    new-instance p0, Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lorg/maplibre/android/geometry/LatLng;

    .line 60
    .line 61
    iget-wide v1, p2, LqQ0;->a:D

    .line 62
    .line 63
    iget-wide v3, p2, LqQ0;->b:D

    .line 64
    .line 65
    invoke-direct {p3, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lorg/maplibre/android/camera/CameraPosition$Builder;->target(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide p2, 0x4030800000000000L    # 16.5

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, p3}, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    int-to-double v8, v0

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v9}, Lorg/maplibre/android/camera/CameraPosition$Builder;->padding(DDDD)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/CameraUpdate;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapLibreMap;->moveCamera(Lorg/maplibre/android/camera/CameraUpdate;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const/16 v1, 0x38

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    mul-float v1, v1, p0

    .line 108
    .line 109
    float-to-int p0, v1

    .line 110
    new-instance v1, Lorg/maplibre/android/geometry/LatLngBounds$Builder;

    .line 111
    .line 112
    invoke-direct {v1}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lorg/maplibre/android/geometry/LatLng;

    .line 116
    .line 117
    iget-wide v3, p2, LqQ0;->a:D

    .line 118
    .line 119
    iget-wide v5, p2, LqQ0;->b:D

    .line 120
    .line 121
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->include(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->include(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lorg/maplibre/android/geometry/LatLngBounds$Builder;->build()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    div-int/lit8 p3, p0, 0x2

    .line 150
    .line 151
    add-int/2addr p3, p0

    .line 152
    add-int/2addr p3, v0

    .line 153
    invoke-static {p2, p0, p0, p0, p3}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;IIII)Lorg/maplibre/android/camera/CameraUpdate;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapLibreMap;->moveCamera(Lorg/maplibre/android/camera/CameraUpdate;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-wide p2, p0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 165
    .line 166
    const-wide v0, 0x4031800000000000L    # 17.5

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmpl-double p0, p2, v0

    .line 172
    .line 173
    if-lez p0, :cond_2

    .line 174
    .line 175
    invoke-static {v0, v1}, Lorg/maplibre/android/camera/CameraUpdateFactory;->zoomTo(D)Lorg/maplibre/android/camera/CameraUpdate;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapLibreMap;->moveCamera(Lorg/maplibre/android/camera/CameraUpdate;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void
.end method
