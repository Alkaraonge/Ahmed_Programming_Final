.class public final Lhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTv0;


# static fields
.field public static final a:Lhz;

.field public static final b:LSv0;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v5, Lhz;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v5, Lhz;->a:Lhz;

    .line 11
    .line 12
    sget-object v5, LSv0;->CLIMATE:LSv0;

    .line 13
    .line 14
    sput-object v5, Lhz;->b:LSv0;

    .line 15
    .line 16
    new-instance v5, Low0;

    .line 17
    .line 18
    const-string v6, "current"

    .line 19
    .line 20
    const v7, 0x7f0f086e

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v6, v7}, Low0;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Low0;

    .line 27
    .line 28
    const-string v7, "classic_card"

    .line 29
    .line 30
    const v8, 0x7f0f077f

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v7, v8}, Low0;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Low0;

    .line 37
    .line 38
    const-string v8, "dial"

    .line 39
    .line 40
    const v9, 0x7f0f0781

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v8, v9}, Low0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Low0;

    .line 47
    .line 48
    const-string v9, "slider"

    .line 49
    .line 50
    const v10, 0x7f0f079b

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v9, v10}, Low0;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Low0;

    .line 57
    .line 58
    const-string v10, "seat_view"

    .line 59
    .line 60
    const v11, 0x7f0f0798

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v10, v11}, Low0;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Low0;

    .line 67
    .line 68
    const-string v11, "pills"

    .line 69
    .line 70
    const v12, 0x7f0f078d

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v11, v12}, Low0;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Low0;

    .line 77
    .line 78
    const-string v12, "big_numbers"

    .line 79
    .line 80
    const v13, 0x7f0f077e

    .line 81
    .line 82
    .line 83
    invoke-direct {v11, v12, v13}, Low0;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Low0;

    .line 87
    .line 88
    const-string v13, "thermostat"

    .line 89
    .line 90
    const v14, 0x7f0f079c

    .line 91
    .line 92
    .line 93
    invoke-direct {v12, v13, v14}, Low0;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Low0;

    .line 97
    .line 98
    const-string v14, "airflow"

    .line 99
    .line 100
    const v15, 0x7f0f077c

    .line 101
    .line 102
    .line 103
    invoke-direct {v13, v14, v15}, Low0;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v14, Low0;

    .line 107
    .line 108
    const-string v15, "scenes"

    .line 109
    .line 110
    const/16 v16, 0x3

    .line 111
    .line 112
    const v1, 0x7f0f0797

    .line 113
    .line 114
    .line 115
    invoke-direct {v14, v15, v1}, Low0;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    new-array v1, v1, [Low0;

    .line 121
    .line 122
    aput-object v5, v1, v4

    .line 123
    .line 124
    aput-object v6, v1, v3

    .line 125
    .line 126
    aput-object v7, v1, v2

    .line 127
    .line 128
    aput-object v8, v1, v16

    .line 129
    .line 130
    aput-object v9, v1, v0

    .line 131
    .line 132
    const/4 v5, 0x5

    .line 133
    aput-object v10, v1, v5

    .line 134
    .line 135
    const/4 v5, 0x6

    .line 136
    aput-object v11, v1, v5

    .line 137
    .line 138
    const/4 v5, 0x7

    .line 139
    aput-object v12, v1, v5

    .line 140
    .line 141
    const/16 v5, 0x8

    .line 142
    .line 143
    aput-object v13, v1, v5

    .line 144
    .line 145
    const/16 v5, 0x9

    .line 146
    .line 147
    aput-object v14, v1, v5

    .line 148
    .line 149
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sput-object v1, Lhz;->c:Ljava/util/List;

    .line 154
    .line 155
    new-instance v1, LPv0;

    .line 156
    .line 157
    const v5, 0x7f0f079e

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, LrP0;

    .line 165
    .line 166
    const-string v7, "c"

    .line 167
    .line 168
    invoke-direct {v6, v7, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v5, 0x7f0f079f

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v7, LrP0;

    .line 179
    .line 180
    const-string v8, "f"

    .line 181
    .line 182
    invoke-direct {v7, v8, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-array v5, v2, [LrP0;

    .line 186
    .line 187
    aput-object v6, v5, v4

    .line 188
    .line 189
    aput-object v7, v5, v3

    .line 190
    .line 191
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v6, "unit"

    .line 196
    .line 197
    const v7, 0x7f0f079d

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v6, v7, v5}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, LPv0;

    .line 204
    .line 205
    const v6, 0x7f0f079a

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v8, LrP0;

    .line 213
    .line 214
    const-string v9, "show"

    .line 215
    .line 216
    invoke-direct {v8, v9, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v7, 0x7f0f0784

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    new-instance v11, LrP0;

    .line 227
    .line 228
    const-string v12, "hide"

    .line 229
    .line 230
    invoke-direct {v11, v12, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-array v10, v2, [LrP0;

    .line 234
    .line 235
    aput-object v8, v10, v4

    .line 236
    .line 237
    aput-object v11, v10, v3

    .line 238
    .line 239
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v10, "fan"

    .line 244
    .line 245
    const v11, 0x7f0f0782

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v10, v11, v8}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 249
    .line 250
    .line 251
    new-instance v8, LPv0;

    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v10, LrP0;

    .line 258
    .line 259
    invoke-direct {v10, v9, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    new-instance v7, LrP0;

    .line 267
    .line 268
    invoke-direct {v7, v12, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-array v6, v2, [LrP0;

    .line 272
    .line 273
    aput-object v10, v6, v4

    .line 274
    .line 275
    aput-object v7, v6, v3

    .line 276
    .line 277
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const-string v7, "outside"

    .line 282
    .line 283
    const v9, 0x7f0f078b

    .line 284
    .line 285
    .line 286
    invoke-direct {v8, v7, v9, v6}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 287
    .line 288
    .line 289
    new-instance v6, LPv0;

    .line 290
    .line 291
    const v7, 0x7f0f0788

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    new-instance v9, LrP0;

    .line 299
    .line 300
    const-string v10, "normal"

    .line 301
    .line 302
    invoke-direct {v9, v10, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const v7, 0x7f0f0786

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    new-instance v10, LrP0;

    .line 313
    .line 314
    const-string v11, "large"

    .line 315
    .line 316
    invoke-direct {v10, v11, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-array v7, v2, [LrP0;

    .line 320
    .line 321
    aput-object v9, v7, v4

    .line 322
    .line 323
    aput-object v10, v7, v3

    .line 324
    .line 325
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const-string v9, "keys"

    .line 330
    .line 331
    const v10, 0x7f0f0785

    .line 332
    .line 333
    .line 334
    invoke-direct {v6, v9, v10, v7}, LPv0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 335
    .line 336
    .line 337
    new-array v0, v0, [LPv0;

    .line 338
    .line 339
    aput-object v1, v0, v4

    .line 340
    .line 341
    aput-object v5, v0, v3

    .line 342
    .line 343
    aput-object v8, v0, v2

    .line 344
    .line 345
    aput-object v6, v0, v16

    .line 346
    .line 347
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lhz;->d:Ljava/util/List;

    .line 352
    .line 353
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LOv0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lhz;->b:LSv0;

    .line 4
    .line 5
    invoke-static {v0}, LOv0;->a(LSv0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()LSv0;
    .locals 1

    .line 1
    sget-object v0, Lhz;->b:LSv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LMv0;)LMv0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LsP;->B(LTv0;LMv0;)LMv0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lhz;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LMv0;LuE0;LqI;I)V
    .locals 23

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const-string v2, "modifier"

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-static {v4, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v2, -0x5ce9719c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    invoke-virtual {v5, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p4, v3

    .line 31
    .line 32
    and-int/lit8 v6, v3, 0x13

    .line 33
    .line 34
    const/16 v7, 0x12

    .line 35
    .line 36
    if-ne v6, v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, LqI;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v5}, LqI;->R()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    :goto_1
    sget-object v6, LIy;->a:Ljava/util/List;

    .line 51
    .line 52
    const v6, 0x511e58c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/content/Context;

    .line 65
    .line 66
    sget-object v7, LnA1;->a:LnA1;

    .line 67
    .line 68
    const v8, 0x4c5de2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v8}, LqI;->X(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, LlI;->a:LIK1;

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    if-ne v10, v11, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v10, Ln4;

    .line 89
    .line 90
    invoke-direct {v10, v6, v1}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v10, LVa0;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v10, v5}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lib1;->M(LqI;)Ldt;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6, v5}, Lpm0;->t0(Ldt;LqI;)Lxy;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v9, LiC1;->c:Lim1;

    .line 113
    .line 114
    invoke-static {v9, v5}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const v10, 0x82ee1b6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v10}, LqI;->X(I)V

    .line 122
    .line 123
    .line 124
    sget-object v10, LIy;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/4 v12, 0x0

    .line 131
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_6

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Lkw1;

    .line 142
    .line 143
    iget-object v14, v7, Lxy;->e:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v13, v14, v5}, Lpm0;->J(Lkw1;Ljava/lang/Boolean;LqI;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_5

    .line 150
    .line 151
    move/from16 v22, v12

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/4 v12, -0x1

    .line 158
    const/16 v22, -0x1

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v13, Liz;

    .line 164
    .line 165
    iget-object v14, v7, Lxy;->a:Ljava/lang/Double;

    .line 166
    .line 167
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/util/Map;

    .line 172
    .line 173
    sget-object v10, Lxg1;->OUT_TEMP:Lxg1;

    .line 174
    .line 175
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, LO01;

    .line 180
    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    iget-object v9, v9, LO01;->b:Ljava/lang/Double;

    .line 184
    .line 185
    :goto_4
    move-object/from16 v17, v9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const/4 v9, 0x0

    .line 189
    goto :goto_4

    .line 190
    :goto_5
    sget-object v9, Lkw1;->AUTO_MODE:Lkw1;

    .line 191
    .line 192
    iget-object v10, v7, Lxy;->e:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v9, v10, v5}, Lpm0;->J(Lkw1;Ljava/lang/Boolean;LqI;)Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    sget-object v9, Lkw1;->RECIRCULATE:Lkw1;

    .line 199
    .line 200
    invoke-static {v9, v10, v5}, Lpm0;->J(Lkw1;Ljava/lang/Boolean;LqI;)Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    sget-object v9, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 205
    .line 206
    invoke-static {v9, v10, v5}, Lpm0;->J(Lkw1;Ljava/lang/Boolean;LqI;)Z

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    sget-object v9, Lkw1;->MAX_COOLING:Lkw1;

    .line 211
    .line 212
    invoke-static {v9, v10, v5}, Lpm0;->J(Lkw1;Ljava/lang/Boolean;LqI;)Z

    .line 213
    .line 214
    .line 215
    move-result v21

    .line 216
    iget-object v15, v7, Lxy;->c:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v9, v7, Lxy;->e:Ljava/lang/Boolean;

    .line 219
    .line 220
    move-object/from16 v16, v9

    .line 221
    .line 222
    invoke-direct/range {v13 .. v22}, Liz;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;ZZZZI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v8}, LqI;->X(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-nez v8, :cond_8

    .line 237
    .line 238
    if-ne v9, v11, :cond_9

    .line 239
    .line 240
    :cond_8
    new-instance v9, LHy;

    .line 241
    .line 242
    invoke-direct {v9, v6, v0}, LHy;-><init>(Ldt;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    check-cast v9, LVa0;

    .line 249
    .line 250
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lvy;

    .line 254
    .line 255
    iget-object v6, v7, Lxy;->g:LAy;

    .line 256
    .line 257
    iget-object v8, v7, Lxy;->h:LT0;

    .line 258
    .line 259
    iget-object v7, v7, Lxy;->f:LAy;

    .line 260
    .line 261
    invoke-direct {v2, v7, v6, v8, v9}, Lvy;-><init>(LVa0;LVa0;LUa0;LVa0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 265
    .line 266
    .line 267
    move v0, v3

    .line 268
    invoke-static {v5}, LsA0;->k0(LqI;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    and-int/2addr v0, v1

    .line 273
    or-int/lit16 v6, v0, 0x6000

    .line 274
    .line 275
    move-object/from16 v0, p1

    .line 276
    .line 277
    move-object v1, v13

    .line 278
    invoke-static/range {v0 .. v6}, LsA0;->o(LMv0;Liz;Lvy;ZLuE0;LqI;I)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    new-instance v3, Lgz;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    move-object/from16 v4, p0

    .line 291
    .line 292
    move-object/from16 v5, p1

    .line 293
    .line 294
    move-object/from16 v6, p2

    .line 295
    .line 296
    move/from16 v7, p4

    .line 297
    .line 298
    invoke-direct/range {v3 .. v8}, Lgz;-><init>(Lhz;LMv0;LuE0;II)V

    .line 299
    .line 300
    .line 301
    iput-object v3, v0, Ln11;->d:LYa0;

    .line 302
    .line 303
    :cond_a
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lhz;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LMv0;)LrX;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final h(LMv0;LuE0;LqI;I)V
    .locals 6

    .line 1
    const-string v0, "choice"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x473c3d48

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    and-int/lit8 v0, v0, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, LqI;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p3}, LqI;->R()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    new-instance v0, LQl;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p1, v1}, LQl;-><init>(LMv0;I)V

    .line 48
    .line 49
    .line 50
    const v1, -0x2da14ee1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x36

    .line 58
    .line 59
    invoke-static {p2, v0, p3, v1}, LeE0;->g(LuE0;LnF;LqI;I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    new-instance v0, Lgz;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    move v4, p4

    .line 75
    invoke-direct/range {v0 .. v5}, Lgz;-><init>(Lhz;LMv0;LuE0;II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 79
    .line 80
    :cond_3
    return-void
.end method
