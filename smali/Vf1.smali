.class public abstract LVf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/16 v7, 0x5a

    .line 12
    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/16 v8, 0xb4

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/16 v9, 0x10e

    .line 24
    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-array v10, v1, [Ljava/lang/Integer;

    .line 30
    .line 31
    aput-object v6, v10, v5

    .line 32
    .line 33
    aput-object v7, v10, v4

    .line 34
    .line 35
    aput-object v8, v10, v3

    .line 36
    .line 37
    aput-object v9, v10, v2

    .line 38
    .line 39
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sput-object v6, LVf1;->a:Ljava/util/List;

    .line 44
    .line 45
    const/16 v6, 0x28

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v7, 0x37

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v8, 0x46

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v9, 0x55

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/16 v10, 0x64

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-array v11, v0, [Ljava/lang/Integer;

    .line 76
    .line 77
    aput-object v6, v11, v5

    .line 78
    .line 79
    aput-object v7, v11, v4

    .line 80
    .line 81
    aput-object v8, v11, v3

    .line 82
    .line 83
    aput-object v9, v11, v2

    .line 84
    .line 85
    aput-object v10, v11, v1

    .line 86
    .line 87
    invoke-static {v11}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sput-object v6, LVf1;->b:Ljava/util/List;

    .line 92
    .line 93
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/high16 v10, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-array v0, v0, [Ljava/lang/Float;

    .line 124
    .line 125
    aput-object v6, v0, v5

    .line 126
    .line 127
    aput-object v7, v0, v4

    .line 128
    .line 129
    aput-object v8, v0, v3

    .line 130
    .line 131
    aput-object v9, v0, v2

    .line 132
    .line 133
    aput-object v10, v0, v1

    .line 134
    .line 135
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, LVf1;->c:Ljava/util/List;

    .line 140
    .line 141
    new-instance v0, LTf1;

    .line 142
    .line 143
    invoke-direct {v0, v5, v5}, LTf1;-><init>(IZ)V

    .line 144
    .line 145
    .line 146
    new-instance v6, LTf1;

    .line 147
    .line 148
    invoke-direct {v6, v3, v5}, LTf1;-><init>(IZ)V

    .line 149
    .line 150
    .line 151
    new-instance v7, LTf1;

    .line 152
    .line 153
    invoke-direct {v7, v4, v5}, LTf1;-><init>(IZ)V

    .line 154
    .line 155
    .line 156
    new-instance v8, LTf1;

    .line 157
    .line 158
    invoke-direct {v8, v2, v5}, LTf1;-><init>(IZ)V

    .line 159
    .line 160
    .line 161
    new-array v1, v1, [LTf1;

    .line 162
    .line 163
    aput-object v0, v1, v5

    .line 164
    .line 165
    aput-object v6, v1, v4

    .line 166
    .line 167
    aput-object v7, v1, v3

    .line 168
    .line 169
    aput-object v8, v1, v2

    .line 170
    .line 171
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LVf1;->d:Ljava/util/List;

    .line 176
    .line 177
    return-void
.end method

.method public static a([I[I)Ljava/util/ArrayList;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    array-length v4, v0

    .line 8
    const/16 v6, 0x3000

    .line 9
    .line 10
    if-lt v4, v6, :cond_0

    .line 11
    .line 12
    array-length v4, v1

    .line 13
    if-ge v4, v6, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/16 v25, 0x0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_1
    const/4 v4, 0x4

    .line 20
    invoke-static {v2, v4}, LCK0;->n0(II)Lik0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    invoke-static {v6, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lgk0;->a()Lhk0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_1
    iget-boolean v9, v6, Lhk0;->k:Z

    .line 40
    .line 41
    const/16 v10, 0x40

    .line 42
    .line 43
    const/16 v11, 0xc00

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Lhk0;->a()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v11, v10, v0, v9, v2}, LVf1;->b(II[IIZ)[D

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v2, v4}, LCK0;->n0(II)Lik0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v0, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lgk0;->a()Lhk0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    iget-boolean v9, v0, Lhk0;->k:Z

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lhk0;->a()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v11, v10, v1, v9, v2}, LVf1;->b(II[IIZ)[D

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-nez v12, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v11, v10, v1, v9, v3}, LVf1;->b(II[IIZ)[D

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance v13, LrP0;

    .line 102
    .line 103
    invoke-direct {v13, v12, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v7, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_3
    if-ge v9, v1, :cond_f

    .line 125
    .line 126
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    add-int/2addr v9, v3

    .line 131
    check-cast v10, [D

    .line 132
    .line 133
    const/16 p0, 0x0

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const-wide/high16 v15, -0x4000000000000000L    # -2.0

    .line 137
    .line 138
    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    .line 139
    .line 140
    :goto_4
    if-ge v14, v4, :cond_d

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    new-array v2, v2, [Ljava/lang/Boolean;

    .line 146
    .line 147
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    aput-object v20, v2, v19

    .line 150
    .line 151
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    aput-object v20, v2, v3

    .line 154
    .line 155
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x0

    .line 164
    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    .line 165
    .line 166
    const/16 v22, 0x1

    .line 167
    .line 168
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v23

    .line 172
    if-eqz v23, :cond_a

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    check-cast v23, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v23

    .line 184
    if-eqz v23, :cond_8

    .line 185
    .line 186
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v24

    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    move-object/from16 v5, v24

    .line 193
    .line 194
    check-cast v5, LrP0;

    .line 195
    .line 196
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 197
    .line 198
    :goto_6
    check-cast v5, [D

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    const/16 v25, 0x0

    .line 202
    .line 203
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, LrP0;

    .line 208
    .line 209
    iget-object v5, v5, LrP0;->h:Ljava/lang/Object;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :goto_7
    const-wide/16 v26, 0x0

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    :goto_8
    if-ge v12, v11, :cond_9

    .line 216
    .line 217
    aget-wide v28, v10, v12

    .line 218
    .line 219
    aget-wide v30, v5, v12

    .line 220
    .line 221
    mul-double v28, v28, v30

    .line 222
    .line 223
    add-double v26, v28, v26

    .line 224
    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_9
    int-to-double v12, v11

    .line 229
    div-double v26, v26, v12

    .line 230
    .line 231
    cmpl-double v5, v26, v20

    .line 232
    .line 233
    if-lez v5, :cond_7

    .line 234
    .line 235
    move/from16 v3, v23

    .line 236
    .line 237
    move-wide/from16 v20, v26

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    const/16 v25, 0x0

    .line 241
    .line 242
    cmpl-double v2, v20, v15

    .line 243
    .line 244
    if-lez v2, :cond_b

    .line 245
    .line 246
    new-instance v2, LTf1;

    .line 247
    .line 248
    invoke-direct {v2, v14, v3}, LTf1;-><init>(IZ)V

    .line 249
    .line 250
    .line 251
    move-wide/from16 v17, v15

    .line 252
    .line 253
    move-wide/from16 v15, v20

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    cmpl-double v2, v20, v17

    .line 257
    .line 258
    if-lez v2, :cond_c

    .line 259
    .line 260
    move-object/from16 v2, p0

    .line 261
    .line 262
    move-wide/from16 v17, v20

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    move-object/from16 v2, p0

    .line 266
    .line 267
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    move-object/from16 p0, v2

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x1

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_d
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v22, 0x1

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 282
    .line 283
    cmpg-double v5, v15, v2

    .line 284
    .line 285
    if-ltz v5, :cond_11

    .line 286
    .line 287
    sub-double v15, v15, v17

    .line 288
    .line 289
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmpg-double v5, v15, v2

    .line 295
    .line 296
    if-gez v5, :cond_e

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_e
    invoke-static/range {p0 .. p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, p0

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    const/4 v3, 0x1

    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_f
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v22, 0x1

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v0, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/4 v3, 0x0

    .line 331
    :goto_a
    if-ge v3, v2, :cond_10

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    check-cast v5, LTf1;

    .line 340
    .line 341
    iget v5, v5, LTf1;->a:I

    .line 342
    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_10
    invoke-static {v1}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-ne v1, v4, :cond_11

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_11
    :goto_b
    return-object v25
.end method

.method public static final b(II[IIZ)[D
    .locals 11

    .line 1
    new-array v0, p0, [D

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const/16 v7, 0x30

    .line 9
    .line 10
    if-ge v4, v7, :cond_2

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_1
    if-ge v7, p1, :cond_1

    .line 14
    .line 15
    mul-int/lit16 v8, v4, 0x100

    .line 16
    .line 17
    mul-int v9, p3, p1

    .line 18
    .line 19
    add-int/2addr v9, v8

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v8, p1, -0x1

    .line 23
    .line 24
    sub-int/2addr v8, v7

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move v8, v7

    .line 27
    :goto_2
    add-int/2addr v9, v8

    .line 28
    aget v8, p2, v9

    .line 29
    .line 30
    int-to-double v8, v8

    .line 31
    mul-int v10, v4, p1

    .line 32
    .line 33
    add-int/2addr v10, v7

    .line 34
    aput-wide v8, v0, v10

    .line 35
    .line 36
    add-double/2addr v5, v8

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    int-to-double p1, p0

    .line 44
    div-double/2addr v5, p1

    .line 45
    const/4 p3, 0x0

    .line 46
    :goto_3
    if-ge p3, p0, :cond_3

    .line 47
    .line 48
    aget-wide v7, v0, p3

    .line 49
    .line 50
    sub-double/2addr v7, v5

    .line 51
    aput-wide v7, v0, p3

    .line 52
    .line 53
    mul-double v7, v7, v7

    .line 54
    .line 55
    add-double/2addr v1, v7

    .line 56
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    div-double/2addr v1, p1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    const-wide/high16 p3, 0x4018000000000000L    # 6.0

    .line 65
    .line 66
    cmpg-double v1, p1, p3

    .line 67
    .line 68
    if-gez v1, :cond_4

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_4
    if-ge v3, p0, :cond_5

    .line 73
    .line 74
    aget-wide p3, v0, v3

    .line 75
    .line 76
    div-double/2addr p3, p1

    .line 77
    aput-wide p3, v0, v3

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    new-array v2, v1, [C

    .line 6
    .line 7
    const/16 v3, 0x2c

    .line 8
    .line 9
    aput-char v3, v2, v0

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {p0, v2, v0, v3}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {p0, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "m"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lkn1;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ltz v7, :cond_3

    .line 68
    .line 69
    if-ge v7, v3, :cond_3

    .line 70
    .line 71
    new-instance v8, LTf1;

    .line 72
    .line 73
    invoke-static {v5, v0, v6}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v8, v7, v5}, LTf1;-><init>(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v2, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_1
    if-ge v0, v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    add-int/2addr v0, v1

    .line 104
    check-cast v5, LTf1;

    .line 105
    .line 106
    iget v5, v5, LTf1;->a:I

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {p0}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-ne p0, v3, :cond_3

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, LCa1;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {v5, v0}, LCa1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v2, ","

    .line 16
    .line 17
    const/16 v6, 0x1e

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static e(LSf1;I)LrP0;
    .locals 4

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    rem-int/lit16 p1, p1, 0xb4

    .line 7
    .line 8
    const/16 v0, 0x3c0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x500

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LrP0;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LrP0;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p1, LrP0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-le p1, v0, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    sget-object v3, LUf1;->a:[I

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    aget p0, v3, p0

    .line 62
    .line 63
    if-eq p0, v1, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq p0, v3, :cond_5

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    if-eq p0, p1, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    if-eq p0, p1, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    const/16 p0, 0x10

    .line 78
    .line 79
    const/16 p1, 0x9

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, LrP0;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, LrP0;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    new-instance p0, LXE;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, LrP0;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, LrP0;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method
